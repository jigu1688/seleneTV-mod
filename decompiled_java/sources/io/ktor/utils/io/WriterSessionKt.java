package io.ktor.utils.io;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.ud0;
import defpackage.yd1;
import dev.jdtech.mpv.MPVLib;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.Buffer;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u001aD\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0003H\u0086Hø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a!\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0081@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a'\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0001H\u0081@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001f\u0010\u0011\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\f\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a%\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u000f\u0010\u0017\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0013*\u00020\u0000H\u0002¢\u0006\u0004\b\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"Lio/ktor/utils/io/ByteWriteChannel;", "", "desiredSpace", "Lkotlin/Function3;", "Lio/ktor/utils/io/bits/Memory;", "", "block", "write", "(Lio/ktor/utils/io/ByteWriteChannel;ILyd1;Lsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/Buffer;", "requestWriteBuffer", "(Lio/ktor/utils/io/ByteWriteChannel;ILsd0;)Ljava/lang/Object;", "buffer", "written", "Las4;", "completeWriting", "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILsd0;)Ljava/lang/Object;", "completeWritingFallback", "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;Lsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/WriterSuspendSession;", "session", "writeBufferSuspend", "(Lio/ktor/utils/io/WriterSuspendSession;ILsd0;)Ljava/lang/Object;", "writeBufferFallback", "()Lio/ktor/utils/io/core/Buffer;", "writeSessionFor", "(Lio/ktor/utils/io/ByteWriteChannel;)Lio/ktor/utils/io/WriterSuspendSession;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class WriterSessionKt {

    /* JADX INFO: renamed from: io.ktor.utils.io.WriterSessionKt$completeWritingFallback$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.WriterSessionKt", f = "WriterSession.kt", l = {83}, m = "completeWritingFallback")
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
            return WriterSessionKt.completeWritingFallback(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.WriterSessionKt$write$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.WriterSessionKt", f = "WriterSession.kt", l = {MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE, 29, 29}, m = "write")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class C02391 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02391(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WriterSessionKt.write(null, 0, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.WriterSessionKt$writeBufferSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.WriterSessionKt", f = "WriterSession.kt", l = {93}, m = "writeBufferSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02401 extends ud0 {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02401(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WriterSessionKt.writeBufferSuspend(null, 0, this);
        }
    }

    public static final Object completeWriting(ByteWriteChannel byteWriteChannel, Buffer buffer, int i, sd0 sd0Var) {
        boolean z = byteWriteChannel instanceof HasWriteSession;
        as4 as4Var = as4.a;
        if (z) {
            ((HasWriteSession) byteWriteChannel).endWriteSession(i);
            return as4Var;
        }
        Object objCompleteWritingFallback = completeWritingFallback(byteWriteChannel, buffer, sd0Var);
        return objCompleteWritingFallback == of0.f ? objCompleteWritingFallback : as4Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object completeWritingFallback(ByteWriteChannel byteWriteChannel, Buffer buffer, sd0 sd0Var) {
        AnonymousClass1 anonymousClass1;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sd0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sd0Var);
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            or1.J(obj);
            if (!(buffer instanceof ChunkBuffer)) {
                c.y("Only ChunkBuffer instance is supported.");
                return null;
            }
            anonymousClass1.L$0 = buffer;
            anonymousClass1.label = 1;
            Object objWriteFully = byteWriteChannel.writeFully(buffer, anonymousClass1);
            Object obj2 = of0.f;
            if (objWriteFully == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            buffer = (Buffer) anonymousClass1.L$0;
            or1.J(obj);
        }
        ((ChunkBuffer) buffer).release(ChunkBuffer.INSTANCE.getPool());
        return as4.a;
    }

    public static final Object requestWriteBuffer(ByteWriteChannel byteWriteChannel, int i, sd0 sd0Var) {
        WriterSuspendSession writerSuspendSessionWriteSessionFor = writeSessionFor(byteWriteChannel);
        if (writerSuspendSessionWriteSessionFor == null) {
            return writeBufferFallback();
        }
        ChunkBuffer chunkBufferRequest = writerSuspendSessionWriteSessionFor.request(i);
        return chunkBufferRequest != null ? chunkBufferRequest : writeBufferSuspend(writerSuspendSessionWriteSessionFor, i, sd0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object write(ByteWriteChannel byteWriteChannel, int i, yd1 yd1Var, sd0 sd0Var) throws Throwable {
        C02391 c02391;
        Buffer empty;
        int iIntValue;
        if (sd0Var instanceof C02391) {
            c02391 = (C02391) sd0Var;
            int i2 = c02391.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c02391.label = i2 - Integer.MIN_VALUE;
            } else {
                c02391 = new C02391(sd0Var);
            }
        } else {
            c02391 = new C02391(sd0Var);
        }
        Object objRequestWriteBuffer = c02391.result;
        int i3 = c02391.label;
        of0 of0Var = of0.f;
        try {
            if (i3 == 0) {
                or1.J(objRequestWriteBuffer);
                c02391.L$0 = byteWriteChannel;
                c02391.L$1 = yd1Var;
                c02391.label = 1;
                objRequestWriteBuffer = requestWriteBuffer(byteWriteChannel, i, c02391);
                if (objRequestWriteBuffer != of0Var) {
                }
                return of0Var;
            }
            if (i3 != 1) {
                if (i3 == 2) {
                    Integer num = (Integer) c02391.L$0;
                    or1.J(objRequestWriteBuffer);
                    return num;
                }
                if (i3 != 3) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th = (Throwable) c02391.L$0;
                or1.J(objRequestWriteBuffer);
                throw th;
            }
            yd1Var = (yd1) c02391.L$1;
            byteWriteChannel = (ByteWriteChannel) c02391.L$0;
            or1.J(objRequestWriteBuffer);
            iIntValue = ((Number) yd1Var.invoke(Memory.m71boximpl(empty.getMemory()), new Long(empty.getWritePosition()), new Long(empty.getLimit()))).intValue();
            empty.commitWritten(iIntValue);
            Integer num2 = new Integer(iIntValue);
            c02391.L$0 = num2;
            c02391.L$1 = null;
            c02391.label = 2;
            if (completeWriting(byteWriteChannel, empty, iIntValue, c02391) != of0Var) {
                return num2;
            }
        } catch (Throwable th2) {
            c02391.L$0 = th2;
            c02391.L$1 = null;
            c02391.label = 3;
            if (completeWriting(byteWriteChannel, empty, iIntValue, c02391) != of0Var) {
                throw th2;
            }
        }
        empty = (Buffer) objRequestWriteBuffer;
        if (empty == null) {
            empty = Buffer.INSTANCE.getEmpty();
        }
        iIntValue = 0;
        return of0Var;
    }

    private static final Object write$$forInline(ByteWriteChannel byteWriteChannel, int i, yd1 yd1Var, sd0 sd0Var) {
        Buffer empty = (Buffer) requestWriteBuffer(byteWriteChannel, i, sd0Var);
        if (empty == null) {
            empty = Buffer.INSTANCE.getEmpty();
        }
        int iIntValue = 0;
        try {
            iIntValue = ((Number) yd1Var.invoke(Memory.m71boximpl(empty.getMemory()), Long.valueOf(empty.getWritePosition()), Long.valueOf(empty.getLimit()))).intValue();
            empty.commitWritten(iIntValue);
            return Integer.valueOf(iIntValue);
        } finally {
            completeWriting(byteWriteChannel, empty, iIntValue, sd0Var);
        }
    }

    public static /* synthetic */ Object write$default(ByteWriteChannel byteWriteChannel, int i, yd1 yd1Var, sd0 sd0Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        Buffer empty = (Buffer) requestWriteBuffer(byteWriteChannel, i, sd0Var);
        if (empty == null) {
            empty = Buffer.INSTANCE.getEmpty();
        }
        int iIntValue = 0;
        try {
            iIntValue = ((Number) yd1Var.invoke(Memory.m71boximpl(empty.getMemory()), Long.valueOf(empty.getWritePosition()), Long.valueOf(empty.getLimit()))).intValue();
            empty.commitWritten(iIntValue);
            return Integer.valueOf(iIntValue);
        } finally {
            completeWriting(byteWriteChannel, empty, iIntValue, sd0Var);
        }
    }

    private static final Buffer writeBufferFallback() {
        ChunkBuffer chunkBufferBorrow = ChunkBuffer.INSTANCE.getPool().borrow();
        ChunkBuffer chunkBuffer = chunkBufferBorrow;
        chunkBuffer.resetForWrite();
        chunkBuffer.reserveEndGap(8);
        return chunkBufferBorrow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object writeBufferSuspend(WriterSuspendSession writerSuspendSession, int i, sd0 sd0Var) {
        C02401 c02401;
        if (sd0Var instanceof C02401) {
            c02401 = (C02401) sd0Var;
            int i2 = c02401.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c02401.label = i2 - Integer.MIN_VALUE;
            } else {
                c02401 = new C02401(sd0Var);
            }
        } else {
            c02401 = new C02401(sd0Var);
        }
        Object obj = c02401.result;
        int i3 = c02401.label;
        if (i3 == 0) {
            or1.J(obj);
            c02401.L$0 = writerSuspendSession;
            c02401.I$0 = i;
            c02401.label = 1;
            Object objTryAwait = writerSuspendSession.tryAwait(i, c02401);
            of0 of0Var = of0.f;
            if (objTryAwait == of0Var) {
                return of0Var;
            }
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c02401.I$0;
            writerSuspendSession = (WriterSuspendSession) c02401.L$0;
            or1.J(obj);
        }
        ChunkBuffer chunkBufferRequest = writerSuspendSession.request(i);
        return chunkBufferRequest != null ? chunkBufferRequest : writerSuspendSession.request(1);
    }

    private static final WriterSuspendSession writeSessionFor(ByteWriteChannel byteWriteChannel) {
        if (byteWriteChannel instanceof HasWriteSession) {
            return ((HasWriteSession) byteWriteChannel).beginWriteSession();
        }
        return null;
    }
}
