package io.ktor.utils.io.internal;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.h5;
import defpackage.ms1;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sr2;
import defpackage.ud0;
import io.ktor.utils.io.ByteBufferChannel;
import io.ktor.utils.io.WriterSuspendSession;
import io.ktor.utils.io.core.BufferUtilsJvmKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0018\u0010\u000fR\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006%"}, d2 = {"Lio/ktor/utils/io/internal/WriteSessionImpl;", "Lio/ktor/utils/io/WriterSuspendSession;", "Lio/ktor/utils/io/ByteBufferChannel;", "channel", "<init>", "(Lio/ktor/utils/io/ByteBufferChannel;)V", "", "n", "", "writtenFailed", "(I)Ljava/lang/Void;", "Las4;", "tryAwaitJoinSwitch", "(ILsd0;)Ljava/lang/Object;", "begin", "()V", "complete", "min", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "request", "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "written", "(I)V", "tryAwait", "flush", "locked", "I", "current", "Lio/ktor/utils/io/ByteBufferChannel;", "Ljava/nio/ByteBuffer;", "byteBuffer", "Ljava/nio/ByteBuffer;", "view", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "Lio/ktor/utils/io/internal/RingBufferCapacity;", "ringBufferCapacity", "Lio/ktor/utils/io/internal/RingBufferCapacity;", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class WriteSessionImpl implements WriterSuspendSession {
    private ByteBuffer byteBuffer;
    private ByteBufferChannel current;
    private int locked;
    private RingBufferCapacity ringBufferCapacity;
    private ChunkBuffer view;

    /* JADX INFO: renamed from: io.ktor.utils.io.internal.WriteSessionImpl$tryAwaitJoinSwitch$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.internal.WriteSessionImpl", f = "WriteSessionImpl.kt", l = {86}, m = "tryAwaitJoinSwitch")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WriteSessionImpl.this.tryAwaitJoinSwitch(0, this);
        }
    }

    public WriteSessionImpl(ByteBufferChannel byteBufferChannel) {
        byteBufferChannel.getClass();
        this.current = byteBufferChannel.resolveChannelInstance$ktor_io();
        ChunkBuffer.Companion companion = ChunkBuffer.INSTANCE;
        this.byteBuffer = companion.getEmpty().getMemory();
        this.view = companion.getEmpty();
        this.ringBufferCapacity = this.current.currentState$ktor_io().capacity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object tryAwaitJoinSwitch(int i, sd0 sd0Var) throws Throwable {
        AnonymousClass1 anonymousClass1;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i2 = anonymousClass1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sd0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sd0Var);
        }
        Object obj = anonymousClass1.result;
        int i3 = anonymousClass1.label;
        if (i3 == 0) {
            or1.J(obj);
            int i4 = this.locked;
            if (i4 > 0) {
                this.ringBufferCapacity.completeRead(i4);
                this.locked = 0;
            }
            flush();
            this.current.restoreStateAfterWrite$ktor_io();
            this.current.tryTerminate$ktor_io();
            ByteBufferChannel byteBufferChannel = this.current;
            anonymousClass1.L$0 = this;
            anonymousClass1.label = 1;
            Object objTryWriteSuspend$ktor_io = byteBufferChannel.tryWriteSuspend$ktor_io(i, anonymousClass1);
            of0 of0Var = of0.f;
            if (objTryWriteSuspend$ktor_io == of0Var) {
                return of0Var;
            }
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (WriteSessionImpl) anonymousClass1.L$0;
            or1.J(obj);
        }
        ByteBufferChannel byteBufferChannelResolveChannelInstance$ktor_io = this.current.resolveChannelInstance$ktor_io();
        this.current = byteBufferChannelResolveChannelInstance$ktor_io;
        ByteBuffer byteBuffer = byteBufferChannelResolveChannelInstance$ktor_io.setupStateForWrite$ktor_io();
        if (byteBuffer != null) {
            this.byteBuffer = byteBuffer;
            ChunkBuffer chunkBufferChunkBuffer$default = BufferUtilsJvmKt.ChunkBuffer$default(this.current.currentState$ktor_io().backingBuffer, null, 2, null);
            this.view = chunkBufferChunkBuffer$default;
            BufferUtilsJvmKt.resetFromContentToWrite(chunkBufferChunkBuffer$default, this.byteBuffer);
            this.ringBufferCapacity = this.current.currentState$ktor_io().capacity;
        }
        return as4.a;
    }

    private final Void writtenFailed(int n) {
        if (n < 0) {
            throw new IllegalArgumentException(ms1.y(n, "Written bytes count shouldn't be negative: "));
        }
        throw new IllegalStateException(h5.h(sr2.k(n, "Unable to mark ", " bytes as written: only "), this.locked, " were pre-locked."));
    }

    public final void begin() {
        ByteBufferChannel byteBufferChannelResolveChannelInstance$ktor_io = this.current.resolveChannelInstance$ktor_io();
        this.current = byteBufferChannelResolveChannelInstance$ktor_io;
        ByteBuffer byteBuffer = byteBufferChannelResolveChannelInstance$ktor_io.setupStateForWrite$ktor_io();
        if (byteBuffer == null) {
            return;
        }
        this.byteBuffer = byteBuffer;
        ChunkBuffer chunkBufferChunkBuffer$default = BufferUtilsJvmKt.ChunkBuffer$default(this.current.currentState$ktor_io().backingBuffer, null, 2, null);
        this.view = chunkBufferChunkBuffer$default;
        BufferUtilsJvmKt.resetFromContentToWrite(chunkBufferChunkBuffer$default, this.byteBuffer);
        this.ringBufferCapacity = this.current.currentState$ktor_io().capacity;
    }

    public final void complete() {
        int i = this.locked;
        if (i > 0) {
            this.ringBufferCapacity.completeRead(i);
            this.locked = 0;
        }
        this.current.restoreStateAfterWrite$ktor_io();
        this.current.tryTerminate$ktor_io();
    }

    @Override // io.ktor.utils.io.WriterSession
    public void flush() {
        this.current.flush();
    }

    @Override // io.ktor.utils.io.WriterSession
    public ChunkBuffer request(int min) {
        int iTryWriteAtLeast = this.ringBufferCapacity.tryWriteAtLeast(0) + this.locked;
        this.locked = iTryWriteAtLeast;
        if (iTryWriteAtLeast < min) {
            return null;
        }
        this.current.prepareWriteBuffer$ktor_io(this.byteBuffer, iTryWriteAtLeast);
        if (this.byteBuffer.remaining() < min) {
            return null;
        }
        BufferUtilsJvmKt.resetFromContentToWrite(this.view, this.byteBuffer);
        return this.view;
    }

    @Override // io.ktor.utils.io.WriterSuspendSession
    public Object tryAwait(int i, sd0 sd0Var) throws Throwable {
        JoiningState joining = this.current.getJoining();
        of0 of0Var = of0.f;
        as4 as4Var = as4.a;
        if (joining != null) {
            Object objTryAwaitJoinSwitch = tryAwaitJoinSwitch(i, sd0Var);
            return objTryAwaitJoinSwitch == of0Var ? objTryAwaitJoinSwitch : as4Var;
        }
        int i2 = this.locked;
        if (i2 >= i) {
            return as4Var;
        }
        if (i2 > 0) {
            this.ringBufferCapacity.completeRead(i2);
            this.locked = 0;
        }
        Object objTryWriteSuspend$ktor_io = this.current.tryWriteSuspend$ktor_io(i, sd0Var);
        return objTryWriteSuspend$ktor_io == of0Var ? objTryWriteSuspend$ktor_io : as4Var;
    }

    @Override // io.ktor.utils.io.WriterSession
    public void written(int n) {
        int i;
        if (n < 0 || n > (i = this.locked)) {
            writtenFailed(n);
            c.k();
        } else {
            this.locked = i - n;
            this.current.bytesWrittenFromSession$ktor_io(this.byteBuffer, this.ringBufferCapacity, n);
        }
    }
}
