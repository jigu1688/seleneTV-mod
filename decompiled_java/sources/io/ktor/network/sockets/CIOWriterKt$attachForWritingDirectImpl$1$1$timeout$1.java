package io.ktor.network.sockets;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import io.ktor.utils.io.ByteChannel;
import java.net.SocketTimeoutException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1$1$timeout$1", f = "CIOWriter.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Las4;", "<anonymous>", "()V"}, k = 3, mv = {1, 8, 0})
public final class CIOWriterKt$attachForWritingDirectImpl$1$1$timeout$1 extends sd4 implements jd1 {
    final /* synthetic */ ByteChannel $channel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CIOWriterKt$attachForWritingDirectImpl$1$1$timeout$1(ByteChannel byteChannel, sd0 sd0Var) {
        super(1, sd0Var);
        this.$channel = byteChannel;
    }

    @Override // defpackage.up
    public final sd0 create(sd0 sd0Var) {
        return new CIOWriterKt$attachForWritingDirectImpl$1$1$timeout$1(this.$channel, sd0Var);
    }

    @Override // defpackage.jd1
    public final Object invoke(sd0 sd0Var) {
        return ((CIOWriterKt$attachForWritingDirectImpl$1$1$timeout$1) create(sd0Var)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        or1.J(obj);
        this.$channel.close(new SocketTimeoutException());
        return as4.a;
    }
}
