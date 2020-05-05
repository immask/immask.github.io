<script>
	export let content;
	fetch(`/content/${content}.html`).then(response => console.log(response))
</script>

<section id="{content}">hi {content}</section>