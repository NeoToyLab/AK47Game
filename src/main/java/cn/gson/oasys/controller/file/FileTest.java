package cn.gson.oasys.controller.file;

import cn.gson.oasys.common.Http;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping("/")
public class FileTest {
    @GetMapping("URLConnection")
    public String URLConnection(String url) {
        System.out.println("文件传输测试" + url);
        return Http.URLConnection(url);
    }


}