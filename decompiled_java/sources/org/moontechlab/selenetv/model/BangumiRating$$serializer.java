package org.moontechlab.selenetv.model;

import defpackage.bc3;
import defpackage.bp0;
import defpackage.cs4;
import defpackage.ct1;
import defpackage.hf1;
import defpackage.iw0;
import defpackage.n01;
import defpackage.p80;
import defpackage.q52;
import defpackage.q8;
import defpackage.ur1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@bp0
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"org/moontechlab/selenetv/model/BangumiRating.$serializer", "Lhf1;", "Lorg/moontechlab/selenetv/model/BangumiRating;", "<init>", "()V", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "Las4;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/BangumiRating;)V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/BangumiRating;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* synthetic */ class BangumiRating$$serializer implements hf1 {
    public static final int $stable;
    public static final BangumiRating$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        BangumiRating$$serializer bangumiRating$$serializer = new BangumiRating$$serializer();
        INSTANCE = bangumiRating$$serializer;
        $stable = 8;
        bc3 bc3Var = new bc3("org.moontechlab.selenetv.model.BangumiRating", bangumiRating$$serializer, 3);
        bc3Var.k("total", true);
        bc3Var.k("count", true);
        bc3Var.k("score", true);
        descriptor = bc3Var;
    }

    private BangumiRating$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hf1
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ur1.a, BangumiRating.d[1].getValue(), iw0.a};
    }

    @Override // kotlinx.serialization.KSerializer
    public final BangumiRating deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        p80 p80VarB = decoder.b(serialDescriptor);
        q52[] q52VarArr = BangumiRating.d;
        int i = 0;
        int iO = 0;
        Map map = null;
        double dZ = 0.0d;
        boolean z = true;
        while (z) {
            int iV = p80VarB.v(serialDescriptor);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                iO = p80VarB.o(serialDescriptor, 0);
                i |= 1;
            } else if (iV == 1) {
                map = (Map) p80VarB.A(serialDescriptor, 1, (KSerializer) q52VarArr[1].getValue(), map);
                i |= 2;
            } else {
                if (iV != 2) {
                    throw new cs4(iV);
                }
                dZ = p80VarB.z(serialDescriptor, 2);
                i |= 4;
            }
        }
        p80VarB.h(serialDescriptor);
        return new BangumiRating(i, iO, map, dZ);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, BangumiRating value) {
        encoder.getClass();
        value.getClass();
        double d = value.c;
        Map map = value.b;
        int i = value.a;
        SerialDescriptor serialDescriptor = descriptor;
        q8 q8VarB = encoder.b(serialDescriptor);
        q52[] q52VarArr = BangumiRating.d;
        if (q8VarB.r0(serialDescriptor, 0) || i != 0) {
            q8VarB.T(0, i, serialDescriptor);
        }
        if (q8VarB.r0(serialDescriptor, 1) || !ct1.g(map, n01.f)) {
            q8VarB.W(serialDescriptor, 1, (KSerializer) q52VarArr[1].getValue(), map);
        }
        if (q8VarB.r0(serialDescriptor, 2) || Double.compare(d, 0.0d) != 0) {
            q8VarB.R(serialDescriptor, 2);
            q8VarB.d(d);
        }
        q8VarB.Z(serialDescriptor);
    }

    @Override // defpackage.hf1
    public KSerializer[] typeParametersSerializers() {
        return ct1.g;
    }
}
