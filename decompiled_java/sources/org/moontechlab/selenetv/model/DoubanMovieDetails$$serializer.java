package org.moontechlab.selenetv.model;

import defpackage.bc3;
import defpackage.bp0;
import defpackage.cs4;
import defpackage.ct1;
import defpackage.hf1;
import defpackage.p80;
import defpackage.q52;
import defpackage.q8;
import defpackage.ta4;
import defpackage.uj2;
import defpackage.ur1;
import dev.jdtech.mpv.MPVLib;
import io.ktor.http.LinkHeader;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@bp0
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"org/moontechlab/selenetv/model/DoubanMovieDetails.$serializer", "Lhf1;", "Lorg/moontechlab/selenetv/model/DoubanMovieDetails;", "<init>", "()V", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "Las4;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;)V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/DoubanMovieDetails;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* synthetic */ class DoubanMovieDetails$$serializer implements hf1 {
    public static final int $stable;
    public static final DoubanMovieDetails$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        DoubanMovieDetails$$serializer doubanMovieDetails$$serializer = new DoubanMovieDetails$$serializer();
        INSTANCE = doubanMovieDetails$$serializer;
        $stable = 8;
        bc3 bc3Var = new bc3("org.moontechlab.selenetv.model.DoubanMovieDetails", doubanMovieDetails$$serializer, 20);
        bc3Var.k("id", false);
        bc3Var.k(LinkHeader.Parameters.Title, false);
        bc3Var.k("poster", false);
        bc3Var.k("rate", true);
        bc3Var.k("year", false);
        bc3Var.k("summary", true);
        bc3Var.k("genres", false);
        bc3Var.k("directors", false);
        bc3Var.k("screenwriters", false);
        bc3Var.k("actors", false);
        bc3Var.k("duration", true);
        bc3Var.k("countries", false);
        bc3Var.k("languages", false);
        bc3Var.k("release_date", true);
        bc3Var.k("original_title", true);
        bc3Var.k("imdb_id", true);
        bc3Var.k("total_episodes", true);
        bc3Var.k("recommends", false);
        bc3Var.k("backdrop", true);
        bc3Var.k("logo", true);
        descriptor = bc3Var;
    }

    private DoubanMovieDetails$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hf1
    public final KSerializer[] childSerializers() {
        q52[] q52VarArr = DoubanMovieDetails.u;
        ta4 ta4Var = ta4.a;
        return new KSerializer[]{ta4Var, ta4Var, ta4Var, uj2.z(ta4Var), ta4Var, uj2.z(ta4Var), q52VarArr[6].getValue(), q52VarArr[7].getValue(), q52VarArr[8].getValue(), q52VarArr[9].getValue(), uj2.z(ta4Var), q52VarArr[11].getValue(), q52VarArr[12].getValue(), uj2.z(ta4Var), uj2.z(ta4Var), uj2.z(ta4Var), uj2.z(ur1.a), q52VarArr[17].getValue(), uj2.z(ta4Var), uj2.z(ta4Var)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final DoubanMovieDetails deserialize(Decoder decoder) {
        int i;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        p80 p80VarB = decoder.b(serialDescriptor);
        q52[] q52VarArr = DoubanMovieDetails.u;
        List list = null;
        String str = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        String str5 = null;
        List list5 = null;
        String str6 = null;
        List list6 = null;
        String strT = null;
        String strT2 = null;
        String strT3 = null;
        String strT4 = null;
        String str7 = null;
        String str8 = null;
        List list7 = null;
        int i2 = 0;
        boolean z = true;
        while (z) {
            List list8 = list6;
            int iV = p80VarB.v(serialDescriptor);
            switch (iV) {
                case -1:
                    z = false;
                    list6 = list8;
                    str = str;
                    break;
                case 0:
                    strT = p80VarB.t(serialDescriptor, 0);
                    i2 |= 1;
                    list6 = list8;
                    list = list;
                    str = str;
                    break;
                case 1:
                    strT2 = p80VarB.t(serialDescriptor, 1);
                    i2 |= 2;
                    list6 = list8;
                    list = list;
                    str = str;
                    break;
                case 2:
                    strT3 = p80VarB.t(serialDescriptor, 2);
                    i2 |= 4;
                    list6 = list8;
                    list = list;
                    str = str;
                    break;
                case 3:
                    str7 = (String) p80VarB.x(serialDescriptor, 3, ta4.a, str7);
                    i2 |= 8;
                    list6 = list8;
                    list = list;
                    str = str;
                    break;
                case 4:
                    strT4 = p80VarB.t(serialDescriptor, 4);
                    i2 |= 16;
                    list6 = list8;
                    list = list;
                    str = str;
                    break;
                case 5:
                    str8 = (String) p80VarB.x(serialDescriptor, 5, ta4.a, str8);
                    i2 |= 32;
                    list6 = list8;
                    list = list;
                    str = str;
                    break;
                case 6:
                    list7 = (List) p80VarB.A(serialDescriptor, 6, (KSerializer) q52VarArr[6].getValue(), list7);
                    i2 |= 64;
                    list6 = list8;
                    list = list;
                    str = str;
                    break;
                case 7:
                    str = str;
                    list = list;
                    list6 = (List) p80VarB.A(serialDescriptor, 7, (KSerializer) q52VarArr[7].getValue(), list8);
                    i2 |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                    list = list;
                    str = str;
                    break;
                case 8:
                    list = (List) p80VarB.A(serialDescriptor, 8, (KSerializer) q52VarArr[8].getValue(), list);
                    i2 |= 256;
                    list6 = list8;
                    str = str;
                    break;
                case 9:
                    list = list;
                    list4 = (List) p80VarB.A(serialDescriptor, 9, (KSerializer) q52VarArr[9].getValue(), list4);
                    i2 |= 512;
                    list6 = list8;
                    list = list;
                    break;
                case 10:
                    list = list;
                    str2 = (String) p80VarB.x(serialDescriptor, 10, ta4.a, str2);
                    i2 |= 1024;
                    list6 = list8;
                    list = list;
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                    list = list;
                    list3 = (List) p80VarB.A(serialDescriptor, 11, (KSerializer) q52VarArr[11].getValue(), list3);
                    i2 |= 2048;
                    list6 = list8;
                    list = list;
                    break;
                case 12:
                    list = list;
                    list2 = (List) p80VarB.A(serialDescriptor, 12, (KSerializer) q52VarArr[12].getValue(), list2);
                    i2 |= 4096;
                    list6 = list8;
                    list = list;
                    break;
                case 13:
                    list = list;
                    str = (String) p80VarB.x(serialDescriptor, 13, ta4.a, str);
                    i2 |= 8192;
                    list6 = list8;
                    list = list;
                    break;
                case 14:
                    list = list;
                    str3 = (String) p80VarB.x(serialDescriptor, 14, ta4.a, str3);
                    i2 |= 16384;
                    list6 = list8;
                    list = list;
                    break;
                case 15:
                    str4 = (String) p80VarB.x(serialDescriptor, 15, ta4.a, str4);
                    i = 32768;
                    i2 |= i;
                    list6 = list8;
                    list = list;
                    break;
                case 16:
                    num = (Integer) p80VarB.x(serialDescriptor, 16, ur1.a, num);
                    i = 65536;
                    i2 |= i;
                    list6 = list8;
                    list = list;
                    break;
                case 17:
                    list5 = (List) p80VarB.A(serialDescriptor, 17, (KSerializer) q52VarArr[17].getValue(), list5);
                    i = 131072;
                    i2 |= i;
                    list6 = list8;
                    list = list;
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                    str5 = (String) p80VarB.x(serialDescriptor, 18, ta4.a, str5);
                    i = 262144;
                    i2 |= i;
                    list6 = list8;
                    list = list;
                    break;
                case 19:
                    str6 = (String) p80VarB.x(serialDescriptor, 19, ta4.a, str6);
                    i = 524288;
                    i2 |= i;
                    list6 = list8;
                    list = list;
                    break;
                default:
                    throw new cs4(iV);
            }
        }
        String str9 = str;
        String str10 = str7;
        p80VarB.h(serialDescriptor);
        String str11 = str6;
        return new DoubanMovieDetails(i2, strT, strT2, strT3, str10, strT4, str8, list7, list6, list, list4, str2, list3, list2, str9, str3, str4, num, list5, str5, str11);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, DoubanMovieDetails value) {
        encoder.getClass();
        value.getClass();
        String str = value.t;
        String str2 = value.s;
        SerialDescriptor serialDescriptor = descriptor;
        q8 q8VarB = encoder.b(serialDescriptor);
        q52[] q52VarArr = DoubanMovieDetails.u;
        String str3 = value.a;
        Integer num = value.q;
        String str4 = value.p;
        String str5 = value.o;
        String str6 = value.n;
        String str7 = value.k;
        String str8 = value.f;
        String str9 = value.d;
        q8VarB.X(serialDescriptor, 0, str3);
        q8VarB.X(serialDescriptor, 1, value.b);
        q8VarB.X(serialDescriptor, 2, value.c);
        if (q8VarB.r0(serialDescriptor, 3) || str9 != null) {
            q8VarB.V(serialDescriptor, 3, ta4.a, str9);
        }
        q8VarB.X(serialDescriptor, 4, value.e);
        if (q8VarB.r0(serialDescriptor, 5) || str8 != null) {
            q8VarB.V(serialDescriptor, 5, ta4.a, str8);
        }
        q8VarB.W(serialDescriptor, 6, (KSerializer) q52VarArr[6].getValue(), value.g);
        q8VarB.W(serialDescriptor, 7, (KSerializer) q52VarArr[7].getValue(), value.h);
        q8VarB.W(serialDescriptor, 8, (KSerializer) q52VarArr[8].getValue(), value.i);
        q8VarB.W(serialDescriptor, 9, (KSerializer) q52VarArr[9].getValue(), value.j);
        if (q8VarB.r0(serialDescriptor, 10) || str7 != null) {
            q8VarB.V(serialDescriptor, 10, ta4.a, str7);
        }
        q8VarB.W(serialDescriptor, 11, (KSerializer) q52VarArr[11].getValue(), value.l);
        q8VarB.W(serialDescriptor, 12, (KSerializer) q52VarArr[12].getValue(), value.m);
        if (q8VarB.r0(serialDescriptor, 13) || str6 != null) {
            q8VarB.V(serialDescriptor, 13, ta4.a, str6);
        }
        if (q8VarB.r0(serialDescriptor, 14) || str5 != null) {
            q8VarB.V(serialDescriptor, 14, ta4.a, str5);
        }
        if (q8VarB.r0(serialDescriptor, 15) || str4 != null) {
            q8VarB.V(serialDescriptor, 15, ta4.a, str4);
        }
        if (q8VarB.r0(serialDescriptor, 16) || num != null) {
            q8VarB.V(serialDescriptor, 16, ur1.a, num);
        }
        q8VarB.W(serialDescriptor, 17, (KSerializer) q52VarArr[17].getValue(), value.r);
        if (q8VarB.r0(serialDescriptor, 18) || str2 != null) {
            q8VarB.V(serialDescriptor, 18, ta4.a, str2);
        }
        if (q8VarB.r0(serialDescriptor, 19) || str != null) {
            q8VarB.V(serialDescriptor, 19, ta4.a, str);
        }
        q8VarB.Z(serialDescriptor);
    }

    @Override // defpackage.hf1
    public KSerializer[] typeParametersSerializers() {
        return ct1.g;
    }
}
