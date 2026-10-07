package io.ktor.network.sockets;

import defpackage.as4;
import defpackage.c;
import defpackage.cv0;
import defpackage.ej0;
import defpackage.jf0;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import io.ktor.network.selector.SelectInterest;
import io.ktor.network.selector.Selectable;
import io.ktor.network.selector.SelectorManager;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.CoroutinesKt;
import io.ktor.utils.io.LookAheadSuspendSession;
import io.ktor.utils.io.ReaderJob;
import io.ktor.utils.io.ReaderScope;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.SocketChannel;
import java.nio.channels.WritableByteChannel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aM\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fH\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a?\u0010\u0011\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lnf0;", "Lio/ktor/utils/io/ByteChannel;", "channel", "Ljava/nio/channels/WritableByteChannel;", "nioChannel", "Lio/ktor/network/selector/Selectable;", "selectable", "Lio/ktor/network/selector/SelectorManager;", "selector", "Lio/ktor/utils/io/pool/ObjectPool;", "Ljava/nio/ByteBuffer;", "pool", "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;", "socketOptions", "Lio/ktor/utils/io/ReaderJob;", "attachForWritingImpl", "(Lnf0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/ReaderJob;", "attachForWritingDirectImpl", "(Lnf0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/ReaderJob;", "ktor-network"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CIOWriterKt {

    /* JADX INFO: renamed from: io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1", f = "CIOWriter.kt", l = {88}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/ReaderScope;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/ReaderScope;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements xd1 {
        final /* synthetic */ ByteChannel $channel;
        final /* synthetic */ WritableByteChannel $nioChannel;
        final /* synthetic */ Selectable $selectable;
        final /* synthetic */ SelectorManager $selector;
        final /* synthetic */ SocketOptions.TCPClientSocketOptions $socketOptions;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
        @ej0(c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1$1", f = "CIOWriter.kt", l = {100, 112, 112}, m = "invokeSuspend")
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/LookAheadSuspendSession;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/LookAheadSuspendSession;)V"}, k = 3, mv = {1, 8, 0})
        public static final class C00001 extends sd4 implements xd1 {
            final /* synthetic */ ReaderScope $$this$reader;
            final /* synthetic */ ByteChannel $channel;
            final /* synthetic */ WritableByteChannel $nioChannel;
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
            public C00001(SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, ReaderScope readerScope, ByteChannel byteChannel, WritableByteChannel writableByteChannel, Selectable selectable, SelectorManager selectorManager, sd0 sd0Var) {
                super(2, sd0Var);
                this.$socketOptions = tCPClientSocketOptions;
                this.$$this$reader = readerScope;
                this.$channel = byteChannel;
                this.$nioChannel = writableByteChannel;
                this.$selectable = selectable;
                this.$selector = selectorManager;
            }

            @Override // defpackage.up
            public final sd0 create(Object obj, sd0 sd0Var) {
                C00001 c00001 = new C00001(this.$socketOptions, this.$$this$reader, this.$channel, this.$nioChannel, this.$selectable, this.$selector, sd0Var);
                c00001.L$0 = obj;
                return c00001;
            }

            @Override // defpackage.xd1
            public final Object invoke(LookAheadSuspendSession lookAheadSuspendSession, sd0 sd0Var) {
                return ((C00001) create(lookAheadSuspendSession, sd0Var)).invokeSuspend(as4.a);
            }

            /* JADX WARN: Code duplicated, block: B:38:0x00d8  */
            /* JADX WARN: Code duplicated, block: B:40:0x00e5  */
            /* JADX WARN: Code duplicated, block: B:43:0x00f6  */
            /* JADX WARN: Code duplicated, block: B:48:0x011a  */
            /* JADX WARN: Code duplicated, block: B:50:0x011e  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00a4 -> B:36:0x00d2). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c6 -> B:24:0x009f). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x011c -> B:41:0x00ee). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0133 -> B:57:0x0153). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0150 -> B:57:0x0153). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // defpackage.up
            public final java.lang.Object invokeSuspend(java.lang.Object r15) {
                /*
                    Method dump skipped, instruction units count: 367
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.CIOWriterKt.AnonymousClass1.C00001.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Selectable selectable, ByteChannel byteChannel, WritableByteChannel writableByteChannel, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, SelectorManager selectorManager, sd0 sd0Var) {
            super(2, sd0Var);
            this.$selectable = selectable;
            this.$channel = byteChannel;
            this.$nioChannel = writableByteChannel;
            this.$socketOptions = tCPClientSocketOptions;
            this.$selector = selectorManager;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$selectable, this.$channel, this.$nioChannel, this.$socketOptions, this.$selector, sd0Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // defpackage.xd1
        public final Object invoke(ReaderScope readerScope, sd0 sd0Var) {
            return ((AnonymousClass1) create(readerScope, sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) throws IOException {
            int i = this.label;
            try {
                if (i == 0) {
                    or1.J(obj);
                    ReaderScope readerScope = (ReaderScope) this.L$0;
                    this.$selectable.interestOp(SelectInterest.WRITE, false);
                    ByteChannel byteChannel = this.$channel;
                    C00001 c00001 = new C00001(this.$socketOptions, readerScope, byteChannel, this.$nioChannel, this.$selectable, this.$selector, null);
                    this.label = 1;
                    Object objLookAheadSuspend = byteChannel.lookAheadSuspend(c00001, this);
                    of0 of0Var = of0.f;
                    if (objLookAheadSuspend == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                this.$selectable.interestOp(SelectInterest.WRITE, false);
                if (this.$nioChannel instanceof SocketChannel) {
                    try {
                        boolean java7NetworkApisAvailable = JavaSocketOptionsKt.getJava7NetworkApisAvailable();
                        WritableByteChannel writableByteChannel = this.$nioChannel;
                        if (java7NetworkApisAvailable) {
                            ((SocketChannel) writableByteChannel).shutdownOutput();
                        } else {
                            ((SocketChannel) writableByteChannel).socket().shutdownOutput();
                        }
                    } catch (ClosedChannelException unused) {
                    }
                }
                return as4.a;
            } catch (Throwable th) {
                this.$selectable.interestOp(SelectInterest.WRITE, false);
                if (!(this.$nioChannel instanceof SocketChannel)) {
                    throw th;
                }
                try {
                    boolean java7NetworkApisAvailable2 = JavaSocketOptionsKt.getJava7NetworkApisAvailable();
                    WritableByteChannel writableByteChannel2 = this.$nioChannel;
                    if (java7NetworkApisAvailable2) {
                        ((SocketChannel) writableByteChannel2).shutdownOutput();
                    } else {
                        ((SocketChannel) writableByteChannel2).socket().shutdownOutput();
                    }
                    throw th;
                } catch (ClosedChannelException unused2) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: io.ktor.network.sockets.CIOWriterKt$attachForWritingImpl$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingImpl$1", f = "CIOWriter.kt", l = {39, 52, 52}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/ReaderScope;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/ReaderScope;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00441 extends sd4 implements xd1 {
        final /* synthetic */ ByteBuffer $buffer;
        final /* synthetic */ ByteChannel $channel;
        final /* synthetic */ WritableByteChannel $nioChannel;
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
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00441(SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, ByteBuffer byteBuffer, ByteChannel byteChannel, Selectable selectable, ObjectPool<ByteBuffer> objectPool, WritableByteChannel writableByteChannel, SelectorManager selectorManager, sd0 sd0Var) {
            super(2, sd0Var);
            this.$socketOptions = tCPClientSocketOptions;
            this.$buffer = byteBuffer;
            this.$channel = byteChannel;
            this.$selectable = selectable;
            this.$pool = objectPool;
            this.$nioChannel = writableByteChannel;
            this.$selector = selectorManager;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            C00441 c00441 = new C00441(this.$socketOptions, this.$buffer, this.$channel, this.$selectable, this.$pool, this.$nioChannel, this.$selector, sd0Var);
            c00441.L$0 = obj;
            return c00441;
        }

        @Override // defpackage.xd1
        public final Object invoke(ReaderScope readerScope, sd0 sd0Var) {
            return ((C00441) create(readerScope, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code duplicated, block: B:50:0x00f9 A[Catch: all -> 0x0058, TryCatch #3 {all -> 0x0058, blocks: (B:74:0x0176, B:75:0x017a, B:48:0x00f1, B:31:0x0096, B:34:0x00b7, B:37:0x00c2, B:47:0x00ec, B:50:0x00f9, B:53:0x010e, B:55:0x0116, B:58:0x0132, B:60:0x0138, B:63:0x013e, B:76:0x0184, B:77:0x0187, B:15:0x0053, B:20:0x0060, B:23:0x006c, B:25:0x0070, B:28:0x007d, B:8:0x002c, B:70:0x016c, B:72:0x0172, B:65:0x0148, B:67:0x0150), top: B:96:0x0008, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:52:0x0108  */
        /* JADX WARN: Code duplicated, block: B:55:0x0116 A[Catch: all -> 0x0058, TryCatch #3 {all -> 0x0058, blocks: (B:74:0x0176, B:75:0x017a, B:48:0x00f1, B:31:0x0096, B:34:0x00b7, B:37:0x00c2, B:47:0x00ec, B:50:0x00f9, B:53:0x010e, B:55:0x0116, B:58:0x0132, B:60:0x0138, B:63:0x013e, B:76:0x0184, B:77:0x0187, B:15:0x0053, B:20:0x0060, B:23:0x006c, B:25:0x0070, B:28:0x007d, B:8:0x002c, B:70:0x016c, B:72:0x0172, B:65:0x0148, B:67:0x0150), top: B:96:0x0008, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:57:0x0131  */
        /* JADX WARN: Code duplicated, block: B:60:0x0138 A[Catch: all -> 0x0058, TryCatch #3 {all -> 0x0058, blocks: (B:74:0x0176, B:75:0x017a, B:48:0x00f1, B:31:0x0096, B:34:0x00b7, B:37:0x00c2, B:47:0x00ec, B:50:0x00f9, B:53:0x010e, B:55:0x0116, B:58:0x0132, B:60:0x0138, B:63:0x013e, B:76:0x0184, B:77:0x0187, B:15:0x0053, B:20:0x0060, B:23:0x006c, B:25:0x0070, B:28:0x007d, B:8:0x002c, B:70:0x016c, B:72:0x0172, B:65:0x0148, B:67:0x0150), top: B:96:0x0008, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:62:0x013c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00ec -> B:48:0x00f1). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x013a -> B:53:0x010e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x014e -> B:70:0x016c). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0169 -> B:70:0x016c). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.up
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instruction units count: 429
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.CIOWriterKt.C00441.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final ReaderJob attachForWritingDirectImpl(nf0 nf0Var, ByteChannel byteChannel, WritableByteChannel writableByteChannel, Selectable selectable, SelectorManager selectorManager, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions) {
        nf0Var.getClass();
        byteChannel.getClass();
        writableByteChannel.getClass();
        selectable.getClass();
        selectorManager.getClass();
        return CoroutinesKt.reader(nf0Var, cv0.c.plus(new jf0("cio-to-nio-writer")), byteChannel, new AnonymousClass1(selectable, byteChannel, writableByteChannel, tCPClientSocketOptions, selectorManager, null));
    }

    public static /* synthetic */ ReaderJob attachForWritingDirectImpl$default(nf0 nf0Var, ByteChannel byteChannel, WritableByteChannel writableByteChannel, Selectable selectable, SelectorManager selectorManager, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, int i, Object obj) {
        if ((i & 16) != 0) {
            tCPClientSocketOptions = null;
        }
        return attachForWritingDirectImpl(nf0Var, byteChannel, writableByteChannel, selectable, selectorManager, tCPClientSocketOptions);
    }

    public static final ReaderJob attachForWritingImpl(nf0 nf0Var, ByteChannel byteChannel, WritableByteChannel writableByteChannel, Selectable selectable, SelectorManager selectorManager, ObjectPool<ByteBuffer> objectPool, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions) {
        nf0Var.getClass();
        byteChannel.getClass();
        writableByteChannel.getClass();
        selectable.getClass();
        selectorManager.getClass();
        objectPool.getClass();
        return CoroutinesKt.reader(nf0Var, cv0.c.plus(new jf0("cio-to-nio-writer")), byteChannel, new C00441(tCPClientSocketOptions, objectPool.borrow(), byteChannel, selectable, objectPool, writableByteChannel, selectorManager, null));
    }

    public static /* synthetic */ ReaderJob attachForWritingImpl$default(nf0 nf0Var, ByteChannel byteChannel, WritableByteChannel writableByteChannel, Selectable selectable, SelectorManager selectorManager, ObjectPool objectPool, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, int i, Object obj) {
        if ((i & 32) != 0) {
            tCPClientSocketOptions = null;
        }
        return attachForWritingImpl(nf0Var, byteChannel, writableByteChannel, selectable, selectorManager, objectPool, tCPClientSocketOptions);
    }
}
