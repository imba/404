### css
body {
background: tomato;
	margin: 0;
}
###

tag page-404
	### css scoped
	page-404 {
		color: white;
		background: tomato;
		display: grid;
		justify-content: center;
		justify-items: center;
		width: 100vw;
	}
	.title {
		font-size: 10rem;
		margin-bottom: 0;
	}
	.subtitle {
		font-size: 3rem;
	}
	.home-button {
		font-size: 2rem;
		padding: 1rem;
		border-radius: .7rem;
		color: white;
		width: 17rem;
		text-decoration: none;
		background: rgb(57, 161, 198) 40%;
		text-align: center;
	}
	###
	def render
		<self>
			<h1 .title> "404"
			<p .subtitle> "Page not found"
			if @home
				<a .home-button href=@home> "Home"

	def mount
		@home = self.getAttribute('home')
		imba.commit()
		
