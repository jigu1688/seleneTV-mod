package io.ktor.server.netty;

import defpackage.as4;
import defpackage.c42;
import defpackage.sd0;
import defpackage.xd1;
import defpackage.zq3;
import io.ktor.util.cio.ChannelWriteException;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"", "t", "Lsd0;", "c", "Las4;", "invoke", "(Ljava/lang/Throwable;Lsd0;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class CIOKt$wrappingErrorHandler$1 extends c42 implements xd1 {
    public static final CIOKt$wrappingErrorHandler$1 INSTANCE = new CIOKt$wrappingErrorHandler$1();

    public CIOKt$wrappingErrorHandler$1() {
        super(2);
    }

    public final void invoke(Throwable th, sd0 sd0Var) {
        th.getClass();
        sd0Var.getClass();
        if (th instanceof IOException) {
            sd0Var.resumeWith(new zq3(new ChannelWriteException("Write operation future failed", th)));
        } else {
            sd0Var.resumeWith(new zq3(th));
        }
    }

    @Override // defpackage.xd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((Throwable) obj, (sd0) obj2);
        return as4.a;
    }
}
