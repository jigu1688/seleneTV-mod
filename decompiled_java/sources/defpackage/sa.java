package defpackage;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class sa extends Handler {
    public static final sa a = new sa();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int iMin;
        logRecord.getClass();
        CopyOnWriteArraySet copyOnWriteArraySet = ra.a;
        String loggerName = logRecord.getLoggerName();
        loggerName.getClass();
        int iM = om2.m(logRecord);
        String message = logRecord.getMessage();
        message.getClass();
        Throwable thrown = logRecord.getThrown();
        String strV0 = (String) ra.b.get(loggerName);
        if (strV0 == null) {
            strV0 = va4.V0(23, loggerName);
        }
        if (Log.isLoggable(strV0, iM)) {
            if (thrown != null) {
                message = message + '\n' + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i = 0;
            while (i < length) {
                int iQ0 = va4.q0(message, '\n', i, 4);
                if (iQ0 == -1) {
                    iQ0 = length;
                }
                while (true) {
                    iMin = Math.min(iQ0, i + 4000);
                    Log.println(iM, strV0, message.substring(i, iMin));
                    if (iMin >= iQ0) {
                        break;
                    } else {
                        i = iMin;
                    }
                }
                i = iMin + 1;
            }
        }
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
