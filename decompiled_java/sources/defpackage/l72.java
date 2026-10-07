package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class l72 {
    public final s32 a;
    public final List b;
    public final ArrayList c;
    public final List d;

    public l72(s32 s32Var, List list, ArrayList arrayList, List list2) {
        this.a = s32Var;
        this.b = list;
        this.c = arrayList;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l72)) {
            return false;
        }
        l72 l72Var = (l72) obj;
        return this.a.equals(l72Var.a) && this.b.equals(l72Var.b) && this.c.equals(l72Var.c) && this.d.equals(l72Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + sr2.d(this.a.hashCode() * 961, 31, this.b)) * 961);
    }

    public final String toString() {
        return "MethodSignatureData(returnType=" + this.a + ", receiverType=null, valueParameters=" + this.b + ", typeParameters=" + this.c + ", hasStableParameterNames=false, errors=" + this.d + ')';
    }
}
