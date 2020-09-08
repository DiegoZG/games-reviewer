import React from 'react'
import './SearchBar.css'

const SearchBar = (props) => {
    return(
        <form className="form" action="">

<input onChange={(e) => props.handleChange(e)} className="searchInput"type="text" name="" placeholder="Search Game"/>
<i class="fa fa-search"></i>
</form>
    )
}
export default SearchBar




{/* const SearchBar = (props) => {
    return(
       <input type="search" 
       placeholder={props.placeholder} 
       onChange={(e) => props.handleChange(e)} />
    )
}

export default SearchBar */}