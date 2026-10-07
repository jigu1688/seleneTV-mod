package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ks1 extends w30 {
    public final kv2 q;

    public ks1(Class cls) {
        super(true);
        this.q = new kv2(cls);
    }

    @Override // defpackage.nv2
    public final Object a(String str, Bundle bundle) {
        Object objO = nm2.o(bundle, str, str);
        if (objO instanceof List) {
            return (List) objO;
        }
        return null;
    }

    @Override // defpackage.nv2
    public final String b() {
        return "List<" + this.q.r.getName() + "}>";
    }

    @Override // defpackage.nv2
    public final Object e(Object obj, String str) {
        List list = (List) obj;
        kv2 kv2Var = this.q;
        return list != null ? y30.L0(list, pp4.L(kv2Var.f(str))) : pp4.L(kv2Var.f(str));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks1)) {
            return false;
        }
        return ct1.g(this.q, ((ks1) obj).q);
    }

    @Override // defpackage.nv2
    public final Object f(String str) {
        return pp4.L(this.q.f(str));
    }

    @Override // defpackage.nv2
    public final void g(Bundle bundle, String str, Object obj) {
        List list = (List) obj;
        str.getClass();
        bundle.putSerializable(str, list != null ? new ArrayList(list) : null);
    }

    public final int hashCode() {
        return this.q.q.hashCode();
    }

    @Override // defpackage.nv2
    public final boolean i(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        return ct1.g(list != null ? new ArrayList(list) : null, list2 != null ? new ArrayList(list2) : null);
    }

    @Override // defpackage.w30
    public final /* bridge */ /* synthetic */ Object j() {
        return m01.f;
    }

    @Override // defpackage.w30
    public final List k(Object obj) {
        List list = (List) obj;
        if (list == null) {
            return m01.f;
        }
        ArrayList arrayList = new ArrayList(z30.g0(10, list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Enum) it.next()).toString());
        }
        return arrayList;
    }
}
