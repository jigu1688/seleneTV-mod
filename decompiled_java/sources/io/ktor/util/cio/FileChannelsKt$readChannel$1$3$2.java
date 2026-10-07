package io.ktor.util.cio;

import defpackage.c42;
import defpackage.jd1;
import defpackage.xm3;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "buffer", "Ljava/nio/ByteBuffer;", "invoke", "(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class FileChannelsKt$readChannel$1$3$2 extends c42 implements jd1 {
    final /* synthetic */ long $endInclusive;
    final /* synthetic */ FileChannel $fileChannel;
    final /* synthetic */ xm3 $position;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileChannelsKt$readChannel$1$3$2(long j, xm3 xm3Var, FileChannel fileChannel) {
        super(1);
        this.$endInclusive = j;
        this.$position = xm3Var;
        this.$fileChannel = fileChannel;
    }

    @Override // defpackage.jd1
    public final Boolean invoke(ByteBuffer byteBuffer) throws IOException {
        int i;
        byteBuffer.getClass();
        long j = (this.$endInclusive - this.$position.f) + 1;
        if (j < byteBuffer.remaining()) {
            int iLimit = byteBuffer.limit();
            byteBuffer.limit(byteBuffer.position() + ((int) j));
            i = this.$fileChannel.read(byteBuffer);
            byteBuffer.limit(iLimit);
        } else {
            i = this.$fileChannel.read(byteBuffer);
        }
        if (i > 0) {
            this.$position.f += (long) i;
        }
        return Boolean.valueOf(i != -1 && this.$position.f <= this.$endInclusive);
    }
}
