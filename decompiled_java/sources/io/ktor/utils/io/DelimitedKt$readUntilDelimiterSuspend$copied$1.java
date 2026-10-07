package io.ktor.utils.io;

import defpackage.as4;
import defpackage.ej0;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.um3;
import defpackage.xd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.utils.io.DelimitedKt$readUntilDelimiterSuspend$copied$1", f = "Delimited.kt", l = {85, 95}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/utils/io/LookAheadSuspendSession;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class DelimitedKt$readUntilDelimiterSuspend$copied$1 extends sd4 implements xd1 {
    final /* synthetic */ int $copied0;
    final /* synthetic */ ByteBuffer $delimiter;
    final /* synthetic */ ByteBuffer $dst;
    final /* synthetic */ um3 $endFound;
    final /* synthetic */ ByteReadChannel $this_readUntilDelimiterSuspend;
    int I$0;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DelimitedKt$readUntilDelimiterSuspend$copied$1(int i, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, um3 um3Var, ByteReadChannel byteReadChannel, sd0 sd0Var) {
        super(2, sd0Var);
        this.$copied0 = i;
        this.$delimiter = byteBuffer;
        this.$dst = byteBuffer2;
        this.$endFound = um3Var;
        this.$this_readUntilDelimiterSuspend = byteReadChannel;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        DelimitedKt$readUntilDelimiterSuspend$copied$1 delimitedKt$readUntilDelimiterSuspend$copied$1 = new DelimitedKt$readUntilDelimiterSuspend$copied$1(this.$copied0, this.$delimiter, this.$dst, this.$endFound, this.$this_readUntilDelimiterSuspend, sd0Var);
        delimitedKt$readUntilDelimiterSuspend$copied$1.L$0 = obj;
        return delimitedKt$readUntilDelimiterSuspend$copied$1;
    }

    @Override // defpackage.xd1
    public final Object invoke(LookAheadSuspendSession lookAheadSuspendSession, sd0 sd0Var) {
        return ((DelimitedKt$readUntilDelimiterSuspend$copied$1) create(lookAheadSuspendSession, sd0Var)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Code duplicated, block: B:20:0x005b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:27:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0074, code lost:
    
        if (r4.awaitAtLeast(r7, r6) == r3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
    
        if (r6.$endFound.f == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0077, code lost:
    
        r0 = r0 + r7;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0074 -> B:26:0x0077). Please report as a decompilation issue!!! */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.label
            r1 = 2
            r2 = 1
            of0 r3 = defpackage.of0.f
            if (r0 == 0) goto L27
            if (r0 == r2) goto L1d
            if (r0 != r1) goto L16
            int r0 = r6.I$0
            java.lang.Object r4 = r6.L$0
            io.ktor.utils.io.LookAheadSuspendSession r4 = (io.ktor.utils.io.LookAheadSuspendSession) r4
            defpackage.or1.J(r7)
            goto L77
        L16:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            r6 = 0
            return r6
        L1d:
            int r0 = r6.I$0
            java.lang.Object r4 = r6.L$0
            io.ktor.utils.io.LookAheadSuspendSession r4 = (io.ktor.utils.io.LookAheadSuspendSession) r4
            defpackage.or1.J(r7)
            goto L3e
        L27:
            defpackage.or1.J(r7)
            java.lang.Object r7 = r6.L$0
            io.ktor.utils.io.LookAheadSuspendSession r7 = (io.ktor.utils.io.LookAheadSuspendSession) r7
            int r0 = r6.$copied0
        L30:
            r6.L$0 = r7
            r6.I$0 = r0
            r6.label = r2
            java.lang.Object r4 = r7.awaitAtLeast(r2, r6)
            if (r4 != r3) goto L3d
            goto L76
        L3d:
            r4 = r7
        L3e:
            java.nio.ByteBuffer r7 = r6.$delimiter
            java.nio.ByteBuffer r5 = r6.$dst
            int r7 = io.ktor.utils.io.DelimitedKt.access$tryCopyUntilDelimiter(r4, r7, r5)
            if (r7 != 0) goto L79
            java.nio.ByteBuffer r7 = r6.$delimiter
            int r7 = io.ktor.utils.io.DelimitedKt.access$startsWithDelimiter(r4, r7)
            java.nio.ByteBuffer r5 = r6.$delimiter
            int r5 = r5.remaining()
            if (r7 != r5) goto L5b
            um3 r6 = r6.$endFound
            r6.f = r2
            goto L90
        L5b:
            io.ktor.utils.io.ByteReadChannel r7 = r6.$this_readUntilDelimiterSuspend
            boolean r7 = r7.isClosedForWrite()
            if (r7 == 0) goto L64
            goto L90
        L64:
            java.nio.ByteBuffer r7 = r6.$delimiter
            int r7 = r7.remaining()
            r6.L$0 = r4
            r6.I$0 = r0
            r6.label = r1
            java.lang.Object r7 = r4.awaitAtLeast(r7, r6)
            if (r7 != r3) goto L77
        L76:
            return r3
        L77:
            r7 = r4
            goto L82
        L79:
            if (r7 > 0) goto L80
            um3 r5 = r6.$endFound
            r5.f = r2
            int r7 = -r7
        L80:
            int r0 = r0 + r7
            goto L77
        L82:
            java.nio.ByteBuffer r4 = r6.$dst
            boolean r4 = r4.hasRemaining()
            if (r4 == 0) goto L90
            um3 r4 = r6.$endFound
            boolean r4 = r4.f
            if (r4 == 0) goto L30
        L90:
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.DelimitedKt$readUntilDelimiterSuspend$copied$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
