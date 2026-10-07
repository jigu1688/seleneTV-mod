package defpackage;

import java.lang.annotation.Annotation;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class do3 extends sn3 implements hu1 {
    public final bo3 a;
    public final Annotation[] b;
    public final String c;
    public final boolean d;

    public do3(bo3 bo3Var, Annotation[] annotationArr, String str, boolean z) {
        annotationArr.getClass();
        this.a = bo3Var;
        this.b = annotationArr;
        this.c = str;
        this.d = z;
    }

    @Override // defpackage.hu1
    public final dn3 a(zc1 zc1Var) {
        zc1Var.getClass();
        return pc1.l0(this.b, zc1Var);
    }

    @Override // defpackage.hu1
    public final Collection getAnnotations() {
        return pc1.q0(this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(do3.class.getName());
        sb.append(": ");
        sb.append(this.d ? "vararg " : "");
        String str = this.c;
        sb.append(str != null ? lt2.d(str) : null);
        sb.append(": ");
        sb.append(this.a);
        return sb.toString();
    }
}
