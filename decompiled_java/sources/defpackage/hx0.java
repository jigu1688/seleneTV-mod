package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hx0 {
    public static final float a = 0.125f / 18.0f;

    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Code duplicated, block: B:27:0x0079 A[LOOP:0: B:23:0x0065->B:27:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x007d A[EDGE_INSN: B:54:0x007d->B:29:0x007d BREAK  A[LOOP:0: B:23:0x0065->B:27:0x0079], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0058 -> B:22:0x005b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.wd4 r12, long r13, defpackage.ud0 r15) {
        /*
            boolean r0 = r15 instanceof defpackage.cx0
            if (r0 == 0) goto L13
            r0 = r15
            cx0 r0 = (defpackage.cx0) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            cx0 r0 = new cx0
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.t
            int r1 = r0.u
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2d
            xm3 r12 = r0.i
            wd4 r13 = r0.f
            defpackage.or1.J(r15)
            r11 = r13
            r13 = r12
            r12 = r11
            goto L5b
        L2d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r12)
            return r3
        L33:
            defpackage.or1.J(r15)
            xd4 r15 = r12.w
            cc3 r15 = r15.J
            boolean r15 = d(r15, r13)
            if (r15 == 0) goto L42
            goto Lba
        L42:
            xm3 r15 = new xm3
            r15.<init>()
            r15.f = r13
        L49:
            r0.f = r12
            r0.i = r15
            r0.u = r2
            java.lang.Object r13 = defpackage.h5.b(r12, r0)
            of0 r14 = defpackage.of0.f
            if (r13 != r14) goto L58
            return r14
        L58:
            r11 = r15
            r15 = r13
            r13 = r11
        L5b:
            cc3 r15 = (defpackage.cc3) r15
            java.util.List r14 = r15.a
            int r1 = r14.size()
            r4 = 0
            r5 = r4
        L65:
            if (r5 >= r1) goto L7c
            java.lang.Object r6 = r14.get(r5)
            r7 = r6
            ic3 r7 = (defpackage.ic3) r7
            long r7 = r7.a
            long r9 = r13.f
            boolean r7 = defpackage.xr1.M(r7, r9)
            if (r7 == 0) goto L79
            goto L7d
        L79:
            int r5 = r5 + 1
            goto L65
        L7c:
            r6 = r3
        L7d:
            ic3 r6 = (defpackage.ic3) r6
            if (r6 != 0) goto L83
            r6 = r3
            goto Lb1
        L83:
            boolean r14 = defpackage.y91.n(r6)
            if (r14 == 0) goto Lab
            java.util.List r14 = r15.a
            int r15 = r14.size()
        L8f:
            if (r4 >= r15) goto La0
            java.lang.Object r1 = r14.get(r4)
            r5 = r1
            ic3 r5 = (defpackage.ic3) r5
            boolean r5 = r5.d
            if (r5 == 0) goto L9d
            goto La1
        L9d:
            int r4 = r4 + 1
            goto L8f
        La0:
            r1 = r3
        La1:
            ic3 r1 = (defpackage.ic3) r1
            if (r1 != 0) goto La6
            goto Lb1
        La6:
            long r14 = r1.a
            r13.f = r14
            goto Lbb
        Lab:
            boolean r14 = defpackage.y91.c0(r6)
            if (r14 == 0) goto Lbb
        Lb1:
            if (r6 == 0) goto Lba
            boolean r12 = r6.l()
            if (r12 != 0) goto Lba
            return r6
        Lba:
            return r3
        Lbb:
            r15 = r13
            goto L49
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hx0.a(wd4, long, ud0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [ym3] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    public static final Object b(wd4 wd4Var, long j, ud0 ud0Var) {
        dx0 dx0Var;
        Object obj;
        ic3 ic3Var;
        um3 um3Var;
        if (ud0Var instanceof dx0) {
            dx0Var = (dx0) ud0Var;
            int i = dx0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                dx0Var.v = i - Integer.MIN_VALUE;
            } else {
                dx0Var = new dx0(ud0Var);
            }
        } else {
            dx0Var = new dx0(ud0Var);
        }
        Object obj2 = dx0Var.u;
        int i2 = dx0Var.v;
        try {
            if (i2 == 0) {
                or1.J(obj2);
                if (!d(wd4Var.w.J, j)) {
                    List list = wd4Var.w.J.a;
                    int size = list.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            obj = null;
                            break;
                        }
                        obj = list.get(i3);
                        if (xr1.M(((ic3) obj).a, j)) {
                            break;
                        }
                        i3++;
                    }
                    ic3Var = (ic3) obj;
                    if (ic3Var != null) {
                        ym3 ym3Var = new ym3();
                        ym3 ym3Var2 = new ym3();
                        ym3Var2.f = ic3Var;
                        long jB = wd4Var.j().b();
                        um3 um3Var2 = new um3();
                        xd1 ex0Var = new ex0(um3Var2, ym3Var2, ym3Var, null);
                        dx0Var.f = ic3Var;
                        dx0Var.i = ym3Var;
                        dx0Var.t = um3Var2;
                        dx0Var.v = 1;
                        Object objK = wd4Var.k(jB, ex0Var, dx0Var);
                        Object obj3 = of0.f;
                        if (objK == obj3) {
                            return obj3;
                        }
                        um3Var = um3Var2;
                        j = ym3Var;
                    }
                }
                return null;
            }
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            um3Var = dx0Var.t;
            ym3 ym3Var3 = dx0Var.i;
            ic3Var = dx0Var.f;
            or1.J(obj2);
            j = ym3Var3;
            if (um3Var.f) {
                ic3 ic3Var2 = (ic3) j.f;
                return ic3Var2 == null ? ic3Var : ic3Var2;
            }
            return null;
        } catch (ec3 unused) {
            ic3 ic3Var3 = (ic3) j.f;
            return ic3Var3 == null ? ic3Var : ic3Var3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0041 -> B:18:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(defpackage.wd4 r4, long r5, defpackage.jd1 r7, defpackage.ud0 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.gx0
            if (r0 == 0) goto L13
            r0 = r8
            gx0 r0 = (defpackage.gx0) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            gx0 r0 = new gx0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.t
            int r1 = r0.u
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            jd1 r4 = r0.i
            wd4 r5 = r0.f
            defpackage.or1.J(r8)
            r7 = r4
            r4 = r5
            goto L44
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r4)
            r4 = 0
            return r4
        L32:
            defpackage.or1.J(r8)
        L35:
            r0.f = r4
            r0.i = r7
            r0.u = r2
            java.lang.Object r8 = a(r4, r5, r0)
            of0 r5 = defpackage.of0.f
            if (r8 != r5) goto L44
            return r5
        L44:
            ic3 r8 = (defpackage.ic3) r8
            if (r8 != 0) goto L4b
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L4b:
            boolean r5 = defpackage.y91.n(r8)
            if (r5 == 0) goto L54
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L54:
            r7.invoke(r8)
            long r5 = r8.a
            goto L35
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hx0.c(wd4, long, jd1, ud0):java.lang.Object");
    }

    public static final boolean d(cc3 cc3Var, long j) {
        Object obj;
        List list = cc3Var.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (xr1.M(((ic3) obj).a, j)) {
                break;
            }
            i++;
        }
        ic3 ic3Var = (ic3) obj;
        if (ic3Var != null && ic3Var.d) {
            z = true;
        }
        return true ^ z;
    }
}
