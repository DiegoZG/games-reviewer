import React from 'react'
import { Route, Switch} from 'react-router-dom'
import Games from './Games/Games'
import Game from './Game/Game'
import NavBar from './NavBar/NavBar'
import Login from './Auth/Login'
import Register from './Auth/Register'
import { AuthProvider } from './AuthContext'

const App = () => {
    return (
        <AuthProvider>
        <NavBar/>
        <Switch>
            <Route exact path="/" component={Games} />
            <Route exact path="/games/:slug" component={Game} />
            <Route path="/login" component={Login}/>
            <Route exact path="/register" component={Register} />
        </Switch>
        </AuthProvider>
    )
}

export default App