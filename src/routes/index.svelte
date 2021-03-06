<script>
import Heading from "../components/Heading.svelte"
import Footing from "../components/Footing.svelte"
</script>
<main>
	<Heading/>
	<div class="content">
		<section id="splash">
			<div class="section-content">
			<div>
				<div>
					<h1>Your face is unique.</h1>
					<h1>Your mask could be too.</h1>
					<p>Our web application uses facial dimension inputs to help you generate a mask that fits your face.</p>
				</div>
				<div>
					<button><a href="#intro">Learn More</a></button>
					<button><a href="#start">Get Started</a></button>
				</div>			
			</div>
			<div>
				<img src="/assets/splash.svg" alt="splash image">
			</div>
		</div>
		</section>
		<section id="intro">
			<div class="section-heading">
				<p class="subtitle">How does this work?</p>
				<h2 class="title">The Process</h2>
			</div>
			<div class="section-content">
				<div>
					<div class="card-image">
						<h1>1</h1>
						<img src="/assets/process1.svg" alt="measure">
					</div>
					<div>
						<h1>Take Measurements</h1>
						<p>Input dimensions into our application.<br>You will need a ruler. Optionally, you can upload an image instead.</p>
					</div>
				</div>
				<div>
					<div class="card-image">
						<h1>2</h1>
						<img src="/assets/process2.svg" alt="print">
					</div>
					<div>
						<h1>Print Your Design</h1>
						<p>Print your design to scale.<br>We will output a vector image so that you can laser cut the design.</p>
					</div>
				</div>
				<div>
					<div class="card-image">
						<h1>3</h1>
						<img src="/assets/process3.svg" alt="design">
					</div>
					<div>
						<h1>Sew your Design</h1>
						<p>Use our easy-to-follow template to create your personal mask!</p>
					</div>
				</div>				
			</div>
		</section>
		<section id="about">
			<div class="section-heading">
				<p class="subtitle">Who are we?</p>
				<h2 class="title">About Us</h2>
			</div>
			<div class="section-content">
				<div>
					<h3>We are students and recent alumni who want to make better-fitting sewn masks.</h3>
					<p>With the shortage of N95 masks, many people have resorted to using
						household materials to create masks that block bacterial and viral
						aerosols. Unlike the one-size-fits-all industrial designs, homemade masks
						can be customized to improve fit and comfort.</p>
					<p>We would like to maximize the fit factor of DIY masks by providing users with a web app that can help
						them customize stencil designs to their own facial dimensions. The files
						generated can be downloaded as a PDF or SVG allowing users to print out
						these designs in their true size to trace or to laser-cut.</p>
				</div>
				<div>
					<img src="/assets/masks.png" alt="masks">
				</div>
			</div>
		</section>
		<section id="start">
			<div class="section-heading">
				<p class="subtitle">We offer two methods for measurement input</p>
				<h2 class="title">Get Started</h2>
			</div>
			<div class="section-content">
				<div>
					<img src="/assets/image.svg" alt="upload an image">
					<h1>Upload an Image</h1>
					<p>This process will take one to three minutes. You will need a ruler,
						and a high resolution photo of the person to generate the mask for. </p>
					<button><a href="/">Continue →</a></button>
				</div>
				<div>
					<img src="/assets/measure.svg" alt="take measurements">
					<h1>Take Measurements</h1>
					<p>This process will take five to ten minutes. You will need a ruler. </p>
					<button><a href="/">Continue →</a></button>
				</div>
			</div>
		</section>
		<section id="questions">
			<div class="section-heading">
				<p class="subtitle">Still have questions?</p>
				<h2 class="title">Frequently Asked</h2>
			</div>
			<div class="section-content">
				<details>
					<summary>How effective are sewn masks?</summary>
					<p>The effectiveness of sewn masks is significantly less than off-the shelf surgical 
					masks and N95 masks, but the CDC recommends the use of simple face coverings to help 
					slow the spread of the virus in order to reserve critical health supplies for medical 
					professionals.</p>
					<p>There are two main things that determine the effectiveness of a mask: material 
					filtering efficiency and fit. Our project aims to help improve the fit (particularly 
					the seal) of the mask on the face. According to the linked study, sewn 
					masks typically have around ⅔ of the filtration efficiency of a surgical mask and ½ 
					of the fit factor.</p> 
					<p>We cannot guarantee a number because the user may not user 
					recommended materials, and inaccuracies in sewing may result in a less than idea seal, 
					but there are several benefits to using a sewn mask.</p>
				</details>
				<details>
					<summary>Why should I sew my own mask?</summary>
					<ol>
						<li>Creating your own mask decreases demand on the limited industrially manufactured 
						supply</li>
						<li>Being custom fit, these cloth masks rest closer to the face than off-the shelf 
						surgical masks.</li>
						<li>While the filtering efficiency is less than off-the shelf masks, DIY masks are 
						better than no protection at all.</li>
					</ol>
				</details>
				<details>
					<summary>Do I need a printer?</summary>
					<p>While we recommend the user to print, pin, and trace our design for better accuracy, 
					we have implemented a function to help users scale the on-screen design.</p>
				</details>
				<details>
					<summary>What are some recommended materials?</summary>
					<p>We recommend using preshrunk cotton fabric with an activated carbon insert. The 
					cotton provides good breathability and stretches to create a better fit when compared 
					to thicker household materials (like tea towels). Activated carbon, being an adsorbent 
					material, can remove odor and a wide range of gaseous pollutants from the air.</p>
				</details>	
				<details>
					<summary>How often should I wash my DIY mask?</summary>
					<p>Masks should be washed after every use.</p>
				</details>		
			</div>
		</section>
	</div>
	<Footing/>
</main>

<style>
	@import url('https://rsms.me/inter/inter.css');

	@keyframes fadeIn { 
		from { opacity: 0; } 
		to { opacity: 1; }
	}

	@keyframes bobble {
  	from { transform: translateY(0); }
  	to { transform: translateY(-1em); }
	}

	main {
		min-height: 100vh;
		margin: 0 auto;
		font-family: 'Inter', sans-serif;
		font-size: 18px;
		animation: fadeIn .2s ease-in-out;
	}



	.content {
		width: 100%;
		margin: auto;
	}

	.content section {
		max-width: 1200px;
		min-height: 80vh;
		margin: 0 auto;
		padding: 5vh 0;
		box-sizing: border-box;
		display: flex;
		flex-direction: column;
		align-items: center;
  	justify-content: center;
	}

	.content section .section-content {
		width: 100%;
		box-sizing: border-box;
	}

	.content section .section-content button {
		border-radius: 2em;
		border: none;
		padding: 0;
		cursor: pointer;
	}

	.content section .section-content button a {
		display: block;
		padding: 1em 2em;
		border-radius: 2em;
	}

	.content section#splash {
		position: relative;
		height: 100vh;
	}

	.content section#splash .section-content {
		display: grid;
		grid-template-columns: 1fr 1fr;
		grid-column-gap: 2em;
		height: 100%;
	}

	.content section#splash h1 {
		font-size: 2.2em;
		margin: 0;
		width: fit-content;
	}

	.content section#splash p  {
		color: rgb(185, 185, 185);
		font-size: 1.2em;
	}

	.content section#splash button {
		margin: 0.5em 0.5em 0 0;
	}

	.content section#splash button a {
		text-decoration: none;
		color: inherit;
	}

	.content section#splash .section-content > div {
		display: flex;
		flex-direction: column;
		justify-content: center;
		height: 90vh;
	}

	.content section#splash button:nth-of-type(1) {
		background-color: rgb(var(--color-pink));
		color: white;
	}

	.content section#splash button:nth-of-type(2) {
		background-color: rgb(var(--color-green));
		color: black;
	}



	.content section#splash .section-content img {
		height: 80vh;
		max-width: 100vw;
	}


	@media only screen and (max-width: 832px) {
		.content section#splash {
			height: fit-content;
		}
		.content section#splash .section-content {
			position: relative;
			grid-template-columns: 1fr;
		}
		.content section#splash .section-content > div {
			padding: 1em 0;
		}
		.content section#splash .section-content > div:nth-of-type(1) {
			width: 90vw;
			margin: auto;
			height: fit-content;
			display: flex;
			grid-row: 2;
		}
		.content section#splash .section-content > div:nth-of-type(2) {
			height: 60vh;
			grid-row: 1;
		}
		.content section#splash h1 {
			font-size: 1.8em;
		}
	}

	.content section .section-heading {
		text-align: center;
		font-size: 1.5em;
	}

	.content section .subtitle {
		color: rgb(185, 185, 185);
		margin: 0;
	}

	.content section .title {
		margin-top: 0.1em;
	}

	.content section#intro .section-content {
		display: grid;
		grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));;
		grid-column-gap: 2em;
		text-align: center;
		padding: 1em;
	}

	.content section#intro .section-content p {
		color: rgb(185, 185, 185);
	}

	.content section#intro .title {
		color: rgb(var(--color-pink));
	}

	.content section#intro .card-image {
		position: relative;
		display: flex;
		align-items: center;
		justify-content: center;
		height: 16em;
	}

	.content section#intro .card-image h1 {
		font-size: 16em;
		line-height: 1em;
		margin: 0;
		color: rgba(0, 0, 0, 0.4);
		position: absolute;
		left: 0;
	}

	.content section#intro .card-image img  {
		margin: 0;
		padding: 1em;
		height: 7em;
		width: 7em;
		border-radius: 10px;
	}

	.content section#intro .section-content > div:nth-of-type(1) .card-image h1 {
		color: rgba(var(--color-purple), 0.5);
	}

	.content section#intro .section-content > div:nth-of-type(1) .card-image img {
		background-color: rgba(var(--color-purple), 0.5);
	}

	.content section#intro .section-content > div:nth-of-type(2) .card-image h1 {
		color: rgba(var(--color-pink), 0.5);
	}

	.content section#intro .section-content > div:nth-of-type(2) .card-image img {
		background-color: rgba(var(--color-pink), 0.5);
	}

	.content section#intro .section-content > div:nth-of-type(3) .card-image h1 {
		color: rgba(var(--color-green), 0.90);
	}

	.content section#intro .section-content > div:nth-of-type(3) .card-image img {
		background-color: rgba(var(--color-green), 0.50);
	}

	.content section#about .title {
	}

	.content section#about .section-content {
		display: grid;
		grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
		grid-column-gap: 2em;
		padding: 1em;
	}

	.content section#about .section-content img {
		width: 100%;
		border-radius: 10px;
	}

	.content section#start .title {
		color: rgb(var(--color-purple));
	}

	.content section#start .section-content {
		display: grid;
		grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
		grid-column-gap: 2em;
		padding: 1em;
	}

	.content section#start .section-content > div {
		padding: 2em;
		display: flex;
		flex-direction: column;
		background: rgba(var(--color-purple), 0.2);
		border-radius: 1em;
	}

	.content section#start .section-content img {
		width: 80%;
		margin: auto;
	}

	.content section#start .section-content h1 {
		margin-bottom: 0;
	}

	.content section#start .section-content button {
		background-color: rgb(var(--color-purple));
		color: white;
		float: right;
		align-self: flex-end;
		margin-top: auto;
	}

	.content section#start .section-content button a {
		text-decoration: none;
		color: inherit;
	}

	.content section#questions .section-content {
		padding: 1em;
	}

	.content section#questions details {
		border-top: 2px solid black;
		padding: 1em;
	}

	.content section#questions details:last-of-type {
		border-bottom: 2px solid black;
	}

	.content section#questions details summary {
		display: flex;
		justify-content: space-between;
		outline: none;
		cursor: pointer;
		user-select: none;
	}

	.content section#questions details[open] summary {
		font-weight: bold;
	}

	.content section#questions details summary::-webkit-details-marker {
  	display: none;
	}

	.content section#questions details summary::after {
		content: "⌃";
		transform: rotate(180deg);
		transition: transform .1s ease-in-out;
		font-weight: 700;
		display: flex;
		align-items: center;
		justify-content: flex-end;
	}

	.content section#questions details[open] summary::after {
		content: "⌃";
		transform: rotate(000deg);
	}

	@keyframes fadeIn {
		0% {
			font-size: 0.5em;
			opacity: 0.3;
		}
		100% {
			font-size: 1em;
			opacity: 0.8;
		}
	}

	.content section#questions details summary ~ * {
		animation-name: fadeIn;
		animation-duration: 200ms;
		animation-delay: 0ms;
		animation-timing-function: ease-in-out;
	}

	.content section#questions details[open] summary ~ * {

	}



</style>
