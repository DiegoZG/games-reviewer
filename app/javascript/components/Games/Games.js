import React, { useState, useEffect, Fragment } from 'react'
import axios from 'axios'
import Game from './Game'
import styled from 'styled-components'

const Home = styled.div`
text-align: center;
max-width: 1200px;
magin-left: auto;
margin-right: auto;
`
const Header = styled.div`
padding: 100px 100px 10px 100px;
h1{
    font-size: 38px;
}
`
const SubHeader = styled.div`
font-weight: 300;
font-size: 22px;
`
const Grid = styled.div`
display: grid;
grid-template-columns: repeat(4, 1fr);
grid-gap: 20px;
width: 100%;
padding: 20px;
`

const Games = () => {
    const [games, setGames] = useState([])

    useEffect((  ) => {
     axios.get('/api/v1/games.json')
     .then( res => {
         setGames(res.data.data)
     } )
     .catch( res => console.log(res) )
    }, [games.length])

   const grid = games.map( game => {
        return(
        <Game 
        key={game.attributes.name} 
        attributes={game.attributes}
        />
        )
    })

    return(
         <Home>
            <Header>
                <h1> Open Games</h1>
                <SubHeader> Honest, Games Reviews  </SubHeader> 
            </Header>
        <Grid>
        {grid} 
        </Grid>
        </Home>
        
    )
}

export default Games