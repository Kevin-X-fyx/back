package com.entity.view;

import com.entity.DiscussganxiexinEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 感谢信评论表
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date
 */
@TableName("discussganxiexin")
public class DiscussganxiexinView  extends DiscussganxiexinEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public DiscussganxiexinView(){
	}
 
 	public DiscussganxiexinView(DiscussganxiexinEntity discussganxiexinEntity){
 	try {
			BeanUtils.copyProperties(this, discussganxiexinEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}