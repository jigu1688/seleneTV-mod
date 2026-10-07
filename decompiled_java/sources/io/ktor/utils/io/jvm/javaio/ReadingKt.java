package io.ktor.utils.io.jvm.javaio;

import defpackage.as4;
import defpackage.c;
import defpackage.cv0;
import defpackage.df0;
import defpackage.ej0;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.ud0;
import defpackage.uf1;
import defpackage.xd1;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.CoroutinesKt;
import io.ktor.utils.io.WriterScope;
import io.ktor.utils.io.pool.ByteArrayPoolKt;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\u001a)\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a)\u0010\r\u001a\u00020\f*\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\r\u0010\u000e\u001a-\u0010\r\u001a\u00020\f*\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00072\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u000f0\tH\u0007¢\u0006\u0004\b\u0010\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Ljava/io/InputStream;", "Lio/ktor/utils/io/ByteWriteChannel;", "channel", "", "limit", "copyTo", "(Ljava/io/InputStream;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;", "Ldf0;", "context", "Lio/ktor/utils/io/pool/ObjectPool;", "Ljava/nio/ByteBuffer;", "pool", "Lio/ktor/utils/io/ByteReadChannel;", "toByteReadChannel", "(Ljava/io/InputStream;Ldf0;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;", "", "toByteReadChannelWithArrayPool", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ReadingKt {

    /* JADX INFO: renamed from: io.ktor.utils.io.jvm.javaio.ReadingKt$copyTo$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.jvm.javaio.ReadingKt", f = "Reading.kt", l = {29}, m = "copyTo")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        int I$0;
        long J$0;
        long J$1;
        long J$2;
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
            return ReadingKt.copyTo(null, null, 0L, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.jvm.javaio.ReadingKt$toByteReadChannel$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.jvm.javaio.ReadingKt$toByteReadChannel$1", f = "Reading.kt", l = {61}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/WriterScope;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/WriterScope;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C02441 extends sd4 implements xd1 {
        final /* synthetic */ ObjectPool<ByteBuffer> $pool;
        final /* synthetic */ InputStream $this_toByteReadChannel;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02441(ObjectPool<ByteBuffer> objectPool, InputStream inputStream, sd0 sd0Var) {
            super(2, sd0Var);
            this.$pool = objectPool;
            this.$this_toByteReadChannel = inputStream;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            C02441 c02441 = new C02441(this.$pool, this.$this_toByteReadChannel, sd0Var);
            c02441.L$0 = obj;
            return c02441;
        }

        @Override // defpackage.xd1
        public final Object invoke(WriterScope writerScope, sd0 sd0Var) {
            return ((C02441) create(writerScope, sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) throws IOException {
            ByteBuffer byteBufferBorrow;
            WriterScope writerScope;
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                WriterScope writerScope2 = (WriterScope) this.L$0;
                byteBufferBorrow = this.$pool.borrow();
                writerScope = writerScope2;
            } else {
                if (i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                byteBufferBorrow = (ByteBuffer) this.L$1;
                writerScope = (WriterScope) this.L$0;
                try {
                    or1.J(obj);
                } catch (Throwable th) {
                    try {
                        writerScope.getChannel().close(th);
                    } finally {
                        this.$pool.recycle(byteBufferBorrow);
                        this.$this_toByteReadChannel.close();
                    }
                }
            }
            while (true) {
                byteBufferBorrow.clear();
                int i2 = this.$this_toByteReadChannel.read(byteBufferBorrow.array(), byteBufferBorrow.arrayOffset() + byteBufferBorrow.position(), byteBufferBorrow.remaining());
                if (i2 < 0) {
                    return as4.a;
                }
                if (i2 != 0) {
                    byteBufferBorrow.position(byteBufferBorrow.position() + i2);
                    byteBufferBorrow.flip();
                    ByteWriteChannel channel = writerScope.getChannel();
                    this.L$0 = writerScope;
                    this.L$1 = byteBufferBorrow;
                    this.label = 1;
                    Object objWriteFully = channel.writeFully(byteBufferBorrow, this);
                    of0 of0Var = of0.f;
                    if (objWriteFully == of0Var) {
                        return of0Var;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.jvm.javaio.ReadingKt$toByteReadChannel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.jvm.javaio.ReadingKt$toByteReadChannel$2", f = "Reading.kt", l = {90}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/WriterScope;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/WriterScope;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends sd4 implements xd1 {
        final /* synthetic */ ObjectPool<byte[]> $pool;
        final /* synthetic */ InputStream $this_toByteReadChannel;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ObjectPool<byte[]> objectPool, InputStream inputStream, sd0 sd0Var) {
            super(2, sd0Var);
            this.$pool = objectPool;
            this.$this_toByteReadChannel = inputStream;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$pool, this.$this_toByteReadChannel, sd0Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // defpackage.xd1
        public final Object invoke(WriterScope writerScope, sd0 sd0Var) {
            return ((AnonymousClass2) create(writerScope, sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) throws IOException {
            byte[] bArrBorrow;
            WriterScope writerScope;
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                WriterScope writerScope2 = (WriterScope) this.L$0;
                bArrBorrow = this.$pool.borrow();
                writerScope = writerScope2;
            } else {
                if (i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bArrBorrow = (byte[]) this.L$1;
                writerScope = (WriterScope) this.L$0;
                try {
                    or1.J(obj);
                } catch (Throwable th) {
                    try {
                        writerScope.getChannel().close(th);
                        this.$pool.recycle(bArrBorrow);
                    } finally {
                        this.$pool.recycle(bArrBorrow);
                        this.$this_toByteReadChannel.close();
                    }
                }
            }
            while (true) {
                int i2 = this.$this_toByteReadChannel.read(bArrBorrow, 0, bArrBorrow.length);
                if (i2 < 0) {
                    this.$pool.recycle(bArrBorrow);
                    return as4.a;
                }
                if (i2 != 0) {
                    ByteWriteChannel channel = writerScope.getChannel();
                    this.L$0 = writerScope;
                    this.L$1 = bArrBorrow;
                    this.label = 1;
                    Object objWriteFully = channel.writeFully(bArrBorrow, 0, i2, this);
                    of0 of0Var = of0.f;
                    if (objWriteFully == of0Var) {
                        return of0Var;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    /* JADX WARN: Code duplicated, block: B:29:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0099 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:? A[LOOP:0: B:23:0x006b->B:57:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x009a -> B:35:0x009f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object copyTo(java.io.InputStream r17, io.ktor.utils.io.ByteWriteChannel r18, long r19, defpackage.sd0 r21) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.jvm.javaio.ReadingKt.copyTo(java.io.InputStream, io.ktor.utils.io.ByteWriteChannel, long, sd0):java.lang.Object");
    }

    public static /* synthetic */ Object copyTo$default(InputStream inputStream, ByteWriteChannel byteWriteChannel, long j, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            j = Long.MAX_VALUE;
        }
        return copyTo(inputStream, byteWriteChannel, j, sd0Var);
    }

    public static final ByteReadChannel toByteReadChannel(InputStream inputStream, df0 df0Var, ObjectPool<ByteBuffer> objectPool) {
        inputStream.getClass();
        df0Var.getClass();
        objectPool.getClass();
        return CoroutinesKt.writer((nf0) uf1.f, df0Var, true, (xd1) new C02441(objectPool, inputStream, null)).getChannel();
    }

    public static ByteReadChannel toByteReadChannel$default(InputStream inputStream, df0 df0Var, ObjectPool objectPool, int i, Object obj) {
        if ((i & 1) != 0) {
            df0Var = cv0.d;
        }
        return toByteReadChannel(inputStream, df0Var, objectPool);
    }

    public static final ByteReadChannel toByteReadChannelWithArrayPool(InputStream inputStream, df0 df0Var, ObjectPool<byte[]> objectPool) {
        inputStream.getClass();
        df0Var.getClass();
        objectPool.getClass();
        return CoroutinesKt.writer((nf0) uf1.f, df0Var, true, (xd1) new AnonymousClass2(objectPool, inputStream, null)).getChannel();
    }

    public static ByteReadChannel toByteReadChannelWithArrayPool$default(InputStream inputStream, df0 df0Var, ObjectPool objectPool, int i, Object obj) {
        if ((i & 1) != 0) {
            df0Var = cv0.d;
        }
        if ((i & 2) != 0) {
            objectPool = ByteArrayPoolKt.getByteArrayPool();
        }
        return toByteReadChannelWithArrayPool(inputStream, df0Var, objectPool);
    }
}
