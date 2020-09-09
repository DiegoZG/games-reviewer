import React from 'react'
import styled from 'styled-components'
import Rating from '../Rating/Rating'

const Card = styled.div`
border: 1px solid rgba(0,0,0,0.1);
border-radius: 4px;
padding: 20px;
margin: 0 20px 20px 0;
`
const RatingContainer = styled.div`
display: flex;
flex-direction: row;
`
const Options = styled.div`
position:absolute;
right :15px;
top: 15px;
display: flex;
flex-direction: columns;
`

const Icon = styled.button`
  box-shadow: none;
  border-radius: 4px;
  margin: 0 4px;
  i {
    font-size: 18px;
  }
`

const Title = styled.div`
padding: 20px 0 0 0;
font-size: 18px;

`
const Description = styled.div`
padding: 0 0 20px 0;
font-size: 14px;
`

const Review = ( props ) => {
    // const {score, title, description, handleDestroy } = props.attributes
    return(
        <Card>
            <RatingContainer>
            <Rating 
            score={props.attributes.score}
            />
            </RatingContainer>
            <Title>{props.attributes.title}</Title>
            <Description> {props.attributes.description}</Description>
            
                <button onClick={(e) => props.handleDestroy(e, review.id)} > destroy </button>
                {/* <Icon> <i className="fa fa-pencil"></i></Icon> */}
              
        </Card>
    )
}

export default Review