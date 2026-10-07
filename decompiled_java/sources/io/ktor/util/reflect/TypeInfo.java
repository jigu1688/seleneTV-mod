package io.ktor.util.reflect;

import defpackage.ct1;
import defpackage.g22;
import defpackage.qz1;
import defpackage.sk0;
import io.ktor.http.LinkHeader;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0014\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0014\u0010\r\u001a\u00060\u0004j\u0002`\u0005HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J8\u0010\u0011\u001a\u00020\u00002\f\b\u0002\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001b\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\fR\u001b\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010\u000eR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010\u0010¨\u0006#"}, d2 = {"Lio/ktor/util/reflect/TypeInfo;", "", "Lqz1;", LinkHeader.Parameters.Type, "Ljava/lang/reflect/Type;", "Lio/ktor/util/reflect/Type;", "reifiedType", "Lg22;", "kotlinType", "<init>", "(Lqz1;Ljava/lang/reflect/Type;Lg22;)V", "component1", "()Lqz1;", "component2", "()Ljava/lang/reflect/Type;", "component3", "()Lg22;", "copy", "(Lqz1;Ljava/lang/reflect/Type;Lg22;)Lio/ktor/util/reflect/TypeInfo;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lqz1;", "getType", "Ljava/lang/reflect/Type;", "getReifiedType", "Lg22;", "getKotlinType", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* data */ class TypeInfo {
    private final g22 kotlinType;
    private final Type reifiedType;
    private final qz1 type;

    public TypeInfo(qz1 qz1Var, Type type, g22 g22Var) {
        qz1Var.getClass();
        type.getClass();
        this.type = qz1Var;
        this.reifiedType = type;
        this.kotlinType = g22Var;
    }

    public static /* synthetic */ TypeInfo copy$default(TypeInfo typeInfo, qz1 qz1Var, Type type, g22 g22Var, int i, Object obj) {
        if ((i & 1) != 0) {
            qz1Var = typeInfo.type;
        }
        if ((i & 2) != 0) {
            type = typeInfo.reifiedType;
        }
        if ((i & 4) != 0) {
            g22Var = typeInfo.kotlinType;
        }
        return typeInfo.copy(qz1Var, type, g22Var);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final qz1 getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Type getReifiedType() {
        return this.reifiedType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final g22 getKotlinType() {
        return this.kotlinType;
    }

    public final TypeInfo copy(qz1 type, Type reifiedType, g22 kotlinType) {
        type.getClass();
        reifiedType.getClass();
        return new TypeInfo(type, reifiedType, kotlinType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TypeInfo)) {
            return false;
        }
        TypeInfo typeInfo = (TypeInfo) other;
        return ct1.g(this.type, typeInfo.type) && ct1.g(this.reifiedType, typeInfo.reifiedType) && ct1.g(this.kotlinType, typeInfo.kotlinType);
    }

    public final g22 getKotlinType() {
        return this.kotlinType;
    }

    public final Type getReifiedType() {
        return this.reifiedType;
    }

    public final qz1 getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = (this.reifiedType.hashCode() + (this.type.hashCode() * 31)) * 31;
        g22 g22Var = this.kotlinType;
        return iHashCode + (g22Var == null ? 0 : g22Var.hashCode());
    }

    public String toString() {
        return "TypeInfo(type=" + this.type + ", reifiedType=" + this.reifiedType + ", kotlinType=" + this.kotlinType + ')';
    }

    public /* synthetic */ TypeInfo(qz1 qz1Var, Type type, g22 g22Var, int i, sk0 sk0Var) {
        this(qz1Var, type, (i & 4) != 0 ? null : g22Var);
    }
}
