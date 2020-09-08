import React from 'react'
import { Link } from 'react-router-dom'
import './NavBar.css'



export default function NavBar() {
    return(
        <div>
          <header className="header">
		    <h1 className="logo"><Link to="/">DiwoHub</Link></h1>
              <ul className="main-nav">
                 <li><Link to="/">Games</Link></li>
                 <li> <Link to="/login">Login</Link> </li>  
         
              </ul>
	      </header>
        </div>
    )
}