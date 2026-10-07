package io.ktor.util.cio;

import defpackage.as4;
import defpackage.c;
import defpackage.cv0;
import defpackage.df0;
import defpackage.ej0;
import defpackage.jf0;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.u22;
import defpackage.uf1;
import defpackage.xd1;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.CoroutinesKt;
import io.ktor.utils.io.ReaderScope;
import io.ktor.utils.io.WriterScope;
import io.ktor.utils.io.core.CloseableJVMKt;
import io.ktor.utils.io.jvm.nio.WritingKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.Closeable;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a/\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b\u001a\u001b\u0010\n\u001a\u00020\t*\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Ljava/io/File;", "", "start", "endInclusive", "Ldf0;", "coroutineContext", "Lio/ktor/utils/io/ByteReadChannel;", "readChannel", "(Ljava/io/File;JJLdf0;)Lio/ktor/utils/io/ByteReadChannel;", "Lio/ktor/utils/io/ByteWriteChannel;", "writeChannel", "(Ljava/io/File;Ldf0;)Lio/ktor/utils/io/ByteWriteChannel;", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class FileChannelsKt {

    /* JADX INFO: renamed from: io.ktor.util.cio.FileChannelsKt$readChannel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.cio.FileChannelsKt$readChannel$1", f = "FileChannels.kt", l = {44, 63}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/WriterScope;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/WriterScope;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements xd1 {
        final /* synthetic */ long $endInclusive;
        final /* synthetic */ long $fileLength;
        final /* synthetic */ long $start;
        final /* synthetic */ File $this_readChannel;
        int I$0;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j, long j2, long j3, File file, sd0 sd0Var) {
            super(2, sd0Var);
            this.$start = j;
            this.$endInclusive = j2;
            this.$fileLength = j3;
            this.$this_readChannel = file;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$start, this.$endInclusive, this.$fileLength, this.$this_readChannel, sd0Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // defpackage.xd1
        public final Object invoke(WriterScope writerScope, sd0 sd0Var) {
            return ((AnonymousClass1) create(writerScope, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:37:0x009c, code lost:
        
            if (r14.writeWhile(r3, r13) == r7) goto L38;
         */
        @Override // defpackage.up
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 209
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.cio.FileChannelsKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: io.ktor.util.cio.FileChannelsKt$writeChannel$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.cio.FileChannelsKt$writeChannel$1", f = "FileChannels.kt", l = {96}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/ReaderScope;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/ReaderScope;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C01441 extends sd4 implements xd1 {
        final /* synthetic */ File $this_writeChannel;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01441(File file, sd0 sd0Var) {
            super(2, sd0Var);
            this.$this_writeChannel = file;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            C01441 c01441 = new C01441(this.$this_writeChannel, sd0Var);
            c01441.L$0 = obj;
            return c01441;
        }

        @Override // defpackage.xd1
        public final Object invoke(ReaderScope readerScope, sd0 sd0Var) {
            return ((C01441) create(readerScope, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th;
            Closeable closeable;
            RandomAccessFile randomAccessFile;
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ReaderScope readerScope = (ReaderScope) this.L$0;
                RandomAccessFile randomAccessFile2 = new RandomAccessFile(this.$this_writeChannel, "rw");
                try {
                    ByteReadChannel channel = readerScope.getChannel();
                    FileChannel channel2 = randomAccessFile2.getChannel();
                    channel2.getClass();
                    this.L$0 = randomAccessFile2;
                    this.L$1 = randomAccessFile2;
                    this.I$0 = 0;
                    this.label = 1;
                    obj = WritingKt.copyTo$default(channel, channel2, 0L, this, 2, (Object) null);
                    of0 of0Var = of0.f;
                    if (obj == of0Var) {
                        return of0Var;
                    }
                    closeable = randomAccessFile2;
                    randomAccessFile = closeable;
                } catch (Throwable th2) {
                    th = th2;
                    closeable = randomAccessFile2;
                    closeable.close();
                    throw th;
                }
            } else {
                if (i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                RandomAccessFile randomAccessFile3 = (RandomAccessFile) this.L$1;
                closeable = (Closeable) this.L$0;
                try {
                    or1.J(obj);
                    randomAccessFile = randomAccessFile3;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        closeable.close();
                        throw th;
                    } catch (Throwable th4) {
                        CloseableJVMKt.addSuppressedInternal(th, th4);
                        throw th;
                    }
                }
            }
            randomAccessFile.setLength(((Number) obj).longValue());
            closeable.close();
            return as4.a;
        }
    }

    public static final ByteReadChannel readChannel(File file, long j, long j2, df0 df0Var) {
        file.getClass();
        df0Var.getClass();
        return CoroutinesKt.writer((nf0) u22.d(df0Var), new jf0("file-reader").plus(df0Var), false, (xd1) new AnonymousClass1(j, j2, file.length(), file, null)).getChannel();
    }

    public static ByteReadChannel readChannel$default(File file, long j, long j2, df0 df0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 0;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = -1;
        }
        long j4 = j2;
        if ((i & 4) != 0) {
            df0Var = cv0.d;
        }
        return readChannel(file, j3, j4, df0Var);
    }

    public static final ByteWriteChannel writeChannel(File file, df0 df0Var) {
        file.getClass();
        df0Var.getClass();
        return CoroutinesKt.reader((nf0) uf1.f, new jf0("file-writer").plus(df0Var), true, (xd1) new C01441(file, null)).getChannel();
    }

    public static ByteWriteChannel writeChannel$default(File file, df0 df0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            df0Var = cv0.d;
        }
        return writeChannel(file, df0Var);
    }
}
