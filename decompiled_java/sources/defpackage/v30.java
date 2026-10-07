package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class v30 extends m0 {
    public final KSerializer a;

    public v30(KSerializer kSerializer) {
        this.a = kSerializer;
    }

    @Override // defpackage.m0
    public void f(p80 p80Var, int i, Object obj) {
        i(obj, i, p80Var.A(getDescriptor(), i, this.a, null));
    }

    public abstract void i(Object obj, int i, Object obj2);

    @Override // kotlinx.serialization.KSerializer
    public void serialize(Encoder encoder, Object obj) {
        int iD = d(obj);
        SerialDescriptor descriptor = getDescriptor();
        q8 q8VarY = ((q8) encoder).y(descriptor);
        Iterator itC = c(obj);
        for (int i = 0; i < iD; i++) {
            q8VarY.W(getDescriptor(), i, this.a, itC.next());
        }
        q8VarY.Z(descriptor);
    }
}
