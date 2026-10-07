package io.netty.util.internal.logging;

import defpackage.da1;
import defpackage.tc1;
import defpackage.zf2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class LocationAwareSlf4JLogger extends AbstractInternalLogger {
    static final String FQCN = "io.netty.util.internal.logging.LocationAwareSlf4JLogger";
    private static final long serialVersionUID = -8292030083201538180L;
    private final transient zf2 logger;

    public LocationAwareSlf4JLogger(zf2 zf2Var) {
        super(zf2Var.getName());
    }

    private void log(int i, tc1 tc1Var) {
        String str = tc1Var.a;
        throw null;
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void debug(String str, Object obj, Object obj2) {
        if (isDebugEnabled()) {
            log(10, da1.j(str, new Object[]{obj, obj2}));
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void error(String str, Object obj, Object obj2) {
        if (isErrorEnabled()) {
            log(40, da1.j(str, new Object[]{obj, obj2}));
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void info(String str, Object obj, Object obj2) {
        if (isInfoEnabled()) {
            log(20, da1.j(str, new Object[]{obj, obj2}));
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public boolean isDebugEnabled() {
        throw null;
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public boolean isErrorEnabled() {
        throw null;
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public boolean isInfoEnabled() {
        throw null;
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public boolean isTraceEnabled() {
        throw null;
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public boolean isWarnEnabled() {
        throw null;
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void trace(String str, Object obj, Object obj2) {
        if (isTraceEnabled()) {
            log(0, da1.j(str, new Object[]{obj, obj2}));
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void warn(String str, Object obj, Object obj2) {
        if (isWarnEnabled()) {
            log(30, da1.j(str, new Object[]{obj, obj2}));
        }
    }

    private void log(int i, String str, Throwable th) {
        throw null;
    }

    private void log(int i, String str) {
        throw null;
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void trace(String str, Object obj) {
        if (isTraceEnabled()) {
            log(0, da1.j(str, new Object[]{obj}));
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void debug(String str, Object obj) {
        if (isDebugEnabled()) {
            log(10, da1.j(str, new Object[]{obj}));
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void error(String str, Object obj) {
        if (isErrorEnabled()) {
            log(40, da1.j(str, new Object[]{obj}));
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void info(String str, Object obj) {
        if (isInfoEnabled()) {
            log(20, da1.j(str, new Object[]{obj}));
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void warn(String str, Object obj) {
        if (isWarnEnabled()) {
            log(30, da1.j(str, new Object[]{obj}));
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void trace(String str) {
        if (isTraceEnabled()) {
            log(0, str);
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void debug(String str) {
        if (isDebugEnabled()) {
            log(10, str);
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void error(String str) {
        if (isErrorEnabled()) {
            log(40, str);
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void info(String str) {
        if (isInfoEnabled()) {
            log(20, str);
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void trace(String str, Object... objArr) {
        if (isTraceEnabled()) {
            log(0, da1.j(str, objArr));
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void warn(String str, Object... objArr) {
        if (isWarnEnabled()) {
            log(30, da1.j(str, objArr));
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void debug(String str, Object... objArr) {
        if (isDebugEnabled()) {
            log(10, da1.j(str, objArr));
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void error(String str, Object... objArr) {
        if (isErrorEnabled()) {
            log(40, da1.j(str, objArr));
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void info(String str, Object... objArr) {
        if (isInfoEnabled()) {
            log(20, da1.j(str, objArr));
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void trace(String str, Throwable th) {
        if (isTraceEnabled()) {
            log(0, str, th);
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void warn(String str) {
        if (isWarnEnabled()) {
            log(30, str);
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void debug(String str, Throwable th) {
        if (isDebugEnabled()) {
            log(10, str, th);
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void error(String str, Throwable th) {
        if (isErrorEnabled()) {
            log(40, str, th);
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void info(String str, Throwable th) {
        if (isInfoEnabled()) {
            log(20, str, th);
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void warn(String str, Throwable th) {
        if (isWarnEnabled()) {
            log(30, str, th);
        }
    }
}
