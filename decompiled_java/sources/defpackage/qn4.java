package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qn4 implements KSerializer {
    public final KSerializer a;
    public final KSerializer b;
    public final KSerializer c;
    public final j04 d;

    public qn4(KSerializer kSerializer, KSerializer kSerializer2, KSerializer kSerializer3) {
        j04 j04Var;
        this.a = kSerializer;
        this.b = kSerializer2;
        this.c = kSerializer3;
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        fg4 fg4Var = new fg4(3, this);
        if (va4.t0("kotlin.Triple")) {
            c.n("Blank serial names are prohibited");
            j04Var = null;
        } else {
            m20 m20Var = new m20("kotlin.Triple");
            fg4Var.invoke(m20Var);
            j04Var = new j04("kotlin.Triple", fb4.c, m20Var.c.size(), sk.j1(serialDescriptorArr), m20Var);
        }
        this.d = j04Var;
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        j04 j04Var = this.d;
        p80 p80VarB = decoder.b(j04Var);
        Object obj = bt1.F;
        Object objA = obj;
        Object objA2 = objA;
        Object objA3 = objA2;
        while (true) {
            int iV = p80VarB.v(j04Var);
            if (iV == -1) {
                p80VarB.h(j04Var);
                if (objA == obj) {
                    throw new n04("Element 'first' is missing");
                }
                if (objA2 == obj) {
                    throw new n04("Element 'second' is missing");
                }
                if (objA3 != obj) {
                    return new pn4(objA, objA2, objA3);
                }
                throw new n04("Element 'third' is missing");
            }
            if (iV == 0) {
                objA = p80VarB.A(j04Var, 0, this.a, null);
            } else if (iV == 1) {
                objA2 = p80VarB.A(j04Var, 1, this.b, null);
            } else {
                if (iV != 2) {
                    throw new n04(ms1.y(iV, "Unexpected index "));
                }
                objA3 = p80VarB.A(j04Var, 2, this.c, null);
            }
        }
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return this.d;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        pn4 pn4Var = (pn4) obj;
        pn4Var.getClass();
        j04 j04Var = this.d;
        q8 q8VarB = encoder.b(j04Var);
        q8VarB.W(j04Var, 0, this.a, pn4Var.f);
        q8VarB.W(j04Var, 1, this.b, pn4Var.i);
        q8VarB.W(j04Var, 2, this.c, pn4Var.t);
        q8VarB.Z(j04Var);
    }
}
