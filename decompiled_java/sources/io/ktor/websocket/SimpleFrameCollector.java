package io.ktor.websocket;

import defpackage.c;
import io.ktor.util.NIOKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u0011\u0010\u0019\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lio/ktor/websocket/SimpleFrameCollector;", "", "<init>", "()V", "", "length", "Ljava/nio/ByteBuffer;", "bb", "Las4;", "start", "(ILjava/nio/ByteBuffer;)V", "handle", "(Ljava/nio/ByteBuffer;)V", "maskKey", "take", "(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;", "remaining", "I", "buffer", "Ljava/nio/ByteBuffer;", "kotlin.jvm.PlatformType", "maskBuffer", "", "getHasRemaining", "()Z", "hasRemaining", "ktor-websockets"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class SimpleFrameCollector {
    private ByteBuffer buffer;
    private final ByteBuffer maskBuffer = ByteBuffer.allocate(4);
    private int remaining;

    public final boolean getHasRemaining() {
        return this.remaining > 0;
    }

    public final void handle(ByteBuffer bb) {
        bb.getClass();
        int i = this.remaining;
        ByteBuffer byteBuffer = this.buffer;
        byteBuffer.getClass();
        this.remaining = i - NIOKt.moveTo(bb, byteBuffer, this.remaining);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final void start(int length, ByteBuffer bb) {
        bb.getClass();
        if (this.remaining != 0) {
            c.r("remaining should be 0");
            return;
        }
        this.remaining = length;
        ByteBuffer byteBuffer = this.buffer;
        if (byteBuffer != null) {
            byteBuffer.getClass();
            if (byteBuffer.capacity() < length) {
                this.buffer = ByteBuffer.allocate(length);
            }
        } else {
            this.buffer = ByteBuffer.allocate(length);
        }
        ByteBuffer byteBuffer2 = this.buffer;
        byteBuffer2.getClass();
        byteBuffer2.clear();
        handle(bb);
    }

    public final ByteBuffer take(Integer maskKey) {
        ByteBuffer byteBuffer = this.buffer;
        byteBuffer.getClass();
        byteBuffer.flip();
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        if (maskKey != null) {
            this.maskBuffer.clear();
            this.maskBuffer.asIntBuffer().put(maskKey.intValue());
            this.maskBuffer.clear();
            byteBufferSlice.getClass();
            ByteBuffer byteBuffer2 = this.maskBuffer;
            byteBuffer2.getClass();
            UtilsKt.xor(byteBufferSlice, byteBuffer2);
        }
        this.buffer = null;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBufferSlice.asReadOnlyBuffer();
        byteBufferAsReadOnlyBuffer.getClass();
        return byteBufferAsReadOnlyBuffer;
    }
}
