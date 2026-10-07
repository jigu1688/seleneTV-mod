package io.ktor.server.netty.http2;

import defpackage.as4;
import defpackage.c42;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.sd0;
import defpackage.ud0;
import io.netty.buffer.ByteBuf;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a%\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"Lbl3;", "Lio/netty/handler/codec/http2/Http2DataFrame;", "Lio/ktor/utils/io/ByteWriteChannel;", "bc", "Las4;", "http2frameLoop", "(Lbl3;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;", "ktor-server-netty"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class HttpFrameAdapterKt {

    /* JADX INFO: renamed from: io.ktor.server.netty.http2.HttpFrameAdapterKt$http2frameLoop$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.netty.http2.HttpFrameAdapterKt", f = "HttpFrameAdapter.kt", l = {15, 19}, m = "http2frameLoop")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpFrameAdapterKt.http2frameLoop(null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    /* JADX WARN: Code duplicated, block: B:29:0x0072 A[Catch: all -> 0x003e, q30 -> 0x00bb, TRY_LEAVE, TryCatch #5 {q30 -> 0x00bb, all -> 0x003e, blocks: (B:13:0x0037, B:27:0x006a, B:29:0x0072, B:20:0x0051), top: B:61:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:34:0x007f A[Catch: all -> 0x0098, q30 -> 0x009c, TryCatch #6 {q30 -> 0x009c, all -> 0x0098, blocks: (B:32:0x0079, B:34:0x007f, B:40:0x009e), top: B:59:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:? A[LOOP:0: B:59:0x0079->B:66:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v15, types: [io.ktor.utils.io.ByteWriteChannel] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [io.ktor.utils.io.ByteWriteChannel] */
    /* JADX WARN: Type inference failed for: r1v4, types: [io.ktor.utils.io.ByteWriteChannel] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r6v2, types: [io.ktor.utils.io.ByteWriteChannel, java.lang.Object] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object http2frameLoop(defpackage.bl3 r12, io.ktor.utils.io.ByteWriteChannel r13, defpackage.sd0 r14) {
        /*
            boolean r0 = r14 instanceof io.ktor.server.netty.http2.HttpFrameAdapterKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r14
            io.ktor.server.netty.http2.HttpFrameAdapterKt$http2frameLoop$1 r0 = (io.ktor.server.netty.http2.HttpFrameAdapterKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.server.netty.http2.HttpFrameAdapterKt$http2frameLoop$1 r0 = new io.ktor.server.netty.http2.HttpFrameAdapterKt$http2frameLoop$1
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 2
            r4 = 1
            of0 r5 = defpackage.of0.f
            if (r1 == 0) goto L55
            if (r1 == r4) goto L48
            if (r1 != r3) goto L42
            java.lang.Object r12 = r0.L$3
            io.netty.buffer.ByteBuf r12 = (io.netty.buffer.ByteBuf) r12
            java.lang.Object r13 = r0.L$2
            io.netty.handler.codec.http2.Http2DataFrame r13 = (io.netty.handler.codec.http2.Http2DataFrame) r13
            java.lang.Object r1 = r0.L$1
            io.ktor.utils.io.ByteWriteChannel r1 = (io.ktor.utils.io.ByteWriteChannel) r1
            java.lang.Object r6 = r0.L$0
            bl3 r6 = (defpackage.bl3) r6
            defpackage.or1.J(r14)     // Catch: java.lang.Throwable -> L3e defpackage.q30 -> Lbb
            r14 = r13
            r9 = r0
            r13 = r6
            goto L78
        L3e:
            r0 = move-exception
            r12 = r0
            goto Lb8
        L42:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r12)
            return r2
        L48:
            java.lang.Object r12 = r0.L$1
            r1 = r12
            io.ktor.utils.io.ByteWriteChannel r1 = (io.ktor.utils.io.ByteWriteChannel) r1
            java.lang.Object r12 = r0.L$0
            bl3 r12 = (defpackage.bl3) r12
            defpackage.or1.J(r14)     // Catch: java.lang.Throwable -> L3e defpackage.q30 -> Lbb
            goto L6a
        L55:
            defpackage.or1.J(r14)
        L58:
            r0.L$0 = r12     // Catch: java.lang.Throwable -> Lb2 defpackage.q30 -> Lb6
            r0.L$1 = r13     // Catch: java.lang.Throwable -> Lb2 defpackage.q30 -> Lb6
            r0.L$2 = r2     // Catch: java.lang.Throwable -> Lb2 defpackage.q30 -> Lb6
            r0.L$3 = r2     // Catch: java.lang.Throwable -> Lb2 defpackage.q30 -> Lb6
            r0.label = r4     // Catch: java.lang.Throwable -> Lb2 defpackage.q30 -> Lb6
            java.lang.Object r14 = r12.receive(r0)     // Catch: java.lang.Throwable -> Lb2 defpackage.q30 -> Lb6
            if (r14 != r5) goto L69
            goto L97
        L69:
            r1 = r13
        L6a:
            io.netty.handler.codec.http2.Http2DataFrame r14 = (io.netty.handler.codec.http2.Http2DataFrame) r14     // Catch: java.lang.Throwable -> L3e defpackage.q30 -> Lbb
            io.netty.buffer.ByteBuf r13 = r14.content()     // Catch: java.lang.Throwable -> L3e defpackage.q30 -> Lbb
            if (r13 != 0) goto L74
            io.netty.buffer.ByteBuf r13 = io.netty.buffer.Unpooled.EMPTY_BUFFER     // Catch: java.lang.Throwable -> L3e defpackage.q30 -> Lbb
        L74:
            r6 = r13
            r13 = r12
            r12 = r6
            r9 = r0
        L78:
            r6 = r1
        L79:
            int r0 = r12.readableBytes()     // Catch: java.lang.Throwable -> L98 defpackage.q30 -> L9c
            if (r0 <= 0) goto L9e
            io.ktor.server.netty.http2.HttpFrameAdapterKt$http2frameLoop$2 r8 = new io.ktor.server.netty.http2.HttpFrameAdapterKt$http2frameLoop$2     // Catch: java.lang.Throwable -> L98 defpackage.q30 -> L9c
            r8.<init>(r12)     // Catch: java.lang.Throwable -> L98 defpackage.q30 -> L9c
            r9.L$0 = r13     // Catch: java.lang.Throwable -> L98 defpackage.q30 -> L9c
            r9.L$1 = r6     // Catch: java.lang.Throwable -> L98 defpackage.q30 -> L9c
            r9.L$2 = r14     // Catch: java.lang.Throwable -> L98 defpackage.q30 -> L9c
            r9.L$3 = r12     // Catch: java.lang.Throwable -> L98 defpackage.q30 -> L9c
            r9.label = r3     // Catch: java.lang.Throwable -> L98 defpackage.q30 -> L9c
            r7 = 0
            r10 = 1
            r11 = 0
            java.lang.Object r0 = io.ktor.utils.io.ByteWriteChannel.DefaultImpls.write$default(r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L98 defpackage.q30 -> L9c
            if (r0 != r5) goto L79
        L97:
            return r5
        L98:
            r0 = move-exception
            r12 = r0
            r1 = r6
            goto Lb8
        L9c:
            r1 = r6
            goto Lbb
        L9e:
            r6.flush()     // Catch: java.lang.Throwable -> L98 defpackage.q30 -> L9c
            r12.release()     // Catch: java.lang.Throwable -> L98 defpackage.q30 -> L9c
            boolean r12 = r14.isEndStream()     // Catch: java.lang.Throwable -> L98 defpackage.q30 -> L9c
            if (r12 == 0) goto Lae
            io.ktor.utils.io.ByteWriteChannelKt.close(r6)
            goto Lc5
        Lae:
            r12 = r13
            r13 = r6
            r0 = r9
            goto L58
        Lb2:
            r0 = move-exception
            r12 = r0
            r1 = r13
            goto Lb8
        Lb6:
            r1 = r13
            goto Lbb
        Lb8:
            r1.close(r12)     // Catch: java.lang.Throwable -> Lbf
        Lbb:
            io.ktor.utils.io.ByteWriteChannelKt.close(r1)
            goto Lc5
        Lbf:
            r0 = move-exception
            r12 = r0
            io.ktor.utils.io.ByteWriteChannelKt.close(r1)
            throw r12
        Lc5:
            as4 r12 = defpackage.as4.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.netty.http2.HttpFrameAdapterKt.http2frameLoop(bl3, io.ktor.utils.io.ByteWriteChannel, sd0):java.lang.Object");
    }

    /* JADX INFO: renamed from: io.ktor.server.netty.http2.HttpFrameAdapterKt$http2frameLoop$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljava/nio/ByteBuffer;", "bb", "Las4;", "invoke", "(Ljava/nio/ByteBuffer;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        final /* synthetic */ ByteBuf $content;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ByteBuf byteBuf) {
            super(1);
            this.$content = byteBuf;
        }

        public final void invoke(ByteBuffer byteBuffer) {
            byteBuffer.getClass();
            int i = this.$content.readableBytes();
            if (byteBuffer.remaining() <= i) {
                this.$content.readBytes(byteBuffer);
                return;
            }
            int iLimit = byteBuffer.limit();
            byteBuffer.limit(byteBuffer.position() + i);
            this.$content.readBytes(byteBuffer);
            byteBuffer.limit(iLimit);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ByteBuffer) obj);
            return as4.a;
        }
    }
}
