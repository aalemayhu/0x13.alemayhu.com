var styles = require('./styles/index.css')

tag App
	def render
		<self.{styles:vbox}>
			<nav>
				<a.{styles:link}.{styles:home} href="/"> "Alemayhu"
				<ul>
					<li css:width="100%"> <a.{styles:link} href="https://imba.io"> "Imba"
					<li css:width="100%"> <a.{styles:link} href="https://scanf.alemayhu.com"> "Blog"
					<li css:width="100%"> <a.{styles:link} href="organizing"> "Organizing" 
Imba.mount <App>

