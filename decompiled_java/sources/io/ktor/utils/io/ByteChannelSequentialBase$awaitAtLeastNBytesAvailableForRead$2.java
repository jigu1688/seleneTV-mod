package io.ktor.utils.io;

import defpackage.c42;
import defpackage.hd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2 extends c42 implements hd1 {
    final /* synthetic */ int $count;
    final /* synthetic */ ByteChannelSequentialBase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2(ByteChannelSequentialBase byteChannelSequentialBase, int i) {
        super(0);
        this.this$0 = byteChannelSequentialBase;
        this.$count = i;
    }

    @Override // defpackage.hd1
    public final Boolean invoke() {
        return Boolean.valueOf(this.this$0.get_availableForRead() < this.$count && !this.this$0.isClosedForRead());
    }
}
