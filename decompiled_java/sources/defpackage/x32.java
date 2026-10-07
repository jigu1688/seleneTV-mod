package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x32 {
    public static final x32 a = new x32();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [qs1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [qs1] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r4v0, types: [rp4] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    public static q34 b(q34 q34Var) {
        s32 s32VarB;
        yo4 yo4VarF0 = q34Var.f0();
        ?? r4 = 0;
        os4 os4VarG = null;
        if (yo4VarF0 instanceof sy) {
            sy syVar = (sy) yo4VarF0;
            xp4 xp4Var = syVar.a;
            xp4 xp4Var2 = xp4Var.a() == 2 ? xp4Var : null;
            os4 os4VarI0 = (xp4Var2 == null || (s32VarB = xp4Var2.b()) == null) ? null : s32VarB.i0();
            if (syVar.b == null) {
                Collection collectionB = syVar.b();
                ArrayList arrayList = new ArrayList(z30.g0(10, collectionB));
                Iterator it = collectionB.iterator();
                while (it.hasNext()) {
                    arrayList.add(((s32) it.next()).i0());
                }
                syVar.b = new lw2(xp4Var, new gq0(1, arrayList), (rp4) r4, 8);
            }
            lw2 lw2Var = syVar.b;
            lw2Var.getClass();
            return new kw2(1, lw2Var, os4VarI0, q34Var.e0(), q34Var.g0(), 32);
        }
        if (!(yo4VarF0 instanceof qs1) || !q34Var.g0()) {
            return q34Var;
        }
        ?? r0 = (qs1) yo4VarF0;
        LinkedHashSet<s32> linkedHashSet = r0.b;
        ArrayList arrayList2 = new ArrayList(z30.g0(10, linkedHashSet));
        boolean z = false;
        for (s32 s32Var : linkedHashSet) {
            s32Var.getClass();
            os4 os4VarG2 = gq4.g(s32Var, true);
            os4VarG2.getClass();
            arrayList2.add(os4VarG2);
            z = true;
        }
        if (z) {
            s32 s32Var2 = r0.a;
            if (s32Var2 != null) {
                os4VarG = gq4.g(s32Var2, true);
                os4VarG.getClass();
            }
            arrayList2.isEmpty();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList2);
            linkedHashSet2.hashCode();
            qs1 qs1Var = new qs1(linkedHashSet2);
            qs1Var.a = os4VarG;
            r4 = qs1Var;
        }
        if (r4 != 0) {
            r0 = r4;
        }
        return r0.f();
    }

    public final os4 a(w32 w32Var) {
        os4 os4VarY;
        w32Var.getClass();
        if (!(w32Var instanceof s32)) {
            c.n("Failed requirement.");
            return null;
        }
        os4 os4VarI0 = ((s32) w32Var).i0();
        if (os4VarI0 instanceof q34) {
            os4VarY = b((q34) os4VarI0);
        } else {
            if (!(os4VarI0 instanceof b81)) {
                jc2.o();
                return null;
            }
            b81 b81Var = (b81) os4VarI0;
            q34 q34Var = b81Var.t;
            q34 q34Var2 = b81Var.i;
            q34 q34VarB = b(q34Var2);
            q34 q34VarB2 = b(q34Var);
            os4VarY = (q34VarB == q34Var2 && q34VarB2 == q34Var) ? os4VarI0 : da1.y(q34VarB, q34VarB2);
        }
        ev evVar = new ev(1, 4, this);
        s32 s32VarD = vl4.d(os4VarI0);
        return vl4.i(os4VarY, s32VarD != null ? (s32) evVar.invoke(s32VarD) : null);
    }
}
