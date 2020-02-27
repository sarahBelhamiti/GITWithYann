package com.inti.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.inti.dao.interfaces.IDepartementDAO;
import com.inti.entities.Departement;
import com.inti.service.interfaces.IDepartementService;

@Service
@Transactional
public class DepartementService extends ManagerService<Departement> implements IDepartementService {
	
	@Autowired
	IDepartementDAO departementDAO; 

}
