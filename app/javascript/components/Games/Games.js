import React, { useState, useEffect, Fragment } from 'react'
import axios from 'axios'
import Game from './Game'
import styled from 'styled-components'
import SearchBar from './SearchBar'

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

    useEffect((  ) => {
     axios.get('/api/v1/games.json')
     .then( res => {
         setGames(res.data.data)
         console.log(res)
     } )
     .catch( res => console.log(res) )
    }, [games.length])

   const filteredGames = games.filter( game => game.attributes.name.toLowerCase().includes(searchField.toLowerCase()))
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

    return(
         <Home>
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