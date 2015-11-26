package transformation

import java.net.URI
import java.util.HashMap
import org.eclipse.swt.graphics.Resource

class videotransfo {
	def loadVideoGenerator(URI uri) {
		new YogoStandaloneSetupGenerated().createInjectorAndDoEMFRegistration()
		var res = new ResourceSetImpl().getResource(uri, true)
		res.contents.get(0) as VideoGen
	}
	
	def saveVideoGenerator(URI uri, VideoGen pollS) {
		var Resource rs = new ResourceSetImpl().createResource(uri) 
		rs.getContents.add(pollS)
		rs.save(new HashMap())
	}
}