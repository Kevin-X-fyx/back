package com.dao;

import com.entity.DiscussganxiexinEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.DiscussganxiexinVO;
import com.entity.view.DiscussganxiexinView;


/**
 * 感谢信评论表
 * 
 * @author 
 * @email 
 * @date
 */
public interface DiscussganxiexinDao extends BaseMapper<DiscussganxiexinEntity> {
	
	List<DiscussganxiexinVO> selectListVO(@Param("ew") Wrapper<DiscussganxiexinEntity> wrapper);
	
	DiscussganxiexinVO selectVO(@Param("ew") Wrapper<DiscussganxiexinEntity> wrapper);
	
	List<DiscussganxiexinView> selectListView(@Param("ew") Wrapper<DiscussganxiexinEntity> wrapper);

	List<DiscussganxiexinView> selectListView(Pagination page,@Param("ew") Wrapper<DiscussganxiexinEntity> wrapper);
	
	DiscussganxiexinView selectView(@Param("ew") Wrapper<DiscussganxiexinEntity> wrapper);
	

}
