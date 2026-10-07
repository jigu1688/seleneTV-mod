package io.ktor.utils.io;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.ud0;
import defpackage.um3;
import defpackage.wm3;
import defpackage.xd1;
import io.ktor.utils.io.internal.UtilsKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001f\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u001f\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\t\u001a/\u0010\f\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a#\u0010\u000f\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001b\u0010\u0011\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001b\u0010\u0013\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0013\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "Ljava/nio/ByteBuffer;", "delimiter", "dst", "", "readUntilDelimiter", "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;", "Las4;", "skipDelimiter", "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;", "skipDelimiterSuspend", "copied0", "readUntilDelimiterSuspend", "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/LookAheadSession;", "tryCopyUntilDelimiter", "(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I", "tryEnsureDelimiter", "(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I", "startsWithDelimiter", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class DelimitedKt {

    /* JADX INFO: renamed from: io.ktor.utils.io.DelimitedKt$readUntilDelimiterSuspend$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.DelimitedKt", f = "Delimited.kt", l = {81, 113}, m = "readUntilDelimiterSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DelimitedKt.readUntilDelimiterSuspend(null, null, null, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.DelimitedKt$skipDelimiterSuspend$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.DelimitedKt$skipDelimiterSuspend$2", f = "Delimited.kt", l = {66}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/LookAheadSuspendSession;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/LookAheadSuspendSession;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C02362 extends sd4 implements xd1 {
        final /* synthetic */ ByteBuffer $delimiter;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02362(ByteBuffer byteBuffer, sd0 sd0Var) {
            super(2, sd0Var);
            this.$delimiter = byteBuffer;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            C02362 c02362 = new C02362(this.$delimiter, sd0Var);
            c02362.L$0 = obj;
            return c02362;
        }

        @Override // defpackage.xd1
        public final Object invoke(LookAheadSuspendSession lookAheadSuspendSession, sd0 sd0Var) {
            return ((C02362) create(lookAheadSuspendSession, sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) throws IOException {
            LookAheadSuspendSession lookAheadSuspendSession;
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                lookAheadSuspendSession = (LookAheadSuspendSession) this.L$0;
                int iRemaining = this.$delimiter.remaining();
                this.L$0 = lookAheadSuspendSession;
                this.label = 1;
                Object objAwaitAtLeast = lookAheadSuspendSession.awaitAtLeast(iRemaining, this);
                of0 of0Var = of0.f;
                if (objAwaitAtLeast == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lookAheadSuspendSession = (LookAheadSuspendSession) this.L$0;
                or1.J(obj);
            }
            if (DelimitedKt.tryEnsureDelimiter(lookAheadSuspendSession, this.$delimiter) == this.$delimiter.remaining()) {
                return as4.a;
            }
            c.w("Broken delimiter occurred");
            return null;
        }
    }

    public static final Object readUntilDelimiter(ByteReadChannel byteReadChannel, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, sd0 sd0Var) {
        int i;
        if (!byteBuffer.hasRemaining()) {
            c.n("Failed requirement.");
            return null;
        }
        if (byteBuffer == byteBuffer2) {
            c.n("Failed requirement.");
            return null;
        }
        wm3 wm3Var = new wm3();
        um3 um3Var = new um3();
        byteReadChannel.lookAhead(new AnonymousClass2(byteBuffer, byteBuffer2, um3Var, wm3Var));
        if (wm3Var.f == 0 && byteReadChannel.isClosedForRead()) {
            i = -1;
        } else {
            if (byteBuffer2.hasRemaining() && !um3Var.f) {
                return readUntilDelimiterSuspend(byteReadChannel, byteBuffer, byteBuffer2, wm3Var.f, sd0Var);
            }
            i = wm3Var.f;
        }
        return new Integer(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:36:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object readUntilDelimiterSuspend(ByteReadChannel byteReadChannel, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, sd0 sd0Var) {
        AnonymousClass1 anonymousClass1;
        ByteReadChannel byteReadChannel2;
        ByteBuffer byteBuffer3;
        um3 um3Var;
        int iIntValue;
        int i2;
        int iIntValue2;
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
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objLookAheadSuspend = anonymousClass2.result;
        int i4 = anonymousClass2.label;
        of0 of0Var = of0.f;
        if (i4 != 0) {
            if (i4 == 1) {
                um3Var = (um3) anonymousClass2.L$2;
                byteBuffer3 = (ByteBuffer) anonymousClass2.L$1;
                byteReadChannel2 = (ByteReadChannel) anonymousClass2.L$0;
                or1.J(objLookAheadSuspend);
            } else {
                if (i4 != 2) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = anonymousClass2.I$0;
                or1.J(objLookAheadSuspend);
            }
            iIntValue2 = ((Number) objLookAheadSuspend).intValue();
            if (iIntValue2 < 0) {
                iIntValue2 = 0;
            }
            iIntValue = iIntValue2 + i2;
            return new Integer(iIntValue);
        }
        or1.J(objLookAheadSuspend);
        if (byteBuffer == byteBuffer2) {
            c.n("Failed requirement.");
            return null;
        }
        if (i < 0) {
            c.n("Failed requirement.");
            return null;
        }
        um3 um3Var2 = new um3();
        DelimitedKt$readUntilDelimiterSuspend$copied$1 delimitedKt$readUntilDelimiterSuspend$copied$1 = new DelimitedKt$readUntilDelimiterSuspend$copied$1(i, byteBuffer, byteBuffer2, um3Var2, byteReadChannel, null);
        anonymousClass2.L$0 = byteReadChannel;
        anonymousClass2.L$1 = byteBuffer2;
        anonymousClass2.L$2 = um3Var2;
        anonymousClass2.label = 1;
        objLookAheadSuspend = byteReadChannel.lookAheadSuspend(delimitedKt$readUntilDelimiterSuspend$copied$1, anonymousClass2);
        if (objLookAheadSuspend != of0Var) {
            byteReadChannel2 = byteReadChannel;
            byteBuffer3 = byteBuffer2;
            um3Var = um3Var2;
        }
        return of0Var;
        iIntValue = ((Number) objLookAheadSuspend).intValue();
        if (iIntValue > 0 && byteReadChannel2.isClosedForWrite() && !um3Var.f) {
            anonymousClass2.L$0 = null;
            anonymousClass2.L$1 = null;
            anonymousClass2.L$2 = null;
            anonymousClass2.I$0 = iIntValue;
            anonymousClass2.label = 2;
            Object available = byteReadChannel2.readAvailable(byteBuffer3, anonymousClass2);
            if (available != of0Var) {
                i2 = iIntValue;
                objLookAheadSuspend = available;
                iIntValue2 = ((Number) objLookAheadSuspend).intValue();
                if (iIntValue2 < 0) {
                    iIntValue2 = 0;
                }
                iIntValue = iIntValue2 + i2;
            }
            return of0Var;
        }
        if (iIntValue == 0 && byteReadChannel2.isClosedForRead()) {
            iIntValue = -1;
        }
        return new Integer(iIntValue);
    }

    public static final Object skipDelimiter(ByteReadChannel byteReadChannel, ByteBuffer byteBuffer, sd0 sd0Var) {
        Object objSkipDelimiterSuspend;
        if (!byteBuffer.hasRemaining()) {
            c.n("Failed requirement.");
            return null;
        }
        um3 um3Var = new um3();
        byteReadChannel.lookAhead(new C02352(um3Var, byteBuffer));
        return (um3Var.f || (objSkipDelimiterSuspend = skipDelimiterSuspend(byteReadChannel, byteBuffer, sd0Var)) != of0.f) ? as4.a : objSkipDelimiterSuspend;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object skipDelimiterSuspend(ByteReadChannel byteReadChannel, ByteBuffer byteBuffer, sd0 sd0Var) {
        Object objLookAheadSuspend = byteReadChannel.lookAheadSuspend(new C02362(byteBuffer, null), sd0Var);
        return objLookAheadSuspend == of0.f ? objLookAheadSuspend : as4.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int startsWithDelimiter(LookAheadSession lookAheadSession, ByteBuffer byteBuffer) {
        ByteBuffer byteBufferRequest = lookAheadSession.request(0, 1);
        if (byteBufferRequest == null) {
            return 0;
        }
        int iIndexOfPartial = UtilsKt.indexOfPartial(byteBufferRequest, byteBuffer);
        if (iIndexOfPartial != 0) {
            return -1;
        }
        int iMin = Math.min(byteBufferRequest.remaining() - iIndexOfPartial, byteBuffer.remaining());
        int iRemaining = byteBuffer.remaining() - iMin;
        if (iRemaining > 0) {
            ByteBuffer byteBufferRequest2 = lookAheadSession.request(iIndexOfPartial + iMin, iRemaining);
            if (byteBufferRequest2 == null) {
                return iMin;
            }
            if (!UtilsKt.startsWith(byteBufferRequest2, byteBuffer, iMin)) {
                return -1;
            }
        }
        return byteBuffer.remaining();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int tryCopyUntilDelimiter(LookAheadSession lookAheadSession, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        int iPutAtMost$default;
        boolean z = false;
        ByteBuffer byteBufferRequest = lookAheadSession.request(0, 1);
        if (byteBufferRequest == null) {
            return 0;
        }
        int iIndexOfPartial = UtilsKt.indexOfPartial(byteBufferRequest, byteBuffer);
        if (iIndexOfPartial != -1) {
            int iMin = Math.min(byteBufferRequest.remaining() - iIndexOfPartial, byteBuffer.remaining());
            int iRemaining = byteBuffer.remaining() - iMin;
            if (iRemaining == 0) {
                iPutAtMost$default = UtilsKt.putLimited(byteBuffer2, byteBufferRequest, byteBufferRequest.position() + iIndexOfPartial);
            } else {
                ByteBuffer byteBufferDuplicate = byteBufferRequest.duplicate();
                ByteBuffer byteBufferRequest2 = lookAheadSession.request(iIndexOfPartial + iMin, 1);
                if (byteBufferRequest2 == null) {
                    byteBufferDuplicate.getClass();
                    iPutAtMost$default = UtilsKt.putLimited(byteBuffer2, byteBufferDuplicate, byteBufferDuplicate.position() + iIndexOfPartial);
                } else if (!UtilsKt.startsWith(byteBufferRequest2, byteBuffer, iMin)) {
                    byteBufferDuplicate.getClass();
                    iPutAtMost$default = UtilsKt.putLimited(byteBuffer2, byteBufferDuplicate, byteBufferDuplicate.position() + iIndexOfPartial + 1);
                } else if (byteBufferRequest2.remaining() >= iRemaining) {
                    byteBufferDuplicate.getClass();
                    iPutAtMost$default = UtilsKt.putLimited(byteBuffer2, byteBufferDuplicate, byteBufferDuplicate.position() + iIndexOfPartial);
                } else {
                    byteBufferDuplicate.getClass();
                    iPutAtMost$default = UtilsKt.putLimited(byteBuffer2, byteBufferDuplicate, byteBufferDuplicate.position() + iIndexOfPartial);
                }
            }
            z = true;
        } else {
            iPutAtMost$default = UtilsKt.putAtMost$default(byteBuffer2, byteBufferRequest, 0, 2, null);
        }
        lookAheadSession.mo337consumed(iPutAtMost$default);
        return z ? -iPutAtMost$default : iPutAtMost$default;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int tryEnsureDelimiter(LookAheadSession lookAheadSession, ByteBuffer byteBuffer) throws IOException {
        int iStartsWithDelimiter = startsWithDelimiter(lookAheadSession, byteBuffer);
        if (iStartsWithDelimiter == -1) {
            c.w("Failed to skip delimiter: actual bytes differ from delimiter bytes");
            return 0;
        }
        if (iStartsWithDelimiter < byteBuffer.remaining()) {
            return iStartsWithDelimiter;
        }
        lookAheadSession.mo337consumed(byteBuffer.remaining());
        return byteBuffer.remaining();
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.DelimitedKt$skipDelimiter$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/LookAheadSession;", "Las4;", "invoke", "(Lio/ktor/utils/io/LookAheadSession;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C02352 extends c42 implements jd1 {
        final /* synthetic */ ByteBuffer $delimiter;
        final /* synthetic */ um3 $found;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02352(um3 um3Var, ByteBuffer byteBuffer) {
            super(1);
            this.$found = um3Var;
            this.$delimiter = byteBuffer;
        }

        public final void invoke(LookAheadSession lookAheadSession) {
            lookAheadSession.getClass();
            this.$found.f = DelimitedKt.tryEnsureDelimiter(lookAheadSession, this.$delimiter) == this.$delimiter.remaining();
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((LookAheadSession) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.DelimitedKt$readUntilDelimiter$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/LookAheadSession;", "Las4;", "invoke", "(Lio/ktor/utils/io/LookAheadSession;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        final /* synthetic */ wm3 $copied;
        final /* synthetic */ ByteBuffer $delimiter;
        final /* synthetic */ ByteBuffer $dst;
        final /* synthetic */ um3 $endFound;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, um3 um3Var, wm3 wm3Var) {
            super(1);
            this.$delimiter = byteBuffer;
            this.$dst = byteBuffer2;
            this.$endFound = um3Var;
            this.$copied = wm3Var;
        }

        public final void invoke(LookAheadSession lookAheadSession) {
            lookAheadSession.getClass();
            do {
                int iTryCopyUntilDelimiter = DelimitedKt.tryCopyUntilDelimiter(lookAheadSession, this.$delimiter, this.$dst);
                if (iTryCopyUntilDelimiter == 0) {
                    return;
                }
                if (iTryCopyUntilDelimiter < 0) {
                    this.$endFound.f = true;
                    iTryCopyUntilDelimiter = -iTryCopyUntilDelimiter;
                }
                this.$copied.f += iTryCopyUntilDelimiter;
                if (!this.$dst.hasRemaining()) {
                    return;
                }
            } while (!this.$endFound.f);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((LookAheadSession) obj);
            return as4.a;
        }
    }
}
