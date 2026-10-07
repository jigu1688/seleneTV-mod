package io.ktor.http.cio;

import defpackage.as4;
import defpackage.bl3;
import defpackage.bp0;
import defpackage.c;
import defpackage.c42;
import defpackage.cb4;
import defpackage.ct1;
import defpackage.ej0;
import defpackage.g10;
import defpackage.h33;
import defpackage.jc2;
import defpackage.jd1;
import defpackage.k01;
import defpackage.nf0;
import defpackage.nu;
import defpackage.of0;
import defpackage.or1;
import defpackage.pp4;
import defpackage.qf0;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.u22;
import defpackage.ud0;
import defpackage.ue3;
import defpackage.um3;
import defpackage.va4;
import defpackage.ve3;
import defpackage.xd1;
import io.ktor.http.ContentDisposition;
import io.ktor.http.cio.internals.CharArrayBuilder;
import io.ktor.http.cio.internals.CharsKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelJVMKt;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.LookAheadSession;
import io.ktor.utils.io.LookAheadSuspendSession;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.OutputArraysJVMKt;
import io.netty.handler.codec.http.HttpConstants;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0005\n\u0002\b\u0003\u001a5\u0010\b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0087@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a5\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\t\u001aA\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000b2\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001b\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u001b\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0011\u001a=\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\r2\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a=\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\r2\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0015\u001a#\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a#\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u0019\u001a\u0017\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\rH\u0007¢\u0006\u0004\b\u001b\u0010\u001c\u001a'\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e*\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\r¢\u0006\u0004\b \u0010!\u001a1\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e*\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\b\u0010$\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b \u0010%\u001a3\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e*\u00020\u001d2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b \u0010'\u001aY\u0010/\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010.\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0+\u0012\u0006\u0012\u0004\u0018\u00010-0*2\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b/\u00100\u001a\u0017\u00102\u001a\u0002012\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b2\u00103\u001a\u0017\u00104\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"H\u0007¢\u0006\u0004\b4\u00105\u001a\u0017\u00106\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"H\u0000¢\u0006\u0004\b6\u00105\u001a\u001f\u00108\u001a\u00020\u0017*\u00020\u00022\u0006\u00107\u001a\u00020\u0000H\u0080@ø\u0001\u0000¢\u0006\u0004\b8\u00109\u001a\u001f\u0010:\u001a\u00020\u0017*\u00020\u00022\u0006\u00107\u001a\u00020\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b:\u00109\u001a\u001b\u0010<\u001a\u000201*\u00020;2\u0006\u00107\u001a\u00020\u0000H\u0002¢\u0006\u0004\b<\u0010=\u001a%\u0010@\u001a\u00020\u0017*\u00020\u00002\u0006\u0010>\u001a\u00020\u00002\b\b\u0002\u0010?\u001a\u000201H\u0002¢\u0006\u0004\b@\u0010A\u001a\u001b\u0010B\u001a\u000201*\u00020;2\u0006\u00107\u001a\u00020\u0000H\u0002¢\u0006\u0004\bB\u0010=\u001a\u001b\u0010D\u001a\u000201*\u00020\u00002\u0006\u0010C\u001a\u00020\u0000H\u0002¢\u0006\u0004\bD\u0010E\"\u0014\u0010F\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010G\"\u0014\u0010H\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010G\"\u0014\u0010J\u001a\u00020I8\u0002X\u0082T¢\u0006\u0006\n\u0004\bJ\u0010K\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006L"}, d2 = {"Ljava/nio/ByteBuffer;", "boundaryPrefixed", "Lio/ktor/utils/io/ByteReadChannel;", "input", "Lio/ktor/utils/io/core/BytePacketBuilder;", "output", "", "limit", "parsePreamble", "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLsd0;)Ljava/lang/Object;", "parsePreambleImpl", "Lio/ktor/utils/io/ByteWriteChannel;", "Lh33;", "Lio/ktor/http/cio/HttpHeadersMap;", "parsePart", "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;", "parsePartHeaders", "(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;", "parsePartHeadersImpl", "headers", "parsePartBody", "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLsd0;)Ljava/lang/Object;", "parsePartBodyImpl", "", HttpHeaders.Values.BOUNDARY, "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;", "skipBoundary", "expectMultipart", "(Lio/ktor/http/cio/HttpHeadersMap;)Z", "Lnf0;", "Lbl3;", "Lio/ktor/http/cio/MultipartEvent;", "parseMultipart", "(Lnf0;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;)Lbl3;", "", "contentType", "contentLength", "(Lnf0;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;)Lbl3;", "totalLength", "(Lnf0;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;)Lbl3;", "", ContentDisposition.Parameters.Name, "Lkotlin/Function2;", "Lsd0;", "Las4;", "", "writeFully", "copyUntilBoundary", "(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lxd1;JLsd0;)Ljava/lang/Object;", "", "findBoundary", "(Ljava/lang/CharSequence;)I", "parseBoundary", "(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;", "parseBoundaryInternal", "delimiter", "skipDelimiterOrEof", "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;", "trySkipDelimiterSuspend", "Lio/ktor/utils/io/LookAheadSession;", "tryEnsureDelimiter", "(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I", "prefix", "prefixSkip", "startsWith", "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z", "startsWithDelimiter", "sub", "indexOfPartial", "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I", "CrLf", "Ljava/nio/ByteBuffer;", "BoundaryTrailingBuffer", "", "PrefixChar", "B", "ktor-http-cio"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class MultipartKt {
    private static final ByteBuffer BoundaryTrailingBuffer;
    private static final ByteBuffer CrLf;
    private static final byte PrefixChar = 45;

    /* JADX INFO: renamed from: io.ktor.http.cio.MultipartKt$copyUntilBoundary$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.MultipartKt", f = "Multipart.kt", l = {368, 371}, m = "copyUntilBoundary")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        int I$0;
        long J$0;
        long J$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MultipartKt.copyUntilBoundary(null, null, null, null, 0L, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.MultipartKt$parseMultipart$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.MultipartKt$parseMultipart$1", f = "Multipart.kt", l = {289, 292, 295, 302, 303, 306, 311, 315, 320, 330, 333, 342, 342, 345, 347}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lve3;", "Lio/ktor/http/cio/MultipartEvent;", "Las4;", "<anonymous>", "(Lve3;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00291 extends sd4 implements xd1 {
        final /* synthetic */ ByteBuffer $boundaryPrefixed;
        final /* synthetic */ ByteReadChannel $input;
        final /* synthetic */ Long $totalLength;
        long J$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00291(ByteReadChannel byteReadChannel, ByteBuffer byteBuffer, Long l, sd0 sd0Var) {
            super(2, sd0Var);
            this.$input = byteReadChannel;
            this.$boundaryPrefixed = byteBuffer;
            this.$totalLength = l;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            C00291 c00291 = new C00291(this.$input, this.$boundaryPrefixed, this.$totalLength, sd0Var);
            c00291.L$0 = obj;
            return c00291;
        }

        @Override // defpackage.xd1
        public final Object invoke(ve3 ve3Var, sd0 sd0Var) {
            return ((C00291) create(ve3Var, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code duplicated, block: B:101:0x02f9 A[PHI: r0 r3 r7
  0x02f9: PHI (r0v57 java.lang.Object) = (r0v54 java.lang.Object), (r0v64 java.lang.Object) binds: [B:99:0x02f6, B:11:0x0029] A[DONT_GENERATE, DONT_INLINE]
  0x02f9: PHI (r3v19 io.ktor.http.cio.MultipartKt$parseMultipart$1) = (r3v17 io.ktor.http.cio.MultipartKt$parseMultipart$1), (r3v0 io.ktor.http.cio.MultipartKt$parseMultipart$1) binds: [B:99:0x02f6, B:11:0x0029] A[DONT_GENERATE, DONT_INLINE]
  0x02f9: PHI (r7v25 java.lang.Object) = (r7v23 java.lang.Object), (r7v27 java.lang.Object) binds: [B:99:0x02f6, B:11:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:104:0x0311  */
        /* JADX WARN: Code duplicated, block: B:106:0x0317  */
        /* JADX WARN: Code duplicated, block: B:109:0x032a A[PHI: r0 r3 r7
  0x032a: PHI (r0v65 java.lang.Object) = (r0v45 java.lang.Object), (r0v72 java.lang.Object) binds: [B:107:0x0327, B:8:0x0019] A[DONT_GENERATE, DONT_INLINE]
  0x032a: PHI (r3v20 io.ktor.http.cio.MultipartKt$parseMultipart$1) = (r3v17 io.ktor.http.cio.MultipartKt$parseMultipart$1), (r3v0 io.ktor.http.cio.MultipartKt$parseMultipart$1) binds: [B:107:0x0327, B:8:0x0019] A[DONT_GENERATE, DONT_INLINE]
  0x032a: PHI (r7v28 java.lang.Object) = (r7v23 java.lang.Object), (r7v30 java.lang.Object) binds: [B:107:0x0327, B:8:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:111:0x0332  */
        /* JADX WARN: Code duplicated, block: B:115:0x0349  */
        /* JADX WARN: Code duplicated, block: B:22:0x008b A[PHI: r0 r2 r3 r4 r5 r6 r7
  0x008b: PHI (r0v23 long) = (r0v17 long), (r0v35 long) binds: [B:21:0x0089, B:68:0x0239] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r2v37 java.nio.ByteBuffer) = (r2v32 java.nio.ByteBuffer), (r2v40 java.nio.ByteBuffer) binds: [B:21:0x0089, B:68:0x0239] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r3v8 io.ktor.http.cio.MultipartKt$parseMultipart$1) = (r3v0 io.ktor.http.cio.MultipartKt$parseMultipart$1), (r3v11 io.ktor.http.cio.MultipartKt$parseMultipart$1) binds: [B:21:0x0089, B:68:0x0239] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r4v36 s50) = (r4v28 s50), (r4v40 s50) binds: [B:21:0x0089, B:68:0x0239] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r5v18 io.ktor.utils.io.ByteChannel) = (r5v11 io.ktor.utils.io.ByteChannel), (r5v27 io.ktor.utils.io.ByteChannel) binds: [B:21:0x0089, B:68:0x0239] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r6v9 java.lang.Object) = (r6v5 java.lang.Object), (r6v12 java.lang.Object) binds: [B:21:0x0089, B:68:0x0239] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r7v8 java.lang.Object) = (r7v4 java.lang.Object), (r7v15 java.lang.Object) binds: [B:21:0x0089, B:68:0x0239] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:27:0x00bf A[PHI: r0 r2 r3 r4
  0x00bf: PHI (r0v36 long) = (r0v15 long), (r0v37 long) binds: [B:26:0x00b2, B:61:0x01f5] A[DONT_GENERATE, DONT_INLINE]
  0x00bf: PHI (r2v41 java.nio.ByteBuffer) = (r2v25 java.nio.ByteBuffer), (r2v42 java.nio.ByteBuffer) binds: [B:26:0x00b2, B:61:0x01f5] A[DONT_GENERATE, DONT_INLINE]
  0x00bf: PHI (r3v12 io.ktor.http.cio.MultipartKt$parseMultipart$1) = (r3v0 io.ktor.http.cio.MultipartKt$parseMultipart$1), (r3v13 io.ktor.http.cio.MultipartKt$parseMultipart$1) binds: [B:26:0x00b2, B:61:0x01f5] A[DONT_GENERATE, DONT_INLINE]
  0x00bf: PHI (r4v41 java.lang.Object) = (r4v23 java.lang.Object), (r4v44 java.lang.Object) binds: [B:26:0x00b2, B:61:0x01f5] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:39:0x0151  */
        /* JADX WARN: Code duplicated, block: B:42:0x0171  */
        /* JADX WARN: Code duplicated, block: B:44:0x0179  */
        /* JADX WARN: Code duplicated, block: B:55:0x01c0 A[PHI: r0 r2 r3 r4
  0x01c0: PHI (r0v39 long) = (r0v13 long), (r0v40 long) binds: [B:29:0x00d3, B:53:0x01bc] A[DONT_GENERATE, DONT_INLINE]
  0x01c0: PHI (r2v43 java.nio.ByteBuffer) = (r2v21 java.nio.ByteBuffer), (r2v44 java.nio.ByteBuffer) binds: [B:29:0x00d3, B:53:0x01bc] A[DONT_GENERATE, DONT_INLINE]
  0x01c0: PHI (r3v14 io.ktor.http.cio.MultipartKt$parseMultipart$1) = (r3v0 io.ktor.http.cio.MultipartKt$parseMultipart$1), (r3v15 io.ktor.http.cio.MultipartKt$parseMultipart$1) binds: [B:29:0x00d3, B:53:0x01bc] A[DONT_GENERATE, DONT_INLINE]
  0x01c0: PHI (r4v45 java.lang.Object) = (r4v19 java.lang.Object), (r4v46 java.lang.Object) binds: [B:29:0x00d3, B:53:0x01bc] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:58:0x01da A[PHI: r0 r2 r3 r4 r5
  0x01da: PHI (r0v37 long) = (r0v14 long), (r0v39 long) binds: [B:28:0x00c2, B:56:0x01d6] A[DONT_GENERATE, DONT_INLINE]
  0x01da: PHI (r2v42 java.nio.ByteBuffer) = (r2v23 java.nio.ByteBuffer), (r2v43 java.nio.ByteBuffer) binds: [B:28:0x00c2, B:56:0x01d6] A[DONT_GENERATE, DONT_INLINE]
  0x01da: PHI (r3v13 io.ktor.http.cio.MultipartKt$parseMultipart$1) = (r3v0 io.ktor.http.cio.MultipartKt$parseMultipart$1), (r3v14 io.ktor.http.cio.MultipartKt$parseMultipart$1) binds: [B:28:0x00c2, B:56:0x01d6] A[DONT_GENERATE, DONT_INLINE]
  0x01da: PHI (r4v44 java.lang.Object) = (r4v21 java.lang.Object), (r4v45 java.lang.Object) binds: [B:28:0x00c2, B:56:0x01d6] A[DONT_GENERATE, DONT_INLINE]
  0x01da: PHI (r5v30 java.lang.Object) = (r5v6 java.lang.Object), (r5v36 java.lang.Object) binds: [B:28:0x00c2, B:56:0x01d6] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:60:0x01e2  */
        /* JADX WARN: Code duplicated, block: B:66:0x0220  */
        /* JADX WARN: Code duplicated, block: B:73:0x0248 A[Catch: all -> 0x0353, TRY_LEAVE, TryCatch #1 {all -> 0x0353, blocks: (B:71:0x023f, B:73:0x0248), top: B:139:0x023f }] */
        /* JADX WARN: Code duplicated, block: B:79:0x0278  */
        /* JADX WARN: Code duplicated, block: B:83:0x029d A[PHI: r0 r2 r3 r4 r7
  0x029d: PHI (r0v41 long) = (r0v22 long), (r0v42 long) binds: [B:81:0x0299, B:13:0x0040] A[DONT_GENERATE, DONT_INLINE]
  0x029d: PHI (r2v45 java.nio.ByteBuffer) = (r2v36 java.nio.ByteBuffer), (r2v52 java.nio.ByteBuffer) binds: [B:81:0x0299, B:13:0x0040] A[DONT_GENERATE, DONT_INLINE]
  0x029d: PHI (r3v16 io.ktor.http.cio.MultipartKt$parseMultipart$1) = (r3v7 io.ktor.http.cio.MultipartKt$parseMultipart$1), (r3v0 io.ktor.http.cio.MultipartKt$parseMultipart$1) binds: [B:81:0x0299, B:13:0x0040] A[DONT_GENERATE, DONT_INLINE]
  0x029d: PHI (r4v47 java.lang.Object) = (r4v35 java.lang.Object), (r4v54 java.lang.Object) binds: [B:81:0x0299, B:13:0x0040] A[DONT_GENERATE, DONT_INLINE]
  0x029d: PHI (r7v21 java.lang.Object) = (r7v7 java.lang.Object), (r7v22 java.lang.Object) binds: [B:81:0x0299, B:13:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:85:0x02a5  */
        /* JADX WARN: Code duplicated, block: B:87:0x02ad  */
        /* JADX WARN: Code duplicated, block: B:90:0x02c5  */
        /* JADX WARN: Code duplicated, block: B:92:0x02c7 A[PHI: r0 r3 r7
  0x02c7: PHI (r0v43 long) = (r0v41 long), (r0v55 long) binds: [B:86:0x02ab, B:91:0x02c6] A[DONT_GENERATE, DONT_INLINE]
  0x02c7: PHI (r3v17 io.ktor.http.cio.MultipartKt$parseMultipart$1) = (r3v16 io.ktor.http.cio.MultipartKt$parseMultipart$1), (r3v18 io.ktor.http.cio.MultipartKt$parseMultipart$1) binds: [B:86:0x02ab, B:91:0x02c6] A[DONT_GENERATE, DONT_INLINE]
  0x02c7: PHI (r7v23 java.lang.Object) = (r7v21 java.lang.Object), (r7v24 java.lang.Object) binds: [B:86:0x02ab, B:91:0x02c6] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:94:0x02ce  */
        /* JADX WARN: Code duplicated, block: B:96:0x02e1  */
        /* JADX WARN: Code duplicated, block: B:98:0x02e7  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0299 -> B:83:0x029d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.up
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                Method dump skipped, instruction units count: 942
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.MultipartKt.C00291.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.MultipartKt$parsePart$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.MultipartKt", f = "Multipart.kt", l = {115, 117}, m = "parsePart")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00301 extends ud0 {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C00301(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MultipartKt.parsePart(null, null, null, 0L, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.MultipartKt$parsePartBodyImpl$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.MultipartKt", f = "Multipart.kt", l = {175, 177}, m = "parsePartBodyImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00311 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00311(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MultipartKt.parsePartBodyImpl(null, null, null, null, 0L, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.MultipartKt$parsePartHeadersImpl$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.MultipartKt", f = "Multipart.kt", l = {140}, m = "parsePartHeadersImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00321 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00321(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MultipartKt.parsePartHeadersImpl(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.MultipartKt$parsePreambleImpl$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.MultipartKt$parsePreambleImpl$2", f = "Multipart.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljava/nio/ByteBuffer;", "it", "Las4;", "<anonymous>", "(Ljava/nio/ByteBuffer;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends sd4 implements xd1 {
        final /* synthetic */ BytePacketBuilder $output;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(BytePacketBuilder bytePacketBuilder, sd0 sd0Var) {
            super(2, sd0Var);
            this.$output = bytePacketBuilder;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$output, sd0Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // defpackage.xd1
        public final Object invoke(ByteBuffer byteBuffer, sd0 sd0Var) {
            return ((AnonymousClass2) create(byteBuffer, sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
            OutputArraysJVMKt.writeFully(this.$output, (ByteBuffer) this.L$0);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.MultipartKt$skipBoundary$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.MultipartKt", f = "Multipart.kt", l = {197, 203}, m = "skipBoundary")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00331 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00331(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MultipartKt.skipBoundary(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.MultipartKt$skipBoundary$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.MultipartKt$skipBoundary$2", f = "Multipart.kt", l = {204, 215}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/LookAheadSuspendSession;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/LookAheadSuspendSession;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00342 extends sd4 implements xd1 {
        final /* synthetic */ um3 $result;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00342(um3 um3Var, sd0 sd0Var) {
            super(2, sd0Var);
            this.$result = um3Var;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            C00342 c00342 = new C00342(this.$result, sd0Var);
            c00342.L$0 = obj;
            return c00342;
        }

        @Override // defpackage.xd1
        public final Object invoke(LookAheadSuspendSession lookAheadSuspendSession, sd0 sd0Var) {
            return ((C00342) create(lookAheadSuspendSession, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x006f, code lost:
        
            if (r0.awaitAtLeast(2, r9) == r7) goto L27;
         */
        @Override // defpackage.up
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.io.IOException {
            /*
                r9 = this;
                int r0 = r9.label
                r1 = 0
                java.lang.String r2 = "Failed to pass multipart boundary: unexpected end of stream"
                r3 = 45
                as4 r4 = defpackage.as4.a
                r5 = 2
                r6 = 1
                of0 r7 = defpackage.of0.f
                if (r0 == 0) goto L29
                if (r0 == r6) goto L21
                if (r0 != r5) goto L1b
                java.lang.Object r0 = r9.L$0
                io.ktor.utils.io.LookAheadSuspendSession r0 = (io.ktor.utils.io.LookAheadSuspendSession) r0
                defpackage.or1.J(r10)
                goto L72
            L1b:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.c.r(r9)
                return r1
            L21:
                java.lang.Object r0 = r9.L$0
                io.ktor.utils.io.LookAheadSuspendSession r0 = (io.ktor.utils.io.LookAheadSuspendSession) r0
                defpackage.or1.J(r10)
                goto L3c
            L29:
                defpackage.or1.J(r10)
                java.lang.Object r10 = r9.L$0
                io.ktor.utils.io.LookAheadSuspendSession r10 = (io.ktor.utils.io.LookAheadSuspendSession) r10
                r9.L$0 = r10
                r9.label = r6
                java.lang.Object r0 = r10.awaitAtLeast(r6, r9)
                if (r0 != r7) goto L3b
                goto L71
            L3b:
                r0 = r10
            L3c:
                r10 = 0
                java.nio.ByteBuffer r10 = r0.request(r10, r6)
                if (r10 == 0) goto L8e
                int r8 = r10.position()
                byte r8 = r10.get(r8)
                if (r8 == r3) goto L4e
                return r4
            L4e:
                int r8 = r10.remaining()
                if (r8 <= r6) goto L67
                int r8 = r10.position()
                int r8 = r8 + r6
                byte r10 = r10.get(r8)
                if (r10 != r3) goto L67
                um3 r9 = r9.$result
                r9.f = r6
                r0.mo337consumed(r5)
                return r4
            L67:
                r9.L$0 = r0
                r9.label = r5
                java.lang.Object r10 = r0.awaitAtLeast(r5, r9)
                if (r10 != r7) goto L72
            L71:
                return r7
            L72:
                java.nio.ByteBuffer r10 = r0.request(r6, r6)
                if (r10 == 0) goto L8a
                int r1 = r10.position()
                byte r10 = r10.get(r1)
                if (r10 != r3) goto L89
                um3 r9 = r9.$result
                r9.f = r6
                r0.mo337consumed(r5)
            L89:
                return r4
            L8a:
                defpackage.c.w(r2)
                return r1
            L8e:
                defpackage.c.w(r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.MultipartKt.C00342.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.MultipartKt$trySkipDelimiterSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.MultipartKt", f = "Multipart.kt", l = {575}, m = "trySkipDelimiterSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00351 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00351(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MultipartKt.trySkipDelimiterSuspend(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.MultipartKt$trySkipDelimiterSuspend$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.MultipartKt$trySkipDelimiterSuspend$2", f = "Multipart.kt", l = {576, 576}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/LookAheadSuspendSession;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/LookAheadSuspendSession;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00362 extends sd4 implements xd1 {
        final /* synthetic */ ByteBuffer $delimiter;
        final /* synthetic */ um3 $result;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00362(ByteBuffer byteBuffer, um3 um3Var, sd0 sd0Var) {
            super(2, sd0Var);
            this.$delimiter = byteBuffer;
            this.$result = um3Var;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            C00362 c00362 = new C00362(this.$delimiter, this.$result, sd0Var);
            c00362.L$0 = obj;
            return c00362;
        }

        @Override // defpackage.xd1
        public final Object invoke(LookAheadSuspendSession lookAheadSuspendSession, sd0 sd0Var) {
            return ((C00362) create(lookAheadSuspendSession, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x006f A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:26:0x0070  */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
        
            if (r8 == r5) goto L18;
         */
        @Override // defpackage.up
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.io.IOException {
            /*
                r7 = this;
                int r0 = r7.label
                r1 = 0
                as4 r2 = defpackage.as4.a
                r3 = 2
                r4 = 1
                of0 r5 = defpackage.of0.f
                if (r0 == 0) goto L25
                if (r0 == r4) goto L1d
                if (r0 != r3) goto L17
                java.lang.Object r0 = r7.L$0
                io.ktor.utils.io.LookAheadSuspendSession r0 = (io.ktor.utils.io.LookAheadSuspendSession) r0
                defpackage.or1.J(r8)
                goto L53
            L17:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.c.r(r7)
                return r1
            L1d:
                java.lang.Object r0 = r7.L$0
                io.ktor.utils.io.LookAheadSuspendSession r0 = (io.ktor.utils.io.LookAheadSuspendSession) r0
                defpackage.or1.J(r8)
                goto L40
            L25:
                defpackage.or1.J(r8)
                java.lang.Object r8 = r7.L$0
                io.ktor.utils.io.LookAheadSuspendSession r8 = (io.ktor.utils.io.LookAheadSuspendSession) r8
                java.nio.ByteBuffer r0 = r7.$delimiter
                int r0 = r0.remaining()
                r7.L$0 = r8
                r7.label = r4
                java.lang.Object r0 = r8.awaitAtLeast(r0, r7)
                if (r0 != r5) goto L3d
                goto L52
            L3d:
                r6 = r0
                r0 = r8
                r8 = r6
            L40:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto L61
                r7.L$0 = r0
                r7.label = r3
                java.lang.Object r8 = r0.awaitAtLeast(r4, r7)
                if (r8 != r5) goto L53
            L52:
                return r5
            L53:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto L61
                um3 r7 = r7.$result
                r8 = 0
                r7.f = r8
                return r2
            L61:
                java.nio.ByteBuffer r8 = r7.$delimiter
                int r8 = io.ktor.http.cio.MultipartKt.access$tryEnsureDelimiter(r0, r8)
                java.nio.ByteBuffer r7 = r7.$delimiter
                int r7 = r7.remaining()
                if (r8 != r7) goto L70
                return r2
            L70:
                java.lang.String r7 = "Broken delimiter occurred"
                defpackage.c.w(r7)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.MultipartKt.C00362.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        byte[] bArrEncodeToByteArray;
        Charset charset = g10.a;
        if (ct1.g(charset, charset)) {
            bArrEncodeToByteArray = cb4.U("\r\n");
        } else {
            CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
            charsetEncoderNewEncoder.getClass();
            bArrEncodeToByteArray = CharsetJVMKt.encodeToByteArray(charsetEncoderNewEncoder, "\r\n", 0, 2);
        }
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrEncodeToByteArray);
        byteBufferWrap.getClass();
        CrLf = byteBufferWrap;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8192);
        byteBufferAllocate.getClass();
        BoundaryTrailingBuffer = byteBufferAllocate;
    }

    @bp0
    public static final Object boundary(ByteBuffer byteBuffer, ByteReadChannel byteReadChannel, sd0 sd0Var) {
        return skipBoundary(byteBuffer, byteReadChannel, sd0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:26:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c6 A[Catch: all -> 0x004f, TRY_LEAVE, TryCatch #2 {all -> 0x004f, blocks: (B:13:0x0042, B:27:0x00be, B:29:0x00c6, B:40:0x0126, B:20:0x0072), top: B:51:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:40:0x0126 A[Catch: all -> 0x004f, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x004f, blocks: (B:13:0x0042, B:27:0x00be, B:29:0x00c6, B:40:0x0126, B:20:0x0072), top: B:51:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00e2 -> B:33:0x00ef). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object copyUntilBoundary(java.lang.String r19, java.nio.ByteBuffer r20, io.ktor.utils.io.ByteReadChannel r21, defpackage.xd1 r22, long r23, defpackage.sd0 r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.MultipartKt.copyUntilBoundary(java.lang.String, java.nio.ByteBuffer, io.ktor.utils.io.ByteReadChannel, xd1, long, sd0):java.lang.Object");
    }

    public static /* synthetic */ Object copyUntilBoundary$default(String str, ByteBuffer byteBuffer, ByteReadChannel byteReadChannel, xd1 xd1Var, long j, sd0 sd0Var, int i, Object obj) {
        if ((i & 16) != 0) {
            j = Long.MAX_VALUE;
        }
        return copyUntilBoundary(str, byteBuffer, byteReadChannel, xd1Var, j, sd0Var);
    }

    @bp0
    public static final boolean expectMultipart(HttpHeadersMap httpHeadersMap) {
        httpHeadersMap.getClass();
        CharSequence charSequence = httpHeadersMap.get("Content-Type");
        if (charSequence != null) {
            return va4.L0(charSequence, "multipart/");
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0023  */
    /* JADX WARN: Code duplicated, block: B:17:0x002a  */
    /* JADX WARN: Code duplicated, block: B:25:0x003a  */
    private static final int findBoundary(CharSequence charSequence) {
        CharSequence charSequence2;
        int length = charSequence.length();
        int i = 0;
        char c = 0;
        int i2 = 0;
        while (i < length) {
            char cCharAt = charSequence.charAt(i);
            if (c == 0) {
                i = i;
                charSequence2 = charSequence;
                if (cCharAt == ';') {
                    i2 = 0;
                    c = 1;
                }
            } else if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c == 4) {
                            c = 3;
                        }
                    } else if (cCharAt == '\"') {
                        i2 = 0;
                        c = 1;
                    } else if (cCharAt == '\\') {
                        c = 4;
                    }
                } else if (cCharAt == '\"') {
                    c = 3;
                } else if (cCharAt == ',') {
                    c = 0;
                } else if (cCharAt == ';') {
                    i2 = 0;
                    c = 1;
                }
                charSequence2 = charSequence;
            } else if (cCharAt == '=') {
                c = 2;
                charSequence2 = charSequence;
            } else {
                if (cCharAt == ';') {
                    i2 = 0;
                } else if (cCharAt == ',') {
                    c = 0;
                } else if (cCharAt != ' ') {
                    if (i2 == 0) {
                        CharSequence charSequence3 = charSequence;
                        boolean zB0 = va4.B0(charSequence3, true, i, "boundary=", 0, "boundary=".length());
                        i = i;
                        charSequence2 = charSequence3;
                        if (zB0) {
                            return i;
                        }
                    } else {
                        i = i;
                        charSequence2 = charSequence;
                    }
                    i2++;
                }
                charSequence2 = charSequence;
            }
            CharSequence charSequence4 = charSequence2;
            i++;
            charSequence = charSequence4;
        }
        return -1;
    }

    private static final int indexOfPartial(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        int iPosition = byteBuffer2.position();
        int iRemaining = byteBuffer2.remaining();
        byte b = byteBuffer2.get(iPosition);
        int iLimit = byteBuffer.limit();
        for (int iPosition2 = byteBuffer.position(); iPosition2 < iLimit; iPosition2++) {
            if (byteBuffer.get(iPosition2) == b) {
                int i = 1;
                while (true) {
                    if (i < iRemaining) {
                        int i2 = iPosition2 + i;
                        if (i2 != iLimit) {
                            if (byteBuffer.get(i2) != byteBuffer2.get(iPosition + i)) {
                                break;
                            }
                            i++;
                        }
                    }
                    return iPosition2 - byteBuffer.position();
                }
            }
        }
        return -1;
    }

    @bp0
    public static final ByteBuffer parseBoundary(CharSequence charSequence) {
        charSequence.getClass();
        return parseBoundaryInternal(charSequence);
    }

    public static final ByteBuffer parseBoundaryInternal(CharSequence charSequence) throws IOException {
        charSequence.getClass();
        int iFindBoundary = findBoundary(charSequence);
        if (iFindBoundary == -1) {
            c.w("Failed to parse multipart: Content-Type's boundary parameter is missing");
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(74);
        byteBufferAllocate.getClass();
        byteBufferAllocate.put(HttpConstants.CR);
        byteBufferAllocate.put((byte) 10);
        byteBufferAllocate.put(PrefixChar);
        byteBufferAllocate.put(PrefixChar);
        int length = charSequence.length();
        char c = 0;
        for (int i = iFindBoundary + 9; i < length; i++) {
            char cCharAt = charSequence.charAt(i);
            int i2 = 65535 & cCharAt;
            if (i2 > 127) {
                pp4.t(16);
                String string = Integer.toString(i2, 16);
                string.getClass();
                throw new IOException("Failed to parse multipart: wrong boundary byte 0x" + string + " - should be 7bit character");
            }
            if (c == 0) {
                if (cCharAt == ' ') {
                    continue;
                } else if (cCharAt != '\"') {
                    if (cCharAt == ';' || cCharAt == ',') {
                        break;
                    }
                    byteBufferAllocate.put((byte) i2);
                    c = 1;
                } else {
                    c = 2;
                }
            } else if (c == 1) {
                if (cCharAt == ' ' || cCharAt == ',' || cCharAt == ';') {
                    break;
                }
                if (!byteBufferAllocate.hasRemaining()) {
                    c.w("Failed to parse multipart: boundary shouldn't be longer than 70 characters");
                    return null;
                }
                byteBufferAllocate.put((byte) i2);
            } else if (c != 2) {
                if (c != 3) {
                    continue;
                } else {
                    if (!byteBufferAllocate.hasRemaining()) {
                        c.w("Failed to parse multipart: boundary shouldn't be longer than 70 characters");
                        return null;
                    }
                    byteBufferAllocate.put((byte) i2);
                    c = 2;
                }
            } else if (cCharAt == '\\') {
                c = 3;
            } else {
                if (cCharAt == '\"') {
                    break;
                }
                if (!byteBufferAllocate.hasRemaining()) {
                    c.w("Failed to parse multipart: boundary shouldn't be longer than 70 characters");
                    return null;
                }
                byteBufferAllocate.put((byte) i2);
            }
        }
        byteBufferAllocate.flip();
        if (byteBufferAllocate.remaining() != 4) {
            return byteBufferAllocate;
        }
        c.w("Empty multipart boundary is not allowed");
        return null;
    }

    public static final bl3 parseMultipart(nf0 nf0Var, ByteReadChannel byteReadChannel, HttpHeadersMap httpHeadersMap) throws IOException {
        nf0Var.getClass();
        byteReadChannel.getClass();
        httpHeadersMap.getClass();
        CharSequence charSequence = httpHeadersMap.get("Content-Type");
        if (charSequence != null) {
            CharSequence charSequence2 = httpHeadersMap.get("Content-Length");
            return parseMultipart(nf0Var, byteReadChannel, charSequence, charSequence2 != null ? Long.valueOf(CharsKt.parseDecLong(charSequence2)) : null);
        }
        c.w("Failed to parse multipart: no Content-Type header");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @bp0
    public static final Object parsePart(ByteBuffer byteBuffer, ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, sd0 sd0Var) throws Throwable {
        C00301 c00301;
        ByteWriteChannel byteWriteChannel2;
        long j2;
        HttpHeadersMap httpHeadersMap;
        Throwable th;
        HttpHeadersMap httpHeadersMap2;
        if (sd0Var instanceof C00301) {
            c00301 = (C00301) sd0Var;
            int i = c00301.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00301.label = i - Integer.MIN_VALUE;
            } else {
                c00301 = new C00301(sd0Var);
            }
        } else {
            c00301 = new C00301(sd0Var);
        }
        C00301 c00302 = c00301;
        Object partHeadersImpl = c00302.result;
        int i2 = c00302.label;
        of0 of0Var = of0.f;
        try {
            if (i2 == 0) {
                or1.J(partHeadersImpl);
                c00302.L$0 = byteBuffer;
                c00302.L$1 = byteReadChannel;
                c00302.L$2 = byteWriteChannel;
                c00302.J$0 = j;
                c00302.label = 1;
                partHeadersImpl = parsePartHeadersImpl(byteReadChannel, c00302);
                if (partHeadersImpl != of0Var) {
                }
                return of0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                httpHeadersMap2 = (HttpHeadersMap) c00302.L$0;
                try {
                    or1.J(partHeadersImpl);
                    return new h33(httpHeadersMap2, new Long(((Number) partHeadersImpl).longValue()));
                } catch (Throwable th2) {
                    th = th2;
                    httpHeadersMap2.release();
                    throw th;
                }
            }
            j = c00302.J$0;
            byteWriteChannel = (ByteWriteChannel) c00302.L$2;
            byteReadChannel = (ByteReadChannel) c00302.L$1;
            byteBuffer = (ByteBuffer) c00302.L$0;
            or1.J(partHeadersImpl);
            c00302.L$0 = httpHeadersMap;
            c00302.L$1 = null;
            c00302.L$2 = null;
            c00302.label = 2;
            partHeadersImpl = parsePartBodyImpl(byteBuffer, byteReadChannel, byteWriteChannel2, httpHeadersMap, j2, c00302);
            if (partHeadersImpl != of0Var) {
                httpHeadersMap2 = httpHeadersMap;
                return new h33(httpHeadersMap2, new Long(((Number) partHeadersImpl).longValue()));
            }
            return of0Var;
        } catch (Throwable th3) {
            th = th3;
            httpHeadersMap2 = httpHeadersMap;
            httpHeadersMap2.release();
            throw th;
        }
        byteWriteChannel2 = byteWriteChannel;
        j2 = j;
        httpHeadersMap = (HttpHeadersMap) partHeadersImpl;
    }

    public static /* synthetic */ Object parsePart$default(ByteBuffer byteBuffer, ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, sd0 sd0Var, int i, Object obj) {
        if ((i & 8) != 0) {
            j = Long.MAX_VALUE;
        }
        return parsePart(byteBuffer, byteReadChannel, byteWriteChannel, j, sd0Var);
    }

    @bp0
    public static final Object parsePartBody(ByteBuffer byteBuffer, ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, HttpHeadersMap httpHeadersMap, long j, sd0 sd0Var) {
        return parsePartBodyImpl(byteBuffer, byteReadChannel, byteWriteChannel, httpHeadersMap, j, sd0Var);
    }

    public static /* synthetic */ Object parsePartBody$default(ByteBuffer byteBuffer, ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, HttpHeadersMap httpHeadersMap, long j, sd0 sd0Var, int i, Object obj) {
        if ((i & 16) != 0) {
            j = Long.MAX_VALUE;
        }
        return parsePartBody(byteBuffer, byteReadChannel, byteWriteChannel, httpHeadersMap, j, sd0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object parsePartBodyImpl(ByteBuffer byteBuffer, ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, HttpHeadersMap httpHeadersMap, long j, sd0 sd0Var) throws Throwable {
        C00311 c00311;
        long jLongValue;
        if (sd0Var instanceof C00311) {
            c00311 = (C00311) sd0Var;
            int i = c00311.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00311.label = i - Integer.MIN_VALUE;
            } else {
                c00311 = new C00311(sd0Var);
            }
        } else {
            c00311 = new C00311(sd0Var);
        }
        C00311 c00312 = c00311;
        Object obj = c00312.result;
        int i2 = c00312.label;
        if (i2 == 0) {
            or1.J(obj);
            CharSequence charSequence = httpHeadersMap.get("Content-Length");
            Long l = charSequence != null ? new Long(CharsKt.parseDecLong(charSequence)) : null;
            of0 of0Var = of0.f;
            if (l == null) {
                MultipartKt$parsePartBodyImpl$size$1 multipartKt$parsePartBodyImpl$size$1 = new MultipartKt$parsePartBodyImpl$size$1(byteWriteChannel, null);
                c00312.L$0 = byteWriteChannel;
                c00312.label = 2;
                Object objCopyUntilBoundary = copyUntilBoundary("part", byteBuffer, byteReadChannel, multipartKt$parsePartBodyImpl$size$1, j, c00312);
                if (objCopyUntilBoundary != of0Var) {
                    obj = objCopyUntilBoundary;
                    jLongValue = ((Number) obj).longValue();
                }
            } else {
                if (l.longValue() > j) {
                    throw new IOException("Multipart part content length limit of " + j + " exceeded (actual size is " + l + ')');
                }
                long jLongValue2 = l.longValue();
                c00312.L$0 = byteWriteChannel;
                c00312.label = 1;
                Object objCopyTo = ByteReadChannelJVMKt.copyTo(byteReadChannel, byteWriteChannel, jLongValue2, c00312);
                if (objCopyTo != of0Var) {
                    obj = objCopyTo;
                    jLongValue = ((Number) obj).longValue();
                }
            }
            return of0Var;
        }
        if (i2 == 1) {
            byteWriteChannel = (ByteWriteChannel) c00312.L$0;
            or1.J(obj);
            jLongValue = ((Number) obj).longValue();
        } else {
            if (i2 != 2) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            byteWriteChannel = (ByteWriteChannel) c00312.L$0;
            or1.J(obj);
            jLongValue = ((Number) obj).longValue();
        }
        byteWriteChannel.flush();
        return new Long(jLongValue);
    }

    public static /* synthetic */ Object parsePartBodyImpl$default(ByteBuffer byteBuffer, ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, HttpHeadersMap httpHeadersMap, long j, sd0 sd0Var, int i, Object obj) {
        if ((i & 16) != 0) {
            j = Long.MAX_VALUE;
        }
        return parsePartBodyImpl(byteBuffer, byteReadChannel, byteWriteChannel, httpHeadersMap, j, sd0Var);
    }

    @bp0
    public static final Object parsePartHeaders(ByteReadChannel byteReadChannel, sd0 sd0Var) {
        return parsePartHeadersImpl(byteReadChannel, sd0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object parsePartHeadersImpl(ByteReadChannel byteReadChannel, sd0 sd0Var) throws Throwable {
        C00321 c00321;
        Throwable th;
        CharArrayBuilder charArrayBuilder;
        if (sd0Var instanceof C00321) {
            c00321 = (C00321) sd0Var;
            int i = c00321.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00321.label = i - Integer.MIN_VALUE;
            } else {
                c00321 = new C00321(sd0Var);
            }
        } else {
            c00321 = new C00321(sd0Var);
        }
        C00321 c00322 = c00321;
        Object headers$default = c00322.result;
        int i2 = c00322.label;
        if (i2 == 0) {
            or1.J(headers$default);
            CharArrayBuilder charArrayBuilder2 = new CharArrayBuilder(null, 1, null);
            try {
                c00322.L$0 = charArrayBuilder2;
                c00322.label = 1;
                headers$default = HttpParserKt.parseHeaders$default(byteReadChannel, charArrayBuilder2, null, c00322, 4, null);
                of0 of0Var = of0.f;
                if (headers$default == of0Var) {
                    return of0Var;
                }
                charArrayBuilder = charArrayBuilder2;
            } catch (Throwable th2) {
                th = th2;
                charArrayBuilder = charArrayBuilder2;
                charArrayBuilder.release();
                throw th;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            charArrayBuilder = (CharArrayBuilder) c00322.L$0;
            try {
                or1.J(headers$default);
            } catch (Throwable th3) {
                th = th3;
                charArrayBuilder.release();
                throw th;
            }
        }
        HttpHeadersMap httpHeadersMap = (HttpHeadersMap) headers$default;
        if (httpHeadersMap != null) {
            return httpHeadersMap;
        }
        throw new EOFException("Failed to parse multipart headers: unexpected end of stream");
    }

    @bp0
    public static final Object parsePreamble(ByteBuffer byteBuffer, ByteReadChannel byteReadChannel, BytePacketBuilder bytePacketBuilder, long j, sd0 sd0Var) {
        return parsePreambleImpl(byteBuffer, byteReadChannel, bytePacketBuilder, j, sd0Var);
    }

    public static /* synthetic */ Object parsePreamble$default(ByteBuffer byteBuffer, ByteReadChannel byteReadChannel, BytePacketBuilder bytePacketBuilder, long j, sd0 sd0Var, int i, Object obj) {
        if ((i & 8) != 0) {
            j = Long.MAX_VALUE;
        }
        return parsePreamble(byteBuffer, byteReadChannel, bytePacketBuilder, j, sd0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object parsePreambleImpl(ByteBuffer byteBuffer, ByteReadChannel byteReadChannel, BytePacketBuilder bytePacketBuilder, long j, sd0 sd0Var) {
        return copyUntilBoundary("preamble/prologue", byteBuffer, byteReadChannel, new AnonymousClass2(bytePacketBuilder, null), j, sd0Var);
    }

    public static /* synthetic */ Object parsePreambleImpl$default(ByteBuffer byteBuffer, ByteReadChannel byteReadChannel, BytePacketBuilder bytePacketBuilder, long j, sd0 sd0Var, int i, Object obj) {
        if ((i & 8) != 0) {
            j = Long.MAX_VALUE;
        }
        return parsePreambleImpl(byteBuffer, byteReadChannel, bytePacketBuilder, j, sd0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
    
        if (r7.lookAheadSuspend(r8, r0) == r5) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object skipBoundary(java.nio.ByteBuffer r6, io.ktor.utils.io.ByteReadChannel r7, defpackage.sd0 r8) {
        /*
            boolean r0 = r8 instanceof io.ktor.http.cio.MultipartKt.C00331
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.http.cio.MultipartKt$skipBoundary$1 r0 = (io.ktor.http.cio.MultipartKt.C00331) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.http.cio.MultipartKt$skipBoundary$1 r0 = new io.ktor.http.cio.MultipartKt$skipBoundary$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 2
            r4 = 1
            of0 r5 = defpackage.of0.f
            if (r1 == 0) goto L3e
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            java.lang.Object r6 = r0.L$0
            um3 r6 = (defpackage.um3) r6
            defpackage.or1.J(r8)
            goto L6c
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            return r2
        L35:
            java.lang.Object r6 = r0.L$0
            r7 = r6
            io.ktor.utils.io.ByteReadChannel r7 = (io.ktor.utils.io.ByteReadChannel) r7
            defpackage.or1.J(r8)
            goto L4c
        L3e:
            defpackage.or1.J(r8)
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r8 = skipDelimiterOrEof(r7, r6, r0)
            if (r8 != r5) goto L4c
            goto L6b
        L4c:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r6 = r8.booleanValue()
            if (r6 != 0) goto L57
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L57:
            um3 r6 = new um3
            r6.<init>()
            io.ktor.http.cio.MultipartKt$skipBoundary$2 r8 = new io.ktor.http.cio.MultipartKt$skipBoundary$2
            r8.<init>(r6, r2)
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r7 = r7.lookAheadSuspend(r8, r0)
            if (r7 != r5) goto L6c
        L6b:
            return r5
        L6c:
            boolean r6 = r6.f
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.MultipartKt.skipBoundary(java.nio.ByteBuffer, io.ktor.utils.io.ByteReadChannel, sd0):java.lang.Object");
    }

    public static final Object skipDelimiterOrEof(ByteReadChannel byteReadChannel, ByteBuffer byteBuffer, sd0 sd0Var) {
        if (!byteBuffer.hasRemaining()) {
            c.n("Failed requirement.");
            return null;
        }
        if (byteBuffer.remaining() <= 8192) {
            um3 um3Var = new um3();
            byteReadChannel.lookAhead(new AnonymousClass3(um3Var, byteBuffer));
            return um3Var.f ? Boolean.TRUE : trySkipDelimiterSuspend(byteReadChannel, byteBuffer, sd0Var);
        }
        throw new IllegalArgumentException(("Delimiter of " + byteBuffer.remaining() + " bytes is too long: at most 8192 bytes could be checked").toString());
    }

    private static final boolean startsWith(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i) {
        int iMin = Math.min(byteBuffer.remaining(), byteBuffer2.remaining() - i);
        if (iMin <= 0) {
            return false;
        }
        int iPosition = byteBuffer.position();
        int iPosition2 = byteBuffer2.position() + i;
        for (int i2 = 0; i2 < iMin; i2++) {
            if (byteBuffer.get(iPosition + i2) != byteBuffer2.get(iPosition2 + i2)) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean startsWith$default(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return startsWith(byteBuffer, byteBuffer2, i);
    }

    private static final int startsWithDelimiter(LookAheadSession lookAheadSession, ByteBuffer byteBuffer) {
        ByteBuffer byteBufferRequest = lookAheadSession.request(0, 1);
        if (byteBufferRequest == null) {
            return 0;
        }
        int iIndexOfPartial = indexOfPartial(byteBufferRequest, byteBuffer);
        if (iIndexOfPartial != 0) {
            return -1;
        }
        int iMin = Math.min(byteBufferRequest.remaining() - iIndexOfPartial, byteBuffer.remaining());
        int iRemaining = byteBuffer.remaining() - iMin;
        if (iRemaining > 0) {
            ByteBuffer byteBufferRequest2 = lookAheadSession.request(iIndexOfPartial + iMin, iRemaining);
            if (byteBufferRequest2 == null) {
                return iMin;
            }
            if (!startsWith(byteBufferRequest2, byteBuffer, iMin)) {
                return -1;
            }
        }
        return byteBuffer.remaining();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int tryEnsureDelimiter(LookAheadSession lookAheadSession, ByteBuffer byteBuffer) throws IOException {
        int iStartsWithDelimiter = startsWithDelimiter(lookAheadSession, byteBuffer);
        if (iStartsWithDelimiter == -1) {
            c.w("Failed to skip delimiter: actual bytes differ from delimiter bytes");
            return 0;
        }
        if (iStartsWithDelimiter < byteBuffer.remaining()) {
            return iStartsWithDelimiter;
        }
        lookAheadSession.mo337consumed(byteBuffer.remaining());
        return byteBuffer.remaining();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object trySkipDelimiterSuspend(ByteReadChannel byteReadChannel, ByteBuffer byteBuffer, sd0 sd0Var) {
        C00351 c00351;
        um3 um3Var;
        if (sd0Var instanceof C00351) {
            c00351 = (C00351) sd0Var;
            int i = c00351.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00351.label = i - Integer.MIN_VALUE;
            } else {
                c00351 = new C00351(sd0Var);
            }
        } else {
            c00351 = new C00351(sd0Var);
        }
        Object obj = c00351.result;
        int i2 = c00351.label;
        if (i2 == 0) {
            or1.J(obj);
            um3 um3Var2 = new um3();
            um3Var2.f = true;
            xd1 c00362 = new C00362(byteBuffer, um3Var2, null);
            c00351.L$0 = um3Var2;
            c00351.label = 1;
            Object objLookAheadSuspend = byteReadChannel.lookAheadSuspend(c00362, c00351);
            Object obj2 = of0.f;
            if (objLookAheadSuspend == obj2) {
                return obj2;
            }
            um3Var = um3Var2;
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            um3Var = (um3) c00351.L$0;
            or1.J(obj);
        }
        return Boolean.valueOf(um3Var.f);
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.MultipartKt$skipDelimiterOrEof$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/LookAheadSession;", "Las4;", "invoke", "(Lio/ktor/utils/io/LookAheadSession;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass3 extends c42 implements jd1 {
        final /* synthetic */ ByteBuffer $delimiter;
        final /* synthetic */ um3 $found;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(um3 um3Var, ByteBuffer byteBuffer) {
            super(1);
            this.$found = um3Var;
            this.$delimiter = byteBuffer;
        }

        public final void invoke(LookAheadSession lookAheadSession) {
            lookAheadSession.getClass();
            this.$found.f = MultipartKt.tryEnsureDelimiter(lookAheadSession, this.$delimiter) == this.$delimiter.remaining();
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((LookAheadSession) obj);
            return as4.a;
        }
    }

    public static final bl3 parseMultipart(nf0 nf0Var, ByteReadChannel byteReadChannel, CharSequence charSequence, Long l) throws IOException {
        nf0Var.getClass();
        byteReadChannel.getClass();
        charSequence.getClass();
        if (va4.L0(charSequence, "multipart/")) {
            return parseMultipart(nf0Var, parseBoundaryInternal(charSequence), byteReadChannel, l);
        }
        jc2.x(charSequence, "Failed to parse multipart: Content-Type should be multipart/* but it is ");
        return null;
    }

    @bp0
    public static final bl3 parseMultipart(nf0 nf0Var, ByteBuffer byteBuffer, ByteReadChannel byteReadChannel, Long l) {
        nf0Var.getClass();
        byteBuffer.getClass();
        byteReadChannel.getClass();
        xd1 c00291 = new C00291(byteReadChannel, byteBuffer, l, null);
        ue3 ue3Var = new ue3(ct1.E(nf0Var, k01.f), u22.c(0, 4, nu.f), true, true);
        ue3Var.V(qf0.f, ue3Var, c00291);
        return ue3Var;
    }
}
