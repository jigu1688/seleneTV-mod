package org.moontechlab.selenetv.model;

import defpackage.bc3;
import defpackage.bp0;
import defpackage.cs4;
import defpackage.ct1;
import defpackage.hf1;
import defpackage.p80;
import defpackage.q52;
import defpackage.q8;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@bp0
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"org/moontechlab/selenetv/model/BangumiCalendarResponse.$serializer", "Lhf1;", "Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;", "<init>", "()V", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "Las4;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;)V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* synthetic */ class BangumiCalendarResponse$$serializer implements hf1 {
    public static final int $stable;
    public static final BangumiCalendarResponse$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        BangumiCalendarResponse$$serializer bangumiCalendarResponse$$serializer = new BangumiCalendarResponse$$serializer();
        INSTANCE = bangumiCalendarResponse$$serializer;
        $stable = 8;
        bc3 bc3Var = new bc3("org.moontechlab.selenetv.model.BangumiCalendarResponse", bangumiCalendarResponse$$serializer, 2);
        bc3Var.k("weekday", false);
        bc3Var.k("items", false);
        descriptor = bc3Var;
    }

    private BangumiCalendarResponse$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hf1
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{BangumiWeekday$$serializer.INSTANCE, BangumiCalendarResponse.c[1].getValue()};
    }

    @Override // kotlinx.serialization.KSerializer
    public final BangumiCalendarResponse deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        p80 p80VarB = decoder.b(serialDescriptor);
        q52[] q52VarArr = BangumiCalendarResponse.c;
        BangumiWeekday bangumiWeekday = null;
        boolean z = true;
        int i = 0;
        List list = null;
        while (z) {
            int iV = p80VarB.v(serialDescriptor);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                bangumiWeekday = (BangumiWeekday) p80VarB.A(serialDescriptor, 0, BangumiWeekday$$serializer.INSTANCE, bangumiWeekday);
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
        return new BangumiCalendarResponse(i, bangumiWeekday, list);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, BangumiCalendarResponse value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        q8 q8VarB = encoder.b(serialDescriptor);
        q52[] q52VarArr = BangumiCalendarResponse.c;
        q8VarB.W(serialDescriptor, 0, BangumiWeekday$$serializer.INSTANCE, value.a);
        q8VarB.W(serialDescriptor, 1, (KSerializer) q52VarArr[1].getValue(), value.b);
        q8VarB.Z(serialDescriptor);
    }

    @Override // defpackage.hf1
    public KSerializer[] typeParametersSerializers() {
        return ct1.g;
    }
}
