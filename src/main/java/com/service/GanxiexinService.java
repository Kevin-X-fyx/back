package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.GanxiexinEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.GanxiexinVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.GanxiexinView;


/**
 * 感谢信
 *
 * @author 
 * @email 
 * @date
 */
public interface GanxiexinService extends IService<GanxiexinEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<GanxiexinVO> selectListVO(Wrapper<GanxiexinEntity> wrapper);
   	
   	GanxiexinVO selectVO(@Param("ew") Wrapper<GanxiexinEntity> wrapper);
   	
   	List<GanxiexinView> selectListView(Wrapper<GanxiexinEntity> wrapper);
   	
   	GanxiexinView selectView(@Param("ew") Wrapper<GanxiexinEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<GanxiexinEntity> wrapper);
   	

}

