package com.dg.s8.notice;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.dg.s8.MyJunitTest;

public class NoticeDAOTest extends MyJunitTest {
   
   @Autowired
   private NoticeDAO noticeDAO;
   
   @Test
   public void getSelectTest() {
      NoticeDTO noticeDTO = new NoticeDTO();
      noticeDTO.setNum(2);
      noticeDTO = noticeDAO.getSelect(noticeDTO);
      
      System.out.println(noticeDTO.getTitle());
      
      assertNotNull(noticeDTO);
   }
   
   @Test
   public void getListTest () {
      List<NoticeDTO> ar = noticeDAO.getList();
      assertNotEquals(0, ar.size());
   }

}
