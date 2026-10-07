package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rw1 implements KSerializer {
    public static final rw1 a = new rw1();
    public static final j04 b = nq1.k("kotlinx.serialization.json.JsonElement", uc3.c, new SerialDescriptor[0], new pg(20));

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        return or1.j(decoder).k();
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        b bVar = (b) obj;
        bVar.getClass();
        or1.h(encoder);
        if (bVar instanceof d) {
            encoder.m(ex1.a, bVar);
            return;
        }
        if (bVar instanceof c) {
            encoder.m(cx1.a, bVar);
        } else if (bVar instanceof a) {
            encoder.m(hw1.a, bVar);
        } else {
            jc2.o();
        }
    }
}
