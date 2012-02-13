module ElizaHelper

  def eliza_response(txt)
    return "<div>" + "<span class='elizaLabel'>Eliza:</span> " + txt + "</div>"
  end

  def patient_response(txt)
  	return "<div>" + "<span class='userLabel'>Patient:</span> " + txt + "</div>"	
  end

end
