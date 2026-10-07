package io.ktor.utils.io.utils;

import defpackage.cb4;
import defpackage.ct1;
import defpackage.r12;
import io.ktor.http.ContentDisposition;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u001a6\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0080\b¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001f\u0010\f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"", "Owner", "Lr12;", "", "p", "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;", "longUpdater", "(Lr12;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;", "", ContentDisposition.Parameters.Name, "", "default", "getIOIntProperty", "(Ljava/lang/String;I)I", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class AtomicKt {
    public static final int getIOIntProperty(String str, int i) {
        String property;
        Integer numF0;
        str.getClass();
        try {
            property = System.getProperty("io.ktor.utils.io.".concat(str));
        } catch (SecurityException unused) {
            property = null;
        }
        return (property == null || (numF0 = cb4.f0(property)) == null) ? i : numF0.intValue();
    }

    public static final <Owner> AtomicLongFieldUpdater<Owner> longUpdater(r12 r12Var) {
        r12Var.getClass();
        ct1.Q();
        throw null;
    }
}
