<main>
	<div class="heading">
		<div class="header"><a href="/"><h1>Immask</h1><h2>project</h2></a></div>
		<div class="navbar">
			<div class="navbar-link"><a href="/about">About</a></div>
			<div class="navbar-link"><a href="https://github.com/immask">Github</a></div>
		</div>
	</div>
	<div class="content"></div>
	<div class="footing"></div>
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
		padding: 1em 0;
		margin: auto;
		display: flex;
		flex-direction: row;
		justify-content: space-between;
	}

	.header {
		width: fit-content;
		letter-spacing: -0.05em;
		user-select: none;
		cursor: pointer;
	}

	.header a {
		text-decoration: none;
		color: inherit;
	}

	.header h1 {
		margin: 0;
		font-weight: 700;
	}

	.header h2 {
		margin: 0;
		margin-top: -0.4em;
		text-align: right;
		color: rgb(162, 162, 162);
		font-weight: 500;
	}
	
	.navbar {
		display: flex;
		flex-direction: row;
		justify-content: space-between;
		font-size: 1.2em;
	}

	.navbar .navbar-link {
		padding: 0.5em;
		vertical-align: middle;
	}

	.navbar .navbar-link a {
		color: rgb(70, 70, 70);
		transition: text-decoration .2s ease-in-out;
	}

	.content {
		max-width: 1200px;
		margin: auto;
	}
</style>