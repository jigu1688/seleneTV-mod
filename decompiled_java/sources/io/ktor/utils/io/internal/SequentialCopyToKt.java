package io.ktor.utils.io.internal;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.ud0;
import dev.jdtech.mpv.MPVLib;
import io.ktor.utils.io.ByteChannelSequentialBase;
import io.ktor.utils.io.ByteWriteChannelKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\u001a'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a'\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0080@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a'\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lio/ktor/utils/io/ByteChannelSequentialBase;", "dst", "", "closeOnEnd", "Las4;", "joinToImpl", "(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;ZLsd0;)Ljava/lang/Object;", "", "limit", "copyToSequentialImpl", "(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLsd0;)Ljava/lang/Object;", "copyToTail", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class SequentialCopyToKt {

    /* JADX INFO: renamed from: io.ktor.utils.io.internal.SequentialCopyToKt$copyToSequentialImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.internal.SequentialCopyToKt", f = "SequentialCopyTo.kt", l = {26, 31, 39}, m = "copyToSequentialImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        long J$0;
        long J$1;
        long J$2;
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
            return SequentialCopyToKt.copyToSequentialImpl(null, null, 0L, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.internal.SequentialCopyToKt$copyToTail$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.internal.SequentialCopyToKt", f = "SequentialCopyTo.kt", l = {MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG, 66}, m = "copyToTail")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02421 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02421(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SequentialCopyToKt.copyToTail(null, null, 0L, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.internal.SequentialCopyToKt$joinToImpl$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.internal.SequentialCopyToKt", f = "SequentialCopyTo.kt", l = {7}, m = "joinToImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02431 extends ud0 {
        Object L$0;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C02431(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SequentialCopyToKt.joinToImpl(null, null, false, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008f  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00da  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00d8 -> B:50:0x00fa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00de -> B:49:0x00f3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00f0 -> B:49:0x00f3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object copyToSequentialImpl(io.ktor.utils.io.ByteChannelSequentialBase r18, io.ktor.utils.io.ByteChannelSequentialBase r19, long r20, defpackage.sd0 r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.internal.SequentialCopyToKt.copyToSequentialImpl(io.ktor.utils.io.ByteChannelSequentialBase, io.ktor.utils.io.ByteChannelSequentialBase, long, sd0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v9, types: [io.ktor.utils.io.core.internal.ChunkBuffer] */
    public static final Object copyToTail(ByteChannelSequentialBase byteChannelSequentialBase, ByteChannelSequentialBase byteChannelSequentialBase2, long j, sd0 sd0Var) throws Throwable {
        C02421 c02421;
        ChunkBuffer chunkBufferBorrow;
        Object available;
        ByteChannelSequentialBase byteChannelSequentialBase3;
        int iIntValue;
        if (sd0Var instanceof C02421) {
            c02421 = (C02421) sd0Var;
            int i = c02421.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02421.label = i - Integer.MIN_VALUE;
            } else {
                c02421 = new C02421(sd0Var);
            }
        } else {
            c02421 = new C02421(sd0Var);
        }
        Object obj = c02421.result;
        int i2 = c02421.label;
        Object obj2 = of0.f;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    ChunkBuffer chunkBuffer = (ChunkBuffer) c02421.L$1;
                    ByteChannelSequentialBase byteChannelSequentialBase4 = (ByteChannelSequentialBase) c02421.L$0;
                    or1.J(obj);
                    byteChannelSequentialBase3 = byteChannelSequentialBase4;
                    available = obj;
                    chunkBufferBorrow = chunkBuffer;
                } else {
                    if (i2 != 2) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iIntValue = c02421.I$0;
                    ChunkBuffer chunkBuffer2 = (ChunkBuffer) c02421.L$0;
                    or1.J(obj);
                    byteChannelSequentialBase2 = chunkBuffer2;
                }
                Long l = new Long(iIntValue);
                byteChannelSequentialBase2.release(ChunkBuffer.INSTANCE.getPool());
                return l;
            }
            or1.J(obj);
            chunkBufferBorrow = ChunkBuffer.INSTANCE.getPool().borrow();
            try {
                long capacity = chunkBufferBorrow.getCapacity();
                if (j > capacity) {
                    j = capacity;
                }
                chunkBufferBorrow.resetForWrite((int) j);
                c02421.L$0 = byteChannelSequentialBase2;
                c02421.L$1 = chunkBufferBorrow;
                c02421.label = 1;
                available = byteChannelSequentialBase.readAvailable(chunkBufferBorrow, c02421);
                byteChannelSequentialBase3 = byteChannelSequentialBase2;
                if (available == obj2) {
                }
                return obj2;
            } catch (Throwable th) {
                th = th;
                byteChannelSequentialBase2 = chunkBufferBorrow;
                byteChannelSequentialBase2.release(ChunkBuffer.INSTANCE.getPool());
                throw th;
            }
            iIntValue = ((Number) available).intValue();
            if (iIntValue == -1) {
                ChunkBuffer.Companion companion = ChunkBuffer.INSTANCE;
                chunkBufferBorrow.release(companion.getPool());
                Long l2 = new Long(0L);
                chunkBufferBorrow.release(companion.getPool());
                return l2;
            }
            c02421.L$0 = chunkBufferBorrow;
            c02421.L$1 = null;
            c02421.I$0 = iIntValue;
            c02421.label = 2;
            if (byteChannelSequentialBase3.writeFully(chunkBufferBorrow, c02421) != obj2) {
                byteChannelSequentialBase2 = chunkBufferBorrow;
                Long l3 = new Long(iIntValue);
                byteChannelSequentialBase2.release(ChunkBuffer.INSTANCE.getPool());
                return l3;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object joinToImpl(ByteChannelSequentialBase byteChannelSequentialBase, ByteChannelSequentialBase byteChannelSequentialBase2, boolean z, sd0 sd0Var) throws Throwable {
        C02431 c02431;
        if (sd0Var instanceof C02431) {
            c02431 = (C02431) sd0Var;
            int i = c02431.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02431.label = i - Integer.MIN_VALUE;
            } else {
                c02431 = new C02431(sd0Var);
            }
        } else {
            c02431 = new C02431(sd0Var);
        }
        Object obj = c02431.result;
        int i2 = c02431.label;
        if (i2 == 0) {
            or1.J(obj);
            c02431.L$0 = byteChannelSequentialBase2;
            c02431.Z$0 = z;
            c02431.label = 1;
            Object objCopyToSequentialImpl = copyToSequentialImpl(byteChannelSequentialBase, byteChannelSequentialBase2, Long.MAX_VALUE, c02431);
            of0 of0Var = of0.f;
            if (objCopyToSequentialImpl == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = c02431.Z$0;
            byteChannelSequentialBase2 = (ByteChannelSequentialBase) c02431.L$0;
            or1.J(obj);
        }
        if (z) {
            ByteWriteChannelKt.close(byteChannelSequentialBase2);
        }
        return as4.a;
    }
}
