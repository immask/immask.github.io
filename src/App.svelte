
<main>
	<div class="heading">
		<div class="header"><a href="/"><h1>Immask</h1></a></div>
		<div class="navbar">
			<div class="navbar-link"><a href="/about">About</a></div>
			<div class="navbar-link"><a href="/start">Get Started</a></div>
			<div class="navbar-link"><a href="/about">Contact</a></div>
			<div class="navbar-link"><a href="https://github.com/immask">Github</a></div>
		</div>
	</div>
	<div class="content">
		<section id="intro">
			<div>
				<h1>Create Your Own<br>Personal-Fitting Mask</h1>
				<p>Our web application uses facial dimension inputs to help you generate a mask that fits your face.</p>
				<div><button>Learn More</button><button>Get Started</button></div>
			</div>
			<div>Insert Image Here</div>
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

	main {
		min-height: 100vh;
		margin: 0 auto;
		font-family: 'Inter', sans-serif;
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

	.content section#intro {
		display: grid;
  	grid-template-columns: 1fr 1fr;
		grid-column-gap: 2em;
		max-width: 1200px;
		margin: auto;
		height: 100vh;
	}

	.content section#intro h1 {
		color: rgb(242, 107, 109);
		font-size: 2em;
	}

	.content section#intro p  {
		color: rgb(185, 185, 185);
	}

	.content section#intro button {
		border-radius: 2em;
		border: none;
		color: white;
		padding: 1em 2em;
		margin-right: 1em;
		cursor: pointer;
	}

	.content section#intro > div {
		display: flex;
		flex-direction: column;
		justify-content: center;
	}

	.content section#intro button:nth-of-type(1) {
		background-color: rgb(242, 107, 109);
	}

	.content section#intro button:nth-of-type(2) {
		background-color: rgb(90, 96, 152);
	}
</style>