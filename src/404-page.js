imba.inlineStyles("p[data-i079f99f1]{color:red;}\n");
require('imba/src/imba/index');
class 404PageComponent extends imba.tags.get('component','ImbaElement') {
	init$(){
		super.init$();return this.setAttribute('data-i079f99f1','');
	}
	
	/* css scoped
		p {
			color: red;
		}
		*/
	
	render(){
		var t$0, c$0, b$0, d$0, t$1;
		
		t$0=this;
		t$0.open$();
		c$0 = (b$0=d$0=1,t$0.$) || (b$0=d$0=0,t$0.$={});
		b$0 || (t$1=imba.createElement('h1',0,t$0,null,"Imba.io 404 Page",'i079f99f1'));
		t$0.close$(d$0);
		return t$0;
	}
}; imba.tags.define('404-page',404PageComponent,{});
