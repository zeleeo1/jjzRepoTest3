package com.zeleeo.web_proj1;

import com.zeleeo.restws1.RestDAOService;

public class UIDAOService {
	private RestDAOService varRestDAOService;
	public UIDAOService() {
		varRestDAOService = new RestDAOService();
	}
	
	  public Object getBuziObj(String varParam) {
		  return varRestDAOService.getBuziObj(varParam);
	  }

}
