package io.ktor.utils.io.core;

import defpackage.c42;
import defpackage.hd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Ljava/lang/reflect/Method;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CloseableJVMKt$AddSuppressedMethod$2 extends c42 implements hd1 {
    public static final CloseableJVMKt$AddSuppressedMethod$2 INSTANCE = new CloseableJVMKt$AddSuppressedMethod$2();

    public CloseableJVMKt$AddSuppressedMethod$2() {
        super(0);
    }

    @Override // defpackage.hd1
    public final Method invoke() {
        try {
            return Throwable.class.getMethod("addSuppressed", Throwable.class);
        } catch (Throwable unused) {
            return null;
        }
    }
}
