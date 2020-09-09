import React from 'react'



const FilterBar = (props) => {
    return (
        <div style={{"color" : "white"}}>
            <label >Filter:</label>
        <input type="radio" name="filter" onClick={(e) => props.filterGames(e)} value="All" /> <span>All</span>    
        <input type="radio" name="filter" onClick={(e) => props.filterGames(e)} value="Play Station 4" /> <span>Play Station 4</span>
        <input type="radio" name="filter" onClick={(e) => props.filterGames(e)} value="Nintendo Switch" /> <span>Nintendo Switch</span>
        <input type="radio" name="filter" onClick={(e) => props.filterGames(e)} value="xbox" /> <span>XBOX</span>
        <input type="radio" name="filter" onClick={(e) => props.filterGames(e)} value="xbox" /> <span>PC</span>
        <br/>

        
        </div>
    
    )
}


export default FilterBar