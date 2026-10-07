package io.ktor.utils.io;

import defpackage.as4;
import defpackage.ej0;
import defpackage.sd0;
import defpackage.ud0;
import defpackage.xd1;
import dev.jdtech.mpv.MPVLib;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.Buffer;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a5\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u001c\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b*.\u0010\t\"\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "Lkotlin/Function2;", "Ljava/nio/ByteBuffer;", "", "Lio/ktor/utils/io/ConsumeEachBufferVisitor;", "visitor", "Las4;", "consumeEachBufferRange", "(Lio/ktor/utils/io/ByteReadChannel;Lxd1;Lsd0;)Ljava/lang/Object;", "ConsumeEachBufferVisitor", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ConsumeEachKt {

    /* JADX INFO: renamed from: io.ktor.utils.io.ConsumeEachKt$consumeEachBufferRange$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ConsumeEachKt", f = "ConsumeEach.kt", l = {46, MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V, 53}, m = "consumeEachBufferRange")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class AnonymousClass1 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ConsumeEachKt.consumeEachBufferRange(null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00af  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d1 A[Catch: all -> 0x00d7, TryCatch #0 {all -> 0x00d7, blocks: (B:31:0x00bf, B:33:0x00d1, B:37:0x00e3, B:39:0x00ed, B:43:0x00f6, B:36:0x00dd), top: B:61:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00dd A[Catch: all -> 0x00d7, TryCatch #0 {all -> 0x00d7, blocks: (B:31:0x00bf, B:33:0x00d1, B:37:0x00e3, B:39:0x00ed, B:43:0x00f6, B:36:0x00dd), top: B:61:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ed A[Catch: all -> 0x00d7, TryCatch #0 {all -> 0x00d7, blocks: (B:31:0x00bf, B:33:0x00d1, B:37:0x00e3, B:39:0x00ed, B:43:0x00f6, B:36:0x00dd), top: B:61:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:46:0x0123  */
    /* JADX WARN: Code duplicated, block: B:49:0x012a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0123 -> B:47:0x0126). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object consumeEachBufferRange(io.ktor.utils.io.ByteReadChannel r18, defpackage.xd1 r19, defpackage.sd0 r20) {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ConsumeEachKt.consumeEachBufferRange(io.ktor.utils.io.ByteReadChannel, xd1, sd0):java.lang.Object");
    }

    private static final Object consumeEachBufferRange$$forInline(ByteReadChannel byteReadChannel, xd1 xd1Var, sd0 sd0Var) {
        boolean zBooleanValue;
        do {
            boolean z = true;
            Buffer empty = (Buffer) ReadSessionKt.requestBuffer(byteReadChannel, 1, sd0Var);
            if (empty == null) {
                empty = Buffer.INSTANCE.getEmpty();
            }
            try {
                Memory memoryM71boximpl = Memory.m71boximpl(empty.getMemory());
                Long lValueOf = Long.valueOf(empty.getReadPosition());
                long jLongValue = Long.valueOf(empty.getWritePosition()).longValue();
                long jLongValue2 = lValueOf.longValue();
                ByteBuffer byteBufferM83slice87lwejk = jLongValue > jLongValue2 ? Memory.m83slice87lwejk(memoryM71boximpl.m87unboximpl(), jLongValue2, jLongValue - jLongValue2) : Memory.INSTANCE.m88getEmptySK3TCg8();
                if (byteBufferM83slice87lwejk.remaining() != byteReadChannel.get_availableForRead() || !byteReadChannel.isClosedForWrite()) {
                    z = false;
                }
                zBooleanValue = ((Boolean) xd1Var.invoke(byteBufferM83slice87lwejk, Boolean.valueOf(z))).booleanValue();
                ReadSessionKt.completeReadingFromBuffer(byteReadChannel, empty, Integer.valueOf(byteBufferM83slice87lwejk.position()).intValue(), sd0Var);
                if (z && byteReadChannel.isClosedForRead()) {
                    break;
                }
            } catch (Throwable th) {
                ReadSessionKt.completeReadingFromBuffer(byteReadChannel, empty, 0, sd0Var);
                throw th;
            }
        } while (zBooleanValue);
        return as4.a;
    }
}
