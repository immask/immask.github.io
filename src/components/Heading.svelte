<script>
  // initialize variable for mobile view
  let visible = false;
</script>	

<div class="heading">
  <div class="header"><a href="/"><img src="/assets/immask.svg" alt="immask"></a></div>
  <nav class="navbar {visible ? 'visible' : ''}">
    <a href="#intro">How It Works</a>
    <a href="#about">About Us</a>
    <a href="#start">Get Started</a>
    <a href="https://github.com/immask">Github</a>
    <button class="navbar-icon" on:click={() => visible = !visible }>|||</button>
  </nav>
</div>

<style>
	.heading {
    position: absolute;
    top: 0;
    left: 0; right: 0;
		width: 100vw;
		max-width: 1200px;
		box-sizing: border-box;
		padding: 2em 1em;
		margin: auto;
		display: flex;
		flex-direction: row;
		justify-content: space-between;
		z-index: 1;
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

	.header img {
		height: 2em;
	}
	
	.navbar {
		display: flex;
		flex-direction: row;
		justify-content: space-between;
		font-size: 1em;
		z-index: 1;
		position: relative;
	}

	.navbar a {
		padding: 0.5em 1em; 
		vertical-align: middle;
		color: rgb(185, 185, 185);
		font-weight: 500;
		text-decoration: none;
		transition: color .1s ease-in-out;
	}

	.navbar a:hover {
		border-bottom: 3px solid rgb(var(--color-pink));
		color: rgb(var(--color-pink));
	}

	.navbar .navbar-icon {
		display: none;
		color: black;
		transform: rotate(90deg);
		transition: transform 0.2s ease-in-out, background-color 0.2s ease-in-out;
		padding: 0.5em;
		border-radius: 5px;
		position: absolute;
    right: 0;
    cursor: pointer;
	}
  
  @media only screen and (max-width: 760px) {
		.heading {
			position: fixed;
			background-color: white;
      padding: 1em;
      margin: 0;
		}

		.header {
			z-index: 2;
		}

		.navbar {
			background-color: white;
			position: absolute;
			flex-direction: column;
			padding-top: 3em;
			left: 0;
			width: 100vw;
		}

		.navbar.visible {
			padding-bottom: 1em;
		}

		.navbar a {
			display: none;
		}

		.navbar.visible a {
			display: block;
		}

		.navbar a:hover {
			border-bottom: none;
		}

		.navbar .navbar-icon {
			display: block;
			color: black;
			position: absolute;
			top: 0em;
			right: 1em;
		}
	}
</style>