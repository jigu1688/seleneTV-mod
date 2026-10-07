package io.netty.util.internal.logging;

import org.apache.log4j.Level;
import org.apache.log4j.Logger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
class Log4JLogger extends AbstractInternalLogger {
    static final String FQCN = "io.netty.util.internal.logging.Log4JLogger";
    private static final long serialVersionUID = 2851357342488183058L;
    final transient Logger logger;
    final boolean traceCapable;

    public Log4JLogger(Logger logger) {
        super(logger.getName());
        this.logger = logger;
        this.traceCapable = isTraceCapable();
    }

    private boolean isTraceCapable() {
        try {
            this.logger.isTraceEnabled();
            return true;
        } catch (NoSuchMethodError unused) {
            return false;
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void debug(String str, Object obj) {
        if (this.logger.isDebugEnabled()) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj);
            this.logger.log(FQCN, Level.DEBUG, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void error(String str, Object obj) {
        if (this.logger.isEnabledFor(Level.ERROR)) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj);
            this.logger.log(FQCN, Level.ERROR, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void info(String str, Object obj) {
        if (this.logger.isInfoEnabled()) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj);
            this.logger.log(FQCN, Level.INFO, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public boolean isDebugEnabled() {
        return this.logger.isDebugEnabled();
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public boolean isErrorEnabled() {
        return this.logger.isEnabledFor(Level.ERROR);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public boolean isInfoEnabled() {
        return this.logger.isInfoEnabled();
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public boolean isTraceEnabled() {
        boolean z = this.traceCapable;
        Logger logger = this.logger;
        return z ? logger.isTraceEnabled() : logger.isDebugEnabled();
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public boolean isWarnEnabled() {
        return this.logger.isEnabledFor(Level.WARN);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void trace(String str, Object obj) {
        if (isTraceEnabled()) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj);
            this.logger.log(FQCN, this.traceCapable ? Level.TRACE : Level.DEBUG, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void warn(String str, Object obj) {
        if (this.logger.isEnabledFor(Level.WARN)) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj);
            this.logger.log(FQCN, Level.WARN, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void debug(String str) {
        this.logger.log(FQCN, Level.DEBUG, str, (Throwable) null);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void info(String str) {
        this.logger.log(FQCN, Level.INFO, str, (Throwable) null);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void debug(String str, Object obj, Object obj2) {
        if (this.logger.isDebugEnabled()) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj, obj2);
            this.logger.log(FQCN, Level.DEBUG, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void info(String str, Object obj, Object obj2) {
        if (this.logger.isInfoEnabled()) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj, obj2);
            this.logger.log(FQCN, Level.INFO, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void error(String str) {
        this.logger.log(FQCN, Level.ERROR, str, (Throwable) null);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void warn(String str) {
        this.logger.log(FQCN, Level.WARN, str, (Throwable) null);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void error(String str, Object obj, Object obj2) {
        if (this.logger.isEnabledFor(Level.ERROR)) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj, obj2);
            this.logger.log(FQCN, Level.ERROR, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void warn(String str, Object obj, Object obj2) {
        if (this.logger.isEnabledFor(Level.WARN)) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj, obj2);
            this.logger.log(FQCN, Level.WARN, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void debug(String str, Object... objArr) {
        if (this.logger.isDebugEnabled()) {
            FormattingTuple formattingTupleArrayFormat = MessageFormatter.arrayFormat(str, objArr);
            this.logger.log(FQCN, Level.DEBUG, formattingTupleArrayFormat.getMessage(), formattingTupleArrayFormat.getThrowable());
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void info(String str, Object... objArr) {
        if (this.logger.isInfoEnabled()) {
            FormattingTuple formattingTupleArrayFormat = MessageFormatter.arrayFormat(str, objArr);
            this.logger.log(FQCN, Level.INFO, formattingTupleArrayFormat.getMessage(), formattingTupleArrayFormat.getThrowable());
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void trace(String str) {
        this.logger.log(FQCN, this.traceCapable ? Level.TRACE : Level.DEBUG, str, (Throwable) null);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void error(String str, Object... objArr) {
        if (this.logger.isEnabledFor(Level.ERROR)) {
            FormattingTuple formattingTupleArrayFormat = MessageFormatter.arrayFormat(str, objArr);
            this.logger.log(FQCN, Level.ERROR, formattingTupleArrayFormat.getMessage(), formattingTupleArrayFormat.getThrowable());
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void trace(String str, Object obj, Object obj2) {
        if (isTraceEnabled()) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj, obj2);
            this.logger.log(FQCN, this.traceCapable ? Level.TRACE : Level.DEBUG, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void warn(String str, Object... objArr) {
        if (this.logger.isEnabledFor(Level.WARN)) {
            FormattingTuple formattingTupleArrayFormat = MessageFormatter.arrayFormat(str, objArr);
            this.logger.log(FQCN, Level.WARN, formattingTupleArrayFormat.getMessage(), formattingTupleArrayFormat.getThrowable());
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void debug(String str, Throwable th) {
        this.logger.log(FQCN, Level.DEBUG, str, th);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void info(String str, Throwable th) {
        this.logger.log(FQCN, Level.INFO, str, th);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void error(String str, Throwable th) {
        this.logger.log(FQCN, Level.ERROR, str, th);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void warn(String str, Throwable th) {
        this.logger.log(FQCN, Level.WARN, str, th);
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void trace(String str, Object... objArr) {
        if (isTraceEnabled()) {
            FormattingTuple formattingTupleArrayFormat = MessageFormatter.arrayFormat(str, objArr);
            this.logger.log(FQCN, this.traceCapable ? Level.TRACE : Level.DEBUG, formattingTupleArrayFormat.getMessage(), formattingTupleArrayFormat.getThrowable());
        }
    }

    @Override // io.netty.util.internal.logging.InternalLogger
    public void trace(String str, Throwable th) {
        this.logger.log(FQCN, this.traceCapable ? Level.TRACE : Level.DEBUG, str, th);
    }
}
