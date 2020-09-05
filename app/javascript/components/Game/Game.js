import React, {useState, useEffect, Fragment} from 'react'
import axios from 'axios'
import Header from './Header'
import styled from 'styled-components'
import ReviewFrom from './ReviewForm'
import AxiosHelper from '../../utils/Requests/AxiosHelper'

const Wrapper = styled.div`
margin-left: auto;
margin-right: auto;
display: grid;
grid-template-columns: repeat(2, 1fr)
`
const Column = styled.div`
background: #fff;
height: 100vh;
overflow: scroll;

&:last-child {
    background: #000;
}
`
const Main = styled.div`
padding-left: 50px;
`


const Game = (props) => {
    const [game, setGame] = useState({})
    const [review, setReview] = useState({})
    const [loaded, setLoaded] = useState(false)


    useEffect(() => {
    const slug = props.match.params.slug
    const url = `/api/v1/games/${slug}`

    axios.get(url)
    .then( res => {
        setGame(res.data)
        setLoaded(true)
    } )
    .catch( res => console.log(res) )
    }, [] )

    const handleChange = (e) => {
      e.preventDefault()
      setReview(Object.assign({}, review, {[e.target.name]: e.target.value}))
      console.log('review:', review)
    }



    const handleSubmit = (e) => {
        e.preventDefault()
        AxiosHelper()

        const csrfToken = document.querySelector('[name=csrf-token]').content 
        axios.defaults.headers.common['X-CSRF-TOKEN'] = csrfToken
        
        const game_id = parseInt(game.data.id) 

        axios.post('/api/v1/reviews', {review, game_id})
        .then( res => {
            debugger
        })
        .catch( res => {} )
    }

    return(
        <Wrapper>
           
                { loaded && 
            <Fragment>
                 <Column>
                    <Main>
                     <Header
                       attributes={game.data.attributes}
                       reviews={game.included}
                     />
                <div className="reviews"></div>   
                    </Main> 
                 </Column>
              <Column>
                <ReviewFrom
                handleChange={handleChange}
                handleSubmit={handleSubmit}
                attributes={game.data.attributes}
                review={review}
                />
              </Column>
            </Fragment>
          }
        </Wrapper>
    )
}

export default Game