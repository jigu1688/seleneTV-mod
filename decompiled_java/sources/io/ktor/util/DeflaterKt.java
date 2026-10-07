package io.ktor.util;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.cv0;
import defpackage.df0;
import defpackage.ej0;
import defpackage.hd1;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.ud0;
import defpackage.uf1;
import defpackage.xd1;
import io.ktor.util.cio.ByteBufferPoolKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.CoroutinesKt;
import io.ktor.utils.io.ReaderScope;
import io.ktor.utils.io.WriterScope;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import java.util.zip.Checksum;
import java.util.zip.Deflater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0007\u0010\u0005\u001a\u001b\u0010\t\u001a\u00020\u0003*\u00020\b2\u0006\u0010\u0006\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u0017\u0010\f\u001a\u00020\u0003*\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a'\u0010\u0010\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a5\u0010\u0015\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a9\u0010\u0004\u001a\u00020\u0003*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000b2\b\b\u0002\u0010\u0019\u001a\u00020\u00132\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00010\u001aH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u001c\u001a5\u0010\u001f\u001a\u00020\u0017*\u00020\u00172\b\b\u0002\u0010\u0019\u001a\u00020\u00132\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00010\u001a2\b\b\u0002\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 \u001a5\u0010\u001f\u001a\u00020\u000b*\u00020\u000b2\b\b\u0002\u0010\u0019\u001a\u00020\u00132\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00010\u001a2\b\b\u0002\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010!\"\u0014\u0010#\u001a\u00020\"8\u0000X\u0080T¢\u0006\u0006\n\u0004\b#\u0010$\"\u001a\u0010&\u001a\u00020%8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"}, d2 = {"Ljava/util/zip/Deflater;", "Ljava/nio/ByteBuffer;", "outBuffer", "Las4;", "deflateTo", "(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V", "buffer", "setInputBuffer", "Ljava/util/zip/Checksum;", "updateKeepPosition", "(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V", "Lio/ktor/utils/io/ByteWriteChannel;", "putGzipHeader", "(Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;", "crc", "deflater", "putGzipTrailer", "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lsd0;)Ljava/lang/Object;", "Lkotlin/Function0;", "", "predicate", "deflateWhile", "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lhd1;Lsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteReadChannel;", RtspHeaders.Values.DESTINATION, "gzip", "Lio/ktor/utils/io/pool/ObjectPool;", "pool", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lsd0;)Ljava/lang/Object;", "Ldf0;", "coroutineContext", "deflated", "(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldf0;)Lio/ktor/utils/io/ByteReadChannel;", "(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldf0;)Lio/ktor/utils/io/ByteWriteChannel;", "", "GZIP_MAGIC", "S", "", "GZIP_HEADER_PADDING", "[B", "getGZIP_HEADER_PADDING", "()[B", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class DeflaterKt {
    private static final byte[] GZIP_HEADER_PADDING = new byte[7];
    public static final short GZIP_MAGIC = -29921;

    /* JADX INFO: renamed from: io.ktor.util.DeflaterKt$deflateTo$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.DeflaterKt", f = "Deflater.kt", l = {72, 77, 82, 88, 91}, m = "deflateTo")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeflaterKt.deflateTo(null, null, false, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.util.DeflaterKt$deflateTo$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass2 extends c42 implements hd1 {
        final /* synthetic */ Deflater $deflater;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Deflater deflater) {
            super(0);
            this.$deflater = deflater;
        }

        @Override // defpackage.hd1
        public final Boolean invoke() {
            return Boolean.valueOf(!this.$deflater.needsInput());
        }
    }

    /* JADX INFO: renamed from: io.ktor.util.DeflaterKt$deflateTo$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass4 extends c42 implements hd1 {
        final /* synthetic */ Deflater $deflater;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(Deflater deflater) {
            super(0);
            this.$deflater = deflater;
        }

        @Override // defpackage.hd1
        public final Boolean invoke() {
            return Boolean.valueOf(!this.$deflater.finished());
        }
    }

    /* JADX INFO: renamed from: io.ktor.util.DeflaterKt$deflateWhile$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.DeflaterKt", f = "Deflater.kt", l = {52}, m = "deflateWhile")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01361 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C01361(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeflaterKt.deflateWhile(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.util.DeflaterKt$deflated$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.DeflaterKt$deflated$1", f = "Deflater.kt", l = {110}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/WriterScope;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/WriterScope;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C01371 extends sd4 implements xd1 {
        final /* synthetic */ boolean $gzip;
        final /* synthetic */ ObjectPool<ByteBuffer> $pool;
        final /* synthetic */ ByteReadChannel $this_deflated;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01371(ByteReadChannel byteReadChannel, boolean z, ObjectPool<ByteBuffer> objectPool, sd0 sd0Var) {
            super(2, sd0Var);
            this.$this_deflated = byteReadChannel;
            this.$gzip = z;
            this.$pool = objectPool;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            C01371 c01371 = new C01371(this.$this_deflated, this.$gzip, this.$pool, sd0Var);
            c01371.L$0 = obj;
            return c01371;
        }

        @Override // defpackage.xd1
        public final Object invoke(WriterScope writerScope, sd0 sd0Var) {
            return ((C01371) create(writerScope, sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                WriterScope writerScope = (WriterScope) this.L$0;
                ByteReadChannel byteReadChannel = this.$this_deflated;
                ByteWriteChannel channel = writerScope.getChannel();
                boolean z = this.$gzip;
                ObjectPool<ByteBuffer> objectPool = this.$pool;
                this.label = 1;
                Object objDeflateTo = DeflaterKt.deflateTo(byteReadChannel, channel, z, objectPool, this);
                of0 of0Var = of0.f;
                if (objDeflateTo == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.util.DeflaterKt$deflated$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.DeflaterKt$deflated$2", f = "Deflater.kt", l = {123}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/ReaderScope;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/ReaderScope;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C01382 extends sd4 implements xd1 {
        final /* synthetic */ boolean $gzip;
        final /* synthetic */ ObjectPool<ByteBuffer> $pool;
        final /* synthetic */ ByteWriteChannel $this_deflated;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01382(ByteWriteChannel byteWriteChannel, boolean z, ObjectPool<ByteBuffer> objectPool, sd0 sd0Var) {
            super(2, sd0Var);
            this.$this_deflated = byteWriteChannel;
            this.$gzip = z;
            this.$pool = objectPool;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            C01382 c01382 = new C01382(this.$this_deflated, this.$gzip, this.$pool, sd0Var);
            c01382.L$0 = obj;
            return c01382;
        }

        @Override // defpackage.xd1
        public final Object invoke(ReaderScope readerScope, sd0 sd0Var) {
            return ((C01382) create(readerScope, sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ByteReadChannel channel = ((ReaderScope) this.L$0).getChannel();
                ByteWriteChannel byteWriteChannel = this.$this_deflated;
                boolean z = this.$gzip;
                ObjectPool<ByteBuffer> objectPool = this.$pool;
                this.label = 1;
                Object objDeflateTo = DeflaterKt.deflateTo(channel, byteWriteChannel, z, objectPool, this);
                of0 of0Var = of0.f;
                if (objDeflateTo == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.util.DeflaterKt$putGzipHeader$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.DeflaterKt", f = "Deflater.kt", l = {37, 38, 39}, m = "putGzipHeader")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01391 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01391(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeflaterKt.putGzipHeader(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.util.DeflaterKt$putGzipTrailer$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.DeflaterKt", f = "Deflater.kt", l = {43, 44}, m = "putGzipTrailer")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01401 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01401(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeflaterKt.putGzipTrailer(null, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:53:0x0147 A[Catch: all -> 0x01ae, TRY_LEAVE, TryCatch #5 {all -> 0x01ae, blocks: (B:51:0x0141, B:53:0x0147, B:68:0x01b2, B:70:0x01b8, B:84:0x0209), top: B:96:0x0141 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0164  */
    /* JADX WARN: Code duplicated, block: B:59:0x0177 A[Catch: all -> 0x019f, TRY_LEAVE, TryCatch #6 {all -> 0x019f, blocks: (B:57:0x016f, B:59:0x0177), top: B:97:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:89:0x002c, B:37:0x00f6], limit reached: 96 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Object, java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.lang.Object, java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11, types: [io.ktor.utils.io.ByteReadChannel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.lang.Object, java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.lang.Object, java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object deflateTo(io.ktor.utils.io.ByteReadChannel r17, io.ktor.utils.io.ByteWriteChannel r18, boolean r19, io.ktor.utils.io.pool.ObjectPool<java.nio.ByteBuffer> r20, defpackage.sd0 r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.DeflaterKt.deflateTo(io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel, boolean, io.ktor.utils.io.pool.ObjectPool, sd0):java.lang.Object");
    }

    public static /* synthetic */ Object deflateTo$default(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, boolean z, ObjectPool objectPool, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            objectPool = ByteBufferPoolKt.getKtorDefaultPool();
        }
        return deflateTo(byteReadChannel, byteWriteChannel, z, objectPool, sd0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object deflateWhile(ByteWriteChannel byteWriteChannel, Deflater deflater, ByteBuffer byteBuffer, hd1 hd1Var, sd0 sd0Var) {
        C01361 c01361;
        if (sd0Var instanceof C01361) {
            c01361 = (C01361) sd0Var;
            int i = c01361.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01361.label = i - Integer.MIN_VALUE;
            } else {
                c01361 = new C01361(sd0Var);
            }
        } else {
            c01361 = new C01361(sd0Var);
        }
        Object obj = c01361.result;
        int i2 = c01361.label;
        if (i2 == 0) {
            or1.J(obj);
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hd1 hd1Var2 = (hd1) c01361.L$3;
            ByteBuffer byteBuffer2 = (ByteBuffer) c01361.L$2;
            Deflater deflater2 = (Deflater) c01361.L$1;
            ByteWriteChannel byteWriteChannel2 = (ByteWriteChannel) c01361.L$0;
            or1.J(obj);
            hd1Var = hd1Var2;
            byteWriteChannel = byteWriteChannel2;
            byteBuffer = byteBuffer2;
            deflater = deflater2;
        }
        while (((Boolean) hd1Var.invoke()).booleanValue()) {
            byteBuffer.clear();
            deflateTo(deflater, byteBuffer);
            byteBuffer.flip();
            c01361.L$0 = byteWriteChannel;
            c01361.L$1 = deflater;
            c01361.L$2 = byteBuffer;
            c01361.L$3 = hd1Var;
            c01361.label = 1;
            Object objWriteFully = byteWriteChannel.writeFully(byteBuffer, c01361);
            of0 of0Var = of0.f;
            if (objWriteFully == of0Var) {
                return of0Var;
            }
        }
        return as4.a;
    }

    public static final ByteReadChannel deflated(ByteReadChannel byteReadChannel, boolean z, ObjectPool<ByteBuffer> objectPool, df0 df0Var) {
        byteReadChannel.getClass();
        objectPool.getClass();
        df0Var.getClass();
        return CoroutinesKt.writer((nf0) uf1.f, df0Var, true, (xd1) new C01371(byteReadChannel, z, objectPool, null)).getChannel();
    }

    public static ByteReadChannel deflated$default(ByteReadChannel byteReadChannel, boolean z, ObjectPool objectPool, df0 df0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            objectPool = ByteBufferPoolKt.getKtorDefaultPool();
        }
        if ((i & 4) != 0) {
            df0Var = cv0.c;
        }
        return deflated(byteReadChannel, z, (ObjectPool<ByteBuffer>) objectPool, df0Var);
    }

    public static final byte[] getGZIP_HEADER_PADDING() {
        return GZIP_HEADER_PADDING;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
    
        if (io.ktor.utils.io.ByteWriteChannelKt.writeFully(r7, r8, r0) == r6) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object putGzipHeader(io.ktor.utils.io.ByteWriteChannel r7, defpackage.sd0 r8) {
        /*
            boolean r0 = r8 instanceof io.ktor.util.DeflaterKt.C01391
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.util.DeflaterKt$putGzipHeader$1 r0 = (io.ktor.util.DeflaterKt.C01391) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.util.DeflaterKt$putGzipHeader$1 r0 = new io.ktor.util.DeflaterKt$putGzipHeader$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            of0 r6 = defpackage.of0.f
            if (r1 == 0) goto L44
            if (r1 == r5) goto L3c
            if (r1 == r4) goto L34
            if (r1 != r3) goto L2e
            defpackage.or1.J(r8)
            goto L72
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r7)
            return r2
        L34:
            java.lang.Object r7 = r0.L$0
            io.ktor.utils.io.ByteWriteChannel r7 = (io.ktor.utils.io.ByteWriteChannel) r7
            defpackage.or1.J(r8)
            goto L65
        L3c:
            java.lang.Object r7 = r0.L$0
            io.ktor.utils.io.ByteWriteChannel r7 = (io.ktor.utils.io.ByteWriteChannel) r7
            defpackage.or1.J(r8)
            goto L58
        L44:
            defpackage.or1.J(r8)
            r8 = -29921(0xffffffffffff8b1f, float:NaN)
            short r8 = java.lang.Short.reverseBytes(r8)
            r0.L$0 = r7
            r0.label = r5
            java.lang.Object r8 = r7.writeShort(r8, r0)
            if (r8 != r6) goto L58
            goto L71
        L58:
            r0.L$0 = r7
            r0.label = r4
            r8 = 8
            java.lang.Object r8 = r7.writeByte(r8, r0)
            if (r8 != r6) goto L65
            goto L71
        L65:
            byte[] r8 = io.ktor.util.DeflaterKt.GZIP_HEADER_PADDING
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r7 = io.ktor.utils.io.ByteWriteChannelKt.writeFully(r7, r8, r0)
            if (r7 != r6) goto L72
        L71:
            return r6
        L72:
            as4 r7 = defpackage.as4.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.DeflaterKt.putGzipHeader(io.ktor.utils.io.ByteWriteChannel, sd0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        if (r8.writeInt(r9, r0) == r5) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object putGzipTrailer(io.ktor.utils.io.ByteWriteChannel r8, java.util.zip.Checksum r9, java.util.zip.Deflater r10, defpackage.sd0 r11) {
        /*
            boolean r0 = r11 instanceof io.ktor.util.DeflaterKt.C01401
            if (r0 == 0) goto L13
            r0 = r11
            io.ktor.util.DeflaterKt$putGzipTrailer$1 r0 = (io.ktor.util.DeflaterKt.C01401) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.util.DeflaterKt$putGzipTrailer$1 r0 = new io.ktor.util.DeflaterKt$putGzipTrailer$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 2
            r4 = 1
            of0 r5 = defpackage.of0.f
            if (r1 == 0) goto L3e
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.or1.J(r11)
            goto L6c
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r8)
            return r2
        L31:
            java.lang.Object r8 = r0.L$1
            r10 = r8
            java.util.zip.Deflater r10 = (java.util.zip.Deflater) r10
            java.lang.Object r8 = r0.L$0
            io.ktor.utils.io.ByteWriteChannel r8 = (io.ktor.utils.io.ByteWriteChannel) r8
            defpackage.or1.J(r11)
            goto L57
        L3e:
            defpackage.or1.J(r11)
            long r6 = r9.getValue()
            int r9 = (int) r6
            int r9 = java.lang.Integer.reverseBytes(r9)
            r0.L$0 = r8
            r0.L$1 = r10
            r0.label = r4
            java.lang.Object r9 = r8.writeInt(r9, r0)
            if (r9 != r5) goto L57
            goto L6b
        L57:
            int r9 = r10.getTotalIn()
            int r9 = java.lang.Integer.reverseBytes(r9)
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r8 = r8.writeInt(r9, r0)
            if (r8 != r5) goto L6c
        L6b:
            return r5
        L6c:
            as4 r8 = defpackage.as4.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.DeflaterKt.putGzipTrailer(io.ktor.utils.io.ByteWriteChannel, java.util.zip.Checksum, java.util.zip.Deflater, sd0):java.lang.Object");
    }

    private static final void setInputBuffer(Deflater deflater, ByteBuffer byteBuffer) {
        if (!byteBuffer.hasArray()) {
            c.n("buffer need to be array-backed");
            return;
        }
        deflater.setInput(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining());
    }

    public static final void updateKeepPosition(Checksum checksum, ByteBuffer byteBuffer) {
        checksum.getClass();
        byteBuffer.getClass();
        if (!byteBuffer.hasArray()) {
            c.n("buffer need to be array-backed");
            return;
        }
        checksum.update(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining());
    }

    public static ByteWriteChannel deflated$default(ByteWriteChannel byteWriteChannel, boolean z, ObjectPool objectPool, df0 df0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            objectPool = ByteBufferPoolKt.getKtorDefaultPool();
        }
        if ((i & 4) != 0) {
            df0Var = cv0.c;
        }
        return deflated(byteWriteChannel, z, (ObjectPool<ByteBuffer>) objectPool, df0Var);
    }

    public static final ByteWriteChannel deflated(ByteWriteChannel byteWriteChannel, boolean z, ObjectPool<ByteBuffer> objectPool, df0 df0Var) {
        byteWriteChannel.getClass();
        objectPool.getClass();
        df0Var.getClass();
        return CoroutinesKt.reader((nf0) uf1.f, df0Var, true, (xd1) new C01382(byteWriteChannel, z, objectPool, null)).getChannel();
    }

    private static final void deflateTo(Deflater deflater, ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            byteBuffer.position(byteBuffer.position() + deflater.deflate(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining()));
        }
    }
}
