package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class z24 {
    public final fh a;
    public final boolean b;
    public final s5 c;
    public final xh d;
    public final boolean e;

    public z24(fh fhVar, boolean z, s5 s5Var, xh xhVar, boolean z2) {
        s5Var.getClass();
        this.a = fhVar;
        this.b = z;
        this.c = s5Var;
        this.d = xhVar;
        this.e = z2;
    }

    public static void a(Object obj, ArrayList arrayList, v vVar) {
        arrayList.add(obj);
        Iterable iterable = (Iterable) vVar.invoke(obj);
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next(), arrayList, vVar);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0053  */
    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x007d  */
    /* JADX WARN: Code duplicated, block: B:64:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:? A[LOOP:3: B:26:0x0057->B:65:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Iterable, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public static dy2 b(rp4 rp4Var) {
        ?? arrayList;
        s32 s32VarD;
        cy2 cy2Var;
        rp4Var.getClass();
        if (!(rp4Var instanceof s72)) {
            return null;
        }
        List<w32> upperBounds = ((q3) rp4Var).getUpperBounds();
        if (upperBounds.isEmpty()) {
            return null;
        }
        Iterator it = upperBounds.iterator();
        while (it.hasNext()) {
            if (!om2.p0((w32) it.next())) {
                if (upperBounds.isEmpty()) {
                    if (upperBounds.isEmpty()) {
                        return null;
                    }
                    for (w32 w32Var : upperBounds) {
                        w32Var.getClass();
                        if (vl4.d((s32) w32Var) != null) {
                            arrayList = new ArrayList();
                            for (w32 w32Var2 : upperBounds) {
                                w32Var2.getClass();
                                s32VarD = vl4.d((s32) w32Var2);
                                if (s32VarD != null) {
                                    arrayList.add(s32VarD);
                                }
                            }
                        }
                    }
                    return null;
                }
                Iterator it2 = upperBounds.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        if (upperBounds.isEmpty()) {
                            return null;
                        }
                        while (r0.hasNext()) {
                            w32Var.getClass();
                            if (vl4.d((s32) w32Var) != null) {
                                arrayList = new ArrayList();
                                while (r1.hasNext()) {
                                    w32Var2.getClass();
                                    s32VarD = vl4.d((s32) w32Var2);
                                    if (s32VarD != null) {
                                        arrayList.add(s32VarD);
                                    }
                                }
                            }
                        }
                        return null;
                    }
                    if (c((w32) it2.next()) != null) {
                        arrayList = upperBounds;
                    }
                }
                if (arrayList.isEmpty()) {
                    cy2Var = cy2.i;
                    break;
                }
                Iterator it3 = arrayList.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        cy2Var = cy2.i;
                        break;
                    }
                    if (!om2.v0((w32) it3.next())) {
                        cy2Var = cy2.t;
                        break;
                    }
                }
                return new dy2(cy2Var, arrayList != upperBounds);
            }
        }
        return null;
    }

    public static cy2 c(w32 w32Var) {
        q34 q34VarW;
        q34 q34VarW2;
        w32Var.getClass();
        b81 b81VarV = om2.v(w32Var);
        if (b81VarV == null || (q34VarW = om2.C0(b81VarV)) == null) {
            q34VarW = om2.w(w32Var);
            q34VarW.getClass();
        }
        if (om2.t0(q34VarW)) {
            return cy2.i;
        }
        b81 b81VarV2 = om2.v(w32Var);
        if (b81VarV2 == null || (q34VarW2 = om2.h1(b81VarV2)) == null) {
            q34VarW2 = om2.w(w32Var);
            q34VarW2.getClass();
        }
        if (om2.t0(q34VarW2)) {
            return null;
        }
        return cy2.t;
    }

    public final ArrayList d(w32 w32Var) {
        s5 s5Var = this.c;
        gv1 gv1Var = (gv1) ((q52) s5Var.u).getValue();
        ai aiVar = ((wu1) s5Var.i).q;
        w32Var.getClass();
        d3 d3Var = new d3(w32Var, aiVar.b(gv1Var, ((s32) w32Var).getAnnotations()), null);
        v vVar = new v(2, this);
        ArrayList arrayList = new ArrayList(1);
        a(d3Var, arrayList, vVar);
        return arrayList;
    }
}
