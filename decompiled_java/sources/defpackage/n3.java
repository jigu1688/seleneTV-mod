package defpackage;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class n3 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ n3(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                StringBuilder sb = new StringBuilder("Scope for type parameter ");
                o3 o3Var = (o3) obj;
                sb.append(((lt2) o3Var.i).b());
                return an4.d(((q3) o3Var.t).getUpperBounds(), sb.toString());
            case 1:
                u11 u11Var = (u11) obj;
                HashSet hashSet = new HashSet();
                for (lt2 lt2Var : (Set) u11Var.e.z.invoke()) {
                    hashSet.addAll(u11Var.g(lt2Var, 16));
                    hashSet.addAll(u11Var.d(lt2Var, 16));
                }
                return hashSet;
            default:
                return (List) obj;
        }
    }
}
