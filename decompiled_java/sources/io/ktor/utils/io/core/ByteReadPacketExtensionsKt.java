package io.ktor.utils.io.core;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aE\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u0014\b\u0004\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\bø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a+\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\t\u0010\u000e\u001a1\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, d2 = {"", "array", "", "offset", "length", "Lkotlin/Function1;", "Las4;", "block", "Lio/ktor/utils/io/core/ByteReadPacket;", "ByteReadPacket", "([BIILjd1;)Lio/ktor/utils/io/core/ByteReadPacket;", "Ljava/nio/ByteBuffer;", "bb", "release", "(Ljava/nio/ByteBuffer;Ljd1;)Lio/ktor/utils/io/core/ByteReadPacket;", "Lio/ktor/utils/io/pool/ObjectPool;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "poolFor", "(Ljava/nio/ByteBuffer;Ljd1;)Lio/ktor/utils/io/pool/ObjectPool;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ByteReadPacketExtensionsKt {
    public static final ByteReadPacket ByteReadPacket(ByteBuffer byteBuffer, jd1 jd1Var) {
        byteBuffer.getClass();
        jd1Var.getClass();
        ObjectPool<ChunkBuffer> objectPoolPoolFor = poolFor(byteBuffer, jd1Var);
        ChunkBuffer chunkBufferBorrow = objectPoolPoolFor.borrow();
        chunkBufferBorrow.resetForRead();
        return new ByteReadPacket(chunkBufferBorrow, objectPoolPoolFor);
    }

    public static /* synthetic */ ByteReadPacket ByteReadPacket$default(byte[] bArr, int i, int i2, jd1 jd1Var, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        bArr.getClass();
        jd1Var.getClass();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i, i2);
        byteBufferWrap.getClass();
        return ByteReadPacket(byteBufferWrap, new AnonymousClass1(jd1Var, bArr));
    }

    private static final ObjectPool<ChunkBuffer> poolFor(ByteBuffer byteBuffer, jd1 jd1Var) {
        return new SingleByteBufferPool(byteBuffer, jd1Var);
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.core.ByteReadPacketExtensionsKt$ByteReadPacket$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljava/nio/ByteBuffer;", "it", "Las4;", "invoke", "(Ljava/nio/ByteBuffer;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ByteBuffer) obj);
            return as4.a;
        }

        public final void invoke(ByteBuffer byteBuffer) {
            byteBuffer.getClass();
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.core.ByteReadPacketExtensionsKt$ByteReadPacket$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljava/nio/ByteBuffer;", "it", "Las4;", "invoke", "(Ljava/nio/ByteBuffer;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        final /* synthetic */ byte[] $array;
        final /* synthetic */ jd1 $block;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(jd1 jd1Var, byte[] bArr) {
            super(1);
            this.$block = jd1Var;
            this.$array = bArr;
        }

        public final void invoke(ByteBuffer byteBuffer) {
            byteBuffer.getClass();
            this.$block.invoke(this.$array);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ByteBuffer) obj);
            return as4.a;
        }
    }

    public static final ByteReadPacket ByteReadPacket(byte[] bArr, int i, int i2, jd1 jd1Var) {
        bArr.getClass();
        jd1Var.getClass();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i, i2);
        byteBufferWrap.getClass();
        return ByteReadPacket(byteBufferWrap, new AnonymousClass1(jd1Var, bArr));
    }

    public static /* synthetic */ ByteReadPacket ByteReadPacket$default(ByteBuffer byteBuffer, jd1 jd1Var, int i, Object obj) {
        if ((i & 2) != 0) {
            jd1Var = AnonymousClass2.INSTANCE;
        }
        return ByteReadPacket(byteBuffer, jd1Var);
    }
}
