package org.moontechlab.selenetv.model;

import defpackage.bc3;
import defpackage.bp0;
import defpackage.cs4;
import defpackage.ct1;
import defpackage.hf1;
import defpackage.p80;
import defpackage.q8;
import defpackage.ta4;
import defpackage.ur1;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@bp0
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"org/moontechlab/selenetv/model/DoubanRecommendsParams.$serializer", "Lhf1;", "Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;", "<init>", "()V", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "Las4;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;)V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* synthetic */ class DoubanRecommendsParams$$serializer implements hf1 {
    public static final int $stable;
    public static final DoubanRecommendsParams$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        DoubanRecommendsParams$$serializer doubanRecommendsParams$$serializer = new DoubanRecommendsParams$$serializer();
        INSTANCE = doubanRecommendsParams$$serializer;
        $stable = 8;
        bc3 bc3Var = new bc3("org.moontechlab.selenetv.model.DoubanRecommendsParams", doubanRecommendsParams$$serializer, 11);
        bc3Var.k("kind", false);
        bc3Var.k("category", true);
        bc3Var.k("format", true);
        bc3Var.k("region", true);
        bc3Var.k("year", true);
        bc3Var.k("platform", true);
        bc3Var.k("sort", true);
        bc3Var.k("label", true);
        bc3Var.k("pageLimit", true);
        bc3Var.k("page", true);
        bc3Var.k("dataSourceKey", true);
        descriptor = bc3Var;
    }

    private DoubanRecommendsParams$$serializer() {
    }

    @Override // defpackage.hf1
    public final KSerializer[] childSerializers() {
        ta4 ta4Var = ta4.a;
        ur1 ur1Var = ur1.a;
        return new KSerializer[]{ta4Var, ta4Var, ta4Var, ta4Var, ta4Var, ta4Var, ta4Var, ta4Var, ur1Var, ur1Var, ta4Var};
    }

    @Override // kotlinx.serialization.KSerializer
    public final DoubanRecommendsParams deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        p80 p80VarB = decoder.b(serialDescriptor);
        int i = 0;
        int iO = 0;
        int iO2 = 0;
        String strT = null;
        String strT2 = null;
        String strT3 = null;
        String strT4 = null;
        String strT5 = null;
        String strT6 = null;
        String strT7 = null;
        String strT8 = null;
        String strT9 = null;
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
                    strT7 = p80VarB.t(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    strT8 = p80VarB.t(serialDescriptor, 7);
                    i |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                    break;
                case 8:
                    iO = p80VarB.o(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    iO2 = p80VarB.o(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    strT9 = p80VarB.t(serialDescriptor, 10);
                    i |= 1024;
                    break;
                default:
                    throw new cs4(iV);
            }
        }
        p80VarB.h(serialDescriptor);
        return new DoubanRecommendsParams(i, strT, strT2, strT3, strT4, strT5, strT6, strT7, strT8, iO, iO2, strT9);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, DoubanRecommendsParams value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        q8 q8VarB = encoder.b(serialDescriptor);
        String str = value.a;
        String str2 = value.k;
        int i = value.j;
        int i2 = value.i;
        String str3 = value.h;
        String str4 = value.g;
        String str5 = value.f;
        String str6 = value.e;
        String str7 = value.d;
        String str8 = value.c;
        String str9 = value.b;
        q8VarB.X(serialDescriptor, 0, str);
        if (q8VarB.r0(serialDescriptor, 1) || !ct1.g(str9, "")) {
            q8VarB.X(serialDescriptor, 1, str9);
        }
        if (q8VarB.r0(serialDescriptor, 2) || !ct1.g(str8, "")) {
            q8VarB.X(serialDescriptor, 2, str8);
        }
        if (q8VarB.r0(serialDescriptor, 3) || !ct1.g(str7, "")) {
            q8VarB.X(serialDescriptor, 3, str7);
        }
        if (q8VarB.r0(serialDescriptor, 4) || !ct1.g(str6, "")) {
            q8VarB.X(serialDescriptor, 4, str6);
        }
        if (q8VarB.r0(serialDescriptor, 5) || !ct1.g(str5, "")) {
            q8VarB.X(serialDescriptor, 5, str5);
        }
        if (q8VarB.r0(serialDescriptor, 6) || !ct1.g(str4, "")) {
            q8VarB.X(serialDescriptor, 6, str4);
        }
        if (q8VarB.r0(serialDescriptor, 7) || !ct1.g(str3, "")) {
            q8VarB.X(serialDescriptor, 7, str3);
        }
        if (q8VarB.r0(serialDescriptor, 8) || i2 != 20) {
            q8VarB.T(8, i2, serialDescriptor);
        }
        if (q8VarB.r0(serialDescriptor, 9) || i != 1) {
            q8VarB.T(9, i, serialDescriptor);
        }
        if (q8VarB.r0(serialDescriptor, 10) || !ct1.g(str2, "direct")) {
            q8VarB.X(serialDescriptor, 10, str2);
        }
        q8VarB.Z(serialDescriptor);
    }

    @Override // defpackage.hf1
    public KSerializer[] typeParametersSerializers() {
        return ct1.g;
    }
}
