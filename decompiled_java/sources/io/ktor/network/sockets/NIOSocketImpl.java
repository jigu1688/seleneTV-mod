package io.ktor.network.sockets;

import defpackage.as4;
import defpackage.c42;
import defpackage.df0;
import defpackage.hd1;
import defpackage.jd1;
import defpackage.nf0;
import defpackage.nq1;
import defpackage.ov1;
import defpackage.r15;
import defpackage.rv1;
import defpackage.sk0;
import defpackage.u50;
import defpackage.x50;
import io.ktor.http.ContentDisposition;
import io.ktor.network.selector.SelectableBase;
import io.ktor.network.selector.SelectorManager;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelKt;
import io.ktor.utils.io.ReaderJob;
import io.ktor.utils.io.WriterJob;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.SelectableChannel;
import java.nio.channels.WritableByteChannel;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u0000*\u000e\b\u0000\u0010\u0003 \u0001*\u00020\u0001*\u00020\u00022\u00020\u00042\u00020\u00052\u00020\u0006B3\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010JG\u0010\u001a\u001a\u00028\u0001\"\b\b\u0001\u0010\u0012*\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00152\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00162\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00010\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!J%\u0010$\u001a\u0004\u0018\u00010\u001c2\b\u0010\"\u001a\u0004\u0018\u00010\u001c2\b\u0010#\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b$\u0010%J\u0015\u0010'\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u0015¢\u0006\u0004\b'\u0010(J\u0015\u0010*\u001a\u00020)2\u0006\u0010\u0007\u001a\u00020\u0015¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u001fH\u0016¢\u0006\u0004\b,\u0010!J\u000f\u0010-\u001a\u00020\u001fH\u0016¢\u0006\u0004\b-\u0010!R\u001a\u0010\u0007\u001a\u00028\u00008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010.\u001a\u0004\b/\u00100R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u00101\u001a\u0004\b2\u00103R\u001f\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\f\u00104\u001a\u0004\b5\u00106R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\"\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u00168\u0002X\u0082\u0004¢\u0006\f\n\u0004\b;\u0010<\u0012\u0004\b=\u0010!R\"\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00168\u0002X\u0082\u0004¢\u0006\f\n\u0004\b>\u0010<\u0012\u0004\b?\u0010!R\u001a\u0010A\u001a\u00020@8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\"\u0010H\u001a\u00020E*\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00110\u00168BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bF\u0010GR*\u0010M\u001a\u0004\u0018\u00010\u001c*\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00110\u00168BX\u0082\u0004¢\u0006\f\u0012\u0004\bK\u0010L\u001a\u0004\bI\u0010JR\u0014\u0010Q\u001a\u00020N8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bO\u0010P¨\u0006R"}, d2 = {"Lio/ktor/network/sockets/NIOSocketImpl;", "Ljava/nio/channels/ByteChannel;", "Ljava/nio/channels/SelectableChannel;", "S", "Lio/ktor/network/sockets/ReadWriteSocket;", "Lio/ktor/network/selector/SelectableBase;", "Lnf0;", "channel", "Lio/ktor/network/selector/SelectorManager;", "selector", "Lio/ktor/utils/io/pool/ObjectPool;", "Ljava/nio/ByteBuffer;", "pool", "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;", "socketOptions", "<init>", "(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V", "Lov1;", "J", "", ContentDisposition.Parameters.Name, "Lio/ktor/utils/io/ByteChannel;", "Ljava/util/concurrent/atomic/AtomicReference;", "ref", "Lkotlin/Function0;", "producer", "attachFor", "(Ljava/lang/String;Lio/ktor/utils/io/ByteChannel;Ljava/util/concurrent/atomic/AtomicReference;Lhd1;)Lov1;", "", "actualClose", "()Ljava/lang/Throwable;", "Las4;", "checkChannels", "()V", "e1", "e2", "combine", "(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;", "Lio/ktor/utils/io/WriterJob;", "attachForReading", "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;", "Lio/ktor/utils/io/ReaderJob;", "attachForWriting", "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;", "dispose", "close", "Ljava/nio/channels/SelectableChannel;", "getChannel", "()Ljava/nio/channels/SelectableChannel;", "Lio/ktor/network/selector/SelectorManager;", "getSelector", "()Lio/ktor/network/selector/SelectorManager;", "Lio/ktor/utils/io/pool/ObjectPool;", "getPool", "()Lio/ktor/utils/io/pool/ObjectPool;", "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "closeFlag", "Ljava/util/concurrent/atomic/AtomicBoolean;", "readerJob", "Ljava/util/concurrent/atomic/AtomicReference;", "getReaderJob$annotations", "writerJob", "getWriterJob$annotations", "Lu50;", "socketContext", "Lu50;", "getSocketContext", "()Lu50;", "", "getCompletedOrNotStarted", "(Ljava/util/concurrent/atomic/AtomicReference;)Z", "completedOrNotStarted", "getException", "(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;", "getException$annotations", "(Ljava/util/concurrent/atomic/AtomicReference;)V", "exception", "Ldf0;", "getCoroutineContext", "()Ldf0;", "coroutineContext", "ktor-network"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class NIOSocketImpl<S extends SelectableChannel & ByteChannel> extends SelectableBase implements ReadWriteSocket, nf0 {
    private final S channel;
    private final AtomicBoolean closeFlag;
    private final ObjectPool<ByteBuffer> pool;
    private final AtomicReference<ReaderJob> readerJob;
    private final SelectorManager selector;
    private final u50 socketContext;
    private final SocketOptions.TCPClientSocketOptions socketOptions;
    private final AtomicReference<WriterJob> writerJob;

    /* JADX INFO: renamed from: io.ktor.network.sockets.NIOSocketImpl$attachForReading$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000e\b\u0000\u0010\u0002 \u0001*\u00020\u0003*\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lio/ktor/utils/io/WriterJob;", "S", "Ljava/nio/channels/ByteChannel;", "Ljava/nio/channels/SelectableChannel;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00461 extends c42 implements hd1 {
        final /* synthetic */ io.ktor.utils.io.ByteChannel $channel;
        final /* synthetic */ NIOSocketImpl<S> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C00461(NIOSocketImpl<? extends S> nIOSocketImpl, io.ktor.utils.io.ByteChannel byteChannel) {
            super(0);
            this.this$0 = nIOSocketImpl;
            this.$channel = byteChannel;
        }

        @Override // defpackage.hd1
        public final WriterJob invoke() {
            ObjectPool<ByteBuffer> pool = this.this$0.getPool();
            NIOSocketImpl<S> nIOSocketImpl = this.this$0;
            if (pool != null) {
                io.ktor.utils.io.ByteChannel byteChannel = this.$channel;
                ReadableByteChannel readableByteChannel = (ReadableByteChannel) nIOSocketImpl.getChannel();
                NIOSocketImpl<S> nIOSocketImpl2 = this.this$0;
                return CIOReaderKt.attachForReadingImpl(nIOSocketImpl, byteChannel, readableByteChannel, nIOSocketImpl2, nIOSocketImpl2.getSelector(), this.this$0.getPool(), ((NIOSocketImpl) this.this$0).socketOptions);
            }
            io.ktor.utils.io.ByteChannel byteChannel2 = this.$channel;
            ReadableByteChannel readableByteChannel2 = (ReadableByteChannel) nIOSocketImpl.getChannel();
            NIOSocketImpl<S> nIOSocketImpl3 = this.this$0;
            return CIOReaderKt.attachForReadingDirectImpl(nIOSocketImpl, byteChannel2, readableByteChannel2, nIOSocketImpl3, nIOSocketImpl3.getSelector(), ((NIOSocketImpl) this.this$0).socketOptions);
        }
    }

    /* JADX INFO: renamed from: io.ktor.network.sockets.NIOSocketImpl$attachForWriting$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000e\b\u0000\u0010\u0002 \u0001*\u00020\u0003*\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lio/ktor/utils/io/ReaderJob;", "S", "Ljava/nio/channels/ByteChannel;", "Ljava/nio/channels/SelectableChannel;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00471 extends c42 implements hd1 {
        final /* synthetic */ io.ktor.utils.io.ByteChannel $channel;
        final /* synthetic */ NIOSocketImpl<S> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C00471(NIOSocketImpl<? extends S> nIOSocketImpl, io.ktor.utils.io.ByteChannel byteChannel) {
            super(0);
            this.this$0 = nIOSocketImpl;
            this.$channel = byteChannel;
        }

        @Override // defpackage.hd1
        public final ReaderJob invoke() {
            NIOSocketImpl<S> nIOSocketImpl = this.this$0;
            io.ktor.utils.io.ByteChannel byteChannel = this.$channel;
            WritableByteChannel writableByteChannel = (WritableByteChannel) nIOSocketImpl.getChannel();
            NIOSocketImpl<S> nIOSocketImpl2 = this.this$0;
            return CIOWriterKt.attachForWritingDirectImpl(nIOSocketImpl, byteChannel, writableByteChannel, nIOSocketImpl2, nIOSocketImpl2.getSelector(), ((NIOSocketImpl) this.this$0).socketOptions);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NIOSocketImpl(S s, SelectorManager selectorManager, ObjectPool<ByteBuffer> objectPool, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions) {
        super(s);
        s.getClass();
        selectorManager.getClass();
        this.channel = s;
        this.selector = selectorManager;
        this.pool = objectPool;
        this.socketOptions = tCPClientSocketOptions;
        this.closeFlag = new AtomicBoolean();
        this.readerJob = new AtomicReference<>();
        this.writerJob = new AtomicReference<>();
        this.socketContext = nq1.a();
    }

    private final Throwable actualClose() {
        try {
            ((ByteChannel) getChannel()).close();
            super.close();
            this.selector.notifyClosed(this);
            return null;
        } catch (Throwable th) {
            this.selector.notifyClosed(this);
            return th;
        }
    }

    private final <J extends ov1> J attachFor(String name, io.ktor.utils.io.ByteChannel channel, AtomicReference<J> ref, hd1 producer) throws ClosedChannelException {
        if (this.closeFlag.get()) {
            ClosedChannelException closedChannelException = new ClosedChannelException();
            channel.close(closedChannelException);
            throw closedChannelException;
        }
        J j = (J) producer.invoke();
        while (!ref.compareAndSet(null, j)) {
            if (ref.get() != null) {
                IllegalStateException illegalStateException = new IllegalStateException(name + " channel has already been set");
                j.cancel(null);
                throw illegalStateException;
            }
        }
        if (!this.closeFlag.get()) {
            channel.attachJob(j);
            j.invokeOnCompletion(new AnonymousClass1(this));
            return j;
        }
        ClosedChannelException closedChannelException2 = new ClosedChannelException();
        j.cancel(null);
        channel.close(closedChannelException2);
        throw closedChannelException2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkChannels() {
        if (this.closeFlag.get() && getCompletedOrNotStarted(this.readerJob) && getCompletedOrNotStarted(this.writerJob)) {
            Throwable exception = getException(this.readerJob);
            Throwable exception2 = getException(this.writerJob);
            Throwable thCombine = combine(combine(exception, exception2), actualClose());
            rv1 rv1Var = (rv1) getSocketContext();
            if (thCombine == null) {
                rv1Var.T();
            } else {
                rv1Var.getClass();
                rv1Var.G(new x50(thCombine, false));
            }
        }
    }

    private final Throwable combine(Throwable e1, Throwable e2) {
        if (e1 == null) {
            return e2;
        }
        if (e2 == null || e1 == e2) {
            return e1;
        }
        r15.d(e1, e2);
        return e1;
    }

    private final boolean getCompletedOrNotStarted(AtomicReference<? extends ov1> atomicReference) {
        ov1 ov1Var = atomicReference.get();
        return ov1Var == null || ov1Var.isCompleted();
    }

    private final Throwable getException(AtomicReference<? extends ov1> atomicReference) {
        CancellationException cancellationException;
        ov1 ov1Var = atomicReference.get();
        if (ov1Var != null) {
            if (!ov1Var.isCancelled()) {
                ov1Var = null;
            }
            if (ov1Var != null && (cancellationException = ov1Var.getCancellationException()) != null) {
                return cancellationException.getCause();
            }
        }
        return null;
    }

    @Override // io.ktor.network.sockets.AReadable
    public final WriterJob attachForReading(io.ktor.utils.io.ByteChannel channel) {
        channel.getClass();
        return (WriterJob) attachFor("reading", channel, this.writerJob, new C00461(this, channel));
    }

    @Override // io.ktor.network.sockets.AWritable
    public final ReaderJob attachForWriting(io.ktor.utils.io.ByteChannel channel) {
        channel.getClass();
        return (ReaderJob) attachFor("writing", channel, this.readerJob, new C00471(this, channel));
    }

    @Override // io.ktor.network.selector.SelectableBase, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ByteWriteChannel channel;
        if (this.closeFlag.compareAndSet(false, true)) {
            ReaderJob readerJob = this.readerJob.get();
            if (readerJob != null && (channel = readerJob.getChannel()) != null) {
                ByteWriteChannelKt.close(channel);
            }
            WriterJob writerJob = this.writerJob.get();
            if (writerJob != null) {
                writerJob.cancel((CancellationException) null);
            }
            checkChannels();
        }
    }

    @Override // io.ktor.network.selector.SelectableBase, io.ktor.network.selector.Selectable, defpackage.kv0
    public void dispose() {
        close();
    }

    @Override // io.ktor.network.selector.SelectableBase, io.ktor.network.selector.Selectable
    public S getChannel() {
        return this.channel;
    }

    @Override // defpackage.nf0
    public df0 getCoroutineContext() {
        return getSocketContext();
    }

    public final ObjectPool<ByteBuffer> getPool() {
        return this.pool;
    }

    public final SelectorManager getSelector() {
        return this.selector;
    }

    @Override // io.ktor.network.sockets.ASocket
    public u50 getSocketContext() {
        return this.socketContext;
    }

    /* JADX INFO: renamed from: io.ktor.network.sockets.NIOSocketImpl$attachFor$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\n\u001a\u00020\u0007\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u000e\b\u0001\u0010\u0004 \u0001*\u00020\u0002*\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lov1;", "J", "Ljava/nio/channels/ByteChannel;", "Ljava/nio/channels/SelectableChannel;", "S", "", "it", "Las4;", "invoke", "(Ljava/lang/Throwable;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        final /* synthetic */ NIOSocketImpl<S> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(NIOSocketImpl<? extends S> nIOSocketImpl) {
            super(1);
            this.this$0 = nIOSocketImpl;
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return as4.a;
        }

        public final void invoke(Throwable th) {
            this.this$0.checkChannels();
        }
    }

    private static /* synthetic */ void getReaderJob$annotations() {
    }

    private static /* synthetic */ void getWriterJob$annotations() {
    }

    private static /* synthetic */ void getException$annotations(AtomicReference atomicReference) {
    }

    public /* synthetic */ NIOSocketImpl(SelectableChannel selectableChannel, SelectorManager selectorManager, ObjectPool objectPool, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, int i, sk0 sk0Var) {
        this(selectableChannel, selectorManager, objectPool, (i & 8) != 0 ? null : tCPClientSocketOptions);
    }
}
