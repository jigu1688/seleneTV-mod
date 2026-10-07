package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hw1 implements KSerializer {
    public static final hw1 a = new hw1();
    public static final gw1 b = gw1.b;

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        or1.j(decoder);
        return new a((List) new fk(rw1.a).e(decoder));
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        a aVar = (a) obj;
        aVar.getClass();
        or1.h(encoder);
        rw1 rw1Var = rw1.a;
        SerialDescriptor descriptor = rw1Var.getDescriptor();
        descriptor.getClass();
        ek ekVar = new ek(descriptor);
        int size = aVar.size();
        q8 q8VarY = ((q8) encoder).y(ekVar);
        Iterator<b> it = aVar.iterator();
        for (int i = 0; i < size; i++) {
            q8VarY.W(ekVar, i, rw1Var, it.next());
        }
        q8VarY.Z(ekVar);
    }
}
