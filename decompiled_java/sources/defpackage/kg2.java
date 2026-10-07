package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class kg2 {
    public static final String d;
    public static final bg2 e;
    public final p34 a;
    public final tf2 b;
    public final String c;

    static {
        String canonicalName = kg2.class.getCanonicalName();
        canonicalName.getClass();
        int iV0 = va4.v0(6, canonicalName, ".");
        d = iV0 == -1 ? "" : canonicalName.substring(0, iV0);
        e = new bg2("NO_LOCKS", i3.C);
    }

    public kg2(String str) {
        this(str, new m5(17, new ReentrantLock()));
    }

    public static void e(AssertionError assertionError) {
        StackTraceElement[] stackTrace = assertionError.getStackTrace();
        int length = stackTrace.length;
        int i = 0;
        while (i < length) {
            if (!stackTrace[i].getClassName().startsWith(d)) {
                List listSubList = Arrays.asList(stackTrace).subList(i, length);
                assertionError.setStackTrace((StackTraceElement[]) listSubList.toArray(new StackTraceElement[listSubList.size()]));
            }
            i++;
        }
        i = -1;
        List listSubList2 = Arrays.asList(stackTrace).subList(i, length);
        assertionError.setStackTrace((StackTraceElement[]) listSubList2.toArray(new StackTraceElement[listSubList2.size()]));
    }

    public final hg2 a(hd1 hd1Var) {
        return new hg2(this, hd1Var);
    }

    public final eg2 b(jd1 jd1Var) {
        return new eg2(this, new ConcurrentHashMap(3, 1.0f, 2), jd1Var, 1);
    }

    public final ig2 c(jd1 jd1Var) {
        return new ig2(0, this, new ConcurrentHashMap(3, 1.0f, 2), jd1Var);
    }

    public ll0 d(Object obj, String str) {
        String str2;
        StringBuilder sb = new StringBuilder("Recursion detected ");
        sb.append(str);
        if (obj == null) {
            str2 = "";
        } else {
            str2 = "on input: " + obj;
        }
        sb.append(str2);
        sb.append(" under ");
        sb.append(this);
        AssertionError assertionError = new AssertionError(sb.toString());
        e(assertionError);
        throw assertionError;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(" (");
        return ms1.E(sb, this.c, ")");
    }

    public kg2(String str, p34 p34Var) {
        tf2 tf2Var = tf2.u;
        this.a = p34Var;
        this.b = tf2Var;
        this.c = str;
    }
}
