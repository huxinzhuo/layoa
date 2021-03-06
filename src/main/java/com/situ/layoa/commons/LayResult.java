/**
 * @Company:中享思途   
 * @Title:LayResult.java 
 * @Author:胡鑫卓   
 * @Date:2020年2月7日 上午10:01:50     
 */
package com.situ.layoa.commons;

import java.io.Serializable;
import java.util.List;

import com.situ.layoa.role.domain.Role;

/**
 * @ClassName:LayResult
 * @Description:(layui的返回对象)
 */
public class LayResult implements Serializable {

	private static final long serialVersionUID = 1L;

	private Integer code;// 结果状态 0:为成功
	private String msg;// 结果消息，如果不成功 请书写原因
	private Object data;// 返回的结果，可以是任意的类型
	private Integer count;// 数据总量
	private List<Role> roleList;
	
	public LayResult() {

	}

	public LayResult(Integer code, String msg, Object data) {
		super();
		this.code = code;
		this.msg = msg;
		this.data = data;
	}

	public LayResult(Integer code, String msg, Object data, Integer count) {
		super();
		this.code = code;
		this.msg = msg;
		this.data = data;
		this.count = count;
	}

	public LayResult(Integer code, String msg, Object data, List<Role> roleList) {
		super();
		this.code = code;
		this.msg = msg;
		this.data = data;
		this.roleList = roleList;
	}

	public Integer getCode() {
		return code;
	}

	public void setCode(Integer code) {
		this.code = code;
	}

	public String getMsg() {
		return msg;
	}

	public void setMsg(String msg) {
		this.msg = msg;
	}

	public Object getData() {
		return data;
	}

	public void setData(Object data) {
		this.data = data;
	}

	public Integer getCount() {
		return count;
	}

	public void setCount(Integer count) {
		this.count = count;
	}

	public List<Role> getRoleList() {
		return roleList;
	}

	public void setRoleList(List<Role> roleList) {
		this.roleList = roleList;
	}

}
