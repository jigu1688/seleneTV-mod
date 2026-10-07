package org.moontechlab.selenetv.model;

import defpackage.bc3;
import defpackage.bp0;
import defpackage.cs4;
import defpackage.ct1;
import defpackage.hf1;
import defpackage.iw0;
import defpackage.p80;
import defpackage.q8;
import defpackage.uj2;
import defpackage.ur1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@bp0
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"org/moontechlab/selenetv/model/DoubanRating.$serializer", "Lhf1;", "Lorg/moontechlab/selenetv/model/DoubanRating;", "<init>", "()V", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "Las4;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/DoubanRating;)V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/DoubanRating;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* synthetic */ class DoubanRating$$serializer implements hf1 {
    public static final int $stable;
    public static final DoubanRating$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        DoubanRating$$serializer doubanRating$$serializer = new DoubanRating$$serializer();
        INSTANCE = doubanRating$$serializer;
        $stable = 8;
        bc3 bc3Var = new bc3("org.moontechlab.selenetv.model.DoubanRating", doubanRating$$serializer, 4);
        bc3Var.k("count", true);
        bc3Var.k("max", true);
        bc3Var.k("star_count", true);
        bc3Var.k("value", true);
        descriptor = bc3Var;
    }

    private DoubanRating$$serializer() {
    }

    @Override // defpackage.hf1
    public final KSerializer[] childSerializers() {
        ur1 ur1Var = ur1.a;
        KSerializer kSerializerZ = uj2.z(ur1Var);
        KSerializer kSerializerZ2 = uj2.z(ur1Var);
        iw0 iw0Var = iw0.a;
        return new KSerializer[]{kSerializerZ, kSerializerZ2, uj2.z(iw0Var), uj2.z(iw0Var)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final DoubanRating deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        p80 p80VarB = decoder.b(serialDescriptor);
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Double d = null;
        Double d2 = null;
        boolean z = true;
        while (z) {
            int iV = p80VarB.v(serialDescriptor);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                num = (Integer) p80VarB.x(serialDescriptor, 0, ur1.a, num);
                i |= 1;
            } else if (iV == 1) {
                num2 = (Integer) p80VarB.x(serialDescriptor, 1, ur1.a, num2);
                i |= 2;
            } else if (iV == 2) {
                d = (Double) p80VarB.x(serialDescriptor, 2, iw0.a, d);
                i |= 4;
            } else {
                if (iV != 3) {
                    throw new cs4(iV);
                }
                d2 = (Double) p80VarB.x(serialDescriptor, 3, iw0.a, d2);
                i |= 8;
            }
        }
        p80VarB.h(serialDescriptor);
        return new DoubanRating(i, num, num2, d, d2);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, DoubanRating value) {
        encoder.getClass();
        value.getClass();
        Double d = value.d;
        Double d2 = value.c;
        Integer num = value.b;
        Integer num2 = value.a;
        SerialDescriptor serialDescriptor = descriptor;
        q8 q8VarB = encoder.b(serialDescriptor);
        if (q8VarB.r0(serialDescriptor, 0) || num2 != null) {
            q8VarB.V(serialDescriptor, 0, ur1.a, num2);
        }
        if (q8VarB.r0(serialDescriptor, 1) || num != null) {
            q8VarB.V(serialDescriptor, 1, ur1.a, num);
        }
        if (q8VarB.r0(serialDescriptor, 2) || d2 != null) {
            q8VarB.V(serialDescriptor, 2, iw0.a, d2);
        }
        if (q8VarB.r0(serialDescriptor, 3) || d != null) {
            q8VarB.V(serialDescriptor, 3, iw0.a, d);
        }
        q8VarB.Z(serialDescriptor);
    }

    @Override // defpackage.hf1
    public KSerializer[] typeParametersSerializers() {
        return ct1.g;
    }
}
