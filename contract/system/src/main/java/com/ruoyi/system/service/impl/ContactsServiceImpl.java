package com.ruoyi.system.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ruoyi.system.mapper.ContactsMapper;
import com.ruoyi.system.domain.Contacts;
import com.ruoyi.system.service.IContactsService;

/**
 * 【请填写功能名称】Service业务层处理
 * 
 *
 * @date 2024-10-31
 */
@Service
public class ContactsServiceImpl implements IContactsService 
{
    @Autowired
    private ContactsMapper contactsMapper;

    /**
     * 查询【请填写功能名称】
     * 
     * @param id 【请填写功能名称】主键
     * @return 【请填写功能名称】
     */
    @Override
    public Contacts selectContactsById(Long id)
    {
        return contactsMapper.selectContactsById(id);
    }

    /**
     * 查询【请填写功能名称】列表
     * 
     * @param contacts 【请填写功能名称】
     * @return 【请填写功能名称】
     */
    @Override
    public List<Contacts> selectContactsList(Contacts contacts)
    {
        return contactsMapper.selectContactsList(contacts);
    }

    /**
     * 新增【请填写功能名称】
     * 
     * @param contacts 【请填写功能名称】
     * @return 结果
     */
    @Override
    public int insertContacts(Contacts contacts)
    {
        return contactsMapper.insertContacts(contacts);
    }

    /**
     * 修改【请填写功能名称】
     * 
     * @param contacts 【请填写功能名称】
     * @return 结果
     */
    @Override
    public int updateContacts(Contacts contacts)
    {
        return contactsMapper.updateContacts(contacts);
    }

    /**
     * 批量删除【请填写功能名称】
     * 
     * @param ids 需要删除的【请填写功能名称】主键
     * @return 结果
     */
    @Override
    public int deleteContactsByIds(Long[] ids)
    {
        return contactsMapper.deleteContactsByIds(ids);
    }

    /**
     * 删除【请填写功能名称】信息
     * 
     * @param id 【请填写功能名称】主键
     * @return 结果
     */
    @Override
    public int deleteContactsById(Long id)
    {
        return contactsMapper.deleteContactsById(id);
    }
}
