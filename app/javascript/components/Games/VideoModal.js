import React, { Component } from 'react'
import ModalVideo from 'react-modal-video'
import "react-modal-video/scss/modal-video.scss"
import Button from '@material-ui/core/Button';

class VideoModal extends Component {
    constructor() {
        super();
        this.state = {
            isOpen: false,
        };
        this.openModal = this.openModal.bind(this)
    }

    openModal() {
        this.setState({ isOpen: true });
    }
    render(){
        return(
            <div>
                <div>
                    <ModalVideo 
                    channel="youtube"
                    isOpen={this.state.isOpen}
                    videoId={this.props.video}
                    onClose={() => this.setState({ isOpen: false })} />
                    <Button onClick={this.openModal}> View Gameplay </Button>
                </div>
            </div>
        )
    }
}

export default VideoModal