package io.ktor.serialization;

import defpackage.as4;
import defpackage.c;
import defpackage.ct1;
import defpackage.ej0;
import defpackage.em;
import defpackage.ft4;
import defpackage.g10;
import defpackage.g22;
import defpackage.of0;
import defpackage.or1;
import defpackage.r81;
import defpackage.s81;
import defpackage.sd0;
import defpackage.ud0;
import io.ktor.http.HeaderValue;
import io.ktor.http.Headers;
import io.ktor.http.HttpHeaderValueParserKt;
import io.ktor.http.HttpHeaders;
import io.ktor.http.content.NullBody;
import io.ktor.util.InternalAPI;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.ByteReadChannel;
import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a#\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002*\u00020\u00002\f\b\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a'\u0010\u0006\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u00002\f\b\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002¢\u0006\u0004\b\u0006\u0010\u0005\u001a9\u0010\u000f\u001a\u00020\u000e*\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\n\u0010\r\u001a\u00060\u0001j\u0002`\u0002H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lio/ktor/http/Headers;", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "defaultCharset", "suitableCharset", "(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;", "suitableCharsetOrNull", "", "Lio/ktor/serialization/ContentConverter;", "Lio/ktor/utils/io/ByteReadChannel;", "body", "Lio/ktor/util/reflect/TypeInfo;", "typeInfo", "charset", "", "deserialize", "(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;Lsd0;)Ljava/lang/Object;", "ktor-serialization"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ContentConverterKt {

    /* JADX INFO: renamed from: io.ktor.serialization.ContentConverterKt$deserialize$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.serialization.ContentConverterKt", f = "ContentConverter.kt", l = {123}, m = "deserialize")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ContentConverterKt.deserialize(null, null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v1, types: [io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1] */
    @InternalAPI
    public static final Object deserialize(List<? extends ContentConverter> list, final ByteReadChannel byteReadChannel, final TypeInfo typeInfo, final Charset charset, sd0 sd0Var) throws ContentConvertException {
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
        Object objN0 = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            or1.J(objN0);
            final em emVar = new em(1, list);
            ?? r4 = new r81() { // from class: io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1

                /* JADX INFO: renamed from: io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
                @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "Las4;", "emit", "(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
                public static final class AnonymousClass2<T> implements s81 {
                    final /* synthetic */ ByteReadChannel $body$inlined;
                    final /* synthetic */ Charset $charset$inlined;
                    final /* synthetic */ s81 $this_unsafeFlow;
                    final /* synthetic */ TypeInfo $typeInfo$inlined;

                    /* JADX INFO: renamed from: io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1$2$1, reason: invalid class name */
                    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
                    @ej0(c = "io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1$2", f = "ContentConverter.kt", l = {224, 223}, m = "emit")
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
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(s81 s81Var, Charset charset, TypeInfo typeInfo, ByteReadChannel byteReadChannel) {
                        this.$this_unsafeFlow = s81Var;
                        this.$charset$inlined = charset;
                        this.$typeInfo$inlined = typeInfo;
                        this.$body$inlined = byteReadChannel;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
                    
                        if (r8.emit(r10, r0) == r5) goto L22;
                     */
                    @Override // defpackage.s81
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object emit(java.lang.Object r9, defpackage.sd0 r10) {
                        /*
                            r8 = this;
                            boolean r0 = r10 instanceof io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1.AnonymousClass2.AnonymousClass1
                            if (r0 == 0) goto L13
                            r0 = r10
                            io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1$2$1 r0 = (io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                            int r1 = r0.label
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.label = r1
                            goto L18
                        L13:
                            io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1$2$1 r0 = new io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1$2$1
                            r0.<init>(r10)
                        L18:
                            java.lang.Object r10 = r0.result
                            int r1 = r0.label
                            r2 = 0
                            r3 = 2
                            r4 = 1
                            of0 r5 = defpackage.of0.f
                            if (r1 == 0) goto L39
                            if (r1 == r4) goto L31
                            if (r1 != r3) goto L2b
                            defpackage.or1.J(r10)
                            goto L5f
                        L2b:
                            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                            defpackage.c.r(r8)
                            return r2
                        L31:
                            java.lang.Object r8 = r0.L$0
                            s81 r8 = (defpackage.s81) r8
                            defpackage.or1.J(r10)
                            goto L54
                        L39:
                            defpackage.or1.J(r10)
                            s81 r10 = r8.$this_unsafeFlow
                            io.ktor.serialization.ContentConverter r9 = (io.ktor.serialization.ContentConverter) r9
                            java.nio.charset.Charset r1 = r8.$charset$inlined
                            io.ktor.util.reflect.TypeInfo r6 = r8.$typeInfo$inlined
                            io.ktor.utils.io.ByteReadChannel r8 = r8.$body$inlined
                            r0.L$0 = r10
                            r0.label = r4
                            java.lang.Object r8 = r9.deserialize(r1, r6, r8, r0)
                            if (r8 != r5) goto L51
                            goto L5e
                        L51:
                            r7 = r10
                            r10 = r8
                            r8 = r7
                        L54:
                            r0.L$0 = r2
                            r0.label = r3
                            java.lang.Object r8 = r8.emit(r10, r0)
                            if (r8 != r5) goto L5f
                        L5e:
                            return r5
                        L5f:
                            as4 r8 = defpackage.as4.a
                            return r8
                        */
                        throw new UnsupportedOperationException("Method not decompiled: io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, sd0):java.lang.Object");
                    }
                }

                @Override // defpackage.r81
                public Object collect(s81 s81Var, sd0 sd0Var2) {
                    Object objCollect = emVar.collect(new AnonymousClass2(s81Var, charset, typeInfo, byteReadChannel), sd0Var2);
                    return objCollect == of0.f ? objCollect : as4.a;
                }
            };
            ContentConverterKt$deserialize$result$2 contentConverterKt$deserialize$result$2 = new ContentConverterKt$deserialize$result$2(byteReadChannel, null);
            anonymousClass1.L$0 = byteReadChannel;
            anonymousClass1.L$1 = typeInfo;
            anonymousClass1.label = 1;
            objN0 = ft4.n0(r4, contentConverterKt$deserialize$result$2, anonymousClass1);
            of0 of0Var = of0.f;
            if (objN0 == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            typeInfo = (TypeInfo) anonymousClass1.L$1;
            byteReadChannel = (ByteReadChannel) anonymousClass1.L$0;
            or1.J(objN0);
        }
        if (objN0 != null) {
            return objN0;
        }
        if (!byteReadChannel.isClosedForRead()) {
            return byteReadChannel;
        }
        g22 kotlinType = typeInfo.getKotlinType();
        if (kotlinType != null && kotlinType.d()) {
            return NullBody.INSTANCE;
        }
        throw new ContentConvertException("No suitable converter found for " + typeInfo, null, 2, null);
    }

    public static final Charset suitableCharset(Headers headers, Charset charset) {
        headers.getClass();
        charset.getClass();
        Charset charsetSuitableCharsetOrNull = suitableCharsetOrNull(headers, charset);
        return charsetSuitableCharsetOrNull == null ? charset : charsetSuitableCharsetOrNull;
    }

    public static /* synthetic */ Charset suitableCharset$default(Headers headers, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = g10.a;
        }
        return suitableCharset(headers, charset);
    }

    public static final Charset suitableCharsetOrNull(Headers headers, Charset charset) {
        headers.getClass();
        charset.getClass();
        Iterator<HeaderValue> it = HttpHeaderValueParserKt.parseAndSortHeader(headers.get(HttpHeaders.INSTANCE.getAcceptCharset())).iterator();
        while (it.hasNext()) {
            String value = it.next().getValue();
            if (ct1.g(value, WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD)) {
                return charset;
            }
            if (Charset.isSupported(value)) {
                return Charset.forName(value);
            }
        }
        return null;
    }

    public static /* synthetic */ Charset suitableCharsetOrNull$default(Headers headers, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = g10.a;
        }
        return suitableCharsetOrNull(headers, charset);
    }
}
