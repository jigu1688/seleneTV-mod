package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pw1 extends te1 implements xd1 {
    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
        int iIntValue = ((Number) obj2).intValue();
        serialDescriptor.getClass();
        qw1 qw1Var = (qw1) this.receiver;
        qw1Var.getClass();
        boolean z = !serialDescriptor.j(iIntValue) && serialDescriptor.i(iIntValue).c();
        qw1Var.b = z;
        return Boolean.valueOf(z);
    }
}
