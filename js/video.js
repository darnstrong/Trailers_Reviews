
var myvideo = document.querySelector("#myvideo");
var controldiv = document.querySelector(".controls");
var playpause = document.querySelector("#pPause");
var voldown = document.querySelector("#volDown");
var volup = document.querySelector("#volUp");
var mutesound = document.querySelector("#volMute");
var srcbtns =document.querySelectorAll(".vidLoader");

myvideo.controls = false;
//controldiv.style.display = "block";
controldiv.classList.remove("hideme");
function init(){

//hide the default video controls
//use JS to turn off the 'controls' property of videofile

//show the div with the fancy controls
//use JS to remove a CSS that is hiding the div
}

function playPauseVideo(){

}
function voldown(){

}
function volup(){

}
function mutesound(){
	//videofile.volume
	//volume ranges from 0 to 1 which is full volume
	//initially, the button mutes the video

	myvideo.volume = 0;
	//toggles volume back ON with a second and click
	//visual the button needs to change from 'mute this' to 'unmute'

}
function swapVideo(){
	debugger;
	

}

playpause = addEventListener('click',playPauseVideo, false);
voldown = addEventListener('click',volDown, false);
volup = addEventListener('click',volUp, false);
mutesound = addEventListener('click',volMute, false);

for(var i = 0; i < srcbtns.length; i++){
	srcbtns[i].addEventListener('click',swapVideo,false);


}

document.addEventListener('load',init,false);

