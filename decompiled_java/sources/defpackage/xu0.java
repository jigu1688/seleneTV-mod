package defpackage;

import io.netty.util.internal.StringUtil;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xu0 implements Closeable, Flushable {
    public static final ro3 H = new ro3("[a-z0-9_-]{1,120}");
    public zj3 A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public final wu0 G;
    public final p43 f;
    public final long i;
    public final p43 t;
    public final p43 u;
    public final p43 v;
    public final LinkedHashMap w;
    public final rd0 x;
    public long y;
    public int z;

    public xu0(long j, ff0 ff0Var, e61 e61Var, p43 p43Var) {
        this.f = p43Var;
        this.i = j;
        if (j <= 0) {
            c.n("maxSize <= 0");
            throw null;
        }
        this.t = p43Var.d("journal");
        this.u = p43Var.d("journal.tmp");
        this.v = p43Var.d("journal.bkp");
        this.w = new LinkedHashMap(0, 0.75f, true);
        this.x = u22.d(q8.k0(or1.f(), ff0Var.limitedParallelism(1)));
        this.G = new wu0(e61Var);
    }

    public static void D(String str) {
        if (H.c(str)) {
            return;
        }
        jc2.f(sr2.f(StringUtil.DOUBLE_QUOTE, "keys must match regex [a-z0-9_-]{1,120}: \"", str));
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0117 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0011, B:11:0x0018, B:13:0x0020, B:15:0x0030, B:23:0x003e, B:26:0x0058, B:30:0x0071, B:32:0x007f, B:34:0x0086, B:27:0x005c, B:29:0x006a, B:38:0x00a6, B:40:0x00ad, B:43:0x00b2, B:45:0x00c3, B:48:0x00c8, B:53:0x0103, B:55:0x010e, B:59:0x0117, B:49:0x00e0, B:51:0x00f5, B:52:0x0100, B:37:0x0096, B:62:0x011c, B:63:0x0123), top: B:66:0x0001 }] */
    public static final void b(xu0 xu0Var, tu0 tu0Var, boolean z) {
        synchronized (xu0Var) {
            uu0 uu0Var = (uu0) tu0Var.b;
            if (!ct1.g(uu0Var.g, tu0Var)) {
                throw new IllegalStateException("Check failed.");
            }
            if (!z || uu0Var.f) {
                for (int i = 0; i < 2; i++) {
                    xu0Var.G.e((p43) uu0Var.d.get(i));
                }
            } else {
                for (int i2 = 0; i2 < 2; i2++) {
                    if (((boolean[]) tu0Var.c)[i2] && !xu0Var.G.f((p43) uu0Var.d.get(i2))) {
                        tu0Var.a(false);
                        return;
                    }
                }
                for (int i3 = 0; i3 < 2; i3++) {
                    p43 p43Var = (p43) uu0Var.d.get(i3);
                    p43 p43Var2 = (p43) uu0Var.c.get(i3);
                    boolean zF = xu0Var.G.f(p43Var);
                    wu0 wu0Var = xu0Var.G;
                    if (zF) {
                        wu0Var.b(p43Var, p43Var2);
                    } else {
                        p43 p43Var3 = (p43) uu0Var.c.get(i3);
                        if (!wu0Var.f(p43Var3)) {
                            j.a(wu0Var.k(p43Var3));
                        }
                    }
                    long j = uu0Var.b[i3];
                    Long l = xu0Var.G.h(p43Var2).d;
                    long jLongValue = l != null ? l.longValue() : 0L;
                    uu0Var.b[i3] = jLongValue;
                    xu0Var.y = (xu0Var.y - j) + jLongValue;
                }
            }
            uu0Var.g = null;
            if (uu0Var.f) {
                xu0Var.B(uu0Var);
                return;
            }
            xu0Var.z++;
            zj3 zj3Var = xu0Var.A;
            zj3Var.getClass();
            if (z || uu0Var.e) {
                uu0Var.e = true;
                zj3Var.l("CLEAN");
                zj3Var.writeByte(32);
                zj3Var.l(uu0Var.a);
                for (long j2 : uu0Var.b) {
                    zj3Var.writeByte(32);
                    zj3Var.c(j2);
                }
                zj3Var.writeByte(10);
            } else {
                xu0Var.w.remove(uu0Var.a);
                zj3Var.l("REMOVE");
                zj3Var.writeByte(32);
                zj3Var.l(uu0Var.a);
                zj3Var.writeByte(10);
            }
            zj3Var.flush();
            if (xu0Var.y > xu0Var.i) {
                xu0Var.k();
            } else if (xu0Var.z >= 2000) {
                xu0Var.k();
            }
        }
    }

    public final void A(String str) throws IOException {
        String strSubstring;
        int iQ0 = va4.q0(str, ' ', 0, 6);
        if (iQ0 == -1) {
            c.w("unexpected journal line: ".concat(str));
            return;
        }
        int i = iQ0 + 1;
        int iQ1 = va4.q0(str, ' ', i, 4);
        LinkedHashMap linkedHashMap = this.w;
        if (iQ1 == -1) {
            strSubstring = str.substring(i);
            if (iQ0 == 6 && cb4.d0(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iQ1);
        }
        Object uu0Var = linkedHashMap.get(strSubstring);
        if (uu0Var == null) {
            uu0Var = new uu0(this, strSubstring);
            linkedHashMap.put(strSubstring, uu0Var);
        }
        uu0 uu0Var2 = (uu0) uu0Var;
        if (iQ1 == -1 || iQ0 != 5 || !cb4.d0(str, "CLEAN", false)) {
            if (iQ1 == -1 && iQ0 == 5 && cb4.d0(str, "DIRTY", false)) {
                uu0Var2.g = new tu0(this, uu0Var2);
                return;
            } else {
                if (iQ1 == -1 && iQ0 == 4 && cb4.d0(str, "READ", false)) {
                    return;
                }
                c.w("unexpected journal line: ".concat(str));
                return;
            }
        }
        List listI0 = va4.I0(str.substring(iQ1 + 1), new char[]{' '});
        uu0Var2.e = true;
        uu0Var2.g = null;
        if (listI0.size() != 2) {
            jc2.x(listI0, "unexpected journal line: ");
            return;
        }
        try {
            int size = listI0.size();
            for (int i2 = 0; i2 < size; i2++) {
                uu0Var2.b[i2] = Long.parseLong((String) listI0.get(i2));
            }
        } catch (NumberFormatException unused) {
            jc2.x(listI0, "unexpected journal line: ");
        }
    }

    public final void B(uu0 uu0Var) {
        zj3 zj3Var;
        int i = uu0Var.h;
        String str = uu0Var.a;
        if (i > 0 && (zj3Var = this.A) != null) {
            zj3Var.l("DIRTY");
            zj3Var.writeByte(32);
            zj3Var.l(str);
            zj3Var.writeByte(10);
            zj3Var.flush();
        }
        if (uu0Var.h > 0 || uu0Var.g != null) {
            uu0Var.f = true;
            return;
        }
        for (int i2 = 0; i2 < 2; i2++) {
            this.G.e((p43) uu0Var.c.get(i2));
            long j = this.y;
            long[] jArr = uu0Var.b;
            this.y = j - jArr[i2];
            jArr[i2] = 0;
        }
        this.z++;
        zj3 zj3Var2 = this.A;
        if (zj3Var2 != null) {
            zj3Var2.l("REMOVE");
            zj3Var2.writeByte(32);
            zj3Var2.l(str);
            zj3Var2.writeByte(10);
        }
        this.w.remove(str);
        if (this.z >= 2000) {
            k();
        }
    }

    public final void C() {
        while (this.y > this.i) {
            for (uu0 uu0Var : this.w.values()) {
                if (!uu0Var.f) {
                    B(uu0Var);
                }
            }
            return;
        }
        this.E = false;
    }

    public final synchronized void E() {
        Throwable th;
        try {
            zj3 zj3Var = this.A;
            if (zj3Var != null) {
                zj3Var.close();
            }
            c44 c44VarK = this.G.k(this.u);
            c44VarK.getClass();
            zj3 zj3Var2 = new zj3(c44VarK);
            try {
                zj3Var2.l("libcore.io.DiskLruCache");
                zj3Var2.writeByte(10);
                zj3Var2.l("1");
                zj3Var2.writeByte(10);
                zj3Var2.c(1L);
                zj3Var2.writeByte(10);
                zj3Var2.c(2L);
                zj3Var2.writeByte(10);
                zj3Var2.writeByte(10);
                for (uu0 uu0Var : this.w.values()) {
                    if (uu0Var.g != null) {
                        zj3Var2.l("DIRTY");
                        zj3Var2.writeByte(32);
                        zj3Var2.l(uu0Var.a);
                        zj3Var2.writeByte(10);
                    } else {
                        zj3Var2.l("CLEAN");
                        zj3Var2.writeByte(32);
                        zj3Var2.l(uu0Var.a);
                        for (long j : uu0Var.b) {
                            zj3Var2.writeByte(32);
                            zj3Var2.c(j);
                        }
                        zj3Var2.writeByte(10);
                    }
                }
                try {
                    zj3Var2.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    zj3Var2.close();
                } catch (Throwable th4) {
                    r15.d(th3, th4);
                }
                th = th3;
            }
            if (th != null) {
                throw th;
            }
            boolean zF = this.G.f(this.t);
            wu0 wu0Var = this.G;
            if (zF) {
                wu0Var.b(this.t, this.v);
                this.G.b(this.u, this.t);
                this.G.e(this.v);
            } else {
                wu0Var.b(this.u, this.t);
            }
            this.A = q();
            this.z = 0;
            this.B = false;
            this.F = false;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public final synchronized tu0 c(String str) {
        if (this.D) {
            throw new IllegalStateException("cache is closed");
        }
        D(str);
        j();
        uu0 uu0Var = (uu0) this.w.get(str);
        if ((uu0Var != null ? uu0Var.g : null) != null) {
            return null;
        }
        if (uu0Var != null && uu0Var.h != 0) {
            return null;
        }
        if (!this.E && !this.F) {
            zj3 zj3Var = this.A;
            zj3Var.getClass();
            zj3Var.l("DIRTY");
            zj3Var.writeByte(32);
            zj3Var.l(str);
            zj3Var.writeByte(10);
            zj3Var.flush();
            if (this.B) {
                return null;
            }
            if (uu0Var == null) {
                uu0Var = new uu0(this, str);
                this.w.put(str, uu0Var);
            }
            tu0 tu0Var = new tu0(this, uu0Var);
            uu0Var.g = tu0Var;
            return tu0Var;
        }
        k();
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.C && !this.D) {
                for (uu0 uu0Var : (uu0[]) this.w.values().toArray(new uu0[0])) {
                    tu0 tu0Var = uu0Var.g;
                    if (tu0Var != null) {
                        uu0 uu0Var2 = (uu0) tu0Var.b;
                        if (ct1.g(uu0Var2.g, tu0Var)) {
                            uu0Var2.f = true;
                        }
                    }
                }
                C();
                u22.l(this.x, null);
                zj3 zj3Var = this.A;
                zj3Var.getClass();
                zj3Var.close();
                this.A = null;
                this.D = true;
                return;
            }
            this.D = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized vu0 e(String str) {
        vu0 vu0VarA;
        if (this.D) {
            throw new IllegalStateException("cache is closed");
        }
        D(str);
        j();
        uu0 uu0Var = (uu0) this.w.get(str);
        if (uu0Var != null && (vu0VarA = uu0Var.a()) != null) {
            boolean z = true;
            this.z++;
            zj3 zj3Var = this.A;
            zj3Var.getClass();
            zj3Var.l("READ");
            zj3Var.writeByte(32);
            zj3Var.l(str);
            zj3Var.writeByte(10);
            if (this.z < 2000) {
                z = false;
            }
            if (z) {
                k();
            }
            return vu0VarA;
        }
        return null;
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.C) {
            if (this.D) {
                throw new IllegalStateException("cache is closed");
            }
            C();
            zj3 zj3Var = this.A;
            zj3Var.getClass();
            zj3Var.flush();
        }
    }

    public final synchronized void j() {
        try {
            if (this.C) {
                return;
            }
            this.G.e(this.u);
            if (this.G.f(this.v)) {
                boolean zF = this.G.f(this.t);
                wu0 wu0Var = this.G;
                p43 p43Var = this.v;
                if (zF) {
                    wu0Var.e(p43Var);
                } else {
                    wu0Var.b(p43Var, this.t);
                }
            }
            if (this.G.f(this.t)) {
                try {
                    u();
                    t();
                    this.C = true;
                    return;
                } catch (IOException unused) {
                    try {
                        close();
                        uj2.t(this.G, this.f);
                        this.D = false;
                        E();
                        this.C = true;
                    } catch (Throwable th) {
                        this.D = false;
                        throw th;
                    }
                }
            }
            E();
            this.C = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void k() {
        u22.C(this.x, null, new o9(this, null, 2), 3);
    }

    public final zj3 q() {
        wu0 wu0Var = this.G;
        wu0Var.getClass();
        p43 p43Var = this.t;
        p43Var.getClass();
        return new zj3(new n51(wu0Var.b.a(p43Var), new pj(3, this)));
    }

    public final void t() {
        Iterator it = this.w.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            uu0 uu0Var = (uu0) it.next();
            int i = 0;
            if (uu0Var.g == null) {
                while (i < 2) {
                    j += uu0Var.b[i];
                    i++;
                }
            } else {
                uu0Var.g = null;
                while (i < 2) {
                    p43 p43Var = (p43) uu0Var.c.get(i);
                    wu0 wu0Var = this.G;
                    wu0Var.e(p43Var);
                    wu0Var.e((p43) uu0Var.d.get(i));
                    i++;
                }
                it.remove();
            }
        }
        this.y = j;
    }

    public final void u() throws Throwable {
        q64 q64VarL = this.G.l(this.t);
        q64VarL.getClass();
        bk3 bk3Var = new bk3(q64VarL);
        try {
            String strI = bk3Var.i(Long.MAX_VALUE);
            String strI2 = bk3Var.i(Long.MAX_VALUE);
            String strI3 = bk3Var.i(Long.MAX_VALUE);
            String strI4 = bk3Var.i(Long.MAX_VALUE);
            String strI5 = bk3Var.i(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(strI) || !"1".equals(strI2) || !ct1.g(String.valueOf(1), strI3) || !ct1.g(String.valueOf(2), strI4) || strI5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strI + ", " + strI2 + ", " + strI3 + ", " + strI4 + ", " + strI5 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    A(bk3Var.i(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.z = i - this.w.size();
                    if (bk3Var.b()) {
                        this.A = q();
                    } else {
                        E();
                    }
                    try {
                        bk3Var.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                bk3Var.close();
            } catch (Throwable th3) {
                r15.d(th, th3);
            }
        }
        if (th != null) {
            throw th;
        }
    }
}
