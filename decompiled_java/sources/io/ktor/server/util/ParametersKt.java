package io.ktor.server.util;

import defpackage.ct1;
import defpackage.y12;
import io.ktor.http.ContentDisposition;
import io.ktor.http.Parameters;
import io.ktor.server.plugins.MissingRequestParameterException;
import io.ktor.server.plugins.ParameterConversionException;
import io.ktor.util.converters.DefaultConversionService;
import io.ktor.util.reflect.TypeInfo;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a6\u0010\u0006\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0086\n¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001c\u0010\n\u001a\u00020\b*\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0086\b¢\u0006\u0004\b\n\u0010\u000b\u001a(\u0010\n\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0086\b¢\u0006\u0004\b\n\u0010\f\u001a-\u0010\u000f\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"", "R", "Lio/ktor/http/Parameters;", "thisRef", "Ly12;", "property", "getValue", "(Lio/ktor/http/Parameters;Ljava/lang/Object;Ly12;)Ljava/lang/Object;", "", ContentDisposition.Parameters.Name, "getOrFail", "(Lio/ktor/http/Parameters;Ljava/lang/String;)Ljava/lang/String;", "(Lio/ktor/http/Parameters;Ljava/lang/String;)Ljava/lang/Object;", "Lio/ktor/util/reflect/TypeInfo;", "typeInfo", "getOrFailImpl", "(Lio/ktor/http/Parameters;Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ParametersKt {
    /* JADX INFO: renamed from: getOrFail, reason: collision with other method in class */
    public static final String m45getOrFail(Parameters parameters, String str) throws MissingRequestParameterException {
        parameters.getClass();
        str.getClass();
        String str2 = parameters.get(str);
        if (str2 != null) {
            return str2;
        }
        throw new MissingRequestParameterException(str);
    }

    public static final <R> R getOrFailImpl(Parameters parameters, String str, TypeInfo typeInfo) throws MissingRequestParameterException, ParameterConversionException {
        parameters.getClass();
        str.getClass();
        typeInfo.getClass();
        List<String> all = parameters.getAll(str);
        if (all == null) {
            throw new MissingRequestParameterException(str);
        }
        try {
            R r = (R) DefaultConversionService.INSTANCE.fromValues(all, typeInfo);
            r.getClass();
            return r;
        } catch (Exception e) {
            String strE = typeInfo.getType().e();
            if (strE == null) {
                strE = typeInfo.getType().toString();
            }
            throw new ParameterConversionException(str, strE, e);
        }
    }

    public static final <R> R getValue(Parameters parameters, Object obj, y12 y12Var) {
        parameters.getClass();
        y12Var.getClass();
        y12Var.getName();
        ct1.Q();
        throw null;
    }

    public static final <R> R getOrFail(Parameters parameters, String str) {
        parameters.getClass();
        str.getClass();
        ct1.Q();
        throw null;
    }
}
