package defpackage;

import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ta2 implements au3 {
    public final void a(du3 du3Var) {
        if (!(du3Var instanceof lx4)) {
            jc2.q(du3Var, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
            return;
        }
        kx4 kx4VarD = ((lx4) du3Var).d();
        mw mwVarF = du3Var.f();
        kx4VarD.getClass();
        LinkedHashMap linkedHashMap = kx4VarD.a;
        for (String str : new HashSet(linkedHashMap.keySet())) {
            str.getClass();
            fx4 fx4Var = (fx4) linkedHashMap.get(str);
            if (fx4Var != null) {
                pc1.V(fx4Var, mwVarF, du3Var.g());
            }
        }
        if (new HashSet(linkedHashMap.keySet()).isEmpty()) {
            return;
        }
        mwVarF.p();
    }
}
