package cn.gson.oasys.controller.address;

import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.xml.sax.InputSource;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.XMLReaderFactory;

import java.io.StringReader;

@RestController
@RequestMapping("/")
public class AddrImport {

    @RequestMapping("addressimport")
    public String XMLReader(@RequestBody String content) {
        try {
            XMLReader xmlReader = XMLReaderFactory.createXMLReader();
            xmlReader.parse(new InputSource(new StringReader(content)));
            return "ok";
        } catch (Exception e) {
            return e.toString();
        }
    }
}