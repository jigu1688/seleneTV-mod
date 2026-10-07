package io.ktor.util.reflect;

import defpackage.ct1;
import defpackage.g22;
import defpackage.ht1;
import defpackage.qz1;
import defpackage.wq4;
import io.ktor.http.LinkHeader;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\u001a\u0018\u0010\u0002\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0000\u0018\u0001H\u0086\b¢\u0006\u0004\b\u0002\u0010\u0003\u001a/\u0010\u000b\u001a\u00020\u00012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\f\u001a\u001d\u0010\u0010\u001a\u00020\u000f*\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0007¢\u0006\u0004\b\u0010\u0010\u0011\"\u001f\u0010\u0016\u001a\u00060\u0004j\u0002`\u0005*\u00020\t8F¢\u0006\f\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013*\n\u0010\u0017\"\u00020\u00042\u00020\u0004¨\u0006\u0018"}, d2 = {"T", "Lio/ktor/util/reflect/TypeInfo;", "typeInfo", "()Lio/ktor/util/reflect/TypeInfo;", "Ljava/lang/reflect/Type;", "Lio/ktor/util/reflect/Type;", "reifiedType", "Lqz1;", "kClass", "Lg22;", "kType", "typeInfoImpl", "(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;", "", LinkHeader.Parameters.Type, "", "instanceOf", "(Ljava/lang/Object;Lqz1;)Z", "getPlatformType", "(Lg22;)Ljava/lang/reflect/Type;", "getPlatformType$annotations", "(Lg22;)V", "platformType", "Type", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class TypeInfoJvmKt {
    public static final Type getPlatformType(g22 g22Var) {
        g22Var.getClass();
        return wq4.J(g22Var);
    }

    public static final boolean instanceOf(Object obj, qz1 qz1Var) {
        obj.getClass();
        qz1Var.getClass();
        return ht1.z(qz1Var).isInstance(obj);
    }

    public static final <T> TypeInfo typeInfo() {
        ct1.Q();
        throw null;
    }

    public static final TypeInfo typeInfoImpl(Type type, qz1 qz1Var, g22 g22Var) {
        type.getClass();
        qz1Var.getClass();
        return new TypeInfo(qz1Var, type, g22Var);
    }

    public static /* synthetic */ void getPlatformType$annotations(g22 g22Var) {
    }
}
