package io.ktor.utils.io.concurrent;

import defpackage.bp0;
import defpackage.hd1;
import defpackage.tj3;
import defpackage.uj3;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a)\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a/\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006\"\b\b\u0000\u0010\u0000*\u00020\u00032\u0006\u0010\u0001\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a3\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0006\"\b\b\u0000\u0010\u0000*\u00020\u00032\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"T", "value", "Luj3;", "", "shared", "(Ljava/lang/Object;)Luj3;", "Ltj3;", "threadLocal", "(Ljava/lang/Object;)Ltj3;", "Lkotlin/Function0;", "function", "sharedLazy", "(Lhd1;)Ltj3;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class SharedKt {
    @bp0
    public static final <T> uj3 shared(T t) {
        throw new IllegalStateException("Obsolete in new memory model");
    }

    @bp0
    public static final <T> tj3 sharedLazy(hd1 hd1Var) {
        hd1Var.getClass();
        throw new IllegalStateException("Obsolete in new memory model");
    }

    @bp0
    public static final <T> tj3 threadLocal(T t) {
        t.getClass();
        throw new IllegalStateException("Obsolete in new memory model");
    }
}
