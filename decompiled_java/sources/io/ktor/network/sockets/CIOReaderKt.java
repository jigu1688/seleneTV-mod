package io.ktor.network.sockets;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.cv0;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.jf0;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.ud0;
import defpackage.wm3;
import defpackage.xd1;
import io.ktor.network.selector.SelectInterest;
import io.ktor.network.selector.Selectable;
import io.ktor.network.selector.SelectorManager;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.CoroutinesKt;
import io.ktor.utils.io.WriterJob;
import io.ktor.utils.io.WriterScope;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aM\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fH\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a?\u0010\u0011\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001f\u0010\u0015\u001a\u00020\u0014*\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a#\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lnf0;", "Lio/ktor/utils/io/ByteChannel;", "channel", "Ljava/nio/channels/ReadableByteChannel;", "nioChannel", "Lio/ktor/network/selector/Selectable;", "selectable", "Lio/ktor/network/selector/SelectorManager;", "selector", "Lio/ktor/utils/io/pool/ObjectPool;", "Ljava/nio/ByteBuffer;", "pool", "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;", "socketOptions", "Lio/ktor/utils/io/WriterJob;", "attachForReadingImpl", "(Lnf0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;", "attachForReadingDirectImpl", "(Lnf0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;", "Lio/ktor/utils/io/ByteWriteChannel;", "", "readFrom", "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lsd0;)Ljava/lang/Object;", "Las4;", "selectForRead", "(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lsd0;)Ljava/lang/Object;", "ktor-network"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CIOReaderKt {

    /* JADX INFO: renamed from: io.ktor.network.sockets.CIOReaderKt$attachForReadingDirectImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.network.sockets.CIOReaderKt$attachForReadingDirectImpl$1", f = "CIOReader.kt", l = {98, 110, 111, 98, 110, 111}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/WriterScope;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/WriterScope;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements xd1 {
        final /* synthetic */ ByteChannel $channel;
        final /* synthetic */ ReadableByteChannel $nioChannel;
        final /* synthetic */ Selectable $selectable;
        final /* synthetic */ SelectorManager $selector;
        final /* synthetic */ SocketOptions.TCPClientSocketOptions $socketOptions;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Selectable selectable, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, ByteChannel byteChannel, ReadableByteChannel readableByteChannel, SelectorManager selectorManager, sd0 sd0Var) {
            super(2, sd0Var);
            this.$selectable = selectable;
            this.$socketOptions = tCPClientSocketOptions;
            this.$channel = byteChannel;
            this.$nioChannel = readableByteChannel;
            this.$selector = selectorManager;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$selectable, this.$socketOptions, this.$channel, this.$nioChannel, this.$selector, sd0Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // defpackage.xd1
        public final Object invoke(WriterScope writerScope, sd0 sd0Var) {
            return ((AnonymousClass1) create(writerScope, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code duplicated, block: B:49:0x012c A[Catch: all -> 0x0083, PHI: r0 r4 r5 r6 r7
  0x012c: PHI (r0v20 io.ktor.network.selector.SelectorManager) = (r0v18 io.ktor.network.selector.SelectorManager), (r0v21 io.ktor.network.selector.SelectorManager) binds: [B:56:0x015b, B:48:0x0129] A[DONT_GENERATE, DONT_INLINE]
  0x012c: PHI (r4v15 io.ktor.network.selector.Selectable) = (r4v13 io.ktor.network.selector.Selectable), (r4v16 io.ktor.network.selector.Selectable) binds: [B:56:0x015b, B:48:0x0129] A[DONT_GENERATE, DONT_INLINE]
  0x012c: PHI (r5v16 java.nio.channels.ReadableByteChannel) = (r5v14 java.nio.channels.ReadableByteChannel), (r5v17 java.nio.channels.ReadableByteChannel) binds: [B:56:0x015b, B:48:0x0129] A[DONT_GENERATE, DONT_INLINE]
  0x012c: PHI (r6v14 io.ktor.utils.io.ByteChannel) = (r6v12 io.ktor.utils.io.ByteChannel), (r6v15 io.ktor.utils.io.ByteChannel) binds: [B:56:0x015b, B:48:0x0129] A[DONT_GENERATE, DONT_INLINE]
  0x012c: PHI (r7v15 io.ktor.network.util.Timeout) = (r7v13 io.ktor.network.util.Timeout), (r7v16 io.ktor.network.util.Timeout) binds: [B:56:0x015b, B:48:0x0129] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0083, blocks: (B:76:0x01bd, B:37:0x00f2, B:39:0x00fa, B:41:0x0104, B:44:0x011b, B:46:0x0123, B:48:0x0129, B:49:0x012c, B:52:0x0141, B:55:0x0155, B:58:0x015e, B:80:0x01c9, B:81:0x01cc, B:83:0x01d4, B:93:0x01f9, B:77:0x01c3, B:78:0x01c6, B:18:0x007e, B:23:0x009b, B:26:0x00b4, B:29:0x00c0, B:31:0x00cc, B:34:0x00d9, B:7:0x0027, B:74:0x01b5, B:68:0x0189, B:71:0x019f, B:59:0x0161, B:63:0x0178, B:65:0x0180, B:67:0x0186, B:12:0x0048, B:15:0x0065), top: B:104:0x0006, inners: #3 }] */
        /* JADX WARN: Code duplicated, block: B:51:0x013f  */
        /* JADX WARN: Code duplicated, block: B:52:0x0141 A[Catch: all -> 0x0083, PHI: r0 r4 r5 r6 r7
  0x0141: PHI (r0v19 io.ktor.network.selector.SelectorManager) = (r0v10 io.ktor.network.selector.SelectorManager), (r0v20 io.ktor.network.selector.SelectorManager) binds: [B:23:0x009b, B:50:0x013d] A[DONT_GENERATE, DONT_INLINE]
  0x0141: PHI (r4v14 io.ktor.network.selector.Selectable) = (r4v5 io.ktor.network.selector.Selectable), (r4v15 io.ktor.network.selector.Selectable) binds: [B:23:0x009b, B:50:0x013d] A[DONT_GENERATE, DONT_INLINE]
  0x0141: PHI (r5v15 java.nio.channels.ReadableByteChannel) = (r5v6 java.nio.channels.ReadableByteChannel), (r5v16 java.nio.channels.ReadableByteChannel) binds: [B:23:0x009b, B:50:0x013d] A[DONT_GENERATE, DONT_INLINE]
  0x0141: PHI (r6v13 io.ktor.utils.io.ByteChannel) = (r6v4 io.ktor.utils.io.ByteChannel), (r6v14 io.ktor.utils.io.ByteChannel) binds: [B:23:0x009b, B:50:0x013d] A[DONT_GENERATE, DONT_INLINE]
  0x0141: PHI (r7v14 io.ktor.network.util.Timeout) = (r7v5 io.ktor.network.util.Timeout), (r7v15 io.ktor.network.util.Timeout) binds: [B:23:0x009b, B:50:0x013d] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0083, blocks: (B:76:0x01bd, B:37:0x00f2, B:39:0x00fa, B:41:0x0104, B:44:0x011b, B:46:0x0123, B:48:0x0129, B:49:0x012c, B:52:0x0141, B:55:0x0155, B:58:0x015e, B:80:0x01c9, B:81:0x01cc, B:83:0x01d4, B:93:0x01f9, B:77:0x01c3, B:78:0x01c6, B:18:0x007e, B:23:0x009b, B:26:0x00b4, B:29:0x00c0, B:31:0x00cc, B:34:0x00d9, B:7:0x0027, B:74:0x01b5, B:68:0x0189, B:71:0x019f, B:59:0x0161, B:63:0x0178, B:65:0x0180, B:67:0x0186, B:12:0x0048, B:15:0x0065), top: B:104:0x0006, inners: #3 }] */
        /* JADX WARN: Code duplicated, block: B:54:0x0154  */
        /* JADX WARN: Code duplicated, block: B:55:0x0155 A[Catch: all -> 0x0083, PHI: r0 r4 r5 r6 r7 r13
  0x0155: PHI (r0v18 io.ktor.network.selector.SelectorManager) = (r0v12 io.ktor.network.selector.SelectorManager), (r0v19 io.ktor.network.selector.SelectorManager) binds: [B:18:0x007e, B:53:0x0152] A[DONT_GENERATE, DONT_INLINE]
  0x0155: PHI (r4v13 io.ktor.network.selector.Selectable) = (r4v7 io.ktor.network.selector.Selectable), (r4v14 io.ktor.network.selector.Selectable) binds: [B:18:0x007e, B:53:0x0152] A[DONT_GENERATE, DONT_INLINE]
  0x0155: PHI (r5v14 java.nio.channels.ReadableByteChannel) = (r5v8 java.nio.channels.ReadableByteChannel), (r5v15 java.nio.channels.ReadableByteChannel) binds: [B:18:0x007e, B:53:0x0152] A[DONT_GENERATE, DONT_INLINE]
  0x0155: PHI (r6v12 io.ktor.utils.io.ByteChannel) = (r6v6 io.ktor.utils.io.ByteChannel), (r6v13 io.ktor.utils.io.ByteChannel) binds: [B:18:0x007e, B:53:0x0152] A[DONT_GENERATE, DONT_INLINE]
  0x0155: PHI (r7v13 io.ktor.network.util.Timeout) = (r7v7 io.ktor.network.util.Timeout), (r7v14 io.ktor.network.util.Timeout) binds: [B:18:0x007e, B:53:0x0152] A[DONT_GENERATE, DONT_INLINE]
  0x0155: PHI (r13v17 java.lang.Object) = (r13v0 java.lang.Object), (r13v21 java.lang.Object) binds: [B:18:0x007e, B:53:0x0152] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0083, blocks: (B:76:0x01bd, B:37:0x00f2, B:39:0x00fa, B:41:0x0104, B:44:0x011b, B:46:0x0123, B:48:0x0129, B:49:0x012c, B:52:0x0141, B:55:0x0155, B:58:0x015e, B:80:0x01c9, B:81:0x01cc, B:83:0x01d4, B:93:0x01f9, B:77:0x01c3, B:78:0x01c6, B:18:0x007e, B:23:0x009b, B:26:0x00b4, B:29:0x00c0, B:31:0x00cc, B:34:0x00d9, B:7:0x0027, B:74:0x01b5, B:68:0x0189, B:71:0x019f, B:59:0x0161, B:63:0x0178, B:65:0x0180, B:67:0x0186, B:12:0x0048, B:15:0x0065), top: B:104:0x0006, inners: #3 }] */
        /* JADX WARN: Code duplicated, block: B:57:0x015d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0123 -> B:37:0x00f2). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0127 -> B:37:0x00f2). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x015b -> B:49:0x012c). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x015d -> B:37:0x00f2). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0180 -> B:76:0x01bd). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0184 -> B:76:0x01bd). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x01b2 -> B:74:0x01b5). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.up
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instruction units count: 554
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.CIOReaderKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: io.ktor.network.sockets.CIOReaderKt$attachForReadingImpl$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.network.sockets.CIOReaderKt$attachForReadingImpl$1", f = "CIOReader.kt", l = {45, 45, 56}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/WriterScope;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/WriterScope;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00421 extends sd4 implements xd1 {
        final /* synthetic */ ByteBuffer $buffer;
        final /* synthetic */ ByteChannel $channel;
        final /* synthetic */ ReadableByteChannel $nioChannel;
        final /* synthetic */ ObjectPool<ByteBuffer> $pool;
        final /* synthetic */ Selectable $selectable;
        final /* synthetic */ SelectorManager $selector;
        final /* synthetic */ SocketOptions.TCPClientSocketOptions $socketOptions;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00421(SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, ByteChannel byteChannel, Selectable selectable, ByteBuffer byteBuffer, ObjectPool<ByteBuffer> objectPool, ReadableByteChannel readableByteChannel, SelectorManager selectorManager, sd0 sd0Var) {
            super(2, sd0Var);
            this.$socketOptions = tCPClientSocketOptions;
            this.$channel = byteChannel;
            this.$selectable = selectable;
            this.$buffer = byteBuffer;
            this.$pool = objectPool;
            this.$nioChannel = readableByteChannel;
            this.$selector = selectorManager;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            C00421 c00421 = new C00421(this.$socketOptions, this.$channel, this.$selectable, this.$buffer, this.$pool, this.$nioChannel, this.$selector, sd0Var);
            c00421.L$0 = obj;
            return c00421;
        }

        @Override // defpackage.xd1
        public final Object invoke(WriterScope writerScope, sd0 sd0Var) {
            return ((C00421) create(writerScope, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code duplicated, block: B:43:0x00f5 A[Catch: all -> 0x0049, PHI: r0 r6 r7 r8 r9 r10 r11 r12
  0x00f5: PHI (r0v9 io.ktor.network.selector.SelectorManager) = (r0v7 io.ktor.network.selector.SelectorManager), (r0v16 io.ktor.network.selector.SelectorManager) binds: [B:49:0x0120, B:42:0x00eb] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r6v3 io.ktor.network.selector.Selectable) = (r6v2 io.ktor.network.selector.Selectable), (r6v10 io.ktor.network.selector.Selectable) binds: [B:49:0x0120, B:42:0x00eb] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r7v3 io.ktor.utils.io.ByteChannel) = (r7v2 io.ktor.utils.io.ByteChannel), (r7v8 io.ktor.utils.io.ByteChannel) binds: [B:49:0x0120, B:42:0x00eb] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r8v2 java.nio.ByteBuffer) = (r8v1 java.nio.ByteBuffer), (r8v6 java.nio.ByteBuffer) binds: [B:49:0x0120, B:42:0x00eb] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r9v1 java.nio.channels.ReadableByteChannel) = (r9v0 java.nio.channels.ReadableByteChannel), (r9v5 java.nio.channels.ReadableByteChannel) binds: [B:49:0x0120, B:42:0x00eb] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r10v4 io.ktor.network.util.Timeout) = (r10v2 io.ktor.network.util.Timeout), (r10v9 io.ktor.network.util.Timeout) binds: [B:49:0x0120, B:42:0x00eb] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r11v2 wm3) = (r11v1 wm3), (r11v7 wm3) binds: [B:49:0x0120, B:42:0x00eb] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r12v2 io.ktor.network.util.Timeout) = (r12v1 io.ktor.network.util.Timeout), (r12v3 io.ktor.network.util.Timeout) binds: [B:49:0x0120, B:42:0x00eb] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #2 {all -> 0x0049, blocks: (B:43:0x00f5, B:45:0x00fd, B:48:0x011e, B:15:0x0044), top: B:87:0x0044, outer: #3 }] */
        /* JADX WARN: Code duplicated, block: B:45:0x00fd A[Catch: all -> 0x0049, TryCatch #2 {all -> 0x0049, blocks: (B:43:0x00f5, B:45:0x00fd, B:48:0x011e, B:15:0x0044), top: B:87:0x0044, outer: #3 }] */
        /* JADX WARN: Code duplicated, block: B:47:0x011d  */
        /* JADX WARN: Code duplicated, block: B:50:0x0122 A[Catch: all -> 0x001a, TRY_ENTER, TryCatch #3 {all -> 0x001a, blocks: (B:8:0x0014, B:68:0x0187, B:30:0x009f, B:33:0x00ba, B:35:0x00c2, B:38:0x00e2, B:51:0x0127, B:53:0x012c, B:55:0x0133, B:65:0x015d, B:41:0x00e8, B:50:0x0122, B:69:0x018e, B:70:0x0191, B:20:0x0069, B:23:0x0076, B:25:0x007a, B:28:0x0087, B:43:0x00f5, B:45:0x00fd, B:48:0x011e, B:15:0x0044), top: B:89:0x0008, inners: #2 }] */
        /* JADX WARN: Code duplicated, block: B:53:0x012c A[Catch: all -> 0x001a, TryCatch #3 {all -> 0x001a, blocks: (B:8:0x0014, B:68:0x0187, B:30:0x009f, B:33:0x00ba, B:35:0x00c2, B:38:0x00e2, B:51:0x0127, B:53:0x012c, B:55:0x0133, B:65:0x015d, B:41:0x00e8, B:50:0x0122, B:69:0x018e, B:70:0x0191, B:20:0x0069, B:23:0x0076, B:25:0x007a, B:28:0x0087, B:43:0x00f5, B:45:0x00fd, B:48:0x011e, B:15:0x0044), top: B:89:0x0008, inners: #2 }] */
        /* JADX WARN: Code duplicated, block: B:55:0x0133 A[Catch: all -> 0x001a, TRY_LEAVE, TryCatch #3 {all -> 0x001a, blocks: (B:8:0x0014, B:68:0x0187, B:30:0x009f, B:33:0x00ba, B:35:0x00c2, B:38:0x00e2, B:51:0x0127, B:53:0x012c, B:55:0x0133, B:65:0x015d, B:41:0x00e8, B:50:0x0122, B:69:0x018e, B:70:0x0191, B:20:0x0069, B:23:0x0076, B:25:0x007a, B:28:0x0087, B:43:0x00f5, B:45:0x00fd, B:48:0x011e, B:15:0x0044), top: B:89:0x0008, inners: #2 }] */
        /* JADX WARN: Code duplicated, block: B:61:0x014b A[Catch: ClosedChannelException -> 0x015a, TRY_ENTER, TryCatch #0 {ClosedChannelException -> 0x015a, blocks: (B:58:0x0143, B:61:0x014b, B:62:0x0151), top: B:82:0x0143 }] */
        /* JADX WARN: Code duplicated, block: B:62:0x0151 A[Catch: ClosedChannelException -> 0x015a, TRY_LEAVE, TryCatch #0 {ClosedChannelException -> 0x015a, blocks: (B:58:0x0143, B:61:0x014b, B:62:0x0151), top: B:82:0x0143 }] */
        /* JADX WARN: Code duplicated, block: B:65:0x015d A[Catch: all -> 0x001a, TRY_ENTER, TryCatch #3 {all -> 0x001a, blocks: (B:8:0x0014, B:68:0x0187, B:30:0x009f, B:33:0x00ba, B:35:0x00c2, B:38:0x00e2, B:51:0x0127, B:53:0x012c, B:55:0x0133, B:65:0x015d, B:41:0x00e8, B:50:0x0122, B:69:0x018e, B:70:0x0191, B:20:0x0069, B:23:0x0076, B:25:0x007a, B:28:0x0087, B:43:0x00f5, B:45:0x00fd, B:48:0x011e, B:15:0x0044), top: B:89:0x0008, inners: #2 }] */
        /* JADX WARN: Code duplicated, block: B:82:0x0143 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00e4 -> B:33:0x00ba). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0120 -> B:43:0x00f5). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0184 -> B:9:0x0017). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.up
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instruction units count: 439
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.CIOReaderKt.C00421.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: io.ktor.network.sockets.CIOReaderKt$readFrom$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.network.sockets.CIOReaderKt", f = "CIOReader.kt", l = {135}, m = "readFrom")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00431 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00431(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CIOReaderKt.readFrom(null, null, this);
        }
    }

    public static final WriterJob attachForReadingDirectImpl(nf0 nf0Var, ByteChannel byteChannel, ReadableByteChannel readableByteChannel, Selectable selectable, SelectorManager selectorManager, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions) {
        nf0Var.getClass();
        byteChannel.getClass();
        readableByteChannel.getClass();
        selectable.getClass();
        selectorManager.getClass();
        return CoroutinesKt.writer(nf0Var, cv0.c.plus(new jf0("cio-from-nio-reader")), byteChannel, new AnonymousClass1(selectable, tCPClientSocketOptions, byteChannel, readableByteChannel, selectorManager, null));
    }

    public static /* synthetic */ WriterJob attachForReadingDirectImpl$default(nf0 nf0Var, ByteChannel byteChannel, ReadableByteChannel readableByteChannel, Selectable selectable, SelectorManager selectorManager, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, int i, Object obj) {
        if ((i & 16) != 0) {
            tCPClientSocketOptions = null;
        }
        return attachForReadingDirectImpl(nf0Var, byteChannel, readableByteChannel, selectable, selectorManager, tCPClientSocketOptions);
    }

    public static final WriterJob attachForReadingImpl(nf0 nf0Var, ByteChannel byteChannel, ReadableByteChannel readableByteChannel, Selectable selectable, SelectorManager selectorManager, ObjectPool<ByteBuffer> objectPool, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions) {
        nf0Var.getClass();
        byteChannel.getClass();
        readableByteChannel.getClass();
        selectable.getClass();
        selectorManager.getClass();
        objectPool.getClass();
        return CoroutinesKt.writer(nf0Var, cv0.c.plus(new jf0("cio-from-nio-reader")), byteChannel, new C00421(tCPClientSocketOptions, byteChannel, selectable, objectPool.borrow(), objectPool, readableByteChannel, selectorManager, null));
    }

    public static /* synthetic */ WriterJob attachForReadingImpl$default(nf0 nf0Var, ByteChannel byteChannel, ReadableByteChannel readableByteChannel, Selectable selectable, SelectorManager selectorManager, ObjectPool objectPool, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, int i, Object obj) {
        if ((i & 32) != 0) {
            tCPClientSocketOptions = null;
        }
        return attachForReadingImpl(nf0Var, byteChannel, readableByteChannel, selectable, selectorManager, objectPool, tCPClientSocketOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object readFrom(ByteWriteChannel byteWriteChannel, ReadableByteChannel readableByteChannel, sd0 sd0Var) {
        C00431 c00431;
        wm3 wm3Var;
        if (sd0Var instanceof C00431) {
            c00431 = (C00431) sd0Var;
            int i = c00431.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00431.label = i - Integer.MIN_VALUE;
            } else {
                c00431 = new C00431(sd0Var);
            }
        } else {
            c00431 = new C00431(sd0Var);
        }
        C00431 c00432 = c00431;
        Object obj = c00432.result;
        int i2 = c00432.label;
        if (i2 == 0) {
            or1.J(obj);
            wm3 wm3Var2 = new wm3();
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(wm3Var2, readableByteChannel);
            c00432.L$0 = wm3Var2;
            c00432.label = 1;
            Object objWrite$default = ByteWriteChannel.DefaultImpls.write$default(byteWriteChannel, 0, anonymousClass2, c00432, 1, null);
            of0 of0Var = of0.f;
            if (objWrite$default == of0Var) {
                return of0Var;
            }
            wm3Var = wm3Var2;
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wm3Var = (wm3) c00432.L$0;
            or1.J(obj);
        }
        return new Integer(wm3Var.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object selectForRead(Selectable selectable, SelectorManager selectorManager, sd0 sd0Var) {
        SelectInterest selectInterest = SelectInterest.READ;
        selectable.interestOp(selectInterest, true);
        Object objSelect = selectorManager.select(selectable, selectInterest, sd0Var);
        return objSelect == of0.f ? objSelect : as4.a;
    }

    /* JADX INFO: renamed from: io.ktor.network.sockets.CIOReaderKt$readFrom$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljava/nio/ByteBuffer;", "buffer", "Las4;", "invoke", "(Ljava/nio/ByteBuffer;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        final /* synthetic */ wm3 $count;
        final /* synthetic */ ReadableByteChannel $nioChannel;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(wm3 wm3Var, ReadableByteChannel readableByteChannel) {
            super(1);
            this.$count = wm3Var;
            this.$nioChannel = readableByteChannel;
        }

        public final void invoke(ByteBuffer byteBuffer) {
            byteBuffer.getClass();
            this.$count.f = this.$nioChannel.read(byteBuffer);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ByteBuffer) obj);
            return as4.a;
        }
    }
}
