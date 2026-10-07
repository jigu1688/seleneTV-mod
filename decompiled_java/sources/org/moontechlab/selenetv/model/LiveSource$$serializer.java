package org.moontechlab.selenetv.model;

import defpackage.bc3;
import defpackage.bp0;
import defpackage.cs4;
import defpackage.ct1;
import defpackage.gs;
import defpackage.hf1;
import defpackage.p80;
import defpackage.q8;
import defpackage.ta4;
import io.ktor.http.ContentDisposition;
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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"org/moontechlab/selenetv/model/LiveSource.$serializer", "Lhf1;", "Lorg/moontechlab/selenetv/model/LiveSource;", "<init>", "()V", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "Las4;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/LiveSource;)V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/LiveSource;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* synthetic */ class LiveSource$$serializer implements hf1 {
    public static final int $stable;
    public static final LiveSource$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        LiveSource$$serializer liveSource$$serializer = new LiveSource$$serializer();
        INSTANCE = liveSource$$serializer;
        $stable = 8;
        bc3 bc3Var = new bc3("org.moontechlab.selenetv.model.LiveSource", liveSource$$serializer, 7);
        bc3Var.k("key", false);
        bc3Var.k(ContentDisposition.Parameters.Name, false);
        bc3Var.k(RtspHeaders.Values.URL, false);
        bc3Var.k("ua", true);
        bc3Var.k("epg", true);
        bc3Var.k("from", true);
        bc3Var.k("disabled", true);
        descriptor = bc3Var;
    }

    private LiveSource$$serializer() {
    }

    @Override // defpackage.hf1
    public final KSerializer[] childSerializers() {
        ta4 ta4Var = ta4.a;
        return new KSerializer[]{ta4Var, ta4Var, ta4Var, ta4Var, ta4Var, ta4Var, gs.a};
    }

    @Override // kotlinx.serialization.KSerializer
    public final LiveSource deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        p80 p80VarB = decoder.b(serialDescriptor);
        int i = 0;
        boolean zR = false;
        String strT = null;
        String strT2 = null;
        String strT3 = null;
        String strT4 = null;
        String strT5 = null;
        String strT6 = null;
        boolean z = true;
        while (z) {
            int iV = p80VarB.v(serialDescriptor);
            switch (iV) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strT = p80VarB.t(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strT2 = p80VarB.t(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strT3 = p80VarB.t(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strT4 = p80VarB.t(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strT5 = p80VarB.t(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strT6 = p80VarB.t(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zR = p80VarB.r(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    throw new cs4(iV);
            }
        }
        p80VarB.h(serialDescriptor);
        return new LiveSource(i, strT, strT2, strT3, strT4, strT5, strT6, zR);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, LiveSource value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        q8 q8VarB = encoder.b(serialDescriptor);
        String str = value.a;
        boolean z = value.g;
        String str2 = value.f;
        String str3 = value.e;
        String str4 = value.d;
        q8VarB.X(serialDescriptor, 0, str);
        q8VarB.X(serialDescriptor, 1, value.b);
        q8VarB.X(serialDescriptor, 2, value.c);
        if (q8VarB.r0(serialDescriptor, 3) || !ct1.g(str4, "")) {
            q8VarB.X(serialDescriptor, 3, str4);
        }
        if (q8VarB.r0(serialDescriptor, 4) || !ct1.g(str3, "")) {
            q8VarB.X(serialDescriptor, 4, str3);
        }
        if (q8VarB.r0(serialDescriptor, 5) || !ct1.g(str2, "")) {
            q8VarB.X(serialDescriptor, 5, str2);
        }
        if (q8VarB.r0(serialDescriptor, 6) || z) {
            q8VarB.Q(serialDescriptor, 6, z);
        }
        q8VarB.Z(serialDescriptor);
    }

    @Override // defpackage.hf1
    public KSerializer[] typeParametersSerializers() {
        return ct1.g;
    }
}
