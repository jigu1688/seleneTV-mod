package io.ktor.utils.io;

import defpackage.as4;
import defpackage.bp0;
import defpackage.c;
import defpackage.c42;
import defpackage.ej0;
import defpackage.h5;
import defpackage.jd1;
import defpackage.of0;
import defpackage.or1;
import defpackage.ov1;
import defpackage.r30;
import defpackage.sd0;
import defpackage.sr2;
import defpackage.ud0;
import defpackage.xd1;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.ByteBuffersKt;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.OutputArraysJVMKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\u0018\u00002\u00020\u0001:\u00018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\fJ#\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0016\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\fJ\u001b\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\fJ\u001b\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\fJ+\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\r0\u001fH\u0016¢\u0006\u0004\b\u001d\u0010!J\u001b\u0010\"\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\fJ)\u0010&\u001a\u00028\u0000\"\u0004\b\u0000\u0010#2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00028\u00000\u001fH\u0017¢\u0006\u0004\b&\u0010'J=\u0010,\u001a\u00028\u0000\"\u0004\b\u0000\u0010#2\"\u0010%\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020)\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000*\u0012\u0006\u0012\u0004\u0018\u00010+0(H\u0097@ø\u0001\u0000¢\u0006\u0004\b,\u0010-J/\u0010/\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\n2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\r0\u001fH\u0096@ø\u0001\u0000¢\u0006\u0004\b/\u00100J\u0013\u00101\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b1\u00102J+\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\r0\u001fH\u0016¢\u0006\u0004\b\u001b\u0010!J/\u00103\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\n2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\r0\u001fH\u0096@ø\u0001\u0000¢\u0006\u0004\b3\u00100J'\u00104\u001a\u00020\r2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u001fH\u0096@ø\u0001\u0000¢\u0006\u0004\b4\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107\u0082\u0002\u0004\n\u0002\b\u0019¨\u00069"}, d2 = {"Lio/ktor/utils/io/ByteChannelSequentialJVM;", "Lio/ktor/utils/io/ByteChannelSequentialBase;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "initial", "", "autoFlush", "<init>", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Z)V", "Ljava/nio/ByteBuffer;", "src", "", "writeAvailableSuspend", "(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;", "Las4;", "writeFullySuspend", "tryWriteAvailable", "(Ljava/nio/ByteBuffer;)I", "dst", "readAvailableSuspend", "rc0", "readFullySuspend", "(Ljava/nio/ByteBuffer;ILsd0;)Ljava/lang/Object;", "tryReadAvailable", "Lov1;", "job", "attachJob", "(Lov1;)V", "writeAvailable", "writeFully", "readAvailable", "min", "Lkotlin/Function1;", "block", "(ILjd1;)I", "readFully", "R", "Lio/ktor/utils/io/LookAheadSession;", "visitor", "lookAhead", "(Ljd1;)Ljava/lang/Object;", "Lkotlin/Function2;", "Lio/ktor/utils/io/LookAheadSuspendSession;", "Lsd0;", "", "lookAheadSuspend", "(Lxd1;Lsd0;)Ljava/lang/Object;", "consumer", "read", "(ILjd1;Lsd0;)Ljava/lang/Object;", "awaitContent", "(Lsd0;)Ljava/lang/Object;", "write", "writeWhile", "(Ljd1;Lsd0;)Ljava/lang/Object;", "attachedJob", "Lov1;", RtspHeaders.Names.SESSION, "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ByteChannelSequentialJVM extends ByteChannelSequentialBase {
    private volatile ov1 attachedJob;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;", "Lio/ktor/utils/io/LookAheadSuspendSession;", "Lio/ktor/utils/io/ByteChannelSequentialJVM;", "channel", "<init>", "(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V", "", "n", "", "awaitAtLeast", "(ILsd0;)Ljava/lang/Object;", "Las4;", "consumed", "(I)V", "skip", "atLeast", "Ljava/nio/ByteBuffer;", "request", "(II)Ljava/nio/ByteBuffer;", "Lio/ktor/utils/io/ByteChannelSequentialJVM;", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Session implements LookAheadSuspendSession {
        private final ByteChannelSequentialJVM channel;

        public Session(ByteChannelSequentialJVM byteChannelSequentialJVM) {
            byteChannelSequentialJVM.getClass();
            this.channel = byteChannelSequentialJVM;
        }

        @Override // io.ktor.utils.io.LookAheadSuspendSession
        public Object awaitAtLeast(int i, sd0 sd0Var) throws Throwable {
            Throwable closedCause = this.channel.getClosedCause();
            if (closedCause == null) {
                return this.channel.await(i, sd0Var);
            }
            throw closedCause;
        }

        @Override // io.ktor.utils.io.LookAheadSession
        /* JADX INFO: renamed from: consumed */
        public void mo337consumed(int n) throws Throwable {
            Throwable closedCause = this.channel.getClosedCause();
            if (closedCause != null) {
                throw closedCause;
            }
            this.channel.discard(n);
        }

        @Override // io.ktor.utils.io.LookAheadSession
        public ByteBuffer request(int skip, int atLeast) throws Throwable {
            Throwable closedCause = this.channel.getClosedCause();
            if (closedCause != null) {
                throw closedCause;
            }
            if (this.channel.isClosedForRead()) {
                return null;
            }
            if (this.channel.getReadable().getEndOfInput()) {
                this.channel.prepareFlushedBytes();
            }
            ChunkBuffer head = this.channel.getReadable().getHead();
            if (head.getWritePosition() - head.getReadPosition() < atLeast + skip) {
                return null;
            }
            ByteBuffer byteBufferSlice = head.getMemory().slice();
            byteBufferSlice.position(head.getReadPosition() + skip);
            byteBufferSlice.limit(head.getWritePosition());
            return byteBufferSlice;
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialJVM$read$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialJVM", f = "ByteChannelSequentialJVM.kt", l = {196}, m = "read")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02171 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02171(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialJVM.this.read(0, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialJVM$readAvailableSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialJVM", f = "ByteChannelSequentialJVM.kt", l = {112, 113}, m = "readAvailableSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02181 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02181(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialJVM.this.readAvailableSuspend(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialJVM$readFullySuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialJVM", f = "ByteChannelSequentialJVM.kt", l = {HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE}, m = "readFullySuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02191 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02191(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialJVM.this.readFullySuspend((ByteBuffer) null, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialJVM$write$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialJVM", f = "ByteChannelSequentialJVM.kt", l = {234}, m = "write")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02201 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02201(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialJVM.this.write(0, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialJVM$writeAvailableSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialJVM", f = "ByteChannelSequentialJVM.kt", l = {41, 42}, m = "writeAvailableSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02211 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02211(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialJVM.this.writeAvailableSuspend((ByteBuffer) null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialJVM$writeFullySuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialJVM", f = "ByteChannelSequentialJVM.kt", l = {54}, m = "writeFullySuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02221 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02221(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialJVM.this.writeFullySuspend(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialJVM$writeWhile$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialJVM", f = "ByteChannelSequentialJVM.kt", l = {246}, m = "writeWhile")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02231 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C02231(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialJVM.this.writeWhile(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ByteChannelSequentialJVM(ChunkBuffer chunkBuffer, boolean z) {
        super(chunkBuffer, z, null, 4, null);
        chunkBuffer.getClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readAvailableSuspend(ByteBuffer byteBuffer, sd0 sd0Var) throws Throwable {
        C02181 c02181;
        if (sd0Var instanceof C02181) {
            c02181 = (C02181) sd0Var;
            int i = c02181.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02181.label = i - Integer.MIN_VALUE;
            } else {
                c02181 = new C02181(sd0Var);
            }
        } else {
            c02181 = new C02181(sd0Var);
        }
        Object objAwait = c02181.result;
        int i2 = c02181.label;
        of0 of0Var = of0.f;
        if (i2 == 0) {
            or1.J(objAwait);
            c02181.L$0 = this;
            c02181.L$1 = byteBuffer;
            c02181.label = 1;
            objAwait = await(1, c02181);
            if (objAwait != of0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                or1.J(objAwait);
                return objAwait;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        byteBuffer = (ByteBuffer) c02181.L$1;
        this = (ByteChannelSequentialJVM) c02181.L$0;
        or1.J(objAwait);
        if (!((Boolean) objAwait).booleanValue()) {
            return new Integer(-1);
        }
        c02181.L$0 = null;
        c02181.L$1 = null;
        c02181.label = 2;
        Object available = this.readAvailable(byteBuffer, c02181);
        return available == of0Var ? of0Var : available;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:19:0x0052 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0050 -> B:20:0x0053). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object readFullySuspend(java.nio.ByteBuffer r7, int r8, defpackage.sd0 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof io.ktor.utils.io.ByteChannelSequentialJVM.C02191
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.ByteChannelSequentialJVM$readFullySuspend$1 r0 = (io.ktor.utils.io.ByteChannelSequentialJVM.C02191) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannelSequentialJVM$readFullySuspend$1 r0 = new io.ktor.utils.io.ByteChannelSequentialJVM$readFullySuspend$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L39
            if (r1 != r3) goto L33
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$1
            java.nio.ByteBuffer r7 = (java.nio.ByteBuffer) r7
            java.lang.Object r8 = r0.L$0
            io.ktor.utils.io.ByteChannelSequentialJVM r8 = (io.ktor.utils.io.ByteChannelSequentialJVM) r8
            defpackage.or1.J(r9)
            r5 = r8
            r8 = r6
            r6 = r5
            goto L53
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            return r2
        L39:
            defpackage.or1.J(r9)
        L3c:
            boolean r9 = r7.hasRemaining()
            if (r9 == 0) goto L6e
            r0.L$0 = r6
            r0.L$1 = r7
            r0.I$0 = r8
            r0.label = r3
            java.lang.Object r9 = r6.await(r3, r0)
            of0 r1 = defpackage.of0.f
            if (r9 != r1) goto L53
            return r1
        L53:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            java.lang.String r1 = "Channel closed"
            if (r9 == 0) goto L6a
            int r9 = r6.tryReadAvailable(r7)
            r4 = -1
            if (r9 == r4) goto L66
            int r8 = r8 + r9
            goto L3c
        L66:
            defpackage.c.x(r1)
            return r2
        L6a:
            defpackage.c.x(r1)
            return r2
        L6e:
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannelSequentialJVM.readFullySuspend(java.nio.ByteBuffer, int, sd0):java.lang.Object");
    }

    private final int tryReadAvailable(ByteBuffer dst) throws Throwable {
        Throwable closedCause = getClosedCause();
        if (closedCause != null) {
            throw closedCause;
        }
        if (getClosed() && get_availableForRead() == 0) {
            return -1;
        }
        if (!getReadable().canRead()) {
            prepareFlushedBytes();
        }
        int available = ByteBuffersKt.readAvailable(getReadable(), dst);
        afterRead(available);
        return available;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    private final int tryWriteAvailable(ByteBuffer src) throws Throwable {
        int iRemaining = src.remaining();
        int availableForWrite = getAvailableForWrite();
        if (getClosed()) {
            Throwable closedCause = getClosedCause();
            if (closedCause == null) {
                throw new r30("Channel closed for write");
            }
            throw closedCause;
        }
        if (iRemaining == 0) {
            iRemaining = 0;
        } else if (iRemaining <= availableForWrite) {
            OutputArraysJVMKt.writeFully(getWritable(), src);
        } else if (availableForWrite == 0) {
            iRemaining = 0;
        } else {
            int iLimit = src.limit();
            src.limit(src.position() + availableForWrite);
            OutputArraysJVMKt.writeFully(getWritable(), src);
            src.limit(iLimit);
            iRemaining = availableForWrite;
        }
        afterWrite(iRemaining);
        return iRemaining;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object writeAvailableSuspend(ByteBuffer byteBuffer, sd0 sd0Var) throws Throwable {
        C02211 c02211;
        if (sd0Var instanceof C02211) {
            c02211 = (C02211) sd0Var;
            int i = c02211.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02211.label = i - Integer.MIN_VALUE;
            } else {
                c02211 = new C02211(sd0Var);
            }
        } else {
            c02211 = new C02211(sd0Var);
        }
        Object obj = c02211.result;
        int i2 = c02211.label;
        of0 of0Var = of0.f;
        if (i2 == 0) {
            or1.J(obj);
            c02211.L$0 = this;
            c02211.L$1 = byteBuffer;
            c02211.label = 1;
            if (awaitAtLeastNBytesAvailableForWrite$ktor_io(1, c02211) != of0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                or1.J(obj);
                return obj;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        byteBuffer = (ByteBuffer) c02211.L$1;
        this = (ByteChannelSequentialJVM) c02211.L$0;
        or1.J(obj);
        c02211.L$0 = null;
        c02211.L$1 = null;
        c02211.label = 2;
        Object objWriteAvailable = this.writeAvailable(byteBuffer, c02211);
        return objWriteAvailable == of0Var ? of0Var : objWriteAvailable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    /* JADX WARN: Code duplicated, block: B:19:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004c -> B:20:0x004f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object writeFullySuspend(java.nio.ByteBuffer r6, defpackage.sd0 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof io.ktor.utils.io.ByteChannelSequentialJVM.C02221
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.utils.io.ByteChannelSequentialJVM$writeFullySuspend$1 r0 = (io.ktor.utils.io.ByteChannelSequentialJVM.C02221) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannelSequentialJVM$writeFullySuspend$1 r0 = new io.ktor.utils.io.ByteChannelSequentialJVM$writeFullySuspend$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L30
            java.lang.Object r5 = r0.L$1
            java.nio.ByteBuffer r5 = (java.nio.ByteBuffer) r5
            java.lang.Object r6 = r0.L$0
            io.ktor.utils.io.ByteChannelSequentialJVM r6 = (io.ktor.utils.io.ByteChannelSequentialJVM) r6
            defpackage.or1.J(r7)
            r4 = r6
            r6 = r5
            r5 = r4
            goto L4f
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r5)
            r5 = 0
            return r5
        L37:
            defpackage.or1.J(r7)
        L3a:
            boolean r7 = r6.hasRemaining()
            if (r7 == 0) goto L57
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r2
            java.lang.Object r7 = r5.awaitAtLeastNBytesAvailableForWrite$ktor_io(r2, r0)
            of0 r1 = defpackage.of0.f
            if (r7 != r1) goto L4f
            return r1
        L4f:
            int r7 = r5.tryWriteAvailable(r6)
            r5.afterWrite(r7)
            goto L3a
        L57:
            as4 r5 = defpackage.as4.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannelSequentialJVM.writeFullySuspend(java.nio.ByteBuffer, sd0):java.lang.Object");
    }

    @Override // io.ktor.utils.io.ByteChannel
    @bp0
    public void attachJob(ov1 job) {
        job.getClass();
        ov1 ov1Var = this.attachedJob;
        if (ov1Var != null) {
            ov1Var.cancel((CancellationException) null);
        }
        this.attachedJob = job;
        job.invokeOnCompletion(true, true, new AnonymousClass1());
    }

    @Override // io.ktor.utils.io.ByteChannelSequentialBase, io.ktor.utils.io.ByteReadChannel
    public Object awaitContent(sd0 sd0Var) {
        Object objAwait = await(1, sd0Var);
        return objAwait == of0.f ? objAwait : as4.a;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    @bp0
    public <R> R lookAhead(jd1 visitor) {
        visitor.getClass();
        return (R) visitor.invoke(new Session(this));
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    @bp0
    public <R> Object lookAheadSuspend(xd1 xd1Var, sd0 sd0Var) {
        return xd1Var.invoke(new Session(this), sd0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @Override // io.ktor.utils.io.ByteReadChannel
    public Object read(int i, jd1 jd1Var, sd0 sd0Var) throws EOFException {
        C02171 c02171;
        if (sd0Var instanceof C02171) {
            c02171 = (C02171) sd0Var;
            int i2 = c02171.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c02171.label = i2 - Integer.MIN_VALUE;
            } else {
                c02171 = new C02171(sd0Var);
            }
        } else {
            c02171 = new C02171(sd0Var);
        }
        Object objAwait = c02171.result;
        int i3 = c02171.label;
        if (i3 == 0) {
            or1.J(objAwait);
            if (i < 0) {
                c.n("Failed requirement.");
                return null;
            }
            c02171.L$0 = this;
            c02171.L$1 = jd1Var;
            c02171.I$0 = i;
            c02171.label = 1;
            objAwait = await(i, c02171);
            of0 of0Var = of0.f;
            if (objAwait == of0Var) {
                return of0Var;
            }
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c02171.I$0;
            jd1Var = (jd1) c02171.L$1;
            this = (ByteChannelSequentialJVM) c02171.L$0;
            or1.J(objAwait);
        }
        if (!((Boolean) objAwait).booleanValue()) {
            c.x(sr2.g(i, "Channel closed while ", " bytes expected"));
            return null;
        }
        ByteReadPacket readable = this.getReadable();
        ChunkBuffer chunkBufferPrepareRead = readable.prepareRead(i);
        if (chunkBufferPrepareRead == null) {
            throw h5.d(i);
        }
        int readPosition = chunkBufferPrepareRead.getReadPosition();
        try {
            ByteBuffer memory = chunkBufferPrepareRead.getMemory();
            int readPosition2 = chunkBufferPrepareRead.getReadPosition();
            int writePosition = chunkBufferPrepareRead.getWritePosition() - readPosition2;
            ByteBuffer byteBufferM82slice87lwejk = Memory.m82slice87lwejk(memory, readPosition2, writePosition);
            jd1Var.invoke(byteBufferM82slice87lwejk);
            if (byteBufferM82slice87lwejk.limit() != writePosition) {
                throw new IllegalStateException("Buffer's limit change is not allowed");
            }
            chunkBufferPrepareRead.discardExact(byteBufferM82slice87lwejk.position());
            int readPosition3 = chunkBufferPrepareRead.getReadPosition();
            if (readPosition3 < readPosition) {
                c.r("Buffer's position shouldn't be rewinded");
                return null;
            }
            if (readPosition3 == chunkBufferPrepareRead.getWritePosition()) {
                readable.ensureNext(chunkBufferPrepareRead);
            } else {
                readable.setHeadPosition(readPosition3);
            }
            return as4.a;
        } catch (Throwable th) {
            int readPosition4 = chunkBufferPrepareRead.getReadPosition();
            if (readPosition4 < readPosition) {
                c.r("Buffer's position shouldn't be rewinded");
                return null;
            }
            if (readPosition4 == chunkBufferPrepareRead.getWritePosition()) {
                readable.ensureNext(chunkBufferPrepareRead);
            } else {
                readable.setHeadPosition(readPosition4);
            }
            throw th;
        }
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public int readAvailable(int min, jd1 block) throws Throwable {
        block.getClass();
        Throwable closedCause = getClosedCause();
        if (closedCause != null) {
            throw closedCause;
        }
        if (get_availableForRead() < min) {
            return -1;
        }
        prepareFlushedBytes();
        ByteReadPacket readable = getReadable();
        ChunkBuffer chunkBufferPrepareRead = readable.prepareRead(min);
        if (chunkBufferPrepareRead == null) {
            throw h5.d(min);
        }
        int readPosition = chunkBufferPrepareRead.getReadPosition();
        try {
            ByteBuffer memory = chunkBufferPrepareRead.getMemory();
            int readPosition2 = chunkBufferPrepareRead.getReadPosition();
            int writePosition = chunkBufferPrepareRead.getWritePosition() - readPosition2;
            ByteBuffer byteBufferM82slice87lwejk = Memory.m82slice87lwejk(memory, readPosition2, writePosition);
            int iPosition = byteBufferM82slice87lwejk.position();
            block.invoke(byteBufferM82slice87lwejk);
            int iPosition2 = byteBufferM82slice87lwejk.position() - iPosition;
            if (byteBufferM82slice87lwejk.limit() != writePosition) {
                throw new IllegalStateException("Buffer's limit change is not allowed");
            }
            chunkBufferPrepareRead.discardExact(byteBufferM82slice87lwejk.position());
            int readPosition3 = chunkBufferPrepareRead.getReadPosition();
            if (readPosition3 < readPosition) {
                c.r("Buffer's position shouldn't be rewinded");
                return 0;
            }
            if (readPosition3 == chunkBufferPrepareRead.getWritePosition()) {
                readable.ensureNext(chunkBufferPrepareRead);
                return iPosition2;
            }
            readable.setHeadPosition(readPosition3);
            return iPosition2;
        } catch (Throwable th) {
            int readPosition4 = chunkBufferPrepareRead.getReadPosition();
            if (readPosition4 < readPosition) {
                c.r("Buffer's position shouldn't be rewinded");
                return 0;
            }
            if (readPosition4 == chunkBufferPrepareRead.getWritePosition()) {
                readable.ensureNext(chunkBufferPrepareRead);
            } else {
                readable.setHeadPosition(readPosition4);
            }
            throw th;
        }
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readFully(ByteBuffer byteBuffer, sd0 sd0Var) throws Throwable {
        int iTryReadAvailable = tryReadAvailable(byteBuffer);
        if (iTryReadAvailable != -1) {
            return !byteBuffer.hasRemaining() ? new Integer(iTryReadAvailable) : readFullySuspend(byteBuffer, iTryReadAvailable, sd0Var);
        }
        c.x("Channel closed");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object write(int i, jd1 jd1Var, sd0 sd0Var) throws Throwable {
        C02201 c02201;
        if (sd0Var instanceof C02201) {
            c02201 = (C02201) sd0Var;
            int i2 = c02201.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c02201.label = i2 - Integer.MIN_VALUE;
            } else {
                c02201 = new C02201(sd0Var);
            }
        } else {
            c02201 = new C02201(sd0Var);
        }
        Object obj = c02201.result;
        int i3 = c02201.label;
        if (i3 == 0) {
            or1.J(obj);
            if (getClosed()) {
                Throwable closedCause = getClosedCause();
                if (closedCause == null) {
                    throw new r30("Channel closed for write");
                }
                throw closedCause;
            }
            c02201.L$0 = this;
            c02201.L$1 = jd1Var;
            c02201.I$0 = i;
            c02201.label = 1;
            Object objAwaitAtLeastNBytesAvailableForWrite$ktor_io = awaitAtLeastNBytesAvailableForWrite$ktor_io(i, c02201);
            of0 of0Var = of0.f;
            if (objAwaitAtLeastNBytesAvailableForWrite$ktor_io == of0Var) {
                return of0Var;
            }
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c02201.I$0;
            jd1Var = (jd1) c02201.L$1;
            this = (ByteChannelSequentialJVM) c02201.L$0;
            or1.J(obj);
        }
        BytePacketBuilder writable = this.getWritable();
        ChunkBuffer chunkBufferPrepareWriteHead = writable.prepareWriteHead(i);
        try {
            ByteBuffer memory = chunkBufferPrepareWriteHead.getMemory();
            int writePosition = chunkBufferPrepareWriteHead.getWritePosition();
            int limit = chunkBufferPrepareWriteHead.getLimit() - writePosition;
            ByteBuffer byteBufferM82slice87lwejk = Memory.m82slice87lwejk(memory, writePosition, limit);
            jd1Var.invoke(byteBufferM82slice87lwejk);
            if (byteBufferM82slice87lwejk.limit() != limit) {
                throw new IllegalStateException("Buffer's limit change is not allowed");
            }
            int iPosition = byteBufferM82slice87lwejk.position();
            chunkBufferPrepareWriteHead.commitWritten(iPosition);
            if (iPosition < 0) {
                throw new IllegalStateException("The returned value shouldn't be negative");
            }
            writable.afterHeadWrite();
            this.afterWrite(iPosition);
            return as4.a;
        } catch (Throwable th) {
            writable.afterHeadWrite();
            throw th;
        }
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public int writeAvailable(int min, jd1 block) throws Throwable {
        block.getClass();
        if (getClosed()) {
            Throwable closedCause = getClosedCause();
            if (closedCause == null) {
                throw new r30("Channel closed for write");
            }
            throw closedCause;
        }
        if (getAvailableForWrite() < min) {
            return 0;
        }
        BytePacketBuilder writable = getWritable();
        ChunkBuffer chunkBufferPrepareWriteHead = writable.prepareWriteHead(min);
        try {
            ByteBuffer memory = chunkBufferPrepareWriteHead.getMemory();
            int writePosition = chunkBufferPrepareWriteHead.getWritePosition();
            int limit = chunkBufferPrepareWriteHead.getLimit() - writePosition;
            ByteBuffer byteBufferM82slice87lwejk = Memory.m82slice87lwejk(memory, writePosition, limit);
            int iPosition = byteBufferM82slice87lwejk.position();
            block.invoke(byteBufferM82slice87lwejk);
            int iPosition2 = byteBufferM82slice87lwejk.position() - iPosition;
            if (byteBufferM82slice87lwejk.limit() != limit) {
                throw new IllegalStateException("Buffer's limit change is not allowed");
            }
            int iPosition3 = byteBufferM82slice87lwejk.position();
            chunkBufferPrepareWriteHead.commitWritten(iPosition3);
            if (iPosition3 < 0) {
                throw new IllegalStateException("The returned value shouldn't be negative");
            }
            writable.afterHeadWrite();
            return iPosition2;
        } catch (Throwable th) {
            writable.afterHeadWrite();
            throw th;
        }
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeFully(ByteBuffer byteBuffer, sd0 sd0Var) throws Throwable {
        Object objWriteFullySuspend;
        tryWriteAvailable(byteBuffer);
        boolean zHasRemaining = byteBuffer.hasRemaining();
        as4 as4Var = as4.a;
        return (zHasRemaining && (objWriteFullySuspend = writeFullySuspend(byteBuffer, sd0Var)) == of0.f) ? objWriteFullySuspend : as4Var;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0092 A[Catch: all -> 0x00b0, TRY_LEAVE, TryCatch #0 {all -> 0x00b0, blocks: (B:25:0x006f, B:27:0x0092, B:33:0x00a8, B:34:0x00af, B:37:0x00b2, B:38:0x00b9), top: B:41:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:29:0x009b  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0064 -> B:24:0x0067). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // io.ktor.utils.io.ByteWriteChannel
    public java.lang.Object writeWhile(defpackage.jd1 r8, defpackage.sd0 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof io.ktor.utils.io.ByteChannelSequentialJVM.C02231
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.ByteChannelSequentialJVM$writeWhile$1 r0 = (io.ktor.utils.io.ByteChannelSequentialJVM.C02231) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannelSequentialJVM$writeWhile$1 r0 = new io.ktor.utils.io.ByteChannelSequentialJVM$writeWhile$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L3a
            if (r1 != r2) goto L33
            java.lang.Object r7 = r0.L$2
            um3 r7 = (defpackage.um3) r7
            java.lang.Object r8 = r0.L$1
            jd1 r8 = (defpackage.jd1) r8
            java.lang.Object r1 = r0.L$0
            io.ktor.utils.io.ByteChannelSequentialJVM r1 = (io.ktor.utils.io.ByteChannelSequentialJVM) r1
            defpackage.or1.J(r9)
            r9 = r7
            r7 = r1
            goto L67
        L33:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r7)
            r7 = 0
            return r7
        L3a:
            defpackage.or1.J(r9)
        L3d:
            boolean r9 = r7.getClosed()
            if (r9 == 0) goto L51
            java.lang.Throwable r7 = r7.getClosedCause()
            if (r7 != 0) goto L50
            r30 r7 = new r30
            java.lang.String r8 = "Channel closed for write"
            r7.<init>(r8)
        L50:
            throw r7
        L51:
            um3 r9 = new um3
            r9.<init>()
            r0.L$0 = r7
            r0.L$1 = r8
            r0.L$2 = r9
            r0.label = r2
            java.lang.Object r1 = r7.awaitAtLeastNBytesAvailableForWrite$ktor_io(r2, r0)
            of0 r3 = defpackage.of0.f
            if (r1 != r3) goto L67
            return r3
        L67:
            io.ktor.utils.io.core.BytePacketBuilder r1 = r7.getWritable()
            io.ktor.utils.io.core.internal.ChunkBuffer r3 = r1.prepareWriteHead(r2)
            java.nio.ByteBuffer r4 = r3.getMemory()     // Catch: java.lang.Throwable -> Lb0
            int r5 = r3.getWritePosition()     // Catch: java.lang.Throwable -> Lb0
            int r6 = r3.getLimit()     // Catch: java.lang.Throwable -> Lb0
            int r6 = r6 - r5
            java.nio.ByteBuffer r4 = io.ktor.utils.io.bits.Memory.m82slice87lwejk(r4, r5, r6)     // Catch: java.lang.Throwable -> Lb0
            java.lang.Object r5 = r8.invoke(r4)     // Catch: java.lang.Throwable -> Lb0
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> Lb0
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> Lb0
            r9.f = r5     // Catch: java.lang.Throwable -> Lb0
            int r5 = r4.limit()     // Catch: java.lang.Throwable -> Lb0
            if (r5 != r6) goto Lb2
            int r4 = r4.position()     // Catch: java.lang.Throwable -> Lb0
            r3.commitWritten(r4)     // Catch: java.lang.Throwable -> Lb0
            if (r4 < 0) goto La8
            r1.afterHeadWrite()
            r7.afterWrite(r4)
            boolean r9 = r9.f
            if (r9 != 0) goto L3d
            as4 r7 = defpackage.as4.a
            return r7
        La8:
            java.lang.String r7 = "The returned value shouldn't be negative"
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lb0
            r8.<init>(r7)     // Catch: java.lang.Throwable -> Lb0
            throw r8     // Catch: java.lang.Throwable -> Lb0
        Lb0:
            r7 = move-exception
            goto Lba
        Lb2:
            java.lang.String r7 = "Buffer's limit change is not allowed"
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lb0
            r8.<init>(r7)     // Catch: java.lang.Throwable -> Lb0
            throw r8     // Catch: java.lang.Throwable -> Lb0
        Lba:
            r1.afterHeadWrite()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannelSequentialJVM.writeWhile(jd1, sd0):java.lang.Object");
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialJVM$attachJob$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "cause", "Las4;", "invoke", "(Ljava/lang/Throwable;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public AnonymousClass1() {
            super(1);
        }

        public final void invoke(Throwable th) {
            ByteChannelSequentialJVM.this.attachedJob = null;
            if (th != null) {
                ByteChannelSequentialJVM.this.cancel(ExceptionUtilsKt.unwrapCancellationException(th));
            }
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return as4.a;
        }
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeAvailable(ByteBuffer byteBuffer, sd0 sd0Var) throws Throwable {
        int iTryWriteAvailable = tryWriteAvailable(byteBuffer);
        if (iTryWriteAvailable <= 0) {
            if (byteBuffer.hasRemaining()) {
                return writeAvailableSuspend(byteBuffer, sd0Var);
            }
            iTryWriteAvailable = 0;
        }
        return new Integer(iTryWriteAvailable);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readAvailable(ByteBuffer byteBuffer, sd0 sd0Var) throws Throwable {
        int iTryReadAvailable = tryReadAvailable(byteBuffer);
        if (iTryReadAvailable != 0) {
            return new Integer(iTryReadAvailable);
        }
        if (!byteBuffer.hasRemaining()) {
            return new Integer(0);
        }
        return readAvailableSuspend(byteBuffer, sd0Var);
    }
}
