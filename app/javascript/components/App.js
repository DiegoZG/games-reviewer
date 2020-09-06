import React from 'react'
import { Route, Switch} from 'react-router-dom'
import Games from './Games/Games'
import Game from './Game/Game'
import NavBar from './NavBar/NavBar'

const App = () => {
    return (
        <div>
        <NavBar/>
        <Switch>
            <Route exact path="/" component={Games} />
            <Route exact path="/games/:slug" component={Game} />
        </Switch>
        </div>
    )
}

export default App