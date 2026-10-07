package org.moontechlab.selenetv.model;

import defpackage.bc3;
import defpackage.bp0;
import defpackage.cs4;
import defpackage.ct1;
import defpackage.hf1;
import defpackage.p80;
import defpackage.q8;
import defpackage.sh2;
import defpackage.ta4;
import defpackage.ur1;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@bp0
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"org/moontechlab/selenetv/model/DanmakuComment.$serializer", "Lhf1;", "Lorg/moontechlab/selenetv/model/DanmakuComment;", "<init>", "()V", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "Las4;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/DanmakuComment;)V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/DanmakuComment;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* synthetic */ class DanmakuComment$$serializer implements hf1 {
    public static final int $stable;
    public static final DanmakuComment$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        DanmakuComment$$serializer danmakuComment$$serializer = new DanmakuComment$$serializer();
        INSTANCE = danmakuComment$$serializer;
        $stable = 8;
        bc3 bc3Var = new bc3("org.moontechlab.selenetv.model.DanmakuComment", danmakuComment$$serializer, 4);
        bc3Var.k("timeMs", false);
        bc3Var.k(RtspHeaders.Values.MODE, false);
        bc3Var.k("color", false);
        bc3Var.k("content", false);
        descriptor = bc3Var;
    }

    private DanmakuComment$$serializer() {
    }

    @Override // defpackage.hf1
    public final KSerializer[] childSerializers() {
        sh2 sh2Var = sh2.a;
        return new KSerializer[]{sh2Var, ur1.a, sh2Var, ta4.a};
    }

    @Override // kotlinx.serialization.KSerializer
    public final DanmakuComment deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        p80 p80VarB = decoder.b(serialDescriptor);
        int i = 0;
        int iO = 0;
        long jG = 0;
        long jG2 = 0;
        String strT = null;
        boolean z = true;
        while (z) {
            int iV = p80VarB.v(serialDescriptor);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                jG = p80VarB.g(serialDescriptor, 0);
                i |= 1;
            } else if (iV == 1) {
                iO = p80VarB.o(serialDescriptor, 1);
                i |= 2;
            } else if (iV == 2) {
                jG2 = p80VarB.g(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iV != 3) {
                    throw new cs4(iV);
                }
                strT = p80VarB.t(serialDescriptor, 3);
                i |= 8;
            }
        }
        p80VarB.h(serialDescriptor);
        return new DanmakuComment(i, jG, iO, jG2, strT);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, DanmakuComment value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        q8 q8VarB = encoder.b(serialDescriptor);
        q8VarB.U(serialDescriptor, 0, value.a);
        q8VarB.T(1, value.b, serialDescriptor);
        q8VarB.U(serialDescriptor, 2, value.c);
        q8VarB.X(serialDescriptor, 3, value.d);
        q8VarB.Z(serialDescriptor);
    }

    @Override // defpackage.hf1
    public KSerializer[] typeParametersSerializers() {
        return ct1.g;
    }
}
