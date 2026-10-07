package io.ktor.utils.io.core;

import defpackage.jd1;
import io.ktor.http.ContentDisposition;
import io.ktor.utils.io.bits.DefaultAllocator;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u001a5\u0010\u0006\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a;\u0010\u0006\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\n\u001a;\u0010\f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\u0003H\u0080\bø\u0001\u0000¢\u0006\u0004\b\f\u0010\n\"\u0014\u0010\r\u001a\u00020\u00018\u0000X\u0080T¢\u0006\u0006\n\u0004\b\r\u0010\u000e\"&\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b8\u0000X\u0080\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0015"}, d2 = {"R", "", ContentDisposition.Parameters.Size, "Lkotlin/Function1;", "Lio/ktor/utils/io/core/Buffer;", "block", "withBuffer", "(ILjd1;)Ljava/lang/Object;", "Lio/ktor/utils/io/pool/ObjectPool;", "pool", "(Lio/ktor/utils/io/pool/ObjectPool;Ljd1;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "withChunkBuffer", "DEFAULT_BUFFER_SIZE", "I", "DefaultChunkedBufferPool", "Lio/ktor/utils/io/pool/ObjectPool;", "getDefaultChunkedBufferPool", "()Lio/ktor/utils/io/pool/ObjectPool;", "getDefaultChunkedBufferPool$annotations", "()V", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class BufferFactoryKt {
    public static final int DEFAULT_BUFFER_SIZE = 4096;
    private static final ObjectPool<ChunkBuffer> DefaultChunkedBufferPool = new DefaultBufferPool(0, 0, null, 7, null);

    public static final ObjectPool<ChunkBuffer> getDefaultChunkedBufferPool() {
        return DefaultChunkedBufferPool;
    }

    public static final <R> R withBuffer(ObjectPool<Buffer> objectPool, jd1 jd1Var) {
        objectPool.getClass();
        jd1Var.getClass();
        Buffer bufferBorrow = objectPool.borrow();
        try {
            return (R) jd1Var.invoke(bufferBorrow);
        } finally {
            objectPool.recycle(bufferBorrow);
        }
    }

    public static final <R> R withChunkBuffer(ObjectPool<ChunkBuffer> objectPool, jd1 jd1Var) {
        objectPool.getClass();
        jd1Var.getClass();
        ChunkBuffer chunkBufferBorrow = objectPool.borrow();
        try {
            return (R) jd1Var.invoke(chunkBufferBorrow);
        } finally {
            chunkBufferBorrow.release(objectPool);
        }
    }

    public static /* synthetic */ void getDefaultChunkedBufferPool$annotations() {
    }

    public static final <R> R withBuffer(int i, jd1 jd1Var) {
        jd1Var.getClass();
        return (R) jd1Var.invoke(new Buffer(DefaultAllocator.INSTANCE.mo65allocgFvZug(i), null));
    }
}
