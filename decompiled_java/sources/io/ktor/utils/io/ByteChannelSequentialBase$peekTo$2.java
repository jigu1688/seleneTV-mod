package io.ktor.utils.io;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import defpackage.xm3;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase$peekTo$2", f = "ByteChannelSequential.kt", l = {823}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/SuspendableReadSession;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/SuspendableReadSession;)V"}, k = 3, mv = {1, 8, 0})
public final class ByteChannelSequentialBase$peekTo$2 extends sd4 implements xd1 {
    final /* synthetic */ xm3 $bytesCopied;
    final /* synthetic */ ByteBuffer $destination;
    final /* synthetic */ long $destinationOffset;
    final /* synthetic */ long $max;
    final /* synthetic */ long $min;
    final /* synthetic */ long $offset;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ByteChannelSequentialBase$peekTo$2(long j, long j2, xm3 xm3Var, long j3, ByteBuffer byteBuffer, long j4, sd0 sd0Var) {
        super(2, sd0Var);
        this.$min = j;
        this.$offset = j2;
        this.$bytesCopied = xm3Var;
        this.$max = j3;
        this.$destination = byteBuffer;
        this.$destinationOffset = j4;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        ByteChannelSequentialBase$peekTo$2 byteChannelSequentialBase$peekTo$2 = new ByteChannelSequentialBase$peekTo$2(this.$min, this.$offset, this.$bytesCopied, this.$max, this.$destination, this.$destinationOffset, sd0Var);
        byteChannelSequentialBase$peekTo$2.L$0 = obj;
        return byteChannelSequentialBase$peekTo$2;
    }

    @Override // defpackage.xd1
    public final Object invoke(SuspendableReadSession suspendableReadSession, sd0 sd0Var) {
        return ((ByteChannelSequentialBase$peekTo$2) create(suspendableReadSession, sd0Var)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        SuspendableReadSession suspendableReadSession;
        int i = this.label;
        if (i == 0) {
            or1.J(obj);
            suspendableReadSession = (SuspendableReadSession) this.L$0;
            long j = this.$min + this.$offset;
            if (j > 4088) {
                j = 4088;
            }
            this.L$0 = suspendableReadSession;
            this.label = 1;
            Object objAwait = suspendableReadSession.await((int) j, this);
            of0 of0Var = of0.f;
            if (objAwait == of0Var) {
                return of0Var;
            }
        } else {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            suspendableReadSession = (SuspendableReadSession) this.L$0;
            or1.J(obj);
        }
        ChunkBuffer chunkBufferRequest = suspendableReadSession.request(1);
        if (chunkBufferRequest == null) {
            chunkBufferRequest = ChunkBuffer.INSTANCE.getEmpty();
        }
        if (chunkBufferRequest.getWritePosition() - chunkBufferRequest.getReadPosition() > this.$offset) {
            this.$bytesCopied.f = Math.min(((long) (chunkBufferRequest.getWritePosition() - chunkBufferRequest.getReadPosition())) - this.$offset, Math.min(this.$max, ((long) this.$destination.limit()) - this.$destinationOffset));
            Memory.m74copyToJT6ljtQ(chunkBufferRequest.getMemory(), this.$destination, this.$offset, this.$bytesCopied.f, this.$destinationOffset);
        }
        return as4.a;
    }
}
