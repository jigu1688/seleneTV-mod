package io.netty.util.internal.logging;

import defpackage.pg2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class Slf4JLogger extends AbstractInternalLogger {
    private static final long serialVersionUID = 108038972685130825L;
    private final transient pg2 logger;

    public Slf4JLogger(pg2 pg2Var) {
        super(pg2Var.getName());
        this.logger = pg2Var;
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void debug(String str) {
        this.logger.debug(str);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void error(String str) {
        this.logger.error(str);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void info(String str) {
        this.logger.info(str);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public boolean isDebugEnabled() {
        return this.logger.isDebugEnabled();
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public boolean isErrorEnabled() {
        return this.logger.isErrorEnabled();
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public boolean isInfoEnabled() {
        return this.logger.isInfoEnabled();
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public boolean isTraceEnabled() {
        return this.logger.isTraceEnabled();
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public boolean isWarnEnabled() {
        return this.logger.isWarnEnabled();
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void trace(String str) {
        this.logger.trace(str);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void warn(String str) {
        this.logger.warn(str);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void debug(String str, Object obj) {
        this.logger.debug(str, obj);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void error(String str, Object obj) {
        this.logger.error(str, obj);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void info(String str, Object obj) {
        this.logger.info(str, obj);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void trace(String str, Object obj) {
        this.logger.trace(str, obj);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void warn(String str, Object obj) {
        this.logger.warn(str, obj);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void debug(String str, Object obj, Object obj2) {
        this.logger.debug(str, obj, obj2);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void error(String str, Object obj, Object obj2) {
        this.logger.error(str, obj, obj2);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void info(String str, Object obj, Object obj2) {
        this.logger.info(str, obj, obj2);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void trace(String str, Object obj, Object obj2) {
        this.logger.trace(str, obj, obj2);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void warn(String str, Object... objArr) {
        this.logger.warn(str, objArr);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void debug(String str, Object... objArr) {
        this.logger.debug(str, objArr);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void error(String str, Object... objArr) {
        this.logger.error(str, objArr);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void info(String str, Object... objArr) {
        this.logger.info(str, objArr);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void trace(String str, Object... objArr) {
        this.logger.trace(str, objArr);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void warn(String str, Object obj, Object obj2) {
        this.logger.warn(str, obj, obj2);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void debug(String str, Throwable th) {
        this.logger.debug(str, th);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void error(String str, Throwable th) {
        this.logger.error(str, th);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void info(String str, Throwable th) {
        this.logger.info(str, th);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void trace(String str, Throwable th) {
        this.logger.trace(str, th);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void warn(String str, Throwable th) {
        this.logger.warn(str, th);
    }
}
