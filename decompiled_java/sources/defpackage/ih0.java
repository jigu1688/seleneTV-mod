package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ih0 implements hf1 {
    public static final ih0 a;
    private static final SerialDescriptor descriptor;

    static {
        ih0 ih0Var = new ih0();
        a = ih0Var;
        bc3 bc3Var = new bc3("org.moontechlab.selenetv.service.DanmakuService.Cached", ih0Var, 2);
        bc3Var.k("timestamp", false);
        bc3Var.k("list", false);
        descriptor = bc3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hf1
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{sh2.a, kh0.c[1].getValue()};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        p80 p80VarB = decoder.b(serialDescriptor);
        q52[] q52VarArr = kh0.c;
        long jG = 0;
        List list = null;
        boolean z = true;
        int i = 0;
        while (z) {
            int iV = p80VarB.v(serialDescriptor);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                jG = p80VarB.g(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iV != 1) {
                    throw new cs4(iV);
                }
                list = (List) p80VarB.A(serialDescriptor, 1, (KSerializer) q52VarArr[1].getValue(), list);
                i |= 2;
            }
        }
        p80VarB.h(serialDescriptor);
        return new kh0(i, jG, list);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        kh0 kh0Var = (kh0) obj;
        kh0Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        q8 q8VarB = encoder.b(serialDescriptor);
        q52[] q52VarArr = kh0.c;
        q8VarB.U(serialDescriptor, 0, kh0Var.a);
        q8VarB.W(serialDescriptor, 1, (KSerializer) q52VarArr[1].getValue(), kh0Var.b);
        q8VarB.Z(serialDescriptor);
    }

    @Override // defpackage.hf1
    public final KSerializer[] typeParametersSerializers() {
        return ct1.g;
    }
}
