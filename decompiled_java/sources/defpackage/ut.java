package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ut {
    public final os2 a = new os2(new vt[16]);

    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    /* JADX WARN: Code duplicated, block: B:18:0x0061 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005f -> B:19:0x0062). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.vl3 r8, defpackage.ud0 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.tt
            if (r0 == 0) goto L13
            r0 = r9
            tt r0 = (defpackage.tt) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            tt r0 = new tt
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.v
            int r1 = r0.x
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2e
            int r7 = r0.u
            int r8 = r0.t
            java.lang.Object[] r1 = r0.i
            vl3 r3 = r0.f
            defpackage.or1.J(r9)
            r9 = r3
            goto L62
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r7)
            r7 = 0
            return r7
        L35:
            defpackage.or1.J(r9)
            os2 r7 = r7.a
            java.lang.Object[] r9 = r7.f
            int r7 = r7.t
            r1 = 0
            r6 = r9
            r9 = r8
            r8 = r1
            r1 = r6
        L43:
            if (r8 >= r7) goto L64
            r3 = r1[r8]
            vt r3 = (defpackage.vt) r3
            ic r4 = new ic
            r5 = 2
            r4.<init>(r5, r9)
            r0.f = r9
            r0.i = r1
            r0.t = r8
            r0.u = r7
            r0.x = r2
            java.lang.Object r3 = defpackage.ct1.i(r3, r4, r0)
            of0 r4 = defpackage.of0.f
            if (r3 != r4) goto L62
            return r4
        L62:
            int r8 = r8 + r2
            goto L43
        L64:
            as4 r7 = defpackage.as4.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ut.a(vl3, ud0):java.lang.Object");
    }
}
