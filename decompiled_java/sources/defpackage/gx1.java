package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gx1 extends o1 {
    public final a w;
    public final int x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gx1(fw1 fw1Var, a aVar) {
        super(fw1Var, null);
        fw1Var.getClass();
        aVar.getClass();
        this.w = aVar;
        this.x = aVar.f.size();
        this.y = -1;
    }

    @Override // defpackage.o1
    public final String Q(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return String.valueOf(i);
    }

    @Override // defpackage.o1
    public final b S() {
        return this.w;
    }

    @Override // defpackage.p80
    public final int v(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        int i = this.y;
        if (i >= this.x - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.y = i2;
        return i2;
    }

    @Override // defpackage.o1
    public final b w(String str) {
        str.getClass();
        return (b) this.w.f.get(Integer.parseInt(str));
    }
}
