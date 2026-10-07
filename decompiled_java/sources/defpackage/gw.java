package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class gw {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        kSerializer.getClass();
        return new hf1() { // from class: fw
            private final SerialDescriptor descriptor;

            {
                bc3 bc3Var = new bc3("org.moontechlab.selenetv.service.CacheItem", this, 3);
                bc3Var.k("data", false);
                bc3Var.k("timestamp", false);
                bc3Var.k("expiration", false);
                this.descriptor = bc3Var;
            }

            @Override // defpackage.hf1
            public final KSerializer[] childSerializers() {
                sh2 sh2Var = sh2.a;
                return new KSerializer[]{kSerializer, sh2Var, sh2Var};
            }

            @Override // kotlinx.serialization.KSerializer
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                p80 p80VarB = decoder.b(serialDescriptor);
                int i = 0;
                Object objA = null;
                long jG = 0;
                long jG2 = 0;
                boolean z = true;
                while (z) {
                    int iV = p80VarB.v(serialDescriptor);
                    if (iV == -1) {
                        z = false;
                    } else if (iV == 0) {
                        objA = p80VarB.A(serialDescriptor, 0, kSerializer, objA);
                        i |= 1;
                    } else if (iV == 1) {
                        jG = p80VarB.g(serialDescriptor, 1);
                        i |= 2;
                    } else {
                        if (iV != 2) {
                            throw new cs4(iV);
                        }
                        jG2 = p80VarB.g(serialDescriptor, 2);
                        i |= 4;
                    }
                }
                p80VarB.h(serialDescriptor);
                return new hw(i, objA, jG, jG2);
            }

            @Override // kotlinx.serialization.KSerializer
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // kotlinx.serialization.KSerializer
            public final void serialize(Encoder encoder, Object obj) {
                hw hwVar = (hw) obj;
                hwVar.getClass();
                SerialDescriptor serialDescriptor = this.descriptor;
                q8 q8VarB = encoder.b(serialDescriptor);
                q8VarB.W(serialDescriptor, 0, kSerializer, hwVar.a);
                q8VarB.U(serialDescriptor, 1, hwVar.b);
                q8VarB.U(serialDescriptor, 2, hwVar.c);
                q8VarB.Z(serialDescriptor);
            }

            @Override // defpackage.hf1
            public final KSerializer[] typeParametersSerializers() {
                return new KSerializer[]{kSerializer};
            }
        };
    }
}
