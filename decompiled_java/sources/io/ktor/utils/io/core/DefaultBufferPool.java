package io.ktor.utils.io.core;

import defpackage.c;
import defpackage.sk0;
import io.ktor.utils.io.bits.Allocator;
import io.ktor.utils.io.bits.DefaultAllocator;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.pool.DefaultPool;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014¨\u0006\u0015"}, d2 = {"Lio/ktor/utils/io/core/DefaultBufferPool;", "Lio/ktor/utils/io/pool/DefaultPool;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "", "bufferSize", "capacity", "Lio/ktor/utils/io/bits/Allocator;", "allocator", "<init>", "(IILio/ktor/utils/io/bits/Allocator;)V", "produceInstance", "()Lio/ktor/utils/io/core/internal/ChunkBuffer;", "instance", "Las4;", "disposeInstance", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V", "validateInstance", "clearInstance", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "I", "Lio/ktor/utils/io/bits/Allocator;", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class DefaultBufferPool extends DefaultPool<ChunkBuffer> {
    private final Allocator allocator;
    private final int bufferSize;

    public /* synthetic */ DefaultBufferPool(int i, int i2, Allocator allocator, int i3, sk0 sk0Var) {
        this((i3 & 1) != 0 ? 4096 : i, (i3 & 2) != 0 ? 1000 : i2, (i3 & 4) != 0 ? DefaultAllocator.INSTANCE : allocator);
    }

    @Override // io.ktor.utils.io.pool.DefaultPool
    public ChunkBuffer clearInstance(ChunkBuffer instance) {
        instance.getClass();
        ChunkBuffer chunkBuffer = (ChunkBuffer) super.clearInstance(instance);
        chunkBuffer.unpark$ktor_io();
        chunkBuffer.reset();
        return chunkBuffer;
    }

    @Override // io.ktor.utils.io.pool.DefaultPool
    public void disposeInstance(ChunkBuffer instance) {
        instance.getClass();
        this.allocator.mo67free3GNKZMM(instance.getMemory());
        super.disposeInstance(instance);
        instance.unlink$ktor_io();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.ktor.utils.io.pool.DefaultPool
    public ChunkBuffer produceInstance() {
        return new ChunkBuffer(this.allocator.mo65allocgFvZug(this.bufferSize), null, this, null);
    }

    @Override // io.ktor.utils.io.pool.DefaultPool
    public void validateInstance(ChunkBuffer instance) {
        instance.getClass();
        super.validateInstance(instance);
        if (instance.getMemory().limit() != this.bufferSize) {
            throw new IllegalStateException(("Buffer size mismatch. Expected: " + this.bufferSize + ", actual: " + instance.getMemory().limit()).toString());
        }
        if (instance == ChunkBuffer.INSTANCE.getEmpty()) {
            c.r("ChunkBuffer.Empty couldn't be recycled");
            return;
        }
        if (instance == Buffer.INSTANCE.getEmpty()) {
            c.r("Empty instance couldn't be recycled");
            return;
        }
        if (instance.getRefCount() != 0) {
            c.r("Unable to clear buffer: it is still in use.");
        } else if (instance.getNext() != null) {
            c.r("Recycled instance shouldn't be a part of a chain.");
        } else {
            if (instance.getOrigin() == null) {
                return;
            }
            c.r("Recycled instance shouldn't be a view or another buffer.");
        }
    }

    public DefaultBufferPool() {
        this(0, 0, null, 7, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultBufferPool(int i, int i2, Allocator allocator) {
        super(i2);
        allocator.getClass();
        this.bufferSize = i;
        this.allocator = allocator;
    }
}
