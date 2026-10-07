package io.ktor.http.cio;

import defpackage.as4;
import defpackage.bp0;
import defpackage.c;
import defpackage.cb4;
import defpackage.ct1;
import defpackage.df0;
import defpackage.ej0;
import defpackage.g10;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.ud0;
import defpackage.uf1;
import defpackage.xd1;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.CoroutinesKt;
import io.ktor.utils.io.ReaderScope;
import io.ktor.utils.io.WriterJob;
import io.ktor.utils.io.WriterScope;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import io.ktor.utils.io.pool.DefaultPool;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\u001a\u001f\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a%\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\t\u001a#\u0010\u0005\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\r\u001a+\u0010\u0005\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u0007H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u000e\u001a'\u0010\u0014\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a#\u0010\u0014\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0016\u001a\u0013\u0010\u0017\u001a\u00020\f*\u00020\u0001H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a5\u0010 \u001a\u00020\u001b*\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0082@ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001f\"\u0014\u0010!\u001a\u00020\u001b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010\"\"\u0014\u0010#\u001a\u00020\u001b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\"\"\u001e\u0010'\u001a\f\u0012\b\u0012\u00060%j\u0002`&0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(\"\u0014\u0010*\u001a\u00020)8\u0002X\u0082T¢\u0006\u0006\n\u0004\b*\u0010+\"\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.\"\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010.*\n\u00100\"\u00020\u00032\u00020\u0003*\n\u00101\"\u00020\u00122\u00020\u0012\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u00062"}, d2 = {"Lnf0;", "Lio/ktor/utils/io/ByteReadChannel;", "input", "Lio/ktor/utils/io/WriterJob;", "Lio/ktor/http/cio/DecoderJob;", "decodeChunked", "(Lnf0;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;", "", "contentLength", "(Lnf0;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;", "Lio/ktor/utils/io/ByteWriteChannel;", "out", "Las4;", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;", "output", "Ldf0;", "coroutineContext", "Lio/ktor/utils/io/ReaderJob;", "Lio/ktor/http/cio/EncoderJob;", "encodeChunked", "(Lio/ktor/utils/io/ByteWriteChannel;Ldf0;Lsd0;)Ljava/lang/Object;", "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;", "rethrowCloseCause", "(Lio/ktor/utils/io/ByteReadChannel;)V", "Lio/ktor/utils/io/bits/Memory;", "memory", "", "startIndex", "endIndex", "writeChunk-yRinSxo", "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILsd0;)Ljava/lang/Object;", "writeChunk", "MAX_CHUNK_SIZE_LENGTH", "I", "CHUNK_BUFFER_POOL_SIZE", "Lio/ktor/utils/io/pool/ObjectPool;", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "ChunkSizeBufferPool", "Lio/ktor/utils/io/pool/ObjectPool;", "", "CrLfShort", "S", "", "CrLf", "[B", "LastChunkBytes", "DecoderJob", "EncoderJob", "ktor-http-cio"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ChunkedTransferEncodingKt {
    private static final int CHUNK_BUFFER_POOL_SIZE = 2048;
    private static final ObjectPool<StringBuilder> ChunkSizeBufferPool = new DefaultPool<StringBuilder>() { // from class: io.ktor.http.cio.ChunkedTransferEncodingKt$ChunkSizeBufferPool$1
        @Override // io.ktor.utils.io.pool.DefaultPool
        public StringBuilder clearInstance(StringBuilder instance) {
            instance.getClass();
            instance.setLength(0);
            return instance;
        }

        @Override // io.ktor.utils.io.pool.DefaultPool
        public StringBuilder produceInstance() {
            return new StringBuilder(HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        }
    };
    private static final byte[] CrLf;
    private static final short CrLfShort = 3338;
    private static final byte[] LastChunkBytes;
    private static final int MAX_CHUNK_SIZE_LENGTH = 128;

    /* JADX INFO: renamed from: io.ktor.http.cio.ChunkedTransferEncodingKt$decodeChunked$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.ChunkedTransferEncodingKt$decodeChunked$1", f = "ChunkedTransferEncoding.kt", l = {47}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/WriterScope;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/WriterScope;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements xd1 {
        final /* synthetic */ ByteReadChannel $input;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ByteReadChannel byteReadChannel, sd0 sd0Var) {
            super(2, sd0Var);
            this.$input = byteReadChannel;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$input, sd0Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // defpackage.xd1
        public final Object invoke(WriterScope writerScope, sd0 sd0Var) {
            return ((AnonymousClass1) create(writerScope, sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                WriterScope writerScope = (WriterScope) this.L$0;
                ByteReadChannel byteReadChannel = this.$input;
                ByteWriteChannel channel = writerScope.getChannel();
                this.label = 1;
                Object objDecodeChunked = ChunkedTransferEncodingKt.decodeChunked(byteReadChannel, channel, this);
                of0 of0Var = of0.f;
                if (objDecodeChunked == of0Var) {
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

    /* JADX INFO: renamed from: io.ktor.http.cio.ChunkedTransferEncodingKt$decodeChunked$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.ChunkedTransferEncodingKt", f = "ChunkedTransferEncoding.kt", l = {77, 87, 93}, m = "decodeChunked")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass3 extends ud0 {
        long J$0;
        long J$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass3(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChunkedTransferEncodingKt.decodeChunked(null, null, 0L, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.ChunkedTransferEncodingKt$encodeChunked$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.ChunkedTransferEncodingKt$encodeChunked$2", f = "ChunkedTransferEncoding.kt", l = {126}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/ReaderScope;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/ReaderScope;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends sd4 implements xd1 {
        final /* synthetic */ ByteWriteChannel $output;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ByteWriteChannel byteWriteChannel, sd0 sd0Var) {
            super(2, sd0Var);
            this.$output = byteWriteChannel;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$output, sd0Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // defpackage.xd1
        public final Object invoke(ReaderScope readerScope, sd0 sd0Var) {
            return ((AnonymousClass2) create(readerScope, sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ReaderScope readerScope = (ReaderScope) this.L$0;
                ByteWriteChannel byteWriteChannel = this.$output;
                ByteReadChannel channel = readerScope.getChannel();
                this.label = 1;
                Object objEncodeChunked = ChunkedTransferEncodingKt.encodeChunked(byteWriteChannel, channel, this);
                of0 of0Var = of0.f;
                if (objEncodeChunked == of0Var) {
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

    /* JADX INFO: renamed from: io.ktor.http.cio.ChunkedTransferEncodingKt$encodeChunked$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.ChunkedTransferEncodingKt", f = "ChunkedTransferEncoding.kt", l = {181, 137, 185, 188, 142}, m = "encodeChunked")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00263 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C00263(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChunkedTransferEncodingKt.encodeChunked((ByteWriteChannel) null, (ByteReadChannel) null, this);
        }
    }

    static {
        byte[] bArrEncodeToByteArray;
        byte[] bArrEncodeToByteArray2;
        Charset charset = g10.a;
        if (ct1.g(charset, charset)) {
            bArrEncodeToByteArray = cb4.U("\r\n");
        } else {
            CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
            charsetEncoderNewEncoder.getClass();
            bArrEncodeToByteArray = CharsetJVMKt.encodeToByteArray(charsetEncoderNewEncoder, "\r\n", 0, 2);
        }
        CrLf = bArrEncodeToByteArray;
        if (ct1.g(charset, charset)) {
            bArrEncodeToByteArray2 = cb4.U("0\r\n\r\n");
        } else {
            CharsetEncoder charsetEncoderNewEncoder2 = charset.newEncoder();
            charsetEncoderNewEncoder2.getClass();
            bArrEncodeToByteArray2 = CharsetJVMKt.encodeToByteArray(charsetEncoderNewEncoder2, "0\r\n\r\n", 0, 5);
        }
        LastChunkBytes = bArrEncodeToByteArray2;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009b  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a5 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:50:0x00f3, B:52:0x00fb, B:31:0x009d, B:33:0x00a5, B:35:0x00ab, B:37:0x00b1, B:43:0x00c3, B:46:0x00d6, B:47:0x00da, B:40:0x00bb, B:63:0x0138, B:64:0x013f, B:65:0x0140, B:66:0x0147, B:59:0x0114, B:60:0x011b, B:61:0x011c, B:62:0x0137, B:21:0x005b, B:24:0x006f), top: B:74:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ab A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:50:0x00f3, B:52:0x00fb, B:31:0x009d, B:33:0x00a5, B:35:0x00ab, B:37:0x00b1, B:43:0x00c3, B:46:0x00d6, B:47:0x00da, B:40:0x00bb, B:63:0x0138, B:64:0x013f, B:65:0x0140, B:66:0x0147, B:59:0x0114, B:60:0x011b, B:61:0x011c, B:62:0x0137, B:21:0x005b, B:24:0x006f), top: B:74:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b1 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:50:0x00f3, B:52:0x00fb, B:31:0x009d, B:33:0x00a5, B:35:0x00ab, B:37:0x00b1, B:43:0x00c3, B:46:0x00d6, B:47:0x00da, B:40:0x00bb, B:63:0x0138, B:64:0x013f, B:65:0x0140, B:66:0x0147, B:59:0x0114, B:60:0x011b, B:61:0x011c, B:62:0x0137, B:21:0x005b, B:24:0x006f), top: B:74:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:50:0x00f3, B:52:0x00fb, B:31:0x009d, B:33:0x00a5, B:35:0x00ab, B:37:0x00b1, B:43:0x00c3, B:46:0x00d6, B:47:0x00da, B:40:0x00bb, B:63:0x0138, B:64:0x013f, B:65:0x0140, B:66:0x0147, B:59:0x0114, B:60:0x011b, B:61:0x011c, B:62:0x0137, B:21:0x005b, B:24:0x006f), top: B:74:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c3 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:50:0x00f3, B:52:0x00fb, B:31:0x009d, B:33:0x00a5, B:35:0x00ab, B:37:0x00b1, B:43:0x00c3, B:46:0x00d6, B:47:0x00da, B:40:0x00bb, B:63:0x0138, B:64:0x013f, B:65:0x0140, B:66:0x0147, B:59:0x0114, B:60:0x011b, B:61:0x011c, B:62:0x0137, B:21:0x005b, B:24:0x006f), top: B:74:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d6 A[Catch: all -> 0x0041, PHI: r7 r9 r10 r11 r15
  0x00d6: PHI (r7v2 long) = (r7v4 long), (r7v11 long) binds: [B:44:0x00d3, B:21:0x005b] A[DONT_GENERATE, DONT_INLINE]
  0x00d6: PHI (r9v2 io.ktor.utils.io.ByteWriteChannel) = (r9v3 io.ktor.utils.io.ByteWriteChannel), (r9v10 io.ktor.utils.io.ByteWriteChannel) binds: [B:44:0x00d3, B:21:0x005b] A[DONT_GENERATE, DONT_INLINE]
  0x00d6: PHI (r10v1 io.ktor.utils.io.ByteReadChannel) = (r10v2 io.ktor.utils.io.ByteReadChannel), (r10v7 io.ktor.utils.io.ByteReadChannel) binds: [B:44:0x00d3, B:21:0x005b] A[DONT_GENERATE, DONT_INLINE]
  0x00d6: PHI (r11v5 long) = (r11v12 long), (r11v26 long) binds: [B:44:0x00d3, B:21:0x005b] A[DONT_GENERATE, DONT_INLINE]
  0x00d6: PHI (r15v5 ??) = (r15v20 ??), (r15v21 ??) binds: [B:44:0x00d3, B:21:0x005b] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:50:0x00f3, B:52:0x00fb, B:31:0x009d, B:33:0x00a5, B:35:0x00ab, B:37:0x00b1, B:43:0x00c3, B:46:0x00d6, B:47:0x00da, B:40:0x00bb, B:63:0x0138, B:64:0x013f, B:65:0x0140, B:66:0x0147, B:59:0x0114, B:60:0x011b, B:61:0x011c, B:62:0x0137, B:21:0x005b, B:24:0x006f), top: B:74:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00da A[Catch: all -> 0x0041, PHI: r7 r9 r10 r11 r15
  0x00da: PHI (r7v1 long) = (r7v3 long), (r7v4 long) binds: [B:46:0x00d6, B:42:0x00c1] A[DONT_GENERATE, DONT_INLINE]
  0x00da: PHI (r9v1 io.ktor.utils.io.ByteWriteChannel) = (r9v2 io.ktor.utils.io.ByteWriteChannel), (r9v3 io.ktor.utils.io.ByteWriteChannel) binds: [B:46:0x00d6, B:42:0x00c1] A[DONT_GENERATE, DONT_INLINE]
  0x00da: PHI (r10v0 io.ktor.utils.io.ByteReadChannel) = (r10v1 io.ktor.utils.io.ByteReadChannel), (r10v2 io.ktor.utils.io.ByteReadChannel) binds: [B:46:0x00d6, B:42:0x00c1] A[DONT_GENERATE, DONT_INLINE]
  0x00da: PHI (r11v4 long) = (r11v5 long), (r11v12 long) binds: [B:46:0x00d6, B:42:0x00c1] A[DONT_GENERATE, DONT_INLINE]
  0x00da: PHI (r15v4 ??) = (r15v22 ??), (r15v23 ??) binds: [B:46:0x00d6, B:42:0x00c1] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:50:0x00f3, B:52:0x00fb, B:31:0x009d, B:33:0x00a5, B:35:0x00ab, B:37:0x00b1, B:43:0x00c3, B:46:0x00d6, B:47:0x00da, B:40:0x00bb, B:63:0x0138, B:64:0x013f, B:65:0x0140, B:66:0x0147, B:59:0x0114, B:60:0x011b, B:61:0x011c, B:62:0x0137, B:21:0x005b, B:24:0x006f), top: B:74:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0138 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:50:0x00f3, B:52:0x00fb, B:31:0x009d, B:33:0x00a5, B:35:0x00ab, B:37:0x00b1, B:43:0x00c3, B:46:0x00d6, B:47:0x00da, B:40:0x00bb, B:63:0x0138, B:64:0x013f, B:65:0x0140, B:66:0x0147, B:59:0x0114, B:60:0x011b, B:61:0x011c, B:62:0x0137, B:21:0x005b, B:24:0x006f), top: B:74:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0140 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:50:0x00f3, B:52:0x00fb, B:31:0x009d, B:33:0x00a5, B:35:0x00ab, B:37:0x00b1, B:43:0x00c3, B:46:0x00d6, B:47:0x00da, B:40:0x00bb, B:63:0x0138, B:64:0x013f, B:65:0x0140, B:66:0x0147, B:59:0x0114, B:60:0x011b, B:61:0x011c, B:62:0x0137, B:21:0x005b, B:24:0x006f), top: B:74:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f0, code lost:
    
        if (r14 == r6) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Appendable, java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.lang.CharSequence, java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.lang.Appendable, java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00f0 -> B:50:0x00f3). Please report as a decompilation issue!!! */
    @defpackage.bp0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object decodeChunked(io.ktor.utils.io.ByteReadChannel r11, io.ktor.utils.io.ByteWriteChannel r12, long r13, defpackage.sd0 r15) {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.ChunkedTransferEncodingKt.decodeChunked(io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel, long, sd0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00bb A[Catch: all -> 0x003f, TRY_LEAVE, TryCatch #7 {all -> 0x003f, blocks: (B:16:0x003a, B:41:0x00b5, B:43:0x00bb, B:74:0x015e), top: B:87:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5 A[Catch: all -> 0x00dd, TRY_LEAVE, TryCatch #6 {all -> 0x00dd, blocks: (B:47:0x00d1, B:49:0x00d5), top: B:97:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fc A[Catch: all -> 0x0138, TRY_LEAVE, TryCatch #3 {all -> 0x0138, blocks: (B:53:0x00e1, B:56:0x00fc), top: B:91:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0110  */
    /* JADX WARN: Code duplicated, block: B:74:0x015e A[Catch: all -> 0x003f, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x003f, blocks: (B:16:0x003a, B:41:0x00b5, B:43:0x00bb, B:74:0x015e), top: B:87:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0131, code lost:
    
        if (r0 == r10) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0172, code lost:
    
        if (io.ktor.utils.io.ByteWriteChannelKt.writeFully(r1, r3, r0) == r10) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v31, types: [io.ktor.http.cio.ChunkedTransferEncodingKt$encodeChunked$3, sd0] */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [io.ktor.utils.io.core.Buffer] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [io.ktor.http.cio.ChunkedTransferEncodingKt$encodeChunked$3, sd0] */
    /* JADX WARN: Type inference failed for: r1v13, types: [io.ktor.utils.io.ByteWriteChannel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [io.ktor.utils.io.ByteWriteChannel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [io.ktor.http.cio.ChunkedTransferEncodingKt$encodeChunked$3] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v23, types: [io.ktor.utils.io.ByteWriteChannel] */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v4, types: [io.ktor.http.cio.ChunkedTransferEncodingKt$encodeChunked$3, sd0] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [io.ktor.utils.io.ByteWriteChannel] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [io.ktor.utils.io.ByteWriteChannel] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [io.ktor.http.cio.ChunkedTransferEncodingKt$encodeChunked$3, sd0] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [io.ktor.utils.io.ByteReadChannel] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v9, types: [io.ktor.utils.io.core.Buffer, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0131 -> B:29:0x0070). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object encodeChunked(io.ktor.utils.io.ByteWriteChannel r17, io.ktor.utils.io.ByteReadChannel r18, defpackage.sd0 r19) {
        /*
            Method dump skipped, instruction units count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.ChunkedTransferEncodingKt.encodeChunked(io.ktor.utils.io.ByteWriteChannel, io.ktor.utils.io.ByteReadChannel, sd0):java.lang.Object");
    }

    private static final void rethrowCloseCause(ByteReadChannel byteReadChannel) throws Throwable {
        Throwable closedCause = byteReadChannel instanceof ByteChannel ? byteReadChannel.getClosedCause() : null;
        if (closedCause != null) {
            throw closedCause;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:30:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bd, code lost:
    
        if (io.ktor.utils.io.ByteWriteChannelKt.writeFully(r9, r10, r0) == r7) goto L33;
     */
    /* JADX INFO: renamed from: writeChunk-yRinSxo, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m6writeChunkyRinSxo(io.ktor.utils.io.ByteWriteChannel r8, java.nio.ByteBuffer r9, int r10, int r11, defpackage.sd0 r12) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.ChunkedTransferEncodingKt.m6writeChunkyRinSxo(io.ktor.utils.io.ByteWriteChannel, java.nio.ByteBuffer, int, int, sd0):java.lang.Object");
    }

    public static /* synthetic */ void DecoderJob$annotations() {
    }

    public static /* synthetic */ void EncoderJob$annotations() {
    }

    public static final WriterJob decodeChunked(nf0 nf0Var, ByteReadChannel byteReadChannel, long j) {
        nf0Var.getClass();
        byteReadChannel.getClass();
        return CoroutinesKt.writer$default(nf0Var, nf0Var.getCoroutineContext(), false, (xd1) new AnonymousClass1(byteReadChannel, null), 2, (Object) null);
    }

    public static final Object decodeChunked(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, sd0 sd0Var) {
        Object objDecodeChunked = decodeChunked(byteReadChannel, byteWriteChannel, -1L, sd0Var);
        return objDecodeChunked == of0.f ? objDecodeChunked : as4.a;
    }

    @bp0
    public static final WriterJob decodeChunked(nf0 nf0Var, ByteReadChannel byteReadChannel) {
        nf0Var.getClass();
        byteReadChannel.getClass();
        return decodeChunked(nf0Var, byteReadChannel, -1L);
    }

    public static final Object encodeChunked(ByteWriteChannel byteWriteChannel, df0 df0Var, sd0 sd0Var) {
        return CoroutinesKt.reader((nf0) uf1.f, df0Var, false, (xd1) new AnonymousClass2(byteWriteChannel, null));
    }
}
