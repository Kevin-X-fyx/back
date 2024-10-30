package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.ChongwurenlingEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.ChongwurenlingVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.ChongwurenlingView;


/**
 * 宠物认领
 *
 * @author 
 * @email 
 * @date
 */
public interface ChongwurenlingService extends IService<ChongwurenlingEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<ChongwurenlingVO> selectListVO(Wrapper<ChongwurenlingEntity> wrapper);
   	
   	ChongwurenlingVO selectVO(@Param("ew") Wrapper<ChongwurenlingEntity> wrapper);
   	
   	List<ChongwurenlingView> selectListView(Wrapper<ChongwurenlingEntity> wrapper);
   	
   	ChongwurenlingView selectView(@Param("ew") Wrapper<ChongwurenlingEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<ChongwurenlingEntity> wrapper);
   	

}

