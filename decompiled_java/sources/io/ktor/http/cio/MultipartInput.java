package io.ktor.http.cio;

import defpackage.bt1;
import defpackage.k01;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelKt;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.pool.ByteArrayPoolKt;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J-\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0014ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Lio/ktor/http/cio/MultipartInput;", "Lio/ktor/utils/io/core/Input;", "Ljava/nio/ByteBuffer;", "head", "Lio/ktor/utils/io/ByteReadChannel;", "tail", "<init>", "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;)V", "Lio/ktor/utils/io/bits/Memory;", RtspHeaders.Values.DESTINATION, "", "offset", "length", "fill-62zg_DM", "(Ljava/nio/ByteBuffer;II)I", "fill", "Las4;", "closeSource", "()V", "Ljava/nio/ByteBuffer;", "Lio/ktor/utils/io/ByteReadChannel;", "ktor-http-cio"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class MultipartInput extends Input {
    private final ByteBuffer head;
    private final ByteReadChannel tail;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultipartInput(ByteBuffer byteBuffer, ByteReadChannel byteReadChannel) {
        super(null, 0L, null, 7, null);
        byteBuffer.getClass();
        byteReadChannel.getClass();
        this.head = byteBuffer;
        this.tail = byteReadChannel;
    }

    @Override // io.ktor.utils.io.core.Input
    public void closeSource() {
        ByteReadChannelKt.cancel(this.tail);
    }

    @Override // io.ktor.utils.io.core.Input
    /* JADX INFO: renamed from: fill-62zg_DM, reason: not valid java name */
    public int mo7fill62zg_DM(ByteBuffer destination, int offset, int length) {
        destination.getClass();
        if (!this.head.hasRemaining()) {
            return ((Number) bt1.b0(k01.f, new MultipartInput$fill$1(this, length, destination, offset, null))).intValue();
        }
        if (destination.hasArray() && !destination.isReadOnly()) {
            int iMin = Math.min(this.head.remaining(), length);
            this.head.get(destination.array(), offset, iMin);
            if (iMin < 0) {
                return 0;
            }
            return iMin;
        }
        byte[] bArrBorrow = ByteArrayPoolKt.getByteArrayPool().borrow();
        try {
            int iMin2 = Math.min(this.head.remaining(), length);
            this.head.get(bArrBorrow, 0, iMin2);
            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArrBorrow, 0, iMin2).slice().order(ByteOrder.BIG_ENDIAN);
            byteBufferOrder.getClass();
            Memory.m73copyToJT6ljtQ(Memory.m72constructorimpl(byteBufferOrder), destination, 0, iMin2, offset);
            return iMin2;
        } finally {
            ByteArrayPoolKt.getByteArrayPool().recycle(bArrBorrow);
        }
    }
}
