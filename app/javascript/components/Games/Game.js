import React from 'react'
import { BrowserRouter as Router, Link } from 'react-router-dom'
import { makeStyles } from '@material-ui/core/styles';
import Card from '@material-ui/core/Card';
import CardActionArea from '@material-ui/core/CardActionArea';
import CardActions from '@material-ui/core/CardActions';
import CardContent from '@material-ui/core/CardContent';
import CardMedia from '@material-ui/core/CardMedia';
import Button from '@material-ui/core/Button';
import Typography from '@material-ui/core/Typography';
import Rating from '../Rating/Rating'
import Modal from './VideoModal'


const useStyles = makeStyles({
    root: {
      maxWidth: 345,
    },
    media: {
      height: 400,
    },
  });
  

const Game = (props) => {
    const classes = useStyles();

    return(
        <Card className={classes.root}>
        <CardActionArea>
        <Link to={`/games/${props.attributes.slug}`}>
          <CardMedia
            className={classes.media}
            image={props.attributes.image_url}
            title="Contemplative Reptile"
          />
          </Link>
          <CardContent>
            <Typography gutterBottom variant="h5" component="h2">
              {props.attributes.name}
            </Typography>
            <Typography variant="body2" color="textSecondary" component="p">
              <Rating score={props.attributes.avg_score}/>
            </Typography>
          </CardContent>
        </CardActionArea>
        <CardActions>
          <Button size="small" color="primary">
          <Link to={`/games/${props.attributes.slug}`}> View Game </Link>
          </Button>
          <Button size="small" color="primary">
            <Modal video={props.attributes.video}/>
          </Button>
          
        </CardActions>
      </Card>
    );
}
    export default Game








//         <Card>
//             <GameLogo><img src ={props.attributes.image_url} alt={props.attributes.name}/> </GameLogo>
//             <GameName>{props.attributes.name}</GameName>
//             <div className="game-score">{props.attributes.avg_score}</div>
//             <LinkWrapper> 
//                 <Link to={`/games/${props.attributes.slug}`}> View Game </Link>
//             </LinkWrapper>
//         </Card>
//     )
// }





// import React from 'react'
// import { BrowserRouter as Router, Link } from 'react-router-dom'
// import styled from 'styled-components'

// const Card = styled.div`
// border: 1px solid #efefef;
// background: #fff;
// `
// const GameLogo = styled.div`
// width: 50px;
// text-align: center;
// margin-left: auto;
// margin-right: auto;
// padding-top: 10px;

// img {
//     height: 50px;
//     width: 50px;
//     border-radius: 100%;
//     border: 1px solid #efefef;
// }
// `
// const GameName = styled.div`
// padding: 20px 0 10px 0;
// `
// const LinkWrapper = styled.div`
// margin: 30px 0 20px 0;
// height: 50px;

// a{
//     color: #fff;
//     background: #000;
//     border-radius: 4px;
//     padding: 10px 50px;
//     border: 1px solid #000;
//     width: 100%;
//     text-decoration: none;
// }
// `


// const Game = (props) => {
//     return(
//         <Card>
//             <GameLogo><img src ={props.attributes.image_url} alt={props.attributes.name}/> </GameLogo>
//             <GameName>{props.attributes.name}</GameName>
//             <div className="game-score">{props.attributes.avg_score}</div>
//             <LinkWrapper> 
//                 <Link to={`/games/${props.attributes.slug}`}> View Game </Link>
//             </LinkWrapper>
//         </Card>
//     )
// }

// export default Game