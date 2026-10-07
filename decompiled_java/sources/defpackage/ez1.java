package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ez1 {
    public static final x41 a;

    static {
        x41 x41Var = new x41();
        x41Var.a(dz1.a);
        x41Var.a(dz1.b);
        x41Var.a(dz1.c);
        x41Var.a(dz1.d);
        x41Var.a(dz1.e);
        x41Var.a(dz1.f);
        x41Var.a(dz1.g);
        x41Var.a(dz1.h);
        x41Var.a(dz1.i);
        x41Var.a(dz1.j);
        x41Var.a(dz1.k);
        x41Var.a(dz1.l);
        x41Var.a(dz1.m);
        x41Var.a(dz1.n);
        a = x41Var;
    }

    public static iy1 a(kg3 kg3Var, mt2 mt2Var, zz zzVar) throws IOException {
        String strC0;
        kg3Var.getClass();
        mt2Var.getClass();
        zzVar.getClass();
        ff1 ff1Var = dz1.a;
        ff1Var.getClass();
        vy1 vy1Var = (vy1) n91.y(kg3Var, ff1Var);
        String string = (vy1Var == null || !vy1Var.l()) ? "<init>" : mt2Var.getString(vy1Var.t);
        if (vy1Var == null || !vy1Var.k()) {
            List<xh3> list = kg3Var.v;
            list.getClass();
            ArrayList arrayList = new ArrayList(z30.g0(10, list));
            for (xh3 xh3Var : list) {
                xh3Var.getClass();
                String strF = f(p6.Q(xh3Var, zzVar), mt2Var);
                if (strF == null) {
                    return null;
                }
                arrayList.add(strF);
            }
            strC0 = y30.C0(arrayList, "", "(", ")V", null, 56);
        } else {
            strC0 = mt2Var.getString(vy1Var.u);
        }
        return new iy1(string, strC0);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v2 java.lang.String, still in use, count: 2, list:
          (r4v2 java.lang.String) from 0x004a: IF  (r4v2 java.lang.String) == (null java.lang.String)  -> B:23:0x004c A[HIDDEN] (LINE:75)
          (r4v2 java.lang.String) from 0x004d: PHI (r4 I:??) = (r4v2 java.lang.String), (r4v5 java.lang.String) binds: [B:22:0x004a, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public static defpackage.hy1 b(defpackage.fh3 r4, defpackage.mt2 r5, defpackage.zz r6, boolean r7) {
        /*
            r4.getClass()
            r5.getClass()
            r6.getClass()
            ff1 r0 = defpackage.dz1.d
            r0.getClass()
            java.lang.Object r0 = defpackage.n91.y(r4, r0)
            xy1 r0 = (defpackage.xy1) r0
            r1 = 0
            if (r0 != 0) goto L18
            goto L4c
        L18:
            int r2 = r0.i
            r3 = 1
            r2 = r2 & r3
            if (r2 != r3) goto L21
            uy1 r0 = r0.t
            goto L22
        L21:
            r0 = r1
        L22:
            if (r0 != 0) goto L27
            if (r7 == 0) goto L27
            goto L4c
        L27:
            if (r0 == 0) goto L31
            int r7 = r0.i
            r7 = r7 & r3
            if (r7 != r3) goto L31
            int r7 = r0.t
            goto L33
        L31:
            int r7 = r4.w
        L33:
            if (r0 == 0) goto L42
            int r2 = r0.i
            r3 = 2
            r2 = r2 & r3
            if (r2 != r3) goto L42
            int r4 = r0.u
            java.lang.String r4 = r5.getString(r4)
            goto L4d
        L42:
            ph3 r4 = defpackage.p6.M(r4, r6)
            java.lang.String r4 = f(r4, r5)
            if (r4 != 0) goto L4d
        L4c:
            return r1
        L4d:
            hy1 r6 = new hy1
            java.lang.String r5 = r5.getString(r7)
            r6.<init>(r5, r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ez1.b(fh3, mt2, zz, boolean):hy1");
    }

    public static iy1 d(xg3 xg3Var, mt2 mt2Var, zz zzVar) {
        String strConcat;
        xg3Var.getClass();
        mt2Var.getClass();
        zzVar.getClass();
        ff1 ff1Var = dz1.b;
        ff1Var.getClass();
        vy1 vy1Var = (vy1) n91.y(xg3Var, ff1Var);
        int i = (vy1Var == null || !vy1Var.l()) ? xg3Var.w : vy1Var.t;
        if (vy1Var == null || !vy1Var.k()) {
            int i2 = xg3Var.t;
            List listN = pp4.N((i2 & 32) == 32 ? xg3Var.A : (i2 & 64) == 64 ? zzVar.a(xg3Var.B) : null);
            List<xh3> list = xg3Var.F;
            list.getClass();
            ArrayList arrayList = new ArrayList(z30.g0(10, list));
            for (xh3 xh3Var : list) {
                xh3Var.getClass();
                arrayList.add(p6.Q(xh3Var, zzVar));
            }
            ArrayList arrayListL0 = y30.L0(listN, arrayList);
            ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayListL0));
            Iterator it = arrayListL0.iterator();
            while (it.hasNext()) {
                String strF = f((ph3) it.next(), mt2Var);
                if (strF == null) {
                    return null;
                }
                arrayList2.add(strF);
            }
            String strF2 = f(p6.L(xg3Var, zzVar), mt2Var);
            if (strF2 != null) {
                strConcat = y30.C0(arrayList2, "", "(", ")", null, 56).concat(strF2);
            }
            return null;
        }
        strConcat = mt2Var.getString(vy1Var.u);
        return new iy1(mt2Var.getString(i), strConcat);
    }

    public static final boolean e(fh3 fh3Var) {
        fh3Var.getClass();
        v71 v71Var = by1.a;
        Object objK = fh3Var.k(dz1.e);
        objK.getClass();
        return v71Var.c(((Number) objK).intValue()).booleanValue();
    }

    public static String f(ph3 ph3Var, mt2 mt2Var) {
        if (ph3Var.p()) {
            return j20.b(mt2Var.N(ph3Var.z));
        }
        return null;
    }

    public static final h33 g(String[] strArr, String[] strArr2) throws ot1 {
        strArr2.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(pr.a(strArr));
        ky1 ky1VarH = h(byteArrayInputStream, strArr2);
        sy1 sy1Var = ig3.b0;
        sy1Var.getClass();
        t30 t30Var = new t30(byteArrayInputStream);
        j2 j2Var = (j2) sy1Var.c(t30Var, a);
        try {
            t30Var.a(0);
            sy1.a(j2Var);
            return new h33(ky1VarH, (ig3) j2Var);
        } catch (ot1 e) {
            e.f = j2Var;
            throw e;
        }
    }

    public static ky1 h(ByteArrayInputStream byteArrayInputStream, String[] strArr) {
        cz1 cz1Var = (cz1) cz1.y.b(byteArrayInputStream, a);
        cz1Var.getClass();
        return new ky1(cz1Var, strArr);
    }

    public static final h33 i(String[] strArr, String[] strArr2) throws ot1 {
        strArr.getClass();
        strArr2.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(pr.a(strArr));
        ky1 ky1VarH = h(byteArrayInputStream, strArr2);
        sy1 sy1Var = bh3.C;
        sy1Var.getClass();
        t30 t30Var = new t30(byteArrayInputStream);
        j2 j2Var = (j2) sy1Var.c(t30Var, a);
        try {
            t30Var.a(0);
            sy1.a(j2Var);
            return new h33(ky1VarH, (bh3) j2Var);
        } catch (ot1 e) {
            e.f = j2Var;
            throw e;
        }
    }
}
