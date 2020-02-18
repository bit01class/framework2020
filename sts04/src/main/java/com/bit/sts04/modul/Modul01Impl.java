package com.bit.sts04.modul;

public class Modul01Impl implements Modul01 {
	Modul02 modul;
	
	public void setModul(Modul02 modul) {
		this.modul = modul;
	}

	public void func01() {
		String msg=modul.getMsg();
		System.out.println(msg);
	}

	public int func02(String msg) {
		System.out.println("func02 ..."+msg);
		return 1234;
	}

	public void func03() {
		System.out.println("에러가 발생할껍니다");
		int su=0/0;
		
	}

	public void function04() {
		System.out.println("function04 run...");
	}

	public void print01() {
		System.out.println("print01 run...");
	}

}
