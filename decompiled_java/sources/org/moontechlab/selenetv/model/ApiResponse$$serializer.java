package org.moontechlab.selenetv.model;

import defpackage.bc3;
import defpackage.bp0;
import defpackage.cs4;
import defpackage.gs;
import defpackage.hf1;
import defpackage.p80;
import defpackage.q8;
import defpackage.ta4;
import defpackage.uj2;
import defpackage.ur1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@bp0
@Metadata(d1 = {"\u0000@\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0017\b\u0016\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bJ#\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0013¢\u0006\u0004\b\u0016\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"org/moontechlab/selenetv/model/ApiResponse.$serializer", "T", "Lhf1;", "Lorg/moontechlab/selenetv/model/ApiResponse;", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "typeSerial0", "(Lkotlinx/serialization/KSerializer;)V", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "Las4;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/ApiResponse;)V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/ApiResponse;", "", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "typeParametersSerializers", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* synthetic */ class ApiResponse$$serializer<T> implements hf1 {
    public static final int $stable = 8;
    private final SerialDescriptor descriptor;
    private final /* synthetic */ KSerializer typeSerial0;

    private ApiResponse$$serializer() {
        bc3 bc3Var = new bc3("org.moontechlab.selenetv.model.ApiResponse", this, 4);
        bc3Var.k("success", false);
        bc3Var.k("data", true);
        bc3Var.k("error", true);
        bc3Var.k("statusCode", true);
        this.descriptor = bc3Var;
    }

    private final /* synthetic */ KSerializer getTypeSerial0() {
        return this.typeSerial0;
    }

    @Override // defpackage.hf1
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{gs.a, uj2.z(this.typeSerial0), uj2.z(ta4.a), uj2.z(ur1.a)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final ApiResponse<T> deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = this.descriptor;
        p80 p80VarB = decoder.b(serialDescriptor);
        int i = 0;
        boolean zR = false;
        Object objX = null;
        String str = null;
        Integer num = null;
        boolean z = true;
        while (z) {
            int iV = p80VarB.v(serialDescriptor);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                zR = p80VarB.r(serialDescriptor, 0);
                i |= 1;
            } else if (iV == 1) {
                objX = p80VarB.x(serialDescriptor, 1, this.typeSerial0, objX);
                i |= 2;
            } else if (iV == 2) {
                str = (String) p80VarB.x(serialDescriptor, 2, ta4.a, str);
                i |= 4;
            } else {
                if (iV != 3) {
                    throw new cs4(iV);
                }
                num = (Integer) p80VarB.x(serialDescriptor, 3, ur1.a, num);
                i |= 8;
            }
        }
        p80VarB.h(serialDescriptor);
        return new ApiResponse<>(i, zR, objX, str, num);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return this.descriptor;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, ApiResponse<T> value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = this.descriptor;
        q8 q8VarB = encoder.b(serialDescriptor);
        KSerializer kSerializer = this.typeSerial0;
        boolean z = value.a;
        Integer num = value.d;
        String str = value.c;
        Object obj = value.b;
        q8VarB.Q(serialDescriptor, 0, z);
        if (q8VarB.r0(serialDescriptor, 1) || obj != null) {
            q8VarB.V(serialDescriptor, 1, kSerializer, obj);
        }
        if (q8VarB.r0(serialDescriptor, 2) || str != null) {
            q8VarB.V(serialDescriptor, 2, ta4.a, str);
        }
        if (q8VarB.r0(serialDescriptor, 3) || num != null) {
            q8VarB.V(serialDescriptor, 3, ur1.a, num);
        }
        q8VarB.Z(serialDescriptor);
    }

    @Override // defpackage.hf1
    public final KSerializer[] typeParametersSerializers() {
        return new KSerializer[]{this.typeSerial0};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ApiResponse$$serializer(KSerializer kSerializer) {
        this();
        kSerializer.getClass();
        this.typeSerial0 = kSerializer;
    }
}
