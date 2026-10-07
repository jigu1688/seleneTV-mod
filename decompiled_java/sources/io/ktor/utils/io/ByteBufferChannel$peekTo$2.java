package io.ktor.utils.io;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import defpackage.wm3;
import io.ktor.utils.io.bits.MemoryJvmKt;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljava/nio/ByteBuffer;", "nioBuffer", "Las4;", "invoke", "(Ljava/nio/ByteBuffer;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class ByteBufferChannel$peekTo$2 extends c42 implements jd1 {
    final /* synthetic */ wm3 $bytesCopied;
    final /* synthetic */ ByteBuffer $destination;
    final /* synthetic */ long $destinationOffset;
    final /* synthetic */ long $max;
    final /* synthetic */ long $offset;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ByteBufferChannel$peekTo$2(long j, long j2, ByteBuffer byteBuffer, long j3, wm3 wm3Var) {
        super(1);
        this.$offset = j;
        this.$max = j2;
        this.$destination = byteBuffer;
        this.$destinationOffset = j3;
        this.$bytesCopied = wm3Var;
    }

    public final void invoke(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (byteBuffer.remaining() > this.$offset) {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.getClass();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) this.$offset));
            int iLimit = byteBufferDuplicate.limit();
            byteBufferDuplicate.limit((int) Math.min(byteBufferDuplicate.limit(), Math.min(this.$max, ((long) this.$destination.limit()) - this.$destinationOffset) + this.$offset));
            this.$bytesCopied.f = byteBufferDuplicate.remaining();
            MemoryJvmKt.m93copyToSG11BkQ(byteBufferDuplicate, this.$destination, (int) this.$destinationOffset);
            byteBufferDuplicate.limit(iLimit);
        }
    }

    @Override // defpackage.jd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((ByteBuffer) obj);
        return as4.a;
    }
}
