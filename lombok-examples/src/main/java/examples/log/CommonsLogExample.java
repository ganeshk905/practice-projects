package examples.log;

import lombok.extern.apachecommons.CommonsLog;

/**
 * Created by shantonu on 5/31/16.
 */
@CommonsLog(topic = "CommonsLog topic")
public class CommonsLogExample {
    public static void log() {
        log.debug("This is debug logging using "+ log.getClass());
        log.info("This is info logging using "+ log.getClass());
        log.trace("This is trace logging using "+ log.getClass());
        log.error("This is error logging using "+ log.getClass());
        log.fatal("This is fatal logging using "+ log.getClass());
        log.warn("This is warn logging using "+ log.getClass());
    }

}