package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ff1 {
    public final j2 a;
    public final Object b;
    public final j2 c;
    public final ef1 d;
    public final Method e;

    public ff1(j2 j2Var, Object obj, j2 j2Var2, ef1 ef1Var, Class cls) {
        if (j2Var == null) {
            c.n("Null containingTypeDefaultInstance");
            throw null;
        }
        if (ef1Var.i == t05.w && j2Var2 == null) {
            c.n("Null messageDefaultInstance");
            throw null;
        }
        this.a = j2Var;
        this.b = obj;
        this.c = j2Var2;
        this.d = ef1Var;
        if (!es1.class.isAssignableFrom(cls)) {
            this.e = null;
            return;
        }
        try {
            this.e = cls.getMethod("valueOf", Integer.TYPE);
        } catch (NoSuchMethodException e) {
            String name = cls.getName();
            StringBuilder sb = new StringBuilder(name.length() + 52);
            sb.append("Generated message class \"");
            sb.append(name);
            sb.append("\" missing method \"valueOf\".");
            throw new RuntimeException(sb.toString(), e);
        }
    }

    public final Object a(Object obj) {
        if (this.d.i.f == u05.z) {
            Object[] objArr = {(Integer) obj};
            obj = null;
            try {
                return this.e.invoke(null, objArr);
            } catch (IllegalAccessException e) {
                jc2.l("Couldn't use Java reflection to implement protocol message reflection.", e);
            } catch (InvocationTargetException e2) {
                Throwable cause = e2.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                jc2.l("Unexpected exception thrown by generated accessor method.", cause);
                return null;
            }
        }
        return obj;
    }

    public final Object b(Object obj) {
        return this.d.i.f == u05.z ? Integer.valueOf(((es1) obj).a()) : obj;
    }
}
