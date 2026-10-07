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
import defpackage.uj2;
import io.ktor.http.LinkHeader;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@bp0
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"org/moontechlab/selenetv/model/DoubanItem.$serializer", "Lhf1;", "Lorg/moontechlab/selenetv/model/DoubanItem;", "<init>", "()V", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "Las4;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/DoubanItem;)V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/DoubanItem;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* synthetic */ class DoubanItem$$serializer implements hf1 {
    public static final int $stable;
    public static final DoubanItem$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        DoubanItem$$serializer doubanItem$$serializer = new DoubanItem$$serializer();
        INSTANCE = doubanItem$$serializer;
        $stable = 8;
        bc3 bc3Var = new bc3("org.moontechlab.selenetv.model.DoubanItem", doubanItem$$serializer, 9);
        bc3Var.k("id", true);
        bc3Var.k(LinkHeader.Parameters.Title, true);
        bc3Var.k(LinkHeader.Parameters.Type, true);
        bc3Var.k("card_subtitle", true);
        bc3Var.k("episodes_info", true);
        bc3Var.k("is_new", true);
        bc3Var.k("uri", true);
        bc3Var.k("pic", true);
        bc3Var.k("rating", true);
        descriptor = bc3Var;
    }

    private DoubanItem$$serializer() {
    }

    @Override // defpackage.hf1
    public final KSerializer[] childSerializers() {
        ta4 ta4Var = ta4.a;
        return new KSerializer[]{uj2.z(ta4Var), uj2.z(ta4Var), uj2.z(ta4Var), uj2.z(ta4Var), uj2.z(ta4Var), uj2.z(gs.a), uj2.z(ta4Var), uj2.z(DoubanPic$$serializer.INSTANCE), uj2.z(DoubanRating$$serializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final DoubanItem deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        p80 p80VarB = decoder.b(serialDescriptor);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Boolean bool = null;
        String str6 = null;
        DoubanPic doubanPic = null;
        DoubanRating doubanRating = null;
        int i = 0;
        boolean z = true;
        while (z) {
            int iV = p80VarB.v(serialDescriptor);
            switch (iV) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) p80VarB.x(serialDescriptor, 0, ta4.a, str);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) p80VarB.x(serialDescriptor, 1, ta4.a, str2);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) p80VarB.x(serialDescriptor, 2, ta4.a, str3);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) p80VarB.x(serialDescriptor, 3, ta4.a, str4);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) p80VarB.x(serialDescriptor, 4, ta4.a, str5);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) p80VarB.x(serialDescriptor, 5, gs.a, bool);
                    i |= 32;
                    break;
                case 6:
                    str6 = (String) p80VarB.x(serialDescriptor, 6, ta4.a, str6);
                    i |= 64;
                    break;
                case 7:
                    doubanPic = (DoubanPic) p80VarB.x(serialDescriptor, 7, DoubanPic$$serializer.INSTANCE, doubanPic);
                    i |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                    break;
                case 8:
                    doubanRating = (DoubanRating) p80VarB.x(serialDescriptor, 8, DoubanRating$$serializer.INSTANCE, doubanRating);
                    i |= 256;
                    break;
                default:
                    throw new cs4(iV);
            }
        }
        p80VarB.h(serialDescriptor);
        return new DoubanItem(i, str, str2, str3, str4, str5, bool, str6, doubanPic, doubanRating);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, DoubanItem value) {
        encoder.getClass();
        value.getClass();
        DoubanRating doubanRating = value.i;
        DoubanPic doubanPic = value.h;
        String str = value.g;
        Boolean bool = value.f;
        String str2 = value.e;
        String str3 = value.d;
        String str4 = value.c;
        String str5 = value.b;
        String str6 = value.a;
        SerialDescriptor serialDescriptor = descriptor;
        q8 q8VarB = encoder.b(serialDescriptor);
        if (q8VarB.r0(serialDescriptor, 0) || str6 != null) {
            q8VarB.V(serialDescriptor, 0, ta4.a, str6);
        }
        if (q8VarB.r0(serialDescriptor, 1) || str5 != null) {
            q8VarB.V(serialDescriptor, 1, ta4.a, str5);
        }
        if (q8VarB.r0(serialDescriptor, 2) || str4 != null) {
            q8VarB.V(serialDescriptor, 2, ta4.a, str4);
        }
        if (q8VarB.r0(serialDescriptor, 3) || str3 != null) {
            q8VarB.V(serialDescriptor, 3, ta4.a, str3);
        }
        if (q8VarB.r0(serialDescriptor, 4) || str2 != null) {
            q8VarB.V(serialDescriptor, 4, ta4.a, str2);
        }
        if (q8VarB.r0(serialDescriptor, 5) || bool != null) {
            q8VarB.V(serialDescriptor, 5, gs.a, bool);
        }
        if (q8VarB.r0(serialDescriptor, 6) || str != null) {
            q8VarB.V(serialDescriptor, 6, ta4.a, str);
        }
        if (q8VarB.r0(serialDescriptor, 7) || doubanPic != null) {
            q8VarB.V(serialDescriptor, 7, DoubanPic$$serializer.INSTANCE, doubanPic);
        }
        if (q8VarB.r0(serialDescriptor, 8) || doubanRating != null) {
            q8VarB.V(serialDescriptor, 8, DoubanRating$$serializer.INSTANCE, doubanRating);
        }
        q8VarB.Z(serialDescriptor);
    }

    @Override // defpackage.hf1
    public KSerializer[] typeParametersSerializers() {
        return ct1.g;
    }
}
