package org.moontechlab.selenetv.model;

import defpackage.bc3;
import defpackage.ct1;
import defpackage.m04;
import defpackage.n91;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u0003*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002\u0004\u0003¨\u0006\u0005"}, d2 = {"Lorg/moontechlab/selenetv/model/ApiResponse;", "T", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class ApiResponse<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final bc3 e;
    public final boolean a;
    public final Object b;
    public final String c;
    public final Integer d;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J-\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00050\u0003\"\u0004\b\u0001\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lorg/moontechlab/selenetv/model/ApiResponse$Companion;", "", "T", "Lkotlinx/serialization/KSerializer;", "typeSerial0", "Lorg/moontechlab/selenetv/model/ApiResponse;", "serializer", "(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final <T> KSerializer serializer(KSerializer typeSerial0) {
            typeSerial0.getClass();
            return new ApiResponse$$serializer(typeSerial0);
        }
    }

    static {
        bc3 bc3Var = new bc3("org.moontechlab.selenetv.model.ApiResponse", null, 4);
        bc3Var.k("success", false);
        bc3Var.k("data", true);
        bc3Var.k("error", true);
        bc3Var.k("statusCode", true);
        e = bc3Var;
    }

    public /* synthetic */ ApiResponse(int i, boolean z, Object obj, String str, Integer num) {
        if (1 != (i & 1)) {
            n91.R(i, 1, e);
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = obj;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApiResponse)) {
            return false;
        }
        ApiResponse apiResponse = (ApiResponse) obj;
        return this.a == apiResponse.a && ct1.g(this.b, apiResponse.b) && ct1.g(this.c, apiResponse.c) && ct1.g(this.d, apiResponse.d);
    }

    public final int hashCode() {
        int i = (this.a ? 1231 : 1237) * 31;
        Object obj = this.b;
        int iHashCode = (i + (obj == null ? 0 : obj.hashCode())) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.d;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "ApiResponse(success=" + this.a + ", data=" + this.b + ", error=" + this.c + ", statusCode=" + this.d + ")";
    }
}
