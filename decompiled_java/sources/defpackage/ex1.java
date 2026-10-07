package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ex1 implements KSerializer {
    public static final ex1 a = new ex1();
    public static final j04 b = nq1.l("kotlinx.serialization.json.JsonPrimitive", de3.g, new SerialDescriptor[0]);

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        b bVarK = or1.j(decoder).k();
        if (bVarK instanceof d) {
            return (d) bVarK;
        }
        StringBuilder sb = new StringBuilder("Unexpected JSON element, expected JsonPrimitive, had ");
        throw xr1.e(-1, bVarK.toString(), sr2.h(lo3.a, bVarK.getClass(), sb));
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        d dVar = (d) obj;
        dVar.getClass();
        or1.h(encoder);
        if (dVar instanceof JsonNull) {
            encoder.m(zw1.a, JsonNull.INSTANCE);
        } else {
            encoder.m(xw1.a, (ww1) dVar);
        }
    }
}
