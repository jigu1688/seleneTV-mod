package io.ktor.http.cio;

import defpackage.c;
import defpackage.ct1;
import defpackage.ej0;
import defpackage.jc2;
import defpackage.nm2;
import defpackage.of0;
import defpackage.or1;
import defpackage.p32;
import defpackage.pp4;
import defpackage.sd0;
import defpackage.sk;
import defpackage.ud0;
import defpackage.va4;
import defpackage.y30;
import dev.jdtech.mpv.MPVLib;
import io.ktor.http.HttpMethod;
import io.ktor.http.cio.internals.AsciiCharTree;
import io.ktor.http.cio.internals.CharArrayBuilder;
import io.ktor.http.cio.internals.CharsKt;
import io.ktor.http.cio.internals.MutableRange;
import io.ktor.http.cio.internals.TokenizerKt;
import io.ktor.utils.io.ByteReadChannel;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0011\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004\u001a\u001b\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0004\u001a/\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0080@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\r\u001a\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0017\u0010\u0016\u001a\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u001f\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001a\u0010\u0019\u001a\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002¢\u0006\u0004\b \u0010!\u001a\u001f\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\"\u0010#\u001a/\u0010)\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b)\u0010*\u001a\u001f\u0010+\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b+\u0010,\u001a\u001f\u0010-\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b-\u0010.\u001a\u001f\u0010/\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b/\u00100\u001a\u0017\u00101\u001a\u00020\u001f2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b1\u00102\u001a\u0017\u00104\u001a\u00020(2\u0006\u00103\u001a\u00020\u000eH\u0002¢\u0006\u0004\b4\u00105\"\u0014\u00106\u001a\u00020\u001b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b6\u00107\"\u0014\u00108\u001a\u00020\u001b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b8\u00107\"\u0014\u00109\u001a\u00020\u001b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b9\u00107\"\u001a\u0010;\u001a\b\u0012\u0004\u0012\u00020&0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<\"\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020>0=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006A"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "input", "Lio/ktor/http/cio/Request;", "parseRequest", "(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;", "Lio/ktor/http/cio/Response;", "parseResponse", "Lio/ktor/http/cio/HttpHeadersMap;", "parseHeaders", "Lio/ktor/http/cio/internals/CharArrayBuilder;", "builder", "Lio/ktor/http/cio/internals/MutableRange;", "range", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lsd0;)Ljava/lang/Object;", "", "host", "Las4;", "validateHostHeader", "(Ljava/lang/CharSequence;)V", "text", "Lio/ktor/http/HttpMethod;", "parseHttpMethod", "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Lio/ktor/http/HttpMethod;", "parseHttpMethodFull", "parseUri", "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;", "parseVersion", "", "parseStatusCode", "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I", "code", "", "statusOutOfRange", "(I)Z", "parseHeaderName", "(Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;)I", "index", "start", "", "ch", "", "parseHeaderNameFailed", "(Lio/ktor/http/cio/internals/CharArrayBuilder;IIC)Ljava/lang/Void;", "parseHeaderValue", "(Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;)V", "noColonFound", "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/Void;", "characterIsNotAllowed", "(Ljava/lang/CharSequence;C)Ljava/lang/Void;", "isDelimiter", "(C)Z", "result", "unsupportedHttpVersion", "(Ljava/lang/CharSequence;)Ljava/lang/Void;", "HTTP_LINE_LIMIT", "I", "HTTP_STATUS_CODE_MIN_RANGE", "HTTP_STATUS_CODE_MAX_RANGE", "", "hostForbiddenSymbols", "Ljava/util/Set;", "Lio/ktor/http/cio/internals/AsciiCharTree;", "", "versions", "Lio/ktor/http/cio/internals/AsciiCharTree;", "ktor-http-cio"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class HttpParserKt {
    private static final int HTTP_LINE_LIMIT = 8192;
    private static final int HTTP_STATUS_CODE_MAX_RANGE = 999;
    private static final int HTTP_STATUS_CODE_MIN_RANGE = 100;
    private static final Set<Character> hostForbiddenSymbols = sk.l1(new Character[]{'/', '?', '#', '@'});
    private static final AsciiCharTree<String> versions = AsciiCharTree.INSTANCE.build(pp4.M("HTTP/1.0", "HTTP/1.1"));

    /* JADX INFO: renamed from: io.ktor.http.cio.HttpParserKt$parseHeaders$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.HttpParserKt", f = "HttpParser.kt", l = {86}, m = "parseHeaders")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpParserKt.parseHeaders(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.HttpParserKt$parseHeaders$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.HttpParserKt", f = "HttpParser.kt", l = {101}, m = "parseHeaders")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass2 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass2(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpParserKt.parseHeaders(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.HttpParserKt$parseRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.HttpParserKt", f = "HttpParser.kt", l = {MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN, 45}, m = "parseRequest")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00271 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C00271(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpParserKt.parseRequest(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.HttpParserKt$parseResponse$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.HttpParserKt", f = "HttpParser.kt", l = {63, 72}, m = "parseResponse")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00281 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C00281(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpParserKt.parseResponse(null, this);
        }
    }

    private static final Void characterIsNotAllowed(CharSequence charSequence, char c) {
        throw new ParserException("Character with code " + (c & 255) + " is not allowed in header names, \n" + ((Object) charSequence));
    }

    private static final boolean isDelimiter(char c) {
        return ct1.n(c, 32) <= 0 || va4.i0("\"(),/:;<=>?@[\\]{}", c);
    }

    private static final Void noColonFound(CharSequence charSequence, MutableRange mutableRange) {
        throw new ParserException("No colon in HTTP header in " + charSequence.subSequence(mutableRange.getStart(), mutableRange.getEnd()).toString() + " in builder: \n" + ((Object) charSequence));
    }

    public static final int parseHeaderName(CharArrayBuilder charArrayBuilder, MutableRange mutableRange) {
        charArrayBuilder.getClass();
        mutableRange.getClass();
        int end = mutableRange.getEnd();
        for (int start = mutableRange.getStart(); start < end; start++) {
            char cCharAt = charArrayBuilder.charAt(start);
            if (cCharAt == ':' && start != mutableRange.getStart()) {
                mutableRange.setStart(start + 1);
                return start;
            }
            if (isDelimiter(cCharAt)) {
                parseHeaderNameFailed(charArrayBuilder, start, mutableRange.getStart(), cCharAt);
                c.k();
                return 0;
            }
        }
        noColonFound(charArrayBuilder, mutableRange);
        c.k();
        return 0;
    }

    private static final Void parseHeaderNameFailed(CharArrayBuilder charArrayBuilder, int i, int i2, char c) {
        if (c == ':') {
            throw new ParserException("Empty header names are not allowed as per RFC7230.");
        }
        if (i == i2) {
            throw new ParserException("Multiline headers via line folding is not supported since it is deprecated as per RFC7230.");
        }
        characterIsNotAllowed(charArrayBuilder, c);
        throw new p32();
    }

    public static final void parseHeaderValue(CharArrayBuilder charArrayBuilder, MutableRange mutableRange) {
        charArrayBuilder.getClass();
        mutableRange.getClass();
        int start = mutableRange.getStart();
        int end = mutableRange.getEnd();
        int iSkipSpacesAndHorizontalTabs = TokenizerKt.skipSpacesAndHorizontalTabs(charArrayBuilder, start, end);
        if (iSkipSpacesAndHorizontalTabs >= end) {
            mutableRange.setStart(end);
            return;
        }
        int i = iSkipSpacesAndHorizontalTabs;
        int i2 = i;
        while (i < end) {
            char cCharAt = charArrayBuilder.charAt(i);
            if (cCharAt != '\t' && cCharAt != ' ') {
                if (cCharAt == '\r' || cCharAt == '\n') {
                    characterIsNotAllowed(charArrayBuilder, cCharAt);
                    c.k();
                    return;
                }
                i2 = i;
            }
            i++;
        }
        mutableRange.setStart(iSkipSpacesAndHorizontalTabs);
        mutableRange.setEnd(i2 + 1);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0077 A[Catch: all -> 0x007b, TryCatch #1 {all -> 0x007b, blocks: (B:24:0x006f, B:26:0x0077, B:30:0x007e, B:33:0x0092, B:34:0x00ba, B:35:0x00c1, B:36:0x00c2, B:38:0x00ce), top: B:46:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:30:0x007e A[Catch: all -> 0x007b, TryCatch #1 {all -> 0x007b, blocks: (B:24:0x006f, B:26:0x0077, B:30:0x007e, B:33:0x0092, B:34:0x00ba, B:35:0x00c1, B:36:0x00c2, B:38:0x00ce), top: B:46:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0090 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0092 A[Catch: all -> 0x007b, TryCatch #1 {all -> 0x007b, blocks: (B:24:0x006f, B:26:0x0077, B:30:0x007e, B:33:0x0092, B:34:0x00ba, B:35:0x00c1, B:36:0x00c2, B:38:0x00ce), top: B:46:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x006b -> B:46:0x006f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object parseHeaders(io.ktor.utils.io.ByteReadChannel r16, io.ktor.http.cio.internals.CharArrayBuilder r17, io.ktor.http.cio.internals.MutableRange r18, defpackage.sd0 r19) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.HttpParserKt.parseHeaders(io.ktor.utils.io.ByteReadChannel, io.ktor.http.cio.internals.CharArrayBuilder, io.ktor.http.cio.internals.MutableRange, sd0):java.lang.Object");
    }

    public static /* synthetic */ Object parseHeaders$default(ByteReadChannel byteReadChannel, CharArrayBuilder charArrayBuilder, MutableRange mutableRange, sd0 sd0Var, int i, Object obj) {
        if ((i & 4) != 0) {
            mutableRange = new MutableRange(0, 0);
        }
        return parseHeaders(byteReadChannel, charArrayBuilder, mutableRange, sd0Var);
    }

    private static final HttpMethod parseHttpMethod(CharSequence charSequence, MutableRange mutableRange) {
        TokenizerKt.skipSpaces(charSequence, mutableRange);
        HttpMethod httpMethod = (HttpMethod) y30.R0(AsciiCharTree.search$default(CharsKt.getDefaultHttpMethods(), charSequence, mutableRange.getStart(), mutableRange.getEnd(), false, HttpParserKt$parseHttpMethod$exact$1.INSTANCE, 8, null));
        if (httpMethod == null) {
            return parseHttpMethodFull(charSequence, mutableRange);
        }
        mutableRange.setStart(httpMethod.getValue().length() + mutableRange.getStart());
        return httpMethod;
    }

    private static final HttpMethod parseHttpMethodFull(CharSequence charSequence, MutableRange mutableRange) {
        return new HttpMethod(TokenizerKt.nextToken(charSequence, mutableRange).toString());
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:29:0x0084  */
    /* JADX WARN: Code duplicated, block: B:32:0x008f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0090 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x0037, B:30:0x0087, B:33:0x0090, B:35:0x00a1, B:37:0x00ba, B:39:0x00c0, B:41:0x00c6, B:52:0x00ea, B:53:0x00f1, B:54:0x00f2, B:55:0x00f9, B:56:0x00fa, B:57:0x0120, B:26:0x0073), top: B:61:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x0037, B:30:0x0087, B:33:0x0090, B:35:0x00a1, B:37:0x00ba, B:39:0x00c0, B:41:0x00c6, B:52:0x00ea, B:53:0x00f1, B:54:0x00f2, B:55:0x00f9, B:56:0x00fa, B:57:0x0120, B:26:0x0073), top: B:61:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ba A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x0037, B:30:0x0087, B:33:0x0090, B:35:0x00a1, B:37:0x00ba, B:39:0x00c0, B:41:0x00c6, B:52:0x00ea, B:53:0x00f1, B:54:0x00f2, B:55:0x00f9, B:56:0x00fa, B:57:0x0120, B:26:0x0073), top: B:61:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c0 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x0037, B:30:0x0087, B:33:0x0090, B:35:0x00a1, B:37:0x00ba, B:39:0x00c0, B:41:0x00c6, B:52:0x00ea, B:53:0x00f1, B:54:0x00f2, B:55:0x00f9, B:56:0x00fa, B:57:0x0120, B:26:0x0073), top: B:61:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c6 A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x0037, B:30:0x0087, B:33:0x0090, B:35:0x00a1, B:37:0x00ba, B:39:0x00c0, B:41:0x00c6, B:52:0x00ea, B:53:0x00f1, B:54:0x00f2, B:55:0x00f9, B:56:0x00fa, B:57:0x0120, B:26:0x0073), top: B:61:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e1 A[Catch: all -> 0x00e7, TRY_LEAVE, TryCatch #1 {all -> 0x00e7, blocks: (B:45:0x00db, B:48:0x00e1), top: B:62:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ea A[Catch: all -> 0x0040, TRY_ENTER, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x0037, B:30:0x0087, B:33:0x0090, B:35:0x00a1, B:37:0x00ba, B:39:0x00c0, B:41:0x00c6, B:52:0x00ea, B:53:0x00f1, B:54:0x00f2, B:55:0x00f9, B:56:0x00fa, B:57:0x0120, B:26:0x0073), top: B:61:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f2 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x0037, B:30:0x0087, B:33:0x0090, B:35:0x00a1, B:37:0x00ba, B:39:0x00c0, B:41:0x00c6, B:52:0x00ea, B:53:0x00f1, B:54:0x00f2, B:55:0x00f9, B:56:0x00fa, B:57:0x0120, B:26:0x0073), top: B:61:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fa A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x0037, B:30:0x0087, B:33:0x0090, B:35:0x00a1, B:37:0x00ba, B:39:0x00c0, B:41:0x00c6, B:52:0x00ea, B:53:0x00f1, B:54:0x00f2, B:55:0x00f9, B:56:0x00fa, B:57:0x0120, B:26:0x0073), top: B:61:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0121  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2, types: [io.ktor.http.cio.HttpParserKt$parseRequest$1] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0084 -> B:30:0x0087). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object parseRequest(io.ktor.utils.io.ByteReadChannel r13, defpackage.sd0 r14) {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.HttpParserKt.parseRequest(io.ktor.utils.io.ByteReadChannel, sd0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x008b A[Catch: all -> 0x0059, TRY_LEAVE, TryCatch #1 {all -> 0x0059, blocks: (B:20:0x0055, B:29:0x0082, B:32:0x008b), top: B:50:0x0055 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ca A[Catch: all -> 0x00d1, TryCatch #0 {all -> 0x00d1, blocks: (B:36:0x00c6, B:38:0x00ca, B:42:0x00d5), top: B:48:0x00c6 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object parseResponse(ByteReadChannel byteReadChannel, sd0 sd0Var) throws Throwable {
        C00281 c00281;
        Throwable th;
        CharArrayBuilder charArrayBuilder;
        ByteReadChannel byteReadChannel2;
        MutableRange mutableRange;
        CharArrayBuilder charArrayBuilder2;
        CharSequence version;
        int statusCode;
        CharSequence charSequenceSubSequence;
        Object headers;
        CharSequence charSequence;
        CharArrayBuilder charArrayBuilder3;
        int i;
        CharSequence charSequence2;
        HttpHeadersMap httpHeadersMap;
        if (sd0Var instanceof C00281) {
            c00281 = (C00281) sd0Var;
            int i2 = c00281.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c00281.label = i2 - Integer.MIN_VALUE;
            } else {
                c00281 = new C00281(sd0Var);
            }
        } else {
            c00281 = new C00281(sd0Var);
        }
        Object obj = c00281.result;
        int i3 = c00281.label;
        of0 of0Var = of0.f;
        if (i3 == 0) {
            or1.J(obj);
            CharArrayBuilder charArrayBuilder4 = new CharArrayBuilder(null, 1, null);
            MutableRange mutableRange2 = new MutableRange(0, 0);
            try {
                c00281.L$0 = byteReadChannel;
                c00281.L$1 = charArrayBuilder4;
                c00281.L$2 = mutableRange2;
                c00281.label = 1;
                Object uTF8LineTo = byteReadChannel.readUTF8LineTo(charArrayBuilder4, 8192, c00281);
                if (uTF8LineTo != of0Var) {
                    byteReadChannel2 = byteReadChannel;
                    mutableRange = mutableRange2;
                    charArrayBuilder2 = charArrayBuilder4;
                    obj = uTF8LineTo;
                    if (!((Boolean) obj).booleanValue()) {
                        return null;
                    }
                    mutableRange.setEnd(charArrayBuilder2.length());
                    version = parseVersion(charArrayBuilder2, mutableRange);
                    statusCode = parseStatusCode(charArrayBuilder2, mutableRange);
                    TokenizerKt.skipSpaces(charArrayBuilder2, mutableRange);
                    charSequenceSubSequence = charArrayBuilder2.subSequence(mutableRange.getStart(), mutableRange.getEnd());
                    mutableRange.setStart(mutableRange.getEnd());
                    c00281.L$0 = charArrayBuilder2;
                    c00281.L$1 = version;
                    c00281.L$2 = charSequenceSubSequence;
                    c00281.I$0 = statusCode;
                    c00281.label = 2;
                    headers = parseHeaders(byteReadChannel2, charArrayBuilder2, mutableRange, c00281);
                    if (headers != of0Var) {
                        charSequence = version;
                        charArrayBuilder3 = charArrayBuilder2;
                        i = statusCode;
                        charSequence2 = charSequenceSubSequence;
                        obj = headers;
                        httpHeadersMap = (HttpHeadersMap) obj;
                        if (httpHeadersMap == null) {
                            httpHeadersMap = new HttpHeadersMap(charArrayBuilder3);
                        }
                        return new Response(charSequence, i, charSequence2, httpHeadersMap, charArrayBuilder3);
                    }
                }
                return of0Var;
            } catch (Throwable th2) {
                th = th2;
                charArrayBuilder = charArrayBuilder4;
            }
        } else if (i3 == 1) {
            mutableRange = (MutableRange) c00281.L$2;
            charArrayBuilder2 = (CharArrayBuilder) c00281.L$1;
            byteReadChannel2 = (ByteReadChannel) c00281.L$0;
            try {
                or1.J(obj);
                if (!((Boolean) obj).booleanValue()) {
                    return null;
                }
                mutableRange.setEnd(charArrayBuilder2.length());
                version = parseVersion(charArrayBuilder2, mutableRange);
                statusCode = parseStatusCode(charArrayBuilder2, mutableRange);
                TokenizerKt.skipSpaces(charArrayBuilder2, mutableRange);
                charSequenceSubSequence = charArrayBuilder2.subSequence(mutableRange.getStart(), mutableRange.getEnd());
                mutableRange.setStart(mutableRange.getEnd());
                c00281.L$0 = charArrayBuilder2;
                c00281.L$1 = version;
                c00281.L$2 = charSequenceSubSequence;
                c00281.I$0 = statusCode;
                c00281.label = 2;
                headers = parseHeaders(byteReadChannel2, charArrayBuilder2, mutableRange, c00281);
                if (headers != of0Var) {
                    charSequence = version;
                    charArrayBuilder3 = charArrayBuilder2;
                    i = statusCode;
                    charSequence2 = charSequenceSubSequence;
                    obj = headers;
                    httpHeadersMap = (HttpHeadersMap) obj;
                    if (httpHeadersMap == null) {
                        httpHeadersMap = new HttpHeadersMap(charArrayBuilder3);
                    }
                    return new Response(charSequence, i, charSequence2, httpHeadersMap, charArrayBuilder3);
                }
                return of0Var;
            } catch (Throwable th3) {
                th = th3;
                charArrayBuilder = charArrayBuilder2;
            }
        } else {
            if (i3 != 2) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = c00281.I$0;
            CharSequence charSequence3 = (CharSequence) c00281.L$2;
            CharSequence charSequence4 = (CharSequence) c00281.L$1;
            charArrayBuilder = (CharArrayBuilder) c00281.L$0;
            try {
                or1.J(obj);
                i = i4;
                charSequence2 = charSequence3;
                charSequence = charSequence4;
                charArrayBuilder3 = charArrayBuilder;
                try {
                    httpHeadersMap = (HttpHeadersMap) obj;
                    if (httpHeadersMap == null) {
                        httpHeadersMap = new HttpHeadersMap(charArrayBuilder3);
                    }
                    return new Response(charSequence, i, charSequence2, httpHeadersMap, charArrayBuilder3);
                } catch (Throwable th4) {
                    th = th4;
                    charArrayBuilder = charArrayBuilder3;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        }
        charArrayBuilder.release();
        throw th;
    }

    private static final int parseStatusCode(CharSequence charSequence, MutableRange mutableRange) {
        TokenizerKt.skipSpaces(charSequence, mutableRange);
        int end = mutableRange.getEnd();
        int end2 = mutableRange.getEnd();
        int i = 0;
        for (int start = mutableRange.getStart(); start < end2; start++) {
            char cCharAt = charSequence.charAt(start);
            if (cCharAt == ' ') {
                if (!statusOutOfRange(i)) {
                    end = start;
                    break;
                }
                throw new ParserException(nm2.p("Status-code must be 3-digit. Status received: ", i, '.'));
            }
            if ('0' > cCharAt || cCharAt >= ':') {
                throw new NumberFormatException("Illegal digit " + cCharAt + " in status code " + charSequence.subSequence(mutableRange.getStart(), TokenizerKt.findSpaceOrEnd(charSequence, mutableRange)).toString());
            }
            i = (i * 10) + (cCharAt - '0');
        }
        mutableRange.setStart(end);
        return i;
    }

    private static final CharSequence parseUri(CharSequence charSequence, MutableRange mutableRange) {
        TokenizerKt.skipSpaces(charSequence, mutableRange);
        int start = mutableRange.getStart();
        int iFindSpaceOrEnd = TokenizerKt.findSpaceOrEnd(charSequence, mutableRange);
        int i = iFindSpaceOrEnd - start;
        if (i <= 0) {
            return "";
        }
        if (i == 1 && charSequence.charAt(start) == '/') {
            mutableRange.setStart(iFindSpaceOrEnd);
            return "/";
        }
        CharSequence charSequenceSubSequence = charSequence.subSequence(start, iFindSpaceOrEnd);
        mutableRange.setStart(iFindSpaceOrEnd);
        return charSequenceSubSequence;
    }

    private static final CharSequence parseVersion(CharSequence charSequence, MutableRange mutableRange) {
        TokenizerKt.skipSpaces(charSequence, mutableRange);
        if (mutableRange.getStart() >= mutableRange.getEnd()) {
            jc2.q(charSequence, "Failed to parse version: ");
            return null;
        }
        String str = (String) y30.R0(AsciiCharTree.search$default(versions, charSequence, mutableRange.getStart(), mutableRange.getEnd(), false, HttpParserKt$parseVersion$exact$1.INSTANCE, 8, null));
        if (str != null) {
            mutableRange.setStart(str.length() + mutableRange.getStart());
            return str;
        }
        unsupportedHttpVersion(TokenizerKt.nextToken(charSequence, mutableRange));
        c.k();
        return null;
    }

    private static final boolean statusOutOfRange(int i) {
        return i < 100 || i > HTTP_STATUS_CODE_MAX_RANGE;
    }

    private static final Void unsupportedHttpVersion(CharSequence charSequence) {
        throw new ParserException("Unsupported HTTP version: " + ((Object) charSequence));
    }

    private static final void validateHostHeader(CharSequence charSequence) {
        if (va4.l0(charSequence, ":")) {
            throw new ParserException("Host header with ':' should contains port: " + ((Object) charSequence));
        }
        for (int i = 0; i < charSequence.length(); i++) {
            char cCharAt = charSequence.charAt(i);
            Set<Character> set = hostForbiddenSymbols;
            if (set.contains(Character.valueOf(cCharAt))) {
                throw new ParserException("Host cannot contain any of the following symbols: " + set);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object parseHeaders(ByteReadChannel byteReadChannel, sd0 sd0Var) {
        AnonymousClass1 anonymousClass1;
        CharArrayBuilder charArrayBuilder;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sd0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sd0Var);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object headers$default = anonymousClass2.result;
        int i2 = anonymousClass2.label;
        if (i2 == 0) {
            or1.J(headers$default);
            CharArrayBuilder charArrayBuilder2 = new CharArrayBuilder(null, 1, null);
            anonymousClass2.L$0 = charArrayBuilder2;
            anonymousClass2.label = 1;
            headers$default = parseHeaders$default(byteReadChannel, charArrayBuilder2, null, anonymousClass2, 4, null);
            of0 of0Var = of0.f;
            if (headers$default == of0Var) {
                return of0Var;
            }
            charArrayBuilder = charArrayBuilder2;
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            charArrayBuilder = (CharArrayBuilder) anonymousClass2.L$0;
            or1.J(headers$default);
        }
        HttpHeadersMap httpHeadersMap = (HttpHeadersMap) headers$default;
        return httpHeadersMap == null ? new HttpHeadersMap(charArrayBuilder) : httpHeadersMap;
    }
}
