package io.ktor.utils.io.bits;

import defpackage.h5;
import io.ktor.http.ContentDisposition;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0007\u0010\bJ \u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0007\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0006H\u0016ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lio/ktor/utils/io/bits/DefaultAllocator;", "Lio/ktor/utils/io/bits/Allocator;", "<init>", "()V", "", ContentDisposition.Parameters.Size, "Lio/ktor/utils/io/bits/Memory;", "alloc-gFv-Zug", "(I)Ljava/nio/ByteBuffer;", "alloc", "", "(J)Ljava/nio/ByteBuffer;", "instance", "Las4;", "free-3GNKZMM", "(Ljava/nio/ByteBuffer;)V", "free", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class DefaultAllocator implements Allocator {
    public static final DefaultAllocator INSTANCE = new DefaultAllocator();

    private DefaultAllocator() {
    }

    @Override // io.ktor.utils.io.bits.Allocator
    /* JADX INFO: renamed from: alloc-gFv-Zug */
    public ByteBuffer mo66allocgFvZug(long size) {
        if (size < 2147483647L) {
            return mo65allocgFvZug((int) size);
        }
        throw h5.e(size, ContentDisposition.Parameters.Size);
    }

    @Override // io.ktor.utils.io.bits.Allocator
    /* JADX INFO: renamed from: free-3GNKZMM */
    public void mo67free3GNKZMM(ByteBuffer instance) {
        instance.getClass();
    }

    @Override // io.ktor.utils.io.bits.Allocator
    /* JADX INFO: renamed from: alloc-gFv-Zug */
    public ByteBuffer mo65allocgFvZug(int size) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(size);
        byteBufferAllocate.getClass();
        return Memory.m72constructorimpl(byteBufferAllocate);
    }
}
