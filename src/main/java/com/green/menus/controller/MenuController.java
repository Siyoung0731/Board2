package com.green.menus.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.green.menus.dto.MenuDTO;
import com.green.menus.mapper.MenuMapper;

@Controller
public class MenuController {
	
	@Autowired
	private  MenuMapper  menuMapper;
	
	// 메뉴 목록 조회  http://localhost:9090/Menus/List
	@RequestMapping("/Menus/List")   
	public   String   list(Model model) {
		// 조회한결과를 ArrayList 로 돌려준디
		List<MenuDTO> menuList = menuMapper.getMenuList(); // ArrayList 결과를 받는다
		System.out.println(menuList);
		
		model.addAttribute("msg", "하하");
		model.addAttribute("menuList", menuList);
		
		return "menus/list"; //WEB-INF/views/ menus/list .jsp
	}
	// 새 메뉴 추가 /Menus/WriteForm
	@RequestMapping("/Menus/WriteForm")
	public String writeForm() {
		return "menus/write"; // write.jsp 로 이동
	}
	// Menus/Write
	// http://localhost:8080/Menus/Write?menu_id=MENU07&menu_name=GIT&menu_seq=7
	@RequestMapping("/Menus/Write")
	public String write(MenuDTO dto, Model model) {
		// 넘어온 값
		System.out.println("menu_id=" + dto.getMenu_id());
		System.out.println("menu_name=" + dto.getMenu_name());
		System.out.println("menu_seq=" + dto.getMenu_seq());
		
		// 다시 조회 -> menuList
		List<MenuDTO> menuList = menuMapper.getMenuList();
		
		model.addAttribute("menuList", menuList);

		// DB 에 저장
		menuMapper.insertMenu(dto);
			
		return "menus/list";
	}
}













