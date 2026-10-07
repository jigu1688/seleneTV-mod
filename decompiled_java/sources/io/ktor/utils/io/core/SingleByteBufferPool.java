package io.ktor.utils.io.core;

import defpackage.jd1;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.pool.SingleInstancePool;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lio/ktor/utils/io/core/SingleByteBufferPool;", "Lio/ktor/utils/io/pool/SingleInstancePool;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "Ljava/nio/ByteBuffer;", "instance", "Lkotlin/Function1;", "Las4;", "release", "<init>", "(Ljava/nio/ByteBuffer;Ljd1;)V", "produceInstance", "()Lio/ktor/utils/io/core/internal/ChunkBuffer;", "disposeInstance", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V", "Ljava/nio/ByteBuffer;", "getInstance", "()Ljava/nio/ByteBuffer;", "Ljd1;", "getRelease", "()Ljd1;", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class SingleByteBufferPool extends SingleInstancePool<ChunkBuffer> {
    private final ByteBuffer instance;
    private final jd1 release;

    public SingleByteBufferPool(ByteBuffer byteBuffer, jd1 jd1Var) {
        byteBuffer.getClass();
        jd1Var.getClass();
        this.instance = byteBuffer;
        this.release = jd1Var;
    }

    @Override // io.ktor.utils.io.pool.SingleInstancePool
    public void disposeInstance(ChunkBuffer instance) {
        instance.getClass();
        this.release.invoke(this.instance);
    }

    public final ByteBuffer getInstance() {
        return this.instance;
    }

    public final jd1 getRelease() {
        return this.release;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.ktor.utils.io.pool.SingleInstancePool
    public ChunkBuffer produceInstance() {
        return BufferUtilsJvmKt.ChunkBuffer(this.instance, this);
    }
}
