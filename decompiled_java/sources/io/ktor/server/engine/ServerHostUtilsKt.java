package io.ktor.server.engine;

import defpackage.j02;
import defpackage.td1;
import defpackage.y91;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ltd1;", "", "methodName", "(Ltd1;)Ljava/lang/String;", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ServerHostUtilsKt {
    public static final String methodName(td1 td1Var) {
        Method methodH;
        td1Var.getClass();
        j02 j02Var = td1Var instanceof j02 ? (j02) td1Var : null;
        if (j02Var == null || (methodH = y91.H(j02Var)) == null) {
            return td1Var.getClass().getName().concat(".invoke");
        }
        Class<?> declaringClass = methodH.getDeclaringClass();
        return declaringClass.getName() + '.' + methodH.getName();
    }
}
