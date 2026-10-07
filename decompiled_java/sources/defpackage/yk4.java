package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yk4 extends qk4 {
    public final boolean e;
    public final ArrayList f;

    public yk4(j34 j34Var, boolean z, ArrayList arrayList) {
        super(14, j34Var, null, null);
        this.e = z;
        this.f = arrayList;
    }

    @Override // defpackage.qk4
    public final boolean a(qk4 qk4Var) {
        return qk4Var instanceof yk4;
    }

    @Override // defpackage.qk4
    public final String e() {
        StringBuilder sb = new StringBuilder("${");
        sb.append(this.e ? "?" : "");
        Iterator it = this.f.iterator();
        StringBuilder sb2 = new StringBuilder();
        while (it.hasNext()) {
            sb2.append(((qk4) it.next()).e());
        }
        sb.append(sb2.toString());
        sb.append("}");
        return sb.toString();
    }

    @Override // defpackage.qk4
    public final boolean equals(Object obj) {
        return super.equals(obj) && ((yk4) obj).f.equals(this.f);
    }

    @Override // defpackage.qk4
    public final int hashCode() {
        return this.f.hashCode() + ((ms1.L(this.a) + 41) * 41);
    }

    @Override // defpackage.qk4
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            sb.append(((qk4) it.next()).toString());
        }
        return "'${" + sb.toString() + "}'";
    }
}
