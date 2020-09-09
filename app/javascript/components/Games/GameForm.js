// import React from 'react'
// import { Form } from 'semantic-ui-react'


// class GameForm extends React.Component {

//     constructor(){
//       super()
//       this.state = this.getInitialState()
//     }
  
//     getInitialState = () => ({
//       name: "",
//       imageUrl: "",
//       video: ""
//     })
  
//     handleInputs = (e) => {
//       this.setState({
//         [e.target.name]: e.target.value // name and value of input 
//       })
//     }
  
//     handleSubmit = () => {
//       this.props.addGame(this.state)
//       this.setState(this.getInitialState())
//     }
  
//     render() {
//       return (
//         <div>
//           <h3>Add a Game!</h3>
//           <Form onSubmit={(e) => { this.handleSubmit() }}>
//             <Form.Group widths="equal">
//               <Form.Input fluid label="Name" placeholder="Name" name="name" 
//               value={this.state.name} onChange={(e)=>this.handleInputs(e)} />
//               <Form.Input fluid label="imageUrl" placeholder="imageUrl" name="imageUrl" 
//               value={this.state.imageUrl} oChange={(e)=>this.handleInputs(e)} />
//               <Form.Input fluid label="video" placeholder="video" name="video" 
//               value={this.state.video} onChange={(e)=>this.handleInputs(e)} />
//             </Form.Group>
//             <Form.Button>Submit</Form.Button>
//           </Form>
//         </div>
//       )
//     }
//   }
  
//   export default GameForm