package io.ktor.utils.io.streams;

import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.InputStream;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¨\u0006\u0006"}, d2 = {"asInput", "Lio/ktor/utils/io/core/Input;", "Ljava/io/InputStream;", "pool", "Lio/ktor/utils/io/pool/ObjectPool;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class InputKt {
    public static final Input asInput(InputStream inputStream, ObjectPool<ChunkBuffer> objectPool) {
        inputStream.getClass();
        objectPool.getClass();
        return new InputStreamAsInput(inputStream, objectPool);
    }

    public static /* synthetic */ Input asInput$default(InputStream inputStream, ObjectPool objectPool, int i, Object obj) {
        if ((i & 1) != 0) {
            objectPool = ChunkBuffer.INSTANCE.getPool();
        }
        return asInput(inputStream, objectPool);
    }
}
