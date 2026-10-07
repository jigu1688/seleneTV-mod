package io.ktor.utils.io;

import defpackage.ej0;
import defpackage.sd0;
import defpackage.ud0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {88}, m = "awaitAtLeastNBytesAvailableForRead$ktor_io")
@Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1 extends ud0 {
    int I$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ByteChannelSequentialBase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1(ByteChannelSequentialBase byteChannelSequentialBase, sd0 sd0Var) {
        super(sd0Var);
        this.this$0 = byteChannelSequentialBase;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.awaitAtLeastNBytesAvailableForRead$ktor_io(0, this);
    }
}
