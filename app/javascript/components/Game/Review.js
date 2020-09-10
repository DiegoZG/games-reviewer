import React from 'react'
import styled from 'styled-components'
import Rating from '../Rating/Rating'
import { Button } from 'semantic-ui-react'



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
            /> {props.attributes.email}

            </RatingContainer>
            <Title>{props.attributes.title}</Title>
            <Description> {props.attributes.description}</Description>
            
                
                {/* <Icon> <i className="fa fa-pencil"></i></Icon> */}
                <Button variant="contained" color="primary" onClick={(e) => props.handleDestroy(e, props.id)}>
                Delete
               </Button>
               <Button content='Primary' primary />
               {/* <Button variant="contained" color="primary" onClick={(e) => props.handleDestroy(e, props.id)}>
                Edit
               </Button> */}
              
        </Card>
    )
}

export default Review