<script>
	function scrollTo(section) {
		const elm = document.getElementById(section);
		elm.scrollIntoView({behavior: "smooth", block: "start", inline: "nearest"});
	}
</script>

<main>
	<div class="heading">
		<div class="header"><a href="/"><h1>Immask</h1></a></div>
		<div class="navbar">
			<div class="navbar-link"><a href="#about">About</a></div>
			<div class="navbar-link"><a href="#start">Get Started</a></div>
			<div class="navbar-link"><a href="#contact">Contact</a></div>
			<div class="navbar-link"><a href="https://github.com/immask">Github</a></div>
		</div>
	</div>
	<div class="content">
		<section id="intro">
			<div>
				<h1>Your face is unique.<br>Your mask should be too.</h1>
				<p>Our web application uses facial dimension inputs to help you generate a mask that fits your face.</p>
				<div><button>Learn More</button><button>Get Started</button></div>
			</div>
			<div>Insert Image Here</div>
			<div id="down-indicator" on:click={() => scrollTo("information")}>↓</div>
		</section>
		<section id="information">
			<div class="section-heading">
				<p class="subtitle">How does this work?</p>
				<h2 class="title">The Process</h2>
			</div>
			<div class="section-content">
				<div>
					<div>
						<h1>1</h1>
						<img>
					</div>
					<div>
						<h1>Take Measurements</h1>
						<p></p>
					</div>
				</div>
				<div>
					<div>
						<h1>2</h1>
						<img>
					</div>
					<div>
						<h1>Print Your Design</h1>
						<p></p>
					</div>
				</div>
				<div>
					<div>
						<h1>1</h1>
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
			<div>
					<h3>We are students and...</h3>
					<p>Something</p>
				</div>
				<div>
					<h3>Insert Image Here</h3>
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
		width: 100%;
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
		font-size: 1.2em;
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
		transition: text-decoration .2s ease-in-out;
	}

	.navbar .navbar-link a:hover {
		border-bottom: 2px solid rgb(90, 96, 152);
	}

	.content {
		width: 100%;
		margin: auto;
		position: absolute;
		top: 0;
	}

	.content section {
		max-width: 1200px;
		min-height: 70vh;
		margin: auto;
	}

	.content section:not(:first-child) {
		padding: 2.5vh 0;
	}

	.content section#intro {
		display: grid;
  	grid-template-columns: 1fr 1fr;
		grid-column-gap: 2em;
		height: 100vh;
		position: relative;
	}

	.content section#intro h1 {
		font-size: 2.5em;
		margin: 0;
	}

	.content section#intro p  {
		color: rgb(185, 185, 185);
	}

	.content section#intro button {
		border-radius: 2em;
		border: none;
		color: white;
		padding: 1em 2em;
		margin: auto;
		margin-right: 1em;
		cursor: pointer;
	}

	.content section#intro > div {
		display: flex;
		flex-direction: column;
		justify-content: center;
	}

	.content section#intro #down-indicator {
		position: absolute;
    bottom: 1em;
		left: 50%;
		transform: translateX(-50%);
		font-size: 1.5em;
		animation: bobble 1s infinite alternate;
		cursor: pointer;
	}

	.content section#intro button:nth-of-type(1) {
		background-color: rgb(242, 107, 109);
	}

	.content section#intro button:nth-of-type(2) {
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

	.content section#information .section-content {
		display: grid;
		grid-template-columns: 1fr 1fr 1fr;
	}
</style>