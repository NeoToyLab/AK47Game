package cn.gson.oasys;

import cn.gson.oasys.mappers.NoticeMapper;
import cn.gson.oasys.model.dao.attendcedao.AttendceService;
import cn.gson.oasys.model.dao.processdao.NotepaperDao;
import cn.gson.oasys.model.dao.user.UserDao;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.github.stuxuhai.jpinyin.PinyinException;
import com.github.stuxuhai.jpinyin.PinyinFormat;
import com.github.stuxuhai.jpinyin.PinyinHelper;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.List;
import java.util.Map;

@SpringBootTest
@RunWith(SpringRunner.class)
public class Test1 {
	@Autowired
	private NotepaperDao notepaperDao;
	
	@Autowired
	private NoticeMapper nm;
	
	@Autowired
	AttendceService attendceService;
	@Autowired
	UserDao uDao;

	@Test
	public void test(){
		PageHelper .startPage(0, 10);
		List<Map<String, Object>> list=nm.findMyNotice(1L);
		PageInfo<Map<String, Object>> info=new PageInfo<Map<String, Object>>(list);
		System.out.println(info);
	}
	
	@Test
	public void test2(){
		String str="nanfeng";
		try {
			System.out.println(PinyinHelper.convertToPinyinString(str, "",PinyinFormat.WITH_TONE_MARK));
			System.out.println(PinyinHelper.convertToPinyinString(str, "",PinyinFormat.WITH_TONE_NUMBER));
			System.out.println(PinyinHelper.convertToPinyinString(str, "",PinyinFormat.WITHOUT_TONE));
			System.out.println(PinyinHelper.getShortPinyin(str));
		} catch (PinyinException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	
	
	

}
