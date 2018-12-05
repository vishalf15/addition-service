package com.add.controlle;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AdditionController {

	@GetMapping("/add/{num1}/{num2}")
	public int getAddition(@PathVariable int num1, @PathVariable int num2) {
		return num1 + num2;
	}
}
