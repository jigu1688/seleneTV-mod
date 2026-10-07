package io.ktor.util.cio;

import defpackage.as4;
import defpackage.c;
import defpackage.cv0;
import defpackage.df0;
import defpackage.ej0;
import defpackage.nf0;
import defpackage.nq1;
import defpackage.of0;
import defpackage.or1;
import defpackage.ov1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.u22;
import defpackage.xd1;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.CoroutinesKt;
import io.ktor.utils.io.WriterScope;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a5\u0010\t\u001a\u00020\b*\u00020\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Ljava/io/InputStream;", "Lio/ktor/utils/io/pool/ObjectPool;", "Ljava/nio/ByteBuffer;", "pool", "Ldf0;", "context", "Lov1;", "parent", "Lio/ktor/utils/io/ByteReadChannel;", "toByteReadChannel", "(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;Ldf0;Lov1;)Lio/ktor/utils/io/ByteReadChannel;", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class InputStreamAdaptersKt {

    /* JADX INFO: renamed from: io.ktor.util.cio.InputStreamAdaptersKt$toByteReadChannel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.cio.InputStreamAdaptersKt$toByteReadChannel$1", f = "InputStreamAdapters.kt", l = {34}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/WriterScope;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/WriterScope;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements xd1 {
        final /* synthetic */ ObjectPool<ByteBuffer> $pool;
        final /* synthetic */ InputStream $this_toByteReadChannel;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ObjectPool<ByteBuffer> objectPool, InputStream inputStream, sd0 sd0Var) {
            super(2, sd0Var);
            this.$pool = objectPool;
            this.$this_toByteReadChannel = inputStream;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$pool, this.$this_toByteReadChannel, sd0Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // defpackage.xd1
        public final Object invoke(WriterScope writerScope, sd0 sd0Var) {
            return ((AnonymousClass1) create(writerScope, sd0Var)).invokeSuspend(as4.a);
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

    public static final ByteReadChannel toByteReadChannel(InputStream inputStream, ObjectPool<ByteBuffer> objectPool, df0 df0Var, ov1 ov1Var) {
        inputStream.getClass();
        objectPool.getClass();
        df0Var.getClass();
        ov1Var.getClass();
        return CoroutinesKt.writer((nf0) u22.d(df0Var), (df0) ov1Var, true, (xd1) new AnonymousClass1(objectPool, inputStream, null)).getChannel();
    }

    public static ByteReadChannel toByteReadChannel$default(InputStream inputStream, ObjectPool objectPool, df0 df0Var, ov1 ov1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            objectPool = ByteBufferPoolKt.getKtorDefaultPool();
        }
        if ((i & 2) != 0) {
            df0Var = cv0.c;
        }
        if ((i & 4) != 0) {
            ov1Var = nq1.a();
        }
        return toByteReadChannel(inputStream, objectPool, df0Var, ov1Var);
    }
}
