package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class dp3 {
    public Set a;
    public c90 b;
    public final os2 c;
    public fs2 d;
    public os2 e;
    public final os2 f;
    public final os2 g;
    public fs2 h;
    public es2 i;
    public ArrayList j;
    public fs2 k;

    public dp3() {
        os2 os2Var = new os2(new fp3[16]);
        this.c = os2Var;
        fs2 fs2Var = ou3.a;
        this.d = new fs2();
        this.e = os2Var;
        this.f = new os2(new Object[16]);
        this.g = new os2(new hd1[16]);
    }

    public static final boolean f(fp3 fp3Var, os2 os2Var) {
        Object[] objArr = os2Var.f;
        int i = os2Var.t;
        for (int i2 = 0; i2 < i; i2++) {
            ep3 ep3Var = ((fp3) objArr[i2]).a;
            if (ep3Var instanceof r53) {
                os2 os2VarB = ((r53) ep3Var).b();
                if (os2VarB.j(fp3Var) || f(fp3Var, os2VarB)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a() {
        this.a = null;
        this.b = null;
        os2 os2Var = this.c;
        os2Var.g();
        this.d.b();
        this.e = os2Var;
        this.f.g();
        this.g.g();
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public final void b() {
        Set set = this.a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ep3 ep3Var = (ep3) it.next();
                it.remove();
                ep3Var.a();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0061 */
    /* JADX WARN: Bottom block not found for handler: all -> 0x009e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            r7 = this;
            java.util.Set r0 = r7.a
            if (r0 != 0) goto L6
            goto La3
        L6:
            r1 = 0
            r7.k = r1
            os2 r1 = r7.f
            int r2 = r1.t
            r3 = 5
            if (r2 == 0) goto L66
            java.lang.String r2 = "Compose:onForgotten"
            android.os.Trace.beginSection(r2)
            fs2 r2 = r7.h     // Catch: java.lang.Throwable -> L61
            int r4 = r1.t     // Catch: java.lang.Throwable -> L61
            int r4 = r4 + (-1)
        L1b:
            r5 = -1
            if (r5 >= r4) goto L5d
            java.lang.Object[] r5 = r1.f     // Catch: java.lang.Throwable -> L61
            r5 = r5[r4]     // Catch: java.lang.Throwable -> L61
            boolean r6 = r5 instanceof defpackage.fp3     // Catch: java.lang.Throwable -> L32
            if (r6 == 0) goto L34
            r6 = r5
            fp3 r6 = (defpackage.fp3) r6     // Catch: java.lang.Throwable -> L32
            ep3 r6 = r6.a     // Catch: java.lang.Throwable -> L32
            r0.remove(r6)     // Catch: java.lang.Throwable -> L32
            r6.d()     // Catch: java.lang.Throwable -> L32
            goto L34
        L32:
            r0 = move-exception
            goto L50
        L34:
            boolean r6 = r5 instanceof defpackage.m70     // Catch: java.lang.Throwable -> L32
            if (r6 == 0) goto L4d
            if (r2 == 0) goto L47
            boolean r6 = r2.c(r5)     // Catch: java.lang.Throwable -> L32
            if (r6 == 0) goto L47
            r6 = r5
            m70 r6 = (defpackage.m70) r6     // Catch: java.lang.Throwable -> L32
            r6.a()     // Catch: java.lang.Throwable -> L32
            goto L4d
        L47:
            r6 = r5
            m70 r6 = (defpackage.m70) r6     // Catch: java.lang.Throwable -> L32
            r6.b()     // Catch: java.lang.Throwable -> L32
        L4d:
            int r4 = r4 + (-1)
            goto L1b
        L50:
            c90 r7 = r7.b     // Catch: java.lang.Throwable -> L61
            if (r7 == 0) goto L5c
            jc r1 = new jc     // Catch: java.lang.Throwable -> L61
            r1.<init>(r7, r3, r5)     // Catch: java.lang.Throwable -> L61
            defpackage.u22.P(r0, r1)     // Catch: java.lang.Throwable -> L61
        L5c:
            throw r0     // Catch: java.lang.Throwable -> L61
        L5d:
            android.os.Trace.endSection()
            goto L66
        L61:
            r7 = move-exception
            android.os.Trace.endSection()
            throw r7
        L66:
            os2 r0 = r7.c
            int r1 = r0.t
            if (r1 == 0) goto La3
            java.lang.String r1 = "Compose:onRemembered"
            android.os.Trace.beginSection(r1)
            java.util.Set r1 = r7.a     // Catch: java.lang.Throwable -> L9e
            if (r1 != 0) goto L76
            goto L9a
        L76:
            java.lang.Object[] r2 = r0.f     // Catch: java.lang.Throwable -> L9e
            int r0 = r0.t     // Catch: java.lang.Throwable -> L9e
            r4 = 0
        L7b:
            if (r4 >= r0) goto L9a
            r5 = r2[r4]     // Catch: java.lang.Throwable -> L9e
            fp3 r5 = (defpackage.fp3) r5     // Catch: java.lang.Throwable -> L9e
            ep3 r6 = r5.a     // Catch: java.lang.Throwable -> L9e
            r1.remove(r6)     // Catch: java.lang.Throwable -> L9e
            r6.e()     // Catch: java.lang.Throwable -> L8c
            int r4 = r4 + 1
            goto L7b
        L8c:
            r0 = move-exception
            c90 r7 = r7.b     // Catch: java.lang.Throwable -> L9e
            if (r7 == 0) goto L99
            jc r1 = new jc     // Catch: java.lang.Throwable -> L9e
            r1.<init>(r7, r3, r5)     // Catch: java.lang.Throwable -> L9e
            defpackage.u22.P(r0, r1)     // Catch: java.lang.Throwable -> L9e
        L99:
            throw r0     // Catch: java.lang.Throwable -> L9e
        L9a:
            android.os.Trace.endSection()
            return
        L9e:
            r7 = move-exception
            android.os.Trace.endSection()
            throw r7
        La3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dp3.c():void");
    }

    public final void d() {
        os2 os2Var = this.g;
        if (os2Var.t != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = os2Var.f;
                int i = os2Var.t;
                for (int i2 = 0; i2 < i; i2++) {
                    ((hd1) objArr[i2]).invoke();
                }
                os2Var.g();
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void e(fp3 fp3Var) {
        if (this.d.c(fp3Var)) {
            this.d.l(fp3Var);
            if (!this.e.j(fp3Var)) {
                os2 os2Var = this.c;
                if (!os2Var.j(fp3Var)) {
                    f(fp3Var, os2Var);
                }
            }
            Set set = this.a;
            if (set == null) {
                return;
            } else {
                set.add(fp3Var.a);
            }
        }
        fs2 fs2Var = this.k;
        if (fs2Var == null || !fs2Var.c(fp3Var)) {
            this.f.b(fp3Var);
        }
    }

    public final void g(Set set, c90 c90Var) {
        a();
        this.a = set;
        this.b = c90Var;
    }
}
