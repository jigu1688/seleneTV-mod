package io.ktor.http.cio;

import defpackage.as4;
import defpackage.bl3;
import defpackage.c;
import defpackage.c42;
import defpackage.co0;
import defpackage.ct1;
import defpackage.df0;
import defpackage.ej0;
import defpackage.hd1;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.q52;
import defpackage.sd0;
import defpackage.sk0;
import defpackage.ud0;
import defpackage.um3;
import defpackage.zd4;
import io.ktor.http.ContentDisposition;
import io.ktor.http.content.MultiPartData;
import io.ktor.http.content.PartData;
import io.ktor.util.InternalAPI;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.streams.InputKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@InternalAPI
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ'\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J+\u0010!\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u0015\u0010#\u001a\u0004\u0018\u00010\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b#\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b%\u0010&R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010'R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010'R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00130(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"}, d2 = {"Lio/ktor/http/cio/CIOMultipartDataBase;", "Lio/ktor/http/content/MultiPartData;", "Lnf0;", "Ldf0;", "coroutineContext", "Lio/ktor/utils/io/ByteReadChannel;", "channel", "", "contentType", "", "contentLength", "", "formFieldLimit", "inMemoryFileUploadLimit", "<init>", "(Ldf0;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;II)V", "Lio/ktor/http/content/PartData;", "readPartSuspend", "(Lsd0;)Ljava/lang/Object;", "Lio/ktor/http/cio/MultipartEvent;", "event", "eventToData", "(Lio/ktor/http/cio/MultipartEvent;Lsd0;)Ljava/lang/Object;", "Lio/ktor/http/cio/MultipartEvent$MultipartPart;", "part", "partToData", "(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lsd0;)Ljava/lang/Object;", "Lio/ktor/http/cio/HttpHeadersMap;", "headers", "Ljava/nio/ByteBuffer;", "buffer", "withoutTempFile", "(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lio/ktor/http/cio/HttpHeadersMap;Ljava/nio/ByteBuffer;)Lio/ktor/http/content/PartData;", "withTempFile", "(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lio/ktor/http/cio/HttpHeadersMap;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;", "readPart", "Ldf0;", "getCoroutineContext", "()Ldf0;", "I", "Lbl3;", "events", "Lbl3;", "ktor-http-cio"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CIOMultipartDataBase implements MultiPartData, nf0 {
    private final df0 coroutineContext;
    private final bl3 events;
    private final int formFieldLimit;
    private final int inMemoryFileUploadLimit;

    /* JADX INFO: renamed from: io.ktor.http.cio.CIOMultipartDataBase$eventToData$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.CIOMultipartDataBase", f = "CIOMultipartDataBase.kt", l = {59}, m = "eventToData")
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
            return CIOMultipartDataBase.this.eventToData(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.CIOMultipartDataBase$partToData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.CIOMultipartDataBase", f = "CIOMultipartDataBase.kt", l = {72, 78, 89, 92, 107}, m = "partToData")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00181 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C00181(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CIOMultipartDataBase.this.partToData(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.CIOMultipartDataBase$readPart$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.CIOMultipartDataBase", f = "CIOMultipartDataBase.kt", l = {39, 42}, m = "readPart")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00191 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00191(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CIOMultipartDataBase.this.readPart(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.CIOMultipartDataBase$readPartSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.CIOMultipartDataBase", f = "CIOMultipartDataBase.kt", l = {OpenSslSessionTicketKey.TICKET_KEY_SIZE, 49}, m = "readPartSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00201 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00201(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CIOMultipartDataBase.this.readPartSuspend(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.CIOMultipartDataBase$withTempFile$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.cio.CIOMultipartDataBase", f = "CIOMultipartDataBase.kt", l = {151}, m = "withTempFile")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00211 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        public C00211(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CIOMultipartDataBase.this.withTempFile(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.CIOMultipartDataBase$withTempFile$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lio/ktor/utils/io/core/Input;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00223 extends c42 implements hd1 {
        final /* synthetic */ q52 $lazyInput;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00223(q52 q52Var) {
            super(0);
            this.$lazyInput = q52Var;
        }

        @Override // defpackage.hd1
        public final Input invoke() {
            return (Input) this.$lazyInput.getValue();
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.CIOMultipartDataBase$withoutTempFile$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lio/ktor/utils/io/core/Input;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00241 extends c42 implements hd1 {
        final /* synthetic */ q52 $lazyInput;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00241(q52 q52Var) {
            super(0);
            this.$lazyInput = q52Var;
        }

        @Override // defpackage.hd1
        public final Input invoke() {
            return (Input) this.$lazyInput.getValue();
        }
    }

    public CIOMultipartDataBase(df0 df0Var, ByteReadChannel byteReadChannel, CharSequence charSequence, Long l, int i, int i2) {
        df0Var.getClass();
        byteReadChannel.getClass();
        charSequence.getClass();
        this.coroutineContext = df0Var;
        this.formFieldLimit = i;
        this.inMemoryFileUploadLimit = i2;
        this.events = MultipartKt.parseMultipart(this, byteReadChannel, charSequence, l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object eventToData(MultipartEvent multipartEvent, sd0 sd0Var) {
        AnonymousClass1 anonymousClass1;
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
        Object objPartToData = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                or1.J(objPartToData);
                if (!(multipartEvent instanceof MultipartEvent.MultipartPart)) {
                    multipartEvent.release();
                    return null;
                }
                anonymousClass1.L$0 = multipartEvent;
                anonymousClass1.label = 1;
                objPartToData = partToData((MultipartEvent.MultipartPart) multipartEvent, anonymousClass1);
                Object obj = of0.f;
                if (objPartToData == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(objPartToData);
            }
            return (PartData) objPartToData;
        } catch (Throwable th) {
            multipartEvent.release();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:51:0x0114  */
    /* JADX WARN: Code duplicated, block: B:54:0x0129  */
    /* JADX WARN: Code duplicated, block: B:57:0x0133  */
    /* JADX WARN: Code duplicated, block: B:58:0x0136  */
    /* JADX WARN: Code duplicated, block: B:59:0x0137 A[PHI: r1 r4 r6 r12 r13
  0x0137: PHI (r1v16 io.ktor.http.cio.MultipartEvent$MultipartPart) = 
  (r1v15 io.ktor.http.cio.MultipartEvent$MultipartPart)
  (r1v18 io.ktor.http.cio.MultipartEvent$MultipartPart)
  (r1v18 io.ktor.http.cio.MultipartEvent$MultipartPart)
 binds: [B:50:0x0112, B:58:0x0136, B:57:0x0133] A[DONT_GENERATE, DONT_INLINE]
  0x0137: PHI (r4v5 io.ktor.http.cio.CIOMultipartDataBase) = 
  (r4v4 io.ktor.http.cio.CIOMultipartDataBase)
  (r4v7 io.ktor.http.cio.CIOMultipartDataBase)
  (r4v8 io.ktor.http.cio.CIOMultipartDataBase)
 binds: [B:50:0x0112, B:58:0x0136, B:57:0x0133] A[DONT_GENERATE, DONT_INLINE]
  0x0137: PHI (r6v1 boolean) = (r6v0 boolean), (r6v0 boolean), (r6v2 boolean) binds: [B:50:0x0112, B:58:0x0136, B:57:0x0133] A[DONT_GENERATE, DONT_INLINE]
  0x0137: PHI (r12v9 java.nio.ByteBuffer) = (r12v8 java.nio.ByteBuffer), (r12v15 java.nio.ByteBuffer), (r12v15 java.nio.ByteBuffer) binds: [B:50:0x0112, B:58:0x0136, B:57:0x0133] A[DONT_GENERATE, DONT_INLINE]
  0x0137: PHI (r13v6 io.ktor.http.cio.HttpHeadersMap) = 
  (r13v5 io.ktor.http.cio.HttpHeadersMap)
  (r13v7 io.ktor.http.cio.HttpHeadersMap)
  (r13v7 io.ktor.http.cio.HttpHeadersMap)
 binds: [B:50:0x0112, B:58:0x0136, B:57:0x0133] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x013c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0166  */
    /* JADX WARN: Code duplicated, block: B:65:0x0174  */
    /* JADX WARN: Code duplicated, block: B:67:0x0179  */
    /* JADX WARN: Code duplicated, block: B:70:0x018a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object partToData(MultipartEvent.MultipartPart multipartPart, sd0 sd0Var) throws Throwable {
        C00181 c00181;
        CIOMultipartDataBase cIOMultipartDataBase;
        ByteBuffer byteBuffer;
        MultipartEvent.MultipartPart multipartPart2;
        HttpHeadersMap httpHeadersMap;
        HttpHeadersMap httpHeadersMap2;
        ByteReadPacket byteReadPacket;
        CIOMultipartDataBase cIOMultipartDataBase2;
        Object objWithTempFile;
        if (sd0Var instanceof C00181) {
            c00181 = (C00181) sd0Var;
            int i = c00181.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00181.label = i - Integer.MIN_VALUE;
            } else {
                c00181 = new C00181(sd0Var);
            }
        } else {
            c00181 = new C00181(sd0Var);
        }
        Object objB = c00181.result;
        int i2 = c00181.label;
        boolean z = false;
        of0 of0Var = of0.f;
        if (i2 == 0) {
            or1.J(objB);
            co0 headers = multipartPart.getHeaders();
            c00181.L$0 = this;
            c00181.L$1 = multipartPart;
            c00181.label = 1;
            objB = headers.b(c00181);
            if (objB != of0Var) {
            }
            return of0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                httpHeadersMap2 = (HttpHeadersMap) c00181.L$1;
                multipartPart = (MultipartEvent.MultipartPart) c00181.L$0;
                or1.J(objB);
                byteReadPacket = (ByteReadPacket) objB;
                try {
                    return new PartData.FormItem(Input.readText$default(byteReadPacket, 0, 0, 3, null), new AnonymousClass2(multipartPart), new CIOHeaders(httpHeadersMap2));
                } finally {
                    byteReadPacket.release();
                }
            }
            if (i2 == 3) {
                byteBuffer = (ByteBuffer) c00181.L$3;
                httpHeadersMap = (HttpHeadersMap) c00181.L$2;
                multipartPart2 = (MultipartEvent.MultipartPart) c00181.L$1;
                cIOMultipartDataBase = (CIOMultipartDataBase) c00181.L$0;
                or1.J(objB);
                if (byteBuffer.remaining() > 0) {
                    ByteReadChannel body = multipartPart2.getBody();
                    c00181.L$0 = cIOMultipartDataBase;
                    c00181.L$1 = multipartPart2;
                    c00181.L$2 = httpHeadersMap;
                    c00181.L$3 = byteBuffer;
                    c00181.label = 4;
                    objB = body.readAvailable(byteBuffer, c00181);
                    if (objB != of0Var) {
                        cIOMultipartDataBase2 = cIOMultipartDataBase;
                    }
                } else {
                    byteBuffer.flip();
                    if (z) {
                        return new PartData.FileItem(new AnonymousClass3(InputKt.asInput$default(new ByteArrayInputStream(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.remaining()), null, 1, null)), new AnonymousClass4(multipartPart2), new CIOHeaders(httpHeadersMap));
                    }
                    if (ct1.g(System.getProperty("io.ktor.http.content.multipart.skipTempFile"), "true")) {
                        return cIOMultipartDataBase.withoutTempFile(multipartPart2, httpHeadersMap, byteBuffer);
                    }
                    c00181.L$0 = null;
                    c00181.L$1 = null;
                    c00181.L$2 = null;
                    c00181.L$3 = null;
                    c00181.label = 5;
                    objWithTempFile = cIOMultipartDataBase.withTempFile(multipartPart2, httpHeadersMap, byteBuffer, c00181);
                    if (objWithTempFile != of0Var) {
                        return objWithTempFile;
                    }
                }
                return of0Var;
            }
            if (i2 != 4) {
                if (i2 == 5) {
                    or1.J(objB);
                    return objB;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            byteBuffer = (ByteBuffer) c00181.L$3;
            httpHeadersMap = (HttpHeadersMap) c00181.L$2;
            multipartPart2 = (MultipartEvent.MultipartPart) c00181.L$1;
            cIOMultipartDataBase2 = (CIOMultipartDataBase) c00181.L$0;
            or1.J(objB);
            if (((Number) objB).intValue() == -1) {
                cIOMultipartDataBase = cIOMultipartDataBase2;
                z = true;
            } else {
                cIOMultipartDataBase = cIOMultipartDataBase2;
            }
            byteBuffer.flip();
            if (z) {
                return new PartData.FileItem(new AnonymousClass3(InputKt.asInput$default(new ByteArrayInputStream(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.remaining()), null, 1, null)), new AnonymousClass4(multipartPart2), new CIOHeaders(httpHeadersMap));
            }
            if (ct1.g(System.getProperty("io.ktor.http.content.multipart.skipTempFile"), "true")) {
                return cIOMultipartDataBase.withoutTempFile(multipartPart2, httpHeadersMap, byteBuffer);
            }
            c00181.L$0 = null;
            c00181.L$1 = null;
            c00181.L$2 = null;
            c00181.L$3 = null;
            c00181.label = 5;
            objWithTempFile = cIOMultipartDataBase.withTempFile(multipartPart2, httpHeadersMap, byteBuffer, c00181);
            if (objWithTempFile != of0Var) {
                return of0Var;
            }
            return objWithTempFile;
        }
        multipartPart = (MultipartEvent.MultipartPart) c00181.L$1;
        this = (CIOMultipartDataBase) c00181.L$0;
        or1.J(objB);
        HttpHeadersMap httpHeadersMap3 = (HttpHeadersMap) objB;
        CharSequence charSequence = httpHeadersMap3.get("Content-Disposition");
        ContentDisposition contentDisposition = charSequence != null ? ContentDisposition.INSTANCE.parse(charSequence.toString()) : null;
        if ((contentDisposition != null ? contentDisposition.parameter(ContentDisposition.Parameters.FileName) : null) == null) {
            ByteReadChannel body2 = multipartPart.getBody();
            long j = this.formFieldLimit;
            c00181.L$0 = multipartPart;
            c00181.L$1 = httpHeadersMap3;
            c00181.label = 2;
            Object remaining = body2.readRemaining(j, c00181);
            if (remaining != of0Var) {
                objB = remaining;
                httpHeadersMap2 = httpHeadersMap3;
                byteReadPacket = (ByteReadPacket) objB;
                return new PartData.FormItem(Input.readText$default(byteReadPacket, 0, 0, 3, null), new AnonymousClass2(multipartPart), new CIOHeaders(httpHeadersMap2));
            }
        } else {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(this.inMemoryFileUploadLimit);
            ByteReadChannel body3 = multipartPart.getBody();
            byteBufferAllocate.getClass();
            c00181.L$0 = this;
            c00181.L$1 = multipartPart;
            c00181.L$2 = httpHeadersMap3;
            c00181.L$3 = byteBufferAllocate;
            c00181.label = 3;
            if (body3.readAvailable(byteBufferAllocate, c00181) != of0Var) {
                cIOMultipartDataBase = this;
                byteBuffer = byteBufferAllocate;
                multipartPart2 = multipartPart;
                httpHeadersMap = httpHeadersMap3;
                if (byteBuffer.remaining() > 0) {
                    ByteReadChannel body4 = multipartPart2.getBody();
                    c00181.L$0 = cIOMultipartDataBase;
                    c00181.L$1 = multipartPart2;
                    c00181.L$2 = httpHeadersMap;
                    c00181.L$3 = byteBuffer;
                    c00181.label = 4;
                    objB = body4.readAvailable(byteBuffer, c00181);
                    if (objB != of0Var) {
                        cIOMultipartDataBase2 = cIOMultipartDataBase;
                        if (((Number) objB).intValue() == -1) {
                            cIOMultipartDataBase = cIOMultipartDataBase2;
                            z = true;
                        } else {
                            cIOMultipartDataBase = cIOMultipartDataBase2;
                        }
                        byteBuffer.flip();
                        if (z) {
                            return new PartData.FileItem(new AnonymousClass3(InputKt.asInput$default(new ByteArrayInputStream(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.remaining()), null, 1, null)), new AnonymousClass4(multipartPart2), new CIOHeaders(httpHeadersMap));
                        }
                        if (ct1.g(System.getProperty("io.ktor.http.content.multipart.skipTempFile"), "true")) {
                            return cIOMultipartDataBase.withoutTempFile(multipartPart2, httpHeadersMap, byteBuffer);
                        }
                        c00181.L$0 = null;
                        c00181.L$1 = null;
                        c00181.L$2 = null;
                        c00181.L$3 = null;
                        c00181.label = 5;
                        objWithTempFile = cIOMultipartDataBase.withTempFile(multipartPart2, httpHeadersMap, byteBuffer, c00181);
                        if (objWithTempFile != of0Var) {
                            return objWithTempFile;
                        }
                    }
                } else {
                    byteBuffer.flip();
                    if (z) {
                        return new PartData.FileItem(new AnonymousClass3(InputKt.asInput$default(new ByteArrayInputStream(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.remaining()), null, 1, null)), new AnonymousClass4(multipartPart2), new CIOHeaders(httpHeadersMap));
                    }
                    if (ct1.g(System.getProperty("io.ktor.http.content.multipart.skipTempFile"), "true")) {
                        return cIOMultipartDataBase.withoutTempFile(multipartPart2, httpHeadersMap, byteBuffer);
                    }
                    c00181.L$0 = null;
                    c00181.L$1 = null;
                    c00181.L$2 = null;
                    c00181.L$3 = null;
                    c00181.label = 5;
                    objWithTempFile = cIOMultipartDataBase.withTempFile(multipartPart2, httpHeadersMap, byteBuffer, c00181);
                    if (objWithTempFile != of0Var) {
                        return objWithTempFile;
                    }
                }
            }
        }
        return of0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d A[Catch: q30 -> 0x005f, PHI: r6 r7
  0x004d: PHI (r6v1 'this' io.ktor.http.cio.CIOMultipartDataBase) = (r6v2 'this' io.ktor.http.cio.CIOMultipartDataBase), (r6v5 'this' io.ktor.http.cio.CIOMultipartDataBase) binds: [B:22:0x004a, B:18:0x0039] A[DONT_GENERATE, DONT_INLINE]
  0x004d: PHI (r7v2 java.lang.Object) = (r7v6 java.lang.Object), (r7v1 java.lang.Object) binds: [B:22:0x004a, B:18:0x0039] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {q30 -> 0x005f, blocks: (B:13:0x002b, B:27:0x005a, B:21:0x0040, B:24:0x004d, B:18:0x0039), top: B:31:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r7 == r5) goto L26;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0057 -> B:27:0x005a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object readPartSuspend(defpackage.sd0 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof io.ktor.http.cio.CIOMultipartDataBase.C00201
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.http.cio.CIOMultipartDataBase$readPartSuspend$1 r0 = (io.ktor.http.cio.CIOMultipartDataBase.C00201) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.http.cio.CIOMultipartDataBase$readPartSuspend$1 r0 = new io.ktor.http.cio.CIOMultipartDataBase$readPartSuspend$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 2
            r4 = 1
            of0 r5 = defpackage.of0.f
            if (r1 == 0) goto L3d
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            java.lang.Object r6 = r0.L$0
            io.ktor.http.cio.CIOMultipartDataBase r6 = (io.ktor.http.cio.CIOMultipartDataBase) r6
            defpackage.or1.J(r7)     // Catch: defpackage.q30 -> L5f
            goto L5a
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            return r2
        L35:
            java.lang.Object r6 = r0.L$0
            io.ktor.http.cio.CIOMultipartDataBase r6 = (io.ktor.http.cio.CIOMultipartDataBase) r6
            defpackage.or1.J(r7)     // Catch: defpackage.q30 -> L5f
            goto L4d
        L3d:
            defpackage.or1.J(r7)
        L40:
            bl3 r7 = r6.events     // Catch: defpackage.q30 -> L5f
            r0.L$0 = r6     // Catch: defpackage.q30 -> L5f
            r0.label = r4     // Catch: defpackage.q30 -> L5f
            java.lang.Object r7 = r7.receive(r0)     // Catch: defpackage.q30 -> L5f
            if (r7 != r5) goto L4d
            goto L59
        L4d:
            io.ktor.http.cio.MultipartEvent r7 = (io.ktor.http.cio.MultipartEvent) r7     // Catch: defpackage.q30 -> L5f
            r0.L$0 = r6     // Catch: defpackage.q30 -> L5f
            r0.label = r3     // Catch: defpackage.q30 -> L5f
            java.lang.Object r7 = r6.eventToData(r7, r0)     // Catch: defpackage.q30 -> L5f
            if (r7 != r5) goto L5a
        L59:
            return r5
        L5a:
            io.ktor.http.content.PartData r7 = (io.ktor.http.content.PartData) r7     // Catch: defpackage.q30 -> L5f
            if (r7 == 0) goto L40
            return r7
        L5f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.CIOMultipartDataBase.readPartSuspend(sd0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:26:0x0075 A[Catch: all -> 0x0079, LOOP:0: B:80:0x006f->B:26:0x0075, LOOP_END, TryCatch #7 {all -> 0x0079, blocks: (B:24:0x006f, B:26:0x0075, B:30:0x0080), top: B:80:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:33:0x009f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae A[Catch: all -> 0x00b5, TRY_LEAVE, TryCatch #4 {all -> 0x00b5, blocks: (B:35:0x00a5, B:37:0x00ae), top: B:74:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00a0 -> B:74:0x00a5). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object withTempFile(io.ktor.http.cio.MultipartEvent.MultipartPart r9, io.ktor.http.cio.HttpHeadersMap r10, java.nio.ByteBuffer r11, defpackage.sd0 r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.CIOMultipartDataBase.withTempFile(io.ktor.http.cio.MultipartEvent$MultipartPart, io.ktor.http.cio.HttpHeadersMap, java.nio.ByteBuffer, sd0):java.lang.Object");
    }

    private final PartData withoutTempFile(MultipartEvent.MultipartPart part, HttpHeadersMap headers, ByteBuffer buffer) {
        um3 um3Var = new um3();
        zd4 zd4Var = new zd4(new CIOMultipartDataBase$withoutTempFile$lazyInput$1(um3Var, buffer, part));
        return new PartData.FileItem(new C00241(zd4Var), new C00252(um3Var, zd4Var, part), new CIOHeaders(headers));
    }

    @Override // defpackage.nf0
    public df0 getCoroutineContext() {
        return this.coroutineContext;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0055 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
    
        if (r6 == r1) goto L26;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x005e -> B:27:0x0061). Please report as a decompilation issue!!! */
    @Override // io.ktor.http.content.MultiPartData
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object readPart(defpackage.sd0 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof io.ktor.http.cio.CIOMultipartDataBase.C00191
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.http.cio.CIOMultipartDataBase$readPart$1 r0 = (io.ktor.http.cio.CIOMultipartDataBase.C00191) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.http.cio.CIOMultipartDataBase$readPart$1 r0 = new io.ktor.http.cio.CIOMultipartDataBase$readPart$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L37
            if (r1 == r4) goto L2f
            if (r1 != r3) goto L29
            defpackage.or1.J(r6)
            return r6
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r5)
            return r2
        L2f:
            java.lang.Object r5 = r0.L$0
            io.ktor.http.cio.CIOMultipartDataBase r5 = (io.ktor.http.cio.CIOMultipartDataBase) r5
            defpackage.or1.J(r6)
            goto L61
        L37:
            defpackage.or1.J(r6)
        L3a:
            bl3 r6 = r5.events
            java.lang.Object r6 = r6.f()
            java.lang.Object r6 = defpackage.s00.a(r6)
            io.ktor.http.cio.MultipartEvent r6 = (io.ktor.http.cio.MultipartEvent) r6
            of0 r1 = defpackage.of0.f
            if (r6 != 0) goto L56
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r5 = r5.readPartSuspend(r0)
            if (r5 != r1) goto L55
            goto L60
        L55:
            return r5
        L56:
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = r5.eventToData(r6, r0)
            if (r6 != r1) goto L61
        L60:
            return r1
        L61:
            io.ktor.http.content.PartData r6 = (io.ktor.http.content.PartData) r6
            if (r6 == 0) goto L3a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.CIOMultipartDataBase.readPart(sd0):java.lang.Object");
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.CIOMultipartDataBase$partToData$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lio/ktor/utils/io/core/Input;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass3 extends c42 implements hd1 {
        final /* synthetic */ Input $input;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(Input input) {
            super(0);
            this.$input = input;
        }

        @Override // defpackage.hd1
        public final Input invoke() {
            return this.$input;
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.CIOMultipartDataBase$partToData$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Las4;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements hd1 {
        final /* synthetic */ MultipartEvent.MultipartPart $part;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(MultipartEvent.MultipartPart multipartPart) {
            super(0);
            this.$part = multipartPart;
        }

        @Override // defpackage.hd1
        public /* bridge */ /* synthetic */ Object invoke() {
            m1invoke();
            return as4.a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1invoke() {
            this.$part.release();
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.CIOMultipartDataBase$partToData$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Las4;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass4 extends c42 implements hd1 {
        final /* synthetic */ MultipartEvent.MultipartPart $part;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(MultipartEvent.MultipartPart multipartPart) {
            super(0);
            this.$part = multipartPart;
        }

        @Override // defpackage.hd1
        public /* bridge */ /* synthetic */ Object invoke() {
            m2invoke();
            return as4.a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m2invoke() {
            this.$part.release();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ CIOMultipartDataBase(df0 df0Var, ByteReadChannel byteReadChannel, CharSequence charSequence, Long l, int i, int i2, int i3, sk0 sk0Var) {
        int i4 = (i3 & 16) != 0 ? 65536 : i;
        this(df0Var, byteReadChannel, charSequence, l, i4, (i3 & 32) != 0 ? i4 : i2);
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.CIOMultipartDataBase$withoutTempFile$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Las4;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C00252 extends c42 implements hd1 {
        final /* synthetic */ um3 $closed;
        final /* synthetic */ q52 $lazyInput;
        final /* synthetic */ MultipartEvent.MultipartPart $part;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00252(um3 um3Var, q52 q52Var, MultipartEvent.MultipartPart multipartPart) {
            super(0);
            this.$closed = um3Var;
            this.$lazyInput = q52Var;
            this.$part = multipartPart;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m4invoke() {
            this.$closed.f = true;
            if (this.$lazyInput.a()) {
                ((MultipartInput) this.$lazyInput.getValue()).close();
            }
            this.$part.release();
        }

        @Override // defpackage.hd1
        public /* bridge */ /* synthetic */ Object invoke() {
            m4invoke();
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.CIOMultipartDataBase$withTempFile$4, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Las4;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C00234 extends c42 implements hd1 {
        final /* synthetic */ um3 $closed;
        final /* synthetic */ q52 $lazyInput;
        final /* synthetic */ MultipartEvent.MultipartPart $part;
        final /* synthetic */ File $tmp;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00234(um3 um3Var, q52 q52Var, MultipartEvent.MultipartPart multipartPart, File file) {
            super(0);
            this.$closed = um3Var;
            this.$lazyInput = q52Var;
            this.$part = multipartPart;
            this.$tmp = file;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m3invoke() {
            this.$closed.f = true;
            if (this.$lazyInput.a()) {
                ((Input) this.$lazyInput.getValue()).close();
            }
            this.$part.release();
            this.$tmp.delete();
        }

        @Override // defpackage.hd1
        public /* bridge */ /* synthetic */ Object invoke() {
            m3invoke();
            return as4.a;
        }
    }
}
