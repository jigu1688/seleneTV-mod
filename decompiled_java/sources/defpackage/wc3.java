package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wc3 implements KSerializer {
    public final qz1 a;
    public final q52 b;

    public wc3(qz1 qz1Var) {
        qz1Var.getClass();
        this.a = qz1Var;
        this.b = or1.A(la2.f, new ic(16, this));
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        p80 p80VarB = decoder.b(getDescriptor());
        String strT = null;
        while (true) {
            int iV = p80VarB.v(getDescriptor());
            if (iV == -1) {
                throw new IllegalArgumentException(ms1.A("Polymorphic value has not been read for class ", strT).toString());
            }
            if (iV != 0) {
                if (iV == 1) {
                    if (strT == null) {
                        throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                    }
                    ht1.v(this, p80VarB, strT);
                    throw null;
                }
                StringBuilder sb = new StringBuilder("Invalid index in polymorphic deserialization of ");
                if (strT == null) {
                    strT = "unknown class";
                }
                sb.append(strT);
                sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                sb.append(iV);
                throw new n04(sb.toString());
            }
            strT = p80VarB.t(getDescriptor(), iV);
        }
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.b.getValue();
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        obj.getClass();
        ht1.u(this, (q8) encoder, obj);
        throw null;
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.a + ')';
    }
}
