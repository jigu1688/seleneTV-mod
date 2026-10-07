package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class af4 {
    public static final px0 a = new px0(3, null, 2);

    /* JADX WARN: Code duplicated, block: B:17:0x003d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004a A[LOOP:0: B:19:0x0048->B:20:0x004a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0069 A[LOOP:1: B:22:0x005c->B:26:0x0069, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003b -> B:18:0x003e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:23:0x005e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.wd4 r7, defpackage.up r8) {
        /*
            boolean r0 = r8 instanceof defpackage.se4
            if (r0 == 0) goto L13
            r0 = r8
            se4 r0 = (defpackage.se4) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            se4 r0 = new se4
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.i
            int r1 = r0.t
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            wd4 r7 = r0.f
            defpackage.or1.J(r8)
            goto L3e
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r7)
            r7 = 0
            return r7
        L2e:
            defpackage.or1.J(r8)
        L31:
            r0.f = r7
            r0.t = r2
            java.lang.Object r8 = defpackage.h5.b(r7, r0)
            of0 r1 = defpackage.of0.f
            if (r8 != r1) goto L3e
            return r1
        L3e:
            cc3 r8 = (defpackage.cc3) r8
            java.util.List r1 = r8.a
            int r3 = r1.size()
            r4 = 0
            r5 = r4
        L48:
            if (r5 >= r3) goto L56
            java.lang.Object r6 = r1.get(r5)
            ic3 r6 = (defpackage.ic3) r6
            r6.a()
            int r5 = r5 + 1
            goto L48
        L56:
            java.util.List r8 = r8.a
            int r1 = r8.size()
        L5c:
            if (r4 >= r1) goto L6c
            java.lang.Object r3 = r8.get(r4)
            ic3 r3 = (defpackage.ic3) r3
            boolean r3 = r3.d
            if (r3 == 0) goto L69
            goto L31
        L69:
            int r4 = r4 + 1
            goto L5c
        L6c:
            as4 r7 = defpackage.as4.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.af4.a(wd4, up):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0047 -> B:18:0x004a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(defpackage.wd4 r5, boolean r6, defpackage.dc3 r7, defpackage.up r8) {
        /*
            boolean r0 = r8 instanceof defpackage.qe4
            if (r0 == 0) goto L13
            r0 = r8
            qe4 r0 = (defpackage.qe4) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            qe4 r0 = new qe4
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.u
            int r1 = r0.v
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            boolean r5 = r0.t
            dc3 r6 = r0.i
            wd4 r7 = r0.f
            defpackage.or1.J(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4a
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r5)
            r5 = 0
            return r5
        L36:
            defpackage.or1.J(r8)
        L39:
            r0.f = r5
            r0.i = r7
            r0.t = r6
            r0.v = r2
            java.lang.Object r8 = r5.c(r7, r0)
            of0 r1 = defpackage.of0.f
            if (r8 != r1) goto L4a
            return r1
        L4a:
            cc3 r8 = (defpackage.cc3) r8
            boolean r1 = d(r8, r6)
            if (r1 == 0) goto L39
            java.util.List r5 = r8.a
            r6 = 0
            java.lang.Object r5 = r5.get(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.af4.b(wd4, boolean, dc3, up):java.lang.Object");
    }

    public static boolean d(cc3 cc3Var, boolean z) {
        List list = cc3Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            boolean zL = true;
            if (i >= size) {
                return true;
            }
            ic3 ic3Var = (ic3) list.get(i);
            if (!z) {
                zL = y91.l(ic3Var);
            } else if (ic3Var.l() || ic3Var.h || !ic3Var.d) {
                zL = false;
            }
            if (!zL) {
                return false;
            }
            i++;
        }
    }

    public static w84 e(nf0 nf0Var, ov1 ov1Var, xd1 xd1Var) {
        return u22.C(nf0Var, null, new g0(ov1Var, xd1Var, null, 19), 1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(wd4 wd4Var, dc3 dc3Var, up upVar) throws Throwable {
        ye4 ye4Var;
        ym3 ym3Var;
        if (upVar instanceof ye4) {
            ye4Var = (ye4) upVar;
            int i = ye4Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ye4Var.t = i - Integer.MIN_VALUE;
            } else {
                ye4Var = new ye4(upVar);
            }
        } else {
            ye4Var = new ye4(upVar);
        }
        Object obj = ye4Var.i;
        int i2 = ye4Var.t;
        sd0 sd0Var = null;
        try {
            if (i2 == 0) {
                or1.J(obj);
                ym3 ym3Var2 = new ym3();
                ym3Var2.f = kh2.a;
                long jB = wd4Var.j().b();
                xd1 oc1Var = new oc1(dc3Var, ym3Var2, sd0Var, 3);
                ye4Var.f = ym3Var2;
                ye4Var.t = 1;
                Object objK = wd4Var.k(jB, oc1Var, ye4Var);
                Object obj2 = of0.f;
                if (objK == obj2) {
                    return obj2;
                }
                ym3Var = ym3Var2;
            } else {
                if (i2 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ym3Var = ye4Var.f;
                or1.J(obj);
            }
            return ym3Var.f;
        } catch (ec3 unused) {
            return mh2.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:30:0x008f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cd A[LOOP:1: B:23:0x006e->B:44:0x00cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x007c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00ad -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object g(defpackage.wd4 r17, defpackage.dc3 r18, defpackage.up r19) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.af4.g(wd4, dc3, up):java.lang.Object");
    }
}
