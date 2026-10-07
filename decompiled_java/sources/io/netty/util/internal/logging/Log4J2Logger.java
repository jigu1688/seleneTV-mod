package io.netty.util.internal.logging;

import defpackage.c;
import defpackage.wk2;
import java.security.AccessController;
import java.security.PrivilegedAction;
import org.apache.logging.log4j.Level;
import org.apache.logging.log4j.Logger;
import org.apache.logging.log4j.spi.ExtendedLogger;
import org.apache.logging.log4j.spi.ExtendedLoggerWrapper;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
class Log4J2Logger extends ExtendedLoggerWrapper implements InternalLogger {
    private static final boolean VARARGS_ONLY = ((Boolean) AccessController.doPrivileged(new PrivilegedAction<Boolean>() { // from class: io.netty.util.internal.logging.Log4J2Logger.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.security.PrivilegedAction
        public Boolean run() {
            try {
                Logger.class.getMethod("debug", String.class, Object.class);
                return Boolean.FALSE;
            } catch (NoSuchMethodException unused) {
                return Boolean.TRUE;
            } catch (SecurityException unused2) {
                return Boolean.FALSE;
            }
        }
    })).booleanValue();
    private static final long serialVersionUID = 5485418394879791397L;

    /* JADX INFO: renamed from: io.netty.util.internal.logging.Log4J2Logger$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$util$internal$logging$InternalLogLevel;

        static {
            int[] iArr = new int[InternalLogLevel.values().length];
            $SwitchMap$io$netty$util$internal$logging$InternalLogLevel = iArr;
            try {
                iArr[InternalLogLevel.INFO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$util$internal$logging$InternalLogLevel[InternalLogLevel.DEBUG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$util$internal$logging$InternalLogLevel[InternalLogLevel.WARN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$netty$util$internal$logging$InternalLogLevel[InternalLogLevel.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$netty$util$internal$logging$InternalLogLevel[InternalLogLevel.TRACE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public Log4J2Logger(Logger logger) {
        super((ExtendedLogger) logger, logger.getName(), logger.getMessageFactory());
        if (VARARGS_ONLY) {
            c.y("Log4J2 version mismatch");
            throw null;
        }
    }

    private static Level toLevel(InternalLogLevel internalLogLevel) {
        int i = AnonymousClass2.$SwitchMap$io$netty$util$internal$logging$InternalLogLevel[internalLogLevel.ordinal()];
        if (i == 1) {
            return Level.INFO;
        }
        if (i == 2) {
            return Level.DEBUG;
        }
        if (i == 3) {
            return Level.WARN;
        }
        if (i == 4) {
            return Level.ERROR;
        }
        if (i == 5) {
            return Level.TRACE;
        }
        wk2.b();
        return null;
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void debug(Throwable th) {
        log(Level.DEBUG, "Unexpected exception:", th);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void error(Throwable th) {
        log(Level.ERROR, "Unexpected exception:", th);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void info(Throwable th) {
        log(Level.INFO, "Unexpected exception:", th);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public boolean isEnabled(InternalLogLevel internalLogLevel) {
        return isEnabled(toLevel(internalLogLevel));
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void log(InternalLogLevel internalLogLevel, Throwable th) {
        log(toLevel(internalLogLevel), "Unexpected exception:", th);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public String name() {
        return getName();
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void trace(Throwable th) {
        log(Level.TRACE, "Unexpected exception:", th);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void warn(Throwable th) {
        log(Level.WARN, "Unexpected exception:", th);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void log(InternalLogLevel internalLogLevel, String str, Object obj) {
        log(toLevel(internalLogLevel), str, obj);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void log(InternalLogLevel internalLogLevel, String str, Object obj, Object obj2) {
        log(toLevel(internalLogLevel), str, obj, obj2);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void log(InternalLogLevel internalLogLevel, String str, Object... objArr) {
        log(toLevel(internalLogLevel), str, objArr);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void log(InternalLogLevel internalLogLevel, String str, Throwable th) {
        log(toLevel(internalLogLevel), str, th);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void log(InternalLogLevel internalLogLevel, String str) {
        log(toLevel(internalLogLevel), str);
    }
}
