package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bj2 implements KSerializer {
    public final KSerializer a;
    public final KSerializer b;
    public final /* synthetic */ int c;
    public final j04 d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bj2(KSerializer kSerializer, KSerializer kSerializer2, int i) {
        this(kSerializer, kSerializer2, (byte) 0);
        this.c = i;
        switch (i) {
            case 1:
                this(kSerializer, kSerializer2, (byte) 0);
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (va4.t0("kotlin.Pair")) {
                    c.n("Blank serial names are prohibited");
                    throw null;
                }
                m20 m20Var = new m20("kotlin.Pair");
                m20.a(m20Var, "first", kSerializer.getDescriptor());
                m20.a(m20Var, "second", kSerializer2.getDescriptor());
                this.d = new j04("kotlin.Pair", fb4.c, m20Var.c.size(), sk.j1(serialDescriptorArr), m20Var);
                return;
            default:
                this.d = nq1.k("kotlin.collections.Map.Entry", fb4.e, new SerialDescriptor[0], new ms(kSerializer, 8, kSerializer2));
                return;
        }
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        Object aj2Var;
        Object obj = bt1.F;
        SerialDescriptor descriptor = getDescriptor();
        p80 p80VarB = decoder.b(descriptor);
        Object objA = obj;
        Object objA2 = objA;
        while (true) {
            int iV = p80VarB.v(getDescriptor());
            if (iV == -1) {
                if (objA == obj) {
                    throw new n04("Element 'key' is missing");
                }
                if (objA2 == obj) {
                    throw new n04("Element 'value' is missing");
                }
                switch (this.c) {
                    case 0:
                        aj2Var = new aj2(objA, objA2);
                        break;
                    default:
                        aj2Var = new h33(objA, objA2);
                        break;
                }
                p80VarB.h(descriptor);
                return aj2Var;
            }
            if (iV == 0) {
                objA = p80VarB.A(getDescriptor(), 0, this.a, null);
            } else {
                if (iV != 1) {
                    throw new n04(ms1.y(iV, "Invalid index: "));
                }
                objA2 = p80VarB.A(getDescriptor(), 1, this.b, null);
            }
        }
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        switch (this.c) {
            case 0:
                break;
        }
        return this.d;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        Object key;
        Object value;
        q8 q8VarB = encoder.b(getDescriptor());
        SerialDescriptor descriptor = getDescriptor();
        KSerializer kSerializer = this.a;
        int i = this.c;
        switch (i) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                key = entry.getKey();
                break;
            default:
                h33 h33Var = (h33) obj;
                h33Var.getClass();
                key = h33Var.f;
                break;
        }
        q8VarB.W(descriptor, 0, kSerializer, key);
        SerialDescriptor descriptor2 = getDescriptor();
        KSerializer kSerializer2 = this.b;
        switch (i) {
            case 0:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                value = entry2.getValue();
                break;
            default:
                h33 h33Var2 = (h33) obj;
                h33Var2.getClass();
                value = h33Var2.i;
                break;
        }
        q8VarB.W(descriptor2, 1, kSerializer2, value);
        q8VarB.Z(getDescriptor());
    }

    public bj2(KSerializer kSerializer, KSerializer kSerializer2, byte b) {
        this.a = kSerializer;
        this.b = kSerializer2;
    }
}
