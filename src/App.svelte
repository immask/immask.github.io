<main>
	<div class="heading">
		<div class="header"><a href="/"><h1>Immask</h1></a></div>
		<div class="navbar">
			<div class="navbar-link"><a href="#intro">How It Works</a></div>
			<div class="navbar-link"><a href="#about">About Us</a></div>
			<div class="navbar-link"><a href="#start">Get Started</a></div>
			<div class="navbar-link"><a href="#contact">Contact</a></div>
			<div class="navbar-link"><a href="https://github.com/immask">Github</a></div>
		</div>
	</div>
	<div class="content">
		<section id="splash">
			<div class="section-content">
				<div>
					<div>
						<h1>Your face is unique.<br>Your mask should be too.</h1>
						<p>Our web application uses facial dimension inputs to help you generate a mask that fits your face.</p>
					</div>
					<div>
						<button>Learn More</button>
						<button>Get Started</button>
					</div>			
				</div>
				<div>
					<div>Insert Image Here</div>
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
						<img>
					</div>
					<div>
						<h1>Take Measurements</h1>
						<p></p>
					</div>
				</div>
				<div>
					<div class="card-image">
						<h1>2</h1>
						<img>
					</div>
					<div>
						<h1>Print Your Design</h1>
						<p></p>
					</div>
				</div>
				<div>
					<div class="card-image">
						<h1>3</h1>
						<img>
					</div>
					<div>
						<h1>Sew your Design</h1>
						<p></p>
					</div>
				</div>				
			</div>
			<div>Insert Image Here</div>
		</section>
		<section id="about">
			<div class="section-heading">
				<p class="subtitle">How are we? What are our goals?</p>
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
					<h3>Insert Image Here</h3>
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
					<h1>Upload an Image</h1>
					<p>This process will take one to three minutes.</p>
					<button>Continue</button>
				</div>
				<div>
					<h1>Take Measurements</h1>
					<p>This process will take five to ten minutes.</p>
					<button>Continue</button>
				</div>
			</div>
		</section>
		<section id="gallery">
			<div class="section-heading">
				<p class="subtitle">Explore our creations</p>
				<h2 class="title">Mask Gallery</h2>
			</div>
		</section>
		<section id="questions">
			<div class="section-heading">
				<p class="subtitle">Still have questions?</p>
				<h2 class="title">FAQs</h2>
			</div>
			<div class="section-content">
				<details>
					<summary>Question</summary>
					<p>Answer</p>
				</details>
				<details>
					<summary>Question</summary>
					<p>Answer</p>
				</details>
				<details>
					<summary>Question</summary>
					<p>Answer</p>
				</details>
				<details>
					<summary>Question</summary>
					<p>Answer</p>
				</details>			
			</div>
		</section>
		<section id="contact">
			<div class="section-heading">
				<p class="subtitle">Questions? Comments? Concerns?</p>
				<h2 class="title">Contact Us</h2>
			</div>
			<div><form></form></div>
		</section>
	</div>
	<div class="footing">
	</div>
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

	.heading {
		position: absolute;
		right: 0;
		left: 0;
		width: 100vw;
		max-width: 1200px;
		padding: 2em 1em;
		margin: auto;
		display: flex;
		flex-direction: row;
		z-index: 2;
		justify-content: space-between;
	}

	.header {
		width: fit-content;
		letter-spacing: -0.05em;
		user-select: none;
		cursor: pointer;
		padding-right: 2em;
		color: rgb(90, 96, 152);
		z-index: 1;
	}

	.header a {
		text-decoration: none;
		color: inherit;
	}

	.header h1 {
		margin: 0;
		font-weight: 700;
	}
	
	.navbar {
		display: flex;
		flex-direction: row;
		justify-content: space-between;
		font-size: 1em;
		z-index: 1;
	}

	.navbar .navbar-link {
		padding: 0.5em 1em; 
		vertical-align: middle;
	}

	.navbar .navbar-link a {
		color: rgb(185, 185, 185);
		font-weight: 500;
		text-decoration: none;
		transition: color .1s ease-in-out;
	}

	.navbar .navbar-link a:hover {
		border-bottom: 3px solid rgb(90, 96, 152);
		color: rgb(90, 96, 152);
	}

	.content {
		width: 100%;
		margin: auto;
	}

	.content section {
		max-width: 1200px;
		min-height: 80vh;
		margin: auto;
	}

	.content section:not(:first-child) {
		padding: 2.5vh 0;
	}

	.content section#splash {
		position: relative;
		height: 100vh;
	}

	.content section#splash .section-content {
		display: grid;
  	grid-template-columns: 1fr 1fr;
		grid-column-gap: 2em;
		height: 100vh;
	}

	.content section#splash h1 {
		font-size: 2.5em;
		margin: 0;
	}

	.content section#splash p  {
		color: rgb(185, 185, 185);
		font-size: 1.2em;
	}

	.content section#splash button {
		border-radius: 2em;
		border: none;
		color: white;
		padding: 1em 2em;
		margin: auto;
		margin-right: 1em;
		cursor: pointer;
	}

	.content section#splash .section-content > div {
		display: flex;
		flex-direction: column;
		justify-content: center;
	}

	.content section#splash button:nth-of-type(1) {
		background-color: rgb(242, 107, 109);
	}

	.content section#splash button:nth-of-type(2) {
		background-color: rgb(90, 96, 152);
	}

	.content section .section-heading {
		text-align: center;
		font-size: 1.5em;
	}

	.content section .subtitle {
		color: rgb(185, 185, 185);
		margin-bottom: 0;
	}

	.content section .title {
		margin-top: 0.1em;
	}

	.content section#intro .section-content {
		display: grid;
		grid-template-columns: 1fr 1fr 1fr;
	}

	.content section#intro .card-image h1 {
		font-size: 10em;
		margin: 0;
		color: rgba(0, 0, 0, 0.4);
	}

	.content section#about .section-content {
		display: grid;
		grid-template-columns: 1fr 1fr;
	}

	.content section#start .section-content {
		display: grid;
		grid-template-columns: 1fr 1fr;
	}

	.content section#questions details {
		border-top: 2px solid black;
		padding: 1em;
	}

	.content section#questions summary {
		outline: none;
		cursor: pointer;
	}

	.content section#questions summary::-webkit-details-marker {
  	display: none;
	}

	.content section#questions details summary::after {
		content: "⌃";
		transform: rotate(180deg);
		float: right;
	}

	.content section#questions details[open] summary::after {
		content: "⌃";
		transform: rotate(000deg);
	}

	.footing {
		background-color: rgb(90, 96, 152);
	}

</style>