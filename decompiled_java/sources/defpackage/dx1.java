package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dx1 extends o1 {
    public final b w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx1(fw1 fw1Var, b bVar, String str) {
        super(fw1Var, str);
        fw1Var.getClass();
        bVar.getClass();
        this.w = bVar;
        this.f.add("primitive");
    }

    @Override // defpackage.o1
    public final b S() {
        return this.w;
    }

    @Override // defpackage.p80
    public final int v(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return 0;
    }

    @Override // defpackage.o1
    public final b w(String str) {
        str.getClass();
        if (str == "primitive") {
            return this.w;
        }
        c.n("This input can only handle primitives with 'primitive' tag");
        return null;
    }

    public /* synthetic */ dx1(fw1 fw1Var, b bVar) {
        this(fw1Var, bVar, null);
    }
}
