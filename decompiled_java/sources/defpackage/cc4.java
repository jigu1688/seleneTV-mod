package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cc4 implements pg2 {
    public final String f;
    public volatile pg2 i;
    public Boolean t;
    public Method u;
    public d31 v;
    public final Queue w;
    public final boolean x;

    public cc4(String str, LinkedBlockingQueue linkedBlockingQueue, boolean z) {
        this.f = str;
        this.w = linkedBlockingQueue;
        this.x = z;
    }

    public final pg2 a() {
        if (this.i != null) {
            return this.i;
        }
        if (this.x) {
            return bt2.f;
        }
        if (this.v == null) {
            Queue queue = this.w;
            d31 d31Var = new d31();
            d31Var.i = this;
            d31Var.f = this.f;
            d31Var.t = queue;
            this.v = d31Var;
        }
        return this.v;
    }

    public final boolean b() {
        Boolean bool = this.t;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.u = this.i.getClass().getMethod("log", dc4.class);
            this.t = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.t = Boolean.FALSE;
        }
        return this.t.booleanValue();
    }

    public final boolean c() {
        return this.i instanceof bt2;
    }

    public final boolean d() {
        return this.i == null;
    }

    @Override // defpackage.pg2
    public final void debug(String str) {
        a().debug(str);
    }

    public final void e(dc4 dc4Var) {
        if (b()) {
            try {
                this.u.invoke(this.i, dc4Var);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && cc4.class == obj.getClass() && this.f.equals(((cc4) obj).f);
    }

    @Override // defpackage.pg2
    public final void error(String str) {
        a().error(str);
    }

    public final void f(pg2 pg2Var) {
        this.i = pg2Var;
    }

    @Override // defpackage.pg2
    public final String getName() {
        return this.f;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // defpackage.pg2
    public final void info(String str) {
        a().info(str);
    }

    @Override // defpackage.pg2
    public final boolean isDebugEnabled() {
        return a().isDebugEnabled();
    }

    @Override // defpackage.pg2
    public final boolean isErrorEnabled() {
        return a().isErrorEnabled();
    }

    @Override // defpackage.pg2
    public final boolean isInfoEnabled() {
        return a().isInfoEnabled();
    }

    @Override // defpackage.pg2
    public final boolean isTraceEnabled() {
        return a().isTraceEnabled();
    }

    @Override // defpackage.pg2
    public final boolean isWarnEnabled() {
        return a().isWarnEnabled();
    }

    @Override // defpackage.pg2
    public final void trace(String str) {
        a().trace(str);
    }

    @Override // defpackage.pg2
    public final void warn(String str) {
        a().warn(str);
    }

    @Override // defpackage.pg2
    public final void debug(String str, Object obj) {
        a().debug(str, obj);
    }

    @Override // defpackage.pg2
    public final void error(String str, Object obj) {
        a().error(str, obj);
    }

    @Override // defpackage.pg2
    public final void info(String str, Object obj) {
        a().info(str, obj);
    }

    @Override // defpackage.pg2
    public final void trace(String str, Object obj) {
        a().trace(str, obj);
    }

    @Override // defpackage.pg2
    public final void warn(String str, Object obj) {
        a().warn(str, obj);
    }

    @Override // defpackage.pg2
    public final void debug(String str, Object obj, Object obj2) {
        a().debug(str, obj, obj2);
    }

    @Override // defpackage.pg2
    public final void error(String str, Object obj, Object obj2) {
        a().error(str, obj, obj2);
    }

    @Override // defpackage.pg2
    public final void info(String str, Object obj, Object obj2) {
        a().info(str, obj, obj2);
    }

    @Override // defpackage.pg2
    public final void trace(String str, Object obj, Object obj2) {
        a().trace(str, obj, obj2);
    }

    @Override // defpackage.pg2
    public final void warn(String str, Object obj, Object obj2) {
        a().warn(str, obj, obj2);
    }

    @Override // defpackage.pg2
    public final void debug(String str, Object... objArr) {
        a().debug(str, objArr);
    }

    @Override // defpackage.pg2
    public final void error(String str, Object... objArr) {
        a().error(str, objArr);
    }

    @Override // defpackage.pg2
    public final void info(String str, Object... objArr) {
        a().info(str, objArr);
    }

    @Override // defpackage.pg2
    public final void trace(String str, Object... objArr) {
        a().trace(str, objArr);
    }

    @Override // defpackage.pg2
    public final void warn(String str, Object... objArr) {
        a().warn(str, objArr);
    }

    @Override // defpackage.pg2
    public final void debug(String str, Throwable th) {
        a().debug(str, th);
    }

    @Override // defpackage.pg2
    public final void error(String str, Throwable th) {
        a().error(str, th);
    }

    @Override // defpackage.pg2
    public final void info(String str, Throwable th) {
        a().info(str, th);
    }

    @Override // defpackage.pg2
    public final void trace(String str, Throwable th) {
        a().trace(str, th);
    }

    @Override // defpackage.pg2
    public final void warn(String str, Throwable th) {
        a().warn(str, th);
    }
}
