package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.DiscussganxiexinEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.DiscussganxiexinVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.DiscussganxiexinView;


/**
 * 感谢信评论表
 *
 * @author 
 * @email 
 * @date
 */
public interface DiscussganxiexinService extends IService<DiscussganxiexinEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<DiscussganxiexinVO> selectListVO(Wrapper<DiscussganxiexinEntity> wrapper);
   	
   	DiscussganxiexinVO selectVO(@Param("ew") Wrapper<DiscussganxiexinEntity> wrapper);
   	
   	List<DiscussganxiexinView> selectListView(Wrapper<DiscussganxiexinEntity> wrapper);
   	
   	DiscussganxiexinView selectView(@Param("ew") Wrapper<DiscussganxiexinEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<DiscussganxiexinEntity> wrapper);
   	

}

