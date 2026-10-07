package io.ktor.utils.io.bits;

import defpackage.jd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aS\u0010\b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005H\u0086\bø\u0001\u0000ø\u0001\u0001\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0003 \u0001¢\u0006\u0004\b\b\u0010\t\u001a3\u0010\f\u001a\u00020\u0006*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002H\u0086\bø\u0001\u0001¢\u0006\u0004\b\f\u0010\r\u001a\u001f\u0010\f\u001a\u00020\u0006*\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086\bø\u0001\u0001¢\u0006\u0004\b\f\u0010\u0010\u0082\u0002\u000b\n\u0005\b\u009920\u0001\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"R", "", "", "offset", "length", "Lkotlin/Function1;", "Lio/ktor/utils/io/bits/Memory;", "block", "useMemory", "([BIILjd1;)Ljava/lang/Object;", "Lio/ktor/utils/io/bits/Memory$Companion;", "array", "of", "(Lio/ktor/utils/io/bits/Memory$Companion;[BII)Ljava/nio/ByteBuffer;", "Ljava/nio/ByteBuffer;", "buffer", "(Lio/ktor/utils/io/bits/Memory$Companion;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class MemoryFactoryJvmKt {
    public static final ByteBuffer of(Memory.Companion companion, byte[] bArr, int i, int i2) {
        companion.getClass();
        bArr.getClass();
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, i, i2).slice().order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        return Memory.m72constructorimpl(byteBufferOrder);
    }

    public static /* synthetic */ ByteBuffer of$default(Memory.Companion companion, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        companion.getClass();
        bArr.getClass();
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, i, i2).slice().order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        return Memory.m72constructorimpl(byteBufferOrder);
    }

    public static final <R> R useMemory(byte[] bArr, int i, int i2, jd1 jd1Var) {
        bArr.getClass();
        jd1Var.getClass();
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, i, i2).slice().order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        return (R) jd1Var.invoke(Memory.m71boximpl(Memory.m72constructorimpl(byteBufferOrder)));
    }

    public static /* synthetic */ Object useMemory$default(byte[] bArr, int i, int i2, jd1 jd1Var, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        bArr.getClass();
        jd1Var.getClass();
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, i, i2).slice().order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        return jd1Var.invoke(Memory.m71boximpl(Memory.m72constructorimpl(byteBufferOrder)));
    }

    public static final ByteBuffer of(Memory.Companion companion, ByteBuffer byteBuffer) {
        companion.getClass();
        byteBuffer.getClass();
        ByteBuffer byteBufferOrder = byteBuffer.slice().order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        return Memory.m72constructorimpl(byteBufferOrder);
    }
}
