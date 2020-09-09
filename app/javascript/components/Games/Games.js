import React, { useState, useEffect, Fragment } from 'react'
import axios from 'axios'
import Game from './Game'
import styled from 'styled-components'
import SearchBar from './SearchBar'
import GameForm from './GameForm'
import FilterBar from './FilterBar'

const Home = styled.div`
text-align: center;
max-width: 1400px;
magin-left: auto;
margin-right: auto;
`
const Header = styled.div`
padding: 100px 100px 10px 100px;
h1{
    color: white;
    font-size: 44px;
}
`
const SubHeader = styled.div`
font-weight: 300;
font-size: 26px;
`
const Grid = styled.div`
display: grid;
grid-template-columns: repeat(4, 1fr);
grid-gap: 30px;
width: 100%;
padding: 20px;
`

const Games = () => {
    const [games, setGames] = useState([])
    const [searchField, setsearchField] = useState('')
    const [allFilteredGames, setallFilteredGames] = useState([])

    useEffect((  ) => {
     axios.get('/api/v1/games.json')
     .then( res => {
         setGames(res.data.data)
         setallFilteredGames(res.data.data)
         console.log(res)
     } )
     .catch( res => console.log(res) )
    }, [])
  
   const filteredGames = allFilteredGames.filter( game => game.attributes.name.toLowerCase().includes(searchField.toLowerCase()))
   const grid = filteredGames.map( game => {
        return(
        <Game 
        key={game.attributes.name} 
        attributes={game.attributes}
        />
        )
    })

    function handleChange(e) {
        setsearchField(e.target.value)
        
    }

    // const addGame = (gameData) => {
    //     axios.post('/api/v1/games', {...gameData, game_id})
    //     .then( res => {
    //         const included = [...games, res.data.data]
    //         setGames({...games, included})
    //     })
    //     debugger
    
    //     fetch("http://localhost:3000/games", {
    //       method: "POST",
    //       headers: {
    //         "Content-Type": "application/json"
    //       },
    //       body: JSON.stringify({
    //         name: gameData.name,
    //         image_url: gameData.image_url,
    //         video: gameData.video
    //       })
    //     }

    const filterGames = (e) => {
        
        if(e.target.value === "Play Station 4"){
            setallFilteredGames(games.filter(game => { return game.attributes.platform === "Play Station 4"}))
        
        }else if(e.target.value === "Nintendo Switch"){
            setallFilteredGames(games.filter(game => {return game.attributes.platform === "Nintendo Switch"}))
        }else {
            setallFilteredGames(games)
        }
      }
    
      const sortGames = (e) => {
    
        let key = e.target.value
        let sortedArray = games.sort((a,b) => a[key] < b[key] ? -1 : 1)
    
        // debugger
        setGames(sortedArray)
       
      }

    return(
         <Home>
             {/* <GameForm addGame={addGame}/> */}
             <FilterBar 
             filterGames = {filterGames}
             sortGames = {sortGames}
             />
            <Header>
                <h1> Games </h1>
                <SubHeader> </SubHeader> 
            </Header>
            <SearchBar placeholder="Enter game name..." handleChange={handleChange}/>
        <Grid>
        {grid} 
        </Grid>
        </Home>
        
    )
}


export default Games