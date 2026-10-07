package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hx1 extends fx1 {
    public final c A;
    public final List B;
    public final int C;
    public int D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx1(fw1 fw1Var, c cVar) {
        super(fw1Var, cVar, (String) null, 12);
        fw1Var.getClass();
        this.A = cVar;
        List listA1 = y30.a1(cVar.f.keySet());
        this.B = listA1;
        this.C = listA1.size() * 2;
        this.D = -1;
    }

    @Override // defpackage.fx1, defpackage.o1
    public final String Q(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return (String) this.B.get(i / 2);
    }

    @Override // defpackage.fx1, defpackage.o1
    public final b S() {
        return this.A;
    }

    @Override // defpackage.fx1
    /* JADX INFO: renamed from: X */
    public final c S() {
        return this.A;
    }

    @Override // defpackage.fx1, defpackage.o1, defpackage.p80
    public final void h(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
    }

    @Override // defpackage.fx1, defpackage.p80
    public final int v(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        int i = this.D;
        if (i >= this.C - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.D = i2;
        return i2;
    }

    @Override // defpackage.fx1, defpackage.o1
    public final b w(String str) {
        str.getClass();
        if (this.D % 2 != 0) {
            return (b) ij2.I(str, this.A);
        }
        cq1 cq1Var = ow1.a;
        return new ww1(str, true);
    }
}
