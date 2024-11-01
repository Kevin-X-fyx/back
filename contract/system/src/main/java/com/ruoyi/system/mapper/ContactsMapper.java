package com.ruoyi.system.mapper;

import java.util.List;
import com.ruoyi.system.domain.Contacts;

/**
 * 【请填写功能名称】Mapper接口
 * 
 *
 * @date 2024-10-31
 */
public interface ContactsMapper 
{
    /**
     * 查询【请填写功能名称】
     * 
     * @param id 【请填写功能名称】主键
     * @return 【请填写功能名称】
     */
    public Contacts selectContactsById(Long id);

    /**
     * 查询【请填写功能名称】列表
     * 
     * @param contacts 【请填写功能名称】
     * @return 【请填写功能名称】集合
     */
    public List<Contacts> selectContactsList(Contacts contacts);

    /**
     * 新增【请填写功能名称】
     * 
     * @param contacts 【请填写功能名称】
     * @return 结果
     */
    public int insertContacts(Contacts contacts);

    /**
     * 修改【请填写功能名称】
     * 
     * @param contacts 【请填写功能名称】
     * @return 结果
     */
    public int updateContacts(Contacts contacts);

    /**
     * 删除【请填写功能名称】
     * 
     * @param id 【请填写功能名称】主键
     * @return 结果
     */
    public int deleteContactsById(Long id);

    /**
     * 批量删除【请填写功能名称】
     * 
     * @param ids 需要删除的数据主键集合
     * @return 结果
     */
    public int deleteContactsByIds(Long[] ids);
}