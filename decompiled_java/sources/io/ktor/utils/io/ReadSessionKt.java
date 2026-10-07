package io.ktor.utils.io;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.jc2;
import defpackage.ms1;
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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aD\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0003H\u0086Hø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a!\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0081@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a)\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\b\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0001H\u0081@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a!\u0010\u0012\u001a\u0004\u0018\u00010\t*\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u001f\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u000b\u001a\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0011*\u00020\u0000H\u0002¢\u0006\u0004\b\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "", "desiredSize", "Lkotlin/Function3;", "Lio/ktor/utils/io/bits/Memory;", "", "block", "read", "(Lio/ktor/utils/io/ByteReadChannel;ILyd1;Lsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/Buffer;", "requestBuffer", "(Lio/ktor/utils/io/ByteReadChannel;ILsd0;)Ljava/lang/Object;", "buffer", "bytesRead", "Las4;", "completeReadingFromBuffer", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/SuspendableReadSession;", "requestBufferSuspend", "(Lio/ktor/utils/io/SuspendableReadSession;ILsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "requestBufferFallback", "readSessionFor", "(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/SuspendableReadSession;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ReadSessionKt {

    /* JADX INFO: renamed from: io.ktor.utils.io.ReadSessionKt$read$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ReadSessionKt", f = "ReadSession.kt", l = {MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW, 28, 31}, m = "read")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class AnonymousClass1 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ReadSessionKt.read(null, 0, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ReadSessionKt$requestBufferFallback$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ReadSessionKt", f = "ReadSession.kt", l = {133}, m = "requestBufferFallback")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02371 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02371(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ReadSessionKt.requestBufferFallback(null, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ReadSessionKt$requestBufferSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ReadSessionKt", f = "ReadSession.kt", l = {125}, m = "requestBufferSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02381 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02381(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ReadSessionKt.requestBufferSuspend(null, 0, this);
        }
    }

    public static final Object completeReadingFromBuffer(ByteReadChannel byteReadChannel, Buffer buffer, int i, sd0 sd0Var) {
        if (i < 0) {
            jc2.p(ms1.y(i, "bytesRead shouldn't be negative: "));
            return null;
        }
        SuspendableReadSession sessionFor = readSessionFor(byteReadChannel);
        as4 as4Var = as4.a;
        if (sessionFor != null) {
            sessionFor.discard(i);
            if (byteReadChannel instanceof HasReadSession) {
                ((HasReadSession) byteReadChannel).endReadSession();
            }
            return as4Var;
        }
        if (buffer instanceof ChunkBuffer) {
            ChunkBuffer.Companion companion = ChunkBuffer.INSTANCE;
            if (buffer != companion.getEmpty()) {
                ((ChunkBuffer) buffer).release(companion.getPool());
                Object objDiscard = byteReadChannel.discard(i, sd0Var);
                if (objDiscard == of0.f) {
                    return objDiscard;
                }
            }
        }
        return as4Var;
    }

    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object read(ByteReadChannel byteReadChannel, int i, yd1 yd1Var, sd0 sd0Var) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Buffer empty;
        ByteReadChannel byteReadChannel2;
        Throwable th;
        int i2;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i3 = anonymousClass1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i3 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sd0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sd0Var);
        }
        Object objRequestBuffer = anonymousClass1.result;
        int i4 = anonymousClass1.label;
        of0 of0Var = of0.f;
        try {
            if (i4 == 0) {
                or1.J(objRequestBuffer);
                anonymousClass1.L$0 = byteReadChannel;
                anonymousClass1.L$1 = yd1Var;
                anonymousClass1.label = 1;
                objRequestBuffer = requestBuffer(byteReadChannel, i, anonymousClass1);
                if (objRequestBuffer != of0Var) {
                }
                return of0Var;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th2 = (Throwable) anonymousClass1.L$0;
                    or1.J(objRequestBuffer);
                    throw th2;
                }
                i2 = anonymousClass1.I$0;
                empty = (Buffer) anonymousClass1.L$1;
                byteReadChannel2 = (ByteReadChannel) anonymousClass1.L$0;
                try {
                    or1.J(objRequestBuffer);
                    return new Integer(i2);
                } catch (Throwable th3) {
                    th = th3;
                    anonymousClass1.L$0 = th;
                    anonymousClass1.L$1 = null;
                    anonymousClass1.label = 3;
                    if (completeReadingFromBuffer(byteReadChannel2, empty, 0, anonymousClass1) != of0Var) {
                        return of0Var;
                    }
                    throw th;
                }
            }
            yd1Var = (yd1) anonymousClass1.L$1;
            byteReadChannel = (ByteReadChannel) anonymousClass1.L$0;
            or1.J(objRequestBuffer);
            int iIntValue = ((Number) yd1Var.invoke(Memory.m71boximpl(empty.getMemory()), new Long(empty.getReadPosition()), new Long(empty.getWritePosition()))).intValue();
            anonymousClass1.L$0 = byteReadChannel;
            anonymousClass1.L$1 = empty;
            anonymousClass1.I$0 = iIntValue;
            anonymousClass1.label = 2;
            if (completeReadingFromBuffer(byteReadChannel, empty, iIntValue, anonymousClass1) != of0Var) {
                byteReadChannel2 = byteReadChannel;
                i2 = iIntValue;
                return new Integer(i2);
            }
        } catch (Throwable th4) {
            byteReadChannel2 = byteReadChannel;
            th = th4;
            anonymousClass1.L$0 = th;
            anonymousClass1.L$1 = null;
            anonymousClass1.label = 3;
            if (completeReadingFromBuffer(byteReadChannel2, empty, 0, anonymousClass1) != of0Var) {
                throw th;
            }
        }
        Buffer buffer = (Buffer) objRequestBuffer;
        empty = buffer == null ? Buffer.INSTANCE.getEmpty() : buffer;
        return of0Var;
    }

    private static final Object read$$forInline(ByteReadChannel byteReadChannel, int i, yd1 yd1Var, sd0 sd0Var) {
        Buffer empty = (Buffer) requestBuffer(byteReadChannel, i, sd0Var);
        if (empty == null) {
            empty = Buffer.INSTANCE.getEmpty();
        }
        try {
            int iIntValue = ((Number) yd1Var.invoke(Memory.m71boximpl(empty.getMemory()), Long.valueOf(empty.getReadPosition()), Long.valueOf(empty.getWritePosition()))).intValue();
            completeReadingFromBuffer(byteReadChannel, empty, iIntValue, sd0Var);
            return Integer.valueOf(iIntValue);
        } catch (Throwable th) {
            completeReadingFromBuffer(byteReadChannel, empty, 0, sd0Var);
            throw th;
        }
    }

    public static /* synthetic */ Object read$default(ByteReadChannel byteReadChannel, int i, yd1 yd1Var, sd0 sd0Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        Buffer empty = (Buffer) requestBuffer(byteReadChannel, i, sd0Var);
        if (empty == null) {
            empty = Buffer.INSTANCE.getEmpty();
        }
        try {
            int iIntValue = ((Number) yd1Var.invoke(Memory.m71boximpl(empty.getMemory()), Long.valueOf(empty.getReadPosition()), Long.valueOf(empty.getWritePosition()))).intValue();
            completeReadingFromBuffer(byteReadChannel, empty, iIntValue, sd0Var);
            return Integer.valueOf(iIntValue);
        } catch (Throwable th) {
            completeReadingFromBuffer(byteReadChannel, empty, 0, sd0Var);
            throw th;
        }
    }

    private static final SuspendableReadSession readSessionFor(ByteReadChannel byteReadChannel) {
        if (byteReadChannel instanceof HasReadSession) {
            return ((HasReadSession) byteReadChannel).startReadSession();
        }
        return null;
    }

    public static final Object requestBuffer(ByteReadChannel byteReadChannel, int i, sd0 sd0Var) {
        SuspendableReadSession suspendableReadSessionStartReadSession;
        if (byteReadChannel instanceof SuspendableReadSession) {
            suspendableReadSessionStartReadSession = (SuspendableReadSession) byteReadChannel;
        } else {
            suspendableReadSessionStartReadSession = byteReadChannel instanceof HasReadSession ? ((HasReadSession) byteReadChannel).startReadSession() : null;
        }
        if (suspendableReadSessionStartReadSession == null) {
            return requestBufferFallback(byteReadChannel, i, sd0Var);
        }
        ChunkBuffer chunkBufferRequest = suspendableReadSessionStartReadSession.request(i <= 8 ? i : 8);
        return chunkBufferRequest != null ? chunkBufferRequest : requestBufferSuspend(suspendableReadSessionStartReadSession, i, sd0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object requestBufferFallback(ByteReadChannel byteReadChannel, int i, sd0 sd0Var) {
        C02371 c02371;
        ChunkBuffer chunkBuffer;
        if (sd0Var instanceof C02371) {
            c02371 = (C02371) sd0Var;
            int i2 = c02371.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c02371.label = i2 - Integer.MIN_VALUE;
            } else {
                c02371 = new C02371(sd0Var);
            }
        } else {
            c02371 = new C02371(sd0Var);
        }
        C02371 c02372 = c02371;
        Object obj = c02372.result;
        int i3 = c02372.label;
        if (i3 == 0) {
            or1.J(obj);
            ChunkBuffer chunkBufferBorrow = ChunkBuffer.INSTANCE.getPool().borrow();
            long limit = chunkBufferBorrow.getLimit() - chunkBufferBorrow.getWritePosition();
            c02372.L$0 = chunkBufferBorrow;
            c02372.label = 1;
            Object objMo61peekTolBXzO7A = byteReadChannel.mo61peekTolBXzO7A(chunkBufferBorrow.getMemory(), chunkBufferBorrow.getWritePosition(), 0L, i, limit, c02372);
            Object obj2 = of0.f;
            if (objMo61peekTolBXzO7A == obj2) {
                return obj2;
            }
            obj = objMo61peekTolBXzO7A;
            chunkBuffer = chunkBufferBorrow;
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            chunkBuffer = (ChunkBuffer) c02372.L$0;
            or1.J(obj);
        }
        chunkBuffer.commitWritten((int) ((Number) obj).longValue());
        return chunkBuffer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object requestBufferSuspend(SuspendableReadSession suspendableReadSession, int i, sd0 sd0Var) {
        C02381 c02381;
        if (sd0Var instanceof C02381) {
            c02381 = (C02381) sd0Var;
            int i2 = c02381.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c02381.label = i2 - Integer.MIN_VALUE;
            } else {
                c02381 = new C02381(sd0Var);
            }
        } else {
            c02381 = new C02381(sd0Var);
        }
        Object obj = c02381.result;
        int i3 = c02381.label;
        if (i3 == 0) {
            or1.J(obj);
            c02381.L$0 = suspendableReadSession;
            c02381.label = 1;
            Object objAwait = suspendableReadSession.await(i, c02381);
            of0 of0Var = of0.f;
            if (objAwait == of0Var) {
                return of0Var;
            }
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            suspendableReadSession = (SuspendableReadSession) c02381.L$0;
            or1.J(obj);
        }
        return suspendableReadSession.request(1);
    }
}
