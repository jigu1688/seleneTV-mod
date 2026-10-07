package org.moontechlab.selenetv.model;

import defpackage.bc3;
import defpackage.bp0;
import defpackage.cs4;
import defpackage.ct1;
import defpackage.hf1;
import defpackage.p80;
import defpackage.q8;
import defpackage.ta4;
import defpackage.uj2;
import defpackage.ur1;
import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import io.ktor.http.LinkHeader;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@bp0
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"org/moontechlab/selenetv/model/BangumiItem.$serializer", "Lhf1;", "Lorg/moontechlab/selenetv/model/BangumiItem;", "<init>", "()V", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "Las4;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/BangumiItem;)V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/BangumiItem;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* synthetic */ class BangumiItem$$serializer implements hf1 {
    public static final int $stable;
    public static final BangumiItem$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        BangumiItem$$serializer bangumiItem$$serializer = new BangumiItem$$serializer();
        INSTANCE = bangumiItem$$serializer;
        $stable = 8;
        bc3 bc3Var = new bc3("org.moontechlab.selenetv.model.BangumiItem", bangumiItem$$serializer, 12);
        bc3Var.k("id", false);
        bc3Var.k(RtspHeaders.Values.URL, true);
        bc3Var.k(LinkHeader.Parameters.Type, true);
        bc3Var.k(ContentDisposition.Parameters.Name, false);
        bc3Var.k("name_cn", true);
        bc3Var.k("summary", true);
        bc3Var.k("air_date", true);
        bc3Var.k("air_weekday", true);
        bc3Var.k("rating", true);
        bc3Var.k("rank", true);
        bc3Var.k("images", true);
        bc3Var.k("collection", true);
        descriptor = bc3Var;
    }

    private BangumiItem$$serializer() {
    }

    @Override // defpackage.hf1
    public final KSerializer[] childSerializers() {
        ta4 ta4Var = ta4.a;
        KSerializer kSerializerZ = uj2.z(ta4Var);
        KSerializer kSerializerZ2 = uj2.z(BangumiImages$$serializer.INSTANCE);
        ur1 ur1Var = ur1.a;
        return new KSerializer[]{ur1Var, ta4Var, ur1Var, ta4Var, kSerializerZ, ta4Var, ta4Var, ur1Var, BangumiRating$$serializer.INSTANCE, ur1Var, kSerializerZ2, BangumiCollection$$serializer.INSTANCE};
    }

    @Override // kotlinx.serialization.KSerializer
    public final BangumiItem deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        p80 p80VarB = decoder.b(serialDescriptor);
        BangumiImages bangumiImages = null;
        BangumiCollection bangumiCollection = null;
        String strT = null;
        String strT2 = null;
        String str = null;
        String strT3 = null;
        String strT4 = null;
        BangumiRating bangumiRating = null;
        boolean z = true;
        int i = 0;
        int iO = 0;
        int iO2 = 0;
        int iO3 = 0;
        int iO4 = 0;
        while (z) {
            int iV = p80VarB.v(serialDescriptor);
            switch (iV) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iO = p80VarB.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strT = p80VarB.t(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iO2 = p80VarB.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strT2 = p80VarB.t(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) p80VarB.x(serialDescriptor, 4, ta4.a, str);
                    i |= 16;
                    break;
                case 5:
                    strT3 = p80VarB.t(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strT4 = p80VarB.t(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    iO3 = p80VarB.o(serialDescriptor, 7);
                    i |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                    break;
                case 8:
                    bangumiRating = (BangumiRating) p80VarB.A(serialDescriptor, 8, BangumiRating$$serializer.INSTANCE, bangumiRating);
                    i |= 256;
                    break;
                case 9:
                    iO4 = p80VarB.o(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    bangumiImages = (BangumiImages) p80VarB.x(serialDescriptor, 10, BangumiImages$$serializer.INSTANCE, bangumiImages);
                    i |= 1024;
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                    bangumiCollection = (BangumiCollection) p80VarB.A(serialDescriptor, 11, BangumiCollection$$serializer.INSTANCE, bangumiCollection);
                    i |= 2048;
                    break;
                default:
                    throw new cs4(iV);
            }
        }
        p80VarB.h(serialDescriptor);
        return new BangumiItem(i, iO, strT, iO2, strT2, str, strT3, strT4, iO3, bangumiRating, iO4, bangumiImages, bangumiCollection);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, BangumiItem value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        q8 q8VarB = encoder.b(serialDescriptor);
        int i = value.a;
        BangumiCollection bangumiCollection = value.l;
        BangumiImages bangumiImages = value.k;
        int i2 = value.j;
        BangumiRating bangumiRating = value.i;
        int i3 = value.h;
        String str = value.g;
        String str2 = value.f;
        String str3 = value.e;
        int i4 = value.c;
        String str4 = value.b;
        q8VarB.T(0, i, serialDescriptor);
        if (q8VarB.r0(serialDescriptor, 1) || !ct1.g(str4, "")) {
            q8VarB.X(serialDescriptor, 1, str4);
        }
        if (q8VarB.r0(serialDescriptor, 2) || i4 != 0) {
            q8VarB.T(2, i4, serialDescriptor);
        }
        q8VarB.X(serialDescriptor, 3, value.d);
        if (q8VarB.r0(serialDescriptor, 4) || str3 != null) {
            q8VarB.V(serialDescriptor, 4, ta4.a, str3);
        }
        if (q8VarB.r0(serialDescriptor, 5) || !ct1.g(str2, "")) {
            q8VarB.X(serialDescriptor, 5, str2);
        }
        if (q8VarB.r0(serialDescriptor, 6) || !ct1.g(str, "")) {
            q8VarB.X(serialDescriptor, 6, str);
        }
        if (q8VarB.r0(serialDescriptor, 7) || i3 != 0) {
            q8VarB.T(7, i3, serialDescriptor);
        }
        if (q8VarB.r0(serialDescriptor, 8) || !ct1.g(bangumiRating, new BangumiRating())) {
            q8VarB.W(serialDescriptor, 8, BangumiRating$$serializer.INSTANCE, bangumiRating);
        }
        if (q8VarB.r0(serialDescriptor, 9) || i2 != 0) {
            q8VarB.T(9, i2, serialDescriptor);
        }
        if (q8VarB.r0(serialDescriptor, 10) || bangumiImages != null) {
            q8VarB.V(serialDescriptor, 10, BangumiImages$$serializer.INSTANCE, bangumiImages);
        }
        if (q8VarB.r0(serialDescriptor, 11) || !ct1.g(bangumiCollection, new BangumiCollection())) {
            q8VarB.W(serialDescriptor, 11, BangumiCollection$$serializer.INSTANCE, bangumiCollection);
        }
        q8VarB.Z(serialDescriptor);
    }

    @Override // defpackage.hf1
    public KSerializer[] typeParametersSerializers() {
        return ct1.g;
    }
}
