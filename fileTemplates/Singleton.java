#if (${PACKAGE_NAME} && ${PACKAGE_NAME} != "")package ${PACKAGE_NAME};#end

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

#parse("File Header.java")
public class ${NAME} {
    private static final Logger logger = LoggerFactory.getLogger(${NAME}.class);
    
    private static ${NAME} ourInstance = new ${NAME}();

    public static ${NAME} getInstance() {
        return ourInstance;
    }

    private ${NAME}() {
    }
}
