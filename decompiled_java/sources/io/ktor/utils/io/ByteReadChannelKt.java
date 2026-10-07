package io.ktor.utils.io;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.ky0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.ud0;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001f\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a#\u0010\r\u001a\u00020\f*\u00020\u00002\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0003\u001a\u0011\u0010\u0011\u001a\u00020\f*\u00020\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0017\u0010\u0014\u001a\u00020\u0013*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0003\u001a\u001f\u0010\u0016\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0013H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u001f\u0010\u001a\u001a\u00020\u0019*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0018H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u001f\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0018H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u001b\u001a\u001f\u0010\u001d\u001a\u00020\u0013*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001cH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a)\u0010 \u001a\u00020\u0013*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u0013H\u0086@ø\u0001\u0000¢\u0006\u0004\b \u0010!\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "Lio/ktor/utils/io/core/ByteReadPacket;", "readRemaining", "(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "dst", "Las4;", "readFully", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lsd0;)Ljava/lang/Object;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "out", "", "readUTF8LineTo", "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lsd0;)Ljava/lang/Object;", "", "readUTF8Line", "cancel", "(Lio/ktor/utils/io/ByteReadChannel;)Z", "", "discard", "n", "discardExact", "(Lio/ktor/utils/io/ByteReadChannel;JLsd0;)Ljava/lang/Object;", "", "", "readAvailable", "(Lio/ktor/utils/io/ByteReadChannel;[BLsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteWriteChannel;", "copyTo", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;", "limit", "copyAndClose", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ByteReadChannelKt {

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteReadChannelKt$copyAndClose$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteReadChannelKt", f = "ByteReadChannel.kt", l = {261}, m = "copyAndClose")
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
            return ByteReadChannelKt.copyAndClose(null, null, 0L, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteReadChannelKt$discardExact$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteReadChannelKt", f = "ByteReadChannel.kt", l = {232}, m = "discardExact")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class C02251 extends ud0 {
        long J$0;
        int label;
        /* synthetic */ Object result;

        public C02251(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelKt.discardExact(null, 0L, this);
        }
    }

    public static final boolean cancel(ByteReadChannel byteReadChannel) {
        byteReadChannel.getClass();
        return byteReadChannel.cancel(null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object copyAndClose(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, sd0 sd0Var) {
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
        Object objCopyTo = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            or1.J(objCopyTo);
            anonymousClass1.L$0 = byteWriteChannel;
            anonymousClass1.label = 1;
            objCopyTo = ByteReadChannelJVMKt.copyTo(byteReadChannel, byteWriteChannel, j, anonymousClass1);
            of0 of0Var = of0.f;
            if (objCopyTo == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            byteWriteChannel = (ByteWriteChannel) anonymousClass1.L$0;
            or1.J(objCopyTo);
        }
        long jLongValue = ((Number) objCopyTo).longValue();
        ByteWriteChannelKt.close(byteWriteChannel);
        return new Long(jLongValue);
    }

    public static /* synthetic */ Object copyAndClose$default(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            j = Long.MAX_VALUE;
        }
        return copyAndClose(byteReadChannel, byteWriteChannel, j, sd0Var);
    }

    public static final Object copyTo(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, sd0 sd0Var) {
        return ByteReadChannelJVMKt.copyTo(byteReadChannel, byteWriteChannel, Long.MAX_VALUE, sd0Var);
    }

    public static final Object discard(ByteReadChannel byteReadChannel, sd0 sd0Var) {
        return byteReadChannel.discard(Long.MAX_VALUE, sd0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object discardExact(ByteReadChannel byteReadChannel, long j, sd0 sd0Var) throws EOFException {
        C02251 c02251;
        if (sd0Var instanceof C02251) {
            c02251 = (C02251) sd0Var;
            int i = c02251.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02251.label = i - Integer.MIN_VALUE;
            } else {
                c02251 = new C02251(sd0Var);
            }
        } else {
            c02251 = new C02251(sd0Var);
        }
        Object objDiscard = c02251.result;
        int i2 = c02251.label;
        if (i2 == 0) {
            or1.J(objDiscard);
            c02251.J$0 = j;
            c02251.label = 1;
            objDiscard = byteReadChannel.discard(j, c02251);
            Object obj = of0.f;
            if (objDiscard == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = c02251.J$0;
            or1.J(objDiscard);
        }
        if (((Number) objDiscard).longValue() == j) {
            return as4.a;
        }
        ky0.d(j);
        return null;
    }

    private static final Object discardExact$$forInline(ByteReadChannel byteReadChannel, long j, sd0 sd0Var) throws EOFException {
        if (((Number) byteReadChannel.discard(j, sd0Var)).longValue() == j) {
            return as4.a;
        }
        ky0.d(j);
        return null;
    }

    public static final Object readAvailable(ByteReadChannel byteReadChannel, byte[] bArr, sd0 sd0Var) {
        return byteReadChannel.readAvailable(bArr, 0, bArr.length, sd0Var);
    }

    public static final Object readFully(ByteReadChannel byteReadChannel, ChunkBuffer chunkBuffer, sd0 sd0Var) {
        Object fully = byteReadChannel.readFully(chunkBuffer, chunkBuffer.getLimit() - chunkBuffer.getWritePosition(), sd0Var);
        return fully == of0.f ? fully : as4.a;
    }

    public static final Object readRemaining(ByteReadChannel byteReadChannel, sd0 sd0Var) {
        return byteReadChannel.readRemaining(Long.MAX_VALUE, sd0Var);
    }

    public static final Object readUTF8Line(ByteReadChannel byteReadChannel, sd0 sd0Var) {
        return byteReadChannel.readUTF8Line(Integer.MAX_VALUE, sd0Var);
    }

    public static final Object readUTF8LineTo(ByteReadChannel byteReadChannel, Appendable appendable, sd0 sd0Var) {
        return byteReadChannel.readUTF8LineTo(appendable, Integer.MAX_VALUE, sd0Var);
    }

    public static final Object readFully(ByteReadChannel byteReadChannel, byte[] bArr, sd0 sd0Var) {
        Object fully = byteReadChannel.readFully(bArr, 0, bArr.length, sd0Var);
        return fully == of0.f ? fully : as4.a;
    }
}
