package io.ktor.server.http.content;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.e04;
import defpackage.e71;
import defpackage.ej0;
import defpackage.f40;
import defpackage.g22;
import defpackage.h33;
import defpackage.jd1;
import defpackage.lo3;
import defpackage.m01;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.ud0;
import defpackage.wq4;
import defpackage.y30;
import defpackage.yd1;
import defpackage.z30;
import io.ktor.http.CacheControl;
import io.ktor.http.ContentType;
import io.ktor.http.FileContentTypeJvmKt;
import io.ktor.http.FileContentTypeKt;
import io.ktor.http.HeaderValue;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.request.ApplicationRequestPropertiesKt;
import io.ktor.server.response.ApplicationResponse;
import io.ktor.server.response.ApplicationResponsePropertiesKt;
import io.ktor.server.response.ApplicationSendPipeline;
import io.ktor.server.response.ResponseTypeKt;
import io.ktor.server.routing.Route;
import io.ktor.util.AttributeKey;
import io.ktor.util.reflect.TypeInfoJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a7\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a]\u0010\u0007\u001a\u0004\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000b2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0000¢\u0006\u0004\b\u0007\u0010\u0013\u001a\u008d\u0001\u0010\u001c\u001a\u00020\u0019*\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00002\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00100\u000e2\u001a\b\u0002\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00020\u000e2*\b\u0002\u0010\u001b\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0017H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u00ad\u0001\u0010\"\u001a\u00020\u0019*\u00020\t2\u0006\u0010\u001e\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u001a\b\u0002\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00020\u000e2*\b\u0002\u0010\u001f\u001a$\b\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00172\u0014\b\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020 0\u000eH\u0080@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#\"&\u0010%\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00020$8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\" \u0010,\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002*\u00020)8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006-"}, d2 = {"Ljava/io/File;", "file", "", "Lio/ktor/http/HeaderValue;", "acceptEncoding", "Lio/ktor/server/http/content/CompressedFileType;", "compressedTypes", "bestCompressionFit", "(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lio/ktor/server/http/content/CompressedFileType;", "Lio/ktor/server/application/ApplicationCall;", "call", "", "resource", "packageName", "Lkotlin/Function1;", "Ljava/net/URL;", "Lio/ktor/http/ContentType;", "contentType", "Lio/ktor/server/http/content/CompressedResource;", "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljd1;)Lio/ktor/server/http/content/CompressedResource;", "requestedFile", "Lio/ktor/http/CacheControl;", "cacheControl", "Lkotlin/Function3;", "Lsd0;", "Las4;", "", "modify", "respondStaticFile", "(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Ljd1;Ljd1;Lyd1;Lsd0;)Ljava/lang/Object;", "requestedResource", "modifier", "", "exclude", "respondStaticResource", "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Lsd0;)Ljava/lang/Object;", "Lio/ktor/util/AttributeKey;", "compressedKey", "Lio/ktor/util/AttributeKey;", "getCompressedKey", "()Lio/ktor/util/AttributeKey;", "Lio/ktor/server/routing/Route;", "getStaticContentEncodedTypes", "(Lio/ktor/server/routing/Route;)Ljava/util/List;", "staticContentEncodedTypes", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PreCompressedKt {
    private static final AttributeKey<List<CompressedFileType>> compressedKey = new AttributeKey<>("StaticContentCompressed");

    /* JADX INFO: renamed from: io.ktor.server.http.content.PreCompressedKt$bestCompressionFit$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "Lio/ktor/server/http/content/CompressedFileType;", "invoke", "(Lio/ktor/server/http/content/CompressedFileType;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass3 extends c42 implements jd1 {
        final /* synthetic */ Set<String> $acceptedEncodings;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(Set<String> set) {
            super(1);
            this.$acceptedEncodings = set;
        }

        @Override // defpackage.jd1
        public final Boolean invoke(CompressedFileType compressedFileType) {
            compressedFileType.getClass();
            return Boolean.valueOf(this.$acceptedEncodings.contains(compressedFileType.getEncoding()));
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.PreCompressedKt$bestCompressionFit$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lio/ktor/server/http/content/CompressedResource;", "it", "Lio/ktor/server/http/content/CompressedFileType;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass4 extends c42 implements jd1 {
        final /* synthetic */ ApplicationCall $call;
        final /* synthetic */ jd1 $contentType;
        final /* synthetic */ String $packageName;
        final /* synthetic */ String $resource;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(String str, ApplicationCall applicationCall, String str2, jd1 jd1Var) {
            super(1);
            this.$resource = str;
            this.$call = applicationCall;
            this.$packageName = str2;
            this.$contentType = jd1Var;
        }

        @Override // defpackage.jd1
        public final CompressedResource invoke(CompressedFileType compressedFileType) {
            compressedFileType.getClass();
            String str = this.$resource + '.' + compressedFileType.getExtension();
            h33 h33VarResolveResource$default = StaticContentResolutionKt.resolveResource$default(this.$call.getApplication(), str, this.$packageName, (ClassLoader) null, new PreCompressedKt$bestCompressionFit$4$resolved$1(str, this.$resource, this.$contentType), 4, (Object) null);
            if (h33VarResolveResource$default == null) {
                return null;
            }
            return new CompressedResource((URL) h33VarResolveResource$default.f, (OutgoingContent.ReadChannelContent) h33VarResolveResource$default.i, compressedFileType);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.PreCompressedKt$respondStaticFile$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.http.content.PreCompressedKt", f = "PreCompressed.kt", l = {115, 184, 125, 191}, m = "respondStaticFile")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
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
            return PreCompressedKt.respondStaticFile(null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.PreCompressedKt$respondStaticFile$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lio/ktor/http/ContentType;", "it", "Ljava/io/File;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass2 extends c42 implements jd1 {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(1);
        }

        @Override // defpackage.jd1
        public final ContentType invoke(File file) {
            file.getClass();
            return FileContentTypeJvmKt.defaultForFile(ContentType.INSTANCE, file);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.PreCompressedKt$respondStaticFile$4, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.http.content.PreCompressedKt$respondStaticFile$4", f = "PreCompressed.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Ljava/io/File;", "<anonymous parameter 0>", "Lio/ktor/server/application/ApplicationCall;", "<anonymous parameter 1>", "Las4;", "<anonymous>", "(Ljava/io/File;Lio/ktor/server/application/ApplicationCall;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00744 extends sd4 implements yd1 {
        int label;

        public C00744(sd0 sd0Var) {
            super(3, sd0Var);
        }

        @Override // defpackage.yd1
        public final Object invoke(File file, ApplicationCall applicationCall, sd0 sd0Var) {
            return new C00744(sd0Var).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                or1.J(obj);
                return as4.a;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.PreCompressedKt$respondStaticResource$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.http.content.PreCompressedKt", f = "PreCompressed.kt", l = {184, 157, 191, 198, 174, 205}, m = "respondStaticResource")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00751 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00751(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PreCompressedKt.respondStaticResource(null, null, null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.PreCompressedKt$respondStaticResource$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lio/ktor/http/ContentType;", "it", "Ljava/net/URL;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00762 extends c42 implements jd1 {
        public static final C00762 INSTANCE = new C00762();

        public C00762() {
            super(1);
        }

        @Override // defpackage.jd1
        public final ContentType invoke(URL url) {
            url.getClass();
            ContentType.Companion companion = ContentType.INSTANCE;
            String path = url.getPath();
            path.getClass();
            return FileContentTypeKt.defaultForFileExtension(companion, StaticContentResolutionKt.extension(path));
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.PreCompressedKt$respondStaticResource$4, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.http.content.PreCompressedKt$respondStaticResource$4", f = "PreCompressed.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Ljava/net/URL;", "<anonymous parameter 0>", "Lio/ktor/server/application/ApplicationCall;", "<anonymous parameter 1>", "Las4;", "<anonymous>", "(Ljava/net/URL;Lio/ktor/server/application/ApplicationCall;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00784 extends sd4 implements yd1 {
        int label;

        public C00784(sd0 sd0Var) {
            super(3, sd0Var);
        }

        @Override // defpackage.yd1
        public final Object invoke(URL url, ApplicationCall applicationCall, sd0 sd0Var) {
            return new C00784(sd0Var).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                or1.J(obj);
                return as4.a;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public static final CompressedFileType bestCompressionFit(File file, List<HeaderValue> list, List<? extends CompressedFileType> list2) {
        file.getClass();
        list.getClass();
        ArrayList arrayList = new ArrayList(z30.g0(10, list));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((HeaderValue) it.next()).getValue());
        }
        Set setF1 = y30.f1(arrayList);
        Object obj = null;
        if (list2 == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (setF1.contains(((CompressedFileType) obj2).getEncoding())) {
                arrayList2.add(obj2);
            }
        }
        for (Object obj3 : arrayList2) {
            if (((CompressedFileType) obj3).file(file).isFile()) {
                obj = obj3;
                break;
            }
        }
        return (CompressedFileType) obj;
    }

    public static final AttributeKey<List<CompressedFileType>> getCompressedKey() {
        return compressedKey;
    }

    public static final List<CompressedFileType> getStaticContentEncodedTypes(Route route) {
        route.getClass();
        List<CompressedFileType> list = (List) route.getAttributes().getOrNull(compressedKey);
        if (list != null) {
            return list;
        }
        Route parent = route.getParent();
        if (parent != null) {
            return getStaticContentEncodedTypes(parent);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0159 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x015a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public static final Object respondStaticFile(ApplicationCall applicationCall, File file, List<? extends CompressedFileType> list, jd1 jd1Var, jd1 jd1Var2, yd1 yd1Var, sd0 sd0Var) throws IOException {
        AnonymousClass1 anonymousClass1;
        CompressedFileType compressedFileTypeBestCompressionFit;
        File file2;
        LocalFileContent localFileContent;
        ApplicationSendPipeline pipeline;
        PreCompressedResponse preCompressedResponse;
        ApplicationSendPipeline pipeline2;
        ApplicationCall applicationCall2 = applicationCall;
        File file3 = file;
        jd1 jd1Var3 = jd1Var;
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
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        as4 as4Var = as4.a;
        Object obj2 = of0.f;
        if (i2 == 0) {
            or1.J(obj);
            compressedFileTypeBestCompressionFit = bestCompressionFit(file3, ApplicationRequestPropertiesKt.acceptEncodingItems(applicationCall2.getRequest()), list);
            String strC0 = y30.C0((Iterable) jd1Var2.invoke(file3), ", ", null, null, null, 62);
            if (compressedFileTypeBestCompressionFit == null) {
                if (file3.isFile()) {
                    if (strC0.length() > 0) {
                        ApplicationResponsePropertiesKt.header(applicationCall2.getResponse(), HttpHeaders.INSTANCE.getCacheControl(), strC0);
                    }
                    anonymousClass1.L$0 = applicationCall2;
                    anonymousClass1.L$1 = file3;
                    anonymousClass1.L$2 = jd1Var3;
                    anonymousClass1.label = 1;
                    if (yd1Var.invoke(file3, applicationCall2, anonymousClass1) != obj2) {
                        localFileContent = new LocalFileContent(file3, (ContentType) jd1Var3.invoke(file3));
                        pipeline = applicationCall2.getResponse().getPipeline();
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.label = 2;
                        if (pipeline.execute(applicationCall2, localFileContent, anonymousClass1) == obj2) {
                        }
                    }
                    return obj2;
                }
                return as4Var;
            }
            applicationCall2.getAttributes().put(SuppressionAttributeKt.getSuppressionAttribute(), Boolean.TRUE);
            file2 = compressedFileTypeBestCompressionFit.file(file3);
            if (file2.isFile()) {
                if (strC0.length() > 0) {
                    ApplicationResponsePropertiesKt.header(applicationCall2.getResponse(), HttpHeaders.INSTANCE.getCacheControl(), strC0);
                }
                anonymousClass1.L$0 = applicationCall2;
                anonymousClass1.L$1 = file3;
                anonymousClass1.L$2 = jd1Var3;
                anonymousClass1.L$3 = compressedFileTypeBestCompressionFit;
                anonymousClass1.L$4 = file2;
                anonymousClass1.label = 3;
                if (yd1Var.invoke(file3, applicationCall2, anonymousClass1) != obj2) {
                    preCompressedResponse = new PreCompressedResponse(new LocalFileContent(file2, (ContentType) jd1Var3.invoke(file3)), compressedFileTypeBestCompressionFit.getEncoding());
                    pipeline2 = applicationCall2.getResponse().getPipeline();
                    anonymousClass1.L$0 = null;
                    anonymousClass1.L$1 = null;
                    anonymousClass1.L$2 = null;
                    anonymousClass1.L$3 = null;
                    anonymousClass1.L$4 = null;
                    anonymousClass1.label = 4;
                    if (pipeline2.execute(applicationCall2, preCompressedResponse, anonymousClass1) == obj2) {
                    }
                }
                return obj2;
            }
            return as4Var;
        }
        if (i2 == 1) {
            jd1 jd1Var4 = (jd1) anonymousClass1.L$2;
            file3 = (File) anonymousClass1.L$1;
            ApplicationCall applicationCall3 = (ApplicationCall) anonymousClass1.L$0;
            or1.J(obj);
            jd1Var3 = jd1Var4;
            applicationCall2 = applicationCall3;
            localFileContent = new LocalFileContent(file3, (ContentType) jd1Var3.invoke(file3));
            pipeline = applicationCall2.getResponse().getPipeline();
            anonymousClass1.L$0 = null;
            anonymousClass1.L$1 = null;
            anonymousClass1.L$2 = null;
            anonymousClass1.label = 2;
            if (pipeline.execute(applicationCall2, localFileContent, anonymousClass1) == obj2) {
                return obj2;
            }
            return as4Var;
        }
        if (i2 == 2) {
            or1.J(obj);
            return as4Var;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                or1.J(obj);
                return as4Var;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        File file4 = (File) anonymousClass1.L$4;
        CompressedFileType compressedFileType = (CompressedFileType) anonymousClass1.L$3;
        jd1Var3 = (jd1) anonymousClass1.L$2;
        File file5 = (File) anonymousClass1.L$1;
        ApplicationCall applicationCall4 = (ApplicationCall) anonymousClass1.L$0;
        or1.J(obj);
        file2 = file4;
        compressedFileTypeBestCompressionFit = compressedFileType;
        file3 = file5;
        applicationCall2 = applicationCall4;
        preCompressedResponse = new PreCompressedResponse(new LocalFileContent(file2, (ContentType) jd1Var3.invoke(file3)), compressedFileTypeBestCompressionFit.getEncoding());
        pipeline2 = applicationCall2.getResponse().getPipeline();
        anonymousClass1.L$0 = null;
        anonymousClass1.L$1 = null;
        anonymousClass1.L$2 = null;
        anonymousClass1.L$3 = null;
        anonymousClass1.L$4 = null;
        anonymousClass1.label = 4;
        if (pipeline2.execute(applicationCall2, preCompressedResponse, anonymousClass1) == obj2) {
            return obj2;
        }
        return as4Var;
    }

    public static /* synthetic */ Object respondStaticFile$default(ApplicationCall applicationCall, File file, List list, jd1 jd1Var, jd1 jd1Var2, yd1 yd1Var, sd0 sd0Var, int i, Object obj) {
        if ((i & 4) != 0) {
            jd1Var = AnonymousClass2.INSTANCE;
        }
        jd1 jd1Var3 = jd1Var;
        if ((i & 8) != 0) {
            jd1Var2 = C00733.INSTANCE;
        }
        jd1 jd1Var4 = jd1Var2;
        if ((i & 16) != 0) {
            yd1Var = new C00744(null);
        }
        return respondStaticFile(applicationCall, file, list, jd1Var3, jd1Var4, yd1Var, sd0Var);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0209 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x020a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public static final Object respondStaticResource(ApplicationCall applicationCall, String str, String str2, List<? extends CompressedFileType> list, jd1 jd1Var, jd1 jd1Var2, yd1 yd1Var, jd1 jd1Var3, sd0 sd0Var) throws IOException {
        C00751 c00751;
        ApplicationCall applicationCall2;
        h33 h33Var;
        CompressedResource compressedResource;
        PreCompressedResponse preCompressedResponse;
        ApplicationSendPipeline pipeline;
        Object obj;
        ApplicationSendPipeline pipeline2;
        if (sd0Var instanceof C00751) {
            c00751 = (C00751) sd0Var;
            int i = c00751.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00751.label = i - Integer.MIN_VALUE;
            } else {
                c00751 = new C00751(sd0Var);
            }
        } else {
            c00751 = new C00751(sd0Var);
        }
        C00751 c00752 = c00751;
        Object obj2 = c00752.result;
        int i2 = c00752.label;
        as4 as4Var = as4.a;
        Object obj3 = of0.f;
        switch (i2) {
            case 0:
                or1.J(obj2);
                applicationCall2 = applicationCall;
                CompressedResource compressedResourceBestCompressionFit = bestCompressionFit(applicationCall2, str, str2, ApplicationRequestPropertiesKt.acceptEncodingItems(applicationCall.getRequest()), list, jd1Var);
                if (compressedResourceBestCompressionFit != null) {
                    if (((Boolean) jd1Var3.invoke(compressedResourceBestCompressionFit.getUrl())).booleanValue()) {
                        HttpStatusCode forbidden = HttpStatusCode.INSTANCE.getForbidden();
                        if (!(forbidden instanceof byte[])) {
                            ApplicationResponse response = applicationCall2.getResponse();
                            g22 g22VarA = lo3.a(HttpStatusCode.class);
                            ResponseTypeKt.setResponseType(response, TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA), lo3.a.b(HttpStatusCode.class), g22VarA));
                        }
                        ApplicationSendPipeline pipeline3 = applicationCall2.getResponse().getPipeline();
                        forbidden.getClass();
                        c00752.label = 1;
                        if (pipeline3.execute(applicationCall2, forbidden, c00752) != obj3) {
                            return as4Var;
                        }
                    } else {
                        applicationCall2.getAttributes().put(SuppressionAttributeKt.getSuppressionAttribute(), Boolean.TRUE);
                        String strC0 = y30.C0((Iterable) jd1Var2.invoke(compressedResourceBestCompressionFit.getUrl()), ", ", null, null, null, 62);
                        if (strC0.length() > 0) {
                            ApplicationResponsePropertiesKt.header(applicationCall2.getResponse(), HttpHeaders.INSTANCE.getCacheControl(), strC0);
                        }
                        Object url = compressedResourceBestCompressionFit.getUrl();
                        c00752.L$0 = applicationCall2;
                        c00752.L$1 = compressedResourceBestCompressionFit;
                        c00752.label = 2;
                        if (yd1Var.invoke(url, applicationCall2, c00752) != obj3) {
                            compressedResource = compressedResourceBestCompressionFit;
                            preCompressedResponse = new PreCompressedResponse(compressedResource.getContent(), compressedResource.getCompression().getEncoding());
                            pipeline = applicationCall2.getResponse().getPipeline();
                            c00752.L$0 = null;
                            c00752.L$1 = null;
                            c00752.label = 3;
                            if (pipeline.execute(applicationCall2, preCompressedResponse, c00752) != obj3) {
                                return as4Var;
                            }
                        }
                    }
                    return obj3;
                }
                h33 h33VarResolveResource$default = StaticContentResolutionKt.resolveResource$default(applicationCall2.getApplication(), str, str2, (ClassLoader) null, jd1Var, 4, (Object) null);
                if (h33VarResolveResource$default != null) {
                    Object obj4 = h33VarResolveResource$default.f;
                    if (((Boolean) jd1Var3.invoke(obj4)).booleanValue()) {
                        HttpStatusCode forbidden2 = HttpStatusCode.INSTANCE.getForbidden();
                        if (!(forbidden2 instanceof byte[])) {
                            ApplicationResponse response2 = applicationCall2.getResponse();
                            g22 g22VarA2 = lo3.a(HttpStatusCode.class);
                            ResponseTypeKt.setResponseType(response2, TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA2), lo3.a.b(HttpStatusCode.class), g22VarA2));
                        }
                        ApplicationSendPipeline pipeline4 = applicationCall2.getResponse().getPipeline();
                        forbidden2.getClass();
                        c00752.label = 4;
                        if (pipeline4.execute(applicationCall2, forbidden2, c00752) == obj3) {
                        }
                    } else {
                        String strC1 = y30.C0((Iterable) jd1Var2.invoke(obj4), ", ", null, null, null, 62);
                        if (strC1.length() > 0) {
                            ApplicationResponsePropertiesKt.header(applicationCall2.getResponse(), HttpHeaders.INSTANCE.getCacheControl(), strC1);
                        }
                        c00752.L$0 = applicationCall2;
                        c00752.L$1 = h33VarResolveResource$default;
                        c00752.label = 5;
                        if (yd1Var.invoke(obj4, applicationCall2, c00752) != obj3) {
                            h33Var = h33VarResolveResource$default;
                            obj = h33Var.i;
                            if (!(obj instanceof OutgoingContent) && !(obj instanceof byte[])) {
                                ApplicationResponse response3 = applicationCall2.getResponse();
                                g22 g22VarA3 = lo3.a(OutgoingContent.ReadChannelContent.class);
                                ResponseTypeKt.setResponseType(response3, TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA3), lo3.a.b(OutgoingContent.ReadChannelContent.class), g22VarA3));
                            }
                            pipeline2 = applicationCall2.getResponse().getPipeline();
                            obj.getClass();
                            c00752.L$0 = null;
                            c00752.L$1 = null;
                            c00752.label = 6;
                            if (pipeline2.execute(applicationCall2, obj, c00752) == obj3) {
                            }
                        }
                    }
                    return obj3;
                }
                return as4Var;
            case 1:
                or1.J(obj2);
                return as4Var;
            case 2:
                compressedResource = (CompressedResource) c00752.L$1;
                ApplicationCall applicationCall3 = (ApplicationCall) c00752.L$0;
                or1.J(obj2);
                applicationCall2 = applicationCall3;
                preCompressedResponse = new PreCompressedResponse(compressedResource.getContent(), compressedResource.getCompression().getEncoding());
                pipeline = applicationCall2.getResponse().getPipeline();
                c00752.L$0 = null;
                c00752.L$1 = null;
                c00752.label = 3;
                if (pipeline.execute(applicationCall2, preCompressedResponse, c00752) != obj3) {
                    return obj3;
                }
                return as4Var;
            case 3:
                or1.J(obj2);
                return as4Var;
            case 4:
                or1.J(obj2);
                return as4Var;
            case 5:
                h33Var = (h33) c00752.L$1;
                ApplicationCall applicationCall4 = (ApplicationCall) c00752.L$0;
                or1.J(obj2);
                applicationCall2 = applicationCall4;
                obj = h33Var.i;
                if (!(obj instanceof OutgoingContent)) {
                    ApplicationResponse response4 = applicationCall2.getResponse();
                    g22 g22VarA4 = lo3.a(OutgoingContent.ReadChannelContent.class);
                    ResponseTypeKt.setResponseType(response4, TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA4), lo3.a.b(OutgoingContent.ReadChannelContent.class), g22VarA4));
                }
                pipeline2 = applicationCall2.getResponse().getPipeline();
                obj.getClass();
                c00752.L$0 = null;
                c00752.L$1 = null;
                c00752.label = 6;
                if (pipeline2.execute(applicationCall2, obj, c00752) == obj3) {
                    return obj3;
                }
                return as4Var;
            case 6:
                or1.J(obj2);
                return as4Var;
            default:
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public static /* synthetic */ Object respondStaticResource$default(ApplicationCall applicationCall, String str, String str2, List list, jd1 jd1Var, jd1 jd1Var2, yd1 yd1Var, jd1 jd1Var3, sd0 sd0Var, int i, Object obj) {
        if ((i & 8) != 0) {
            jd1Var = C00762.INSTANCE;
        }
        jd1 jd1Var4 = jd1Var;
        if ((i & 16) != 0) {
            jd1Var2 = C00773.INSTANCE;
        }
        return respondStaticResource(applicationCall, str, str2, list, jd1Var4, jd1Var2, (i & 32) != 0 ? new C00784(null) : yd1Var, (i & 64) != 0 ? AnonymousClass5.INSTANCE : jd1Var3, sd0Var);
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.PreCompressedKt$respondStaticFile$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lio/ktor/http/CacheControl;", "it", "Ljava/io/File;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00733 extends c42 implements jd1 {
        public static final C00733 INSTANCE = new C00733();

        public C00733() {
            super(1);
        }

        @Override // defpackage.jd1
        public final List<CacheControl> invoke(File file) {
            file.getClass();
            return m01.f;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.PreCompressedKt$respondStaticResource$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lio/ktor/http/CacheControl;", "it", "Ljava/net/URL;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00773 extends c42 implements jd1 {
        public static final C00773 INSTANCE = new C00773();

        public C00773() {
            super(1);
        }

        @Override // defpackage.jd1
        public final List<CacheControl> invoke(URL url) {
            url.getClass();
            return m01.f;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.PreCompressedKt$respondStaticResource$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "Ljava/net/URL;", "invoke", "(Ljava/net/URL;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass5 extends c42 implements jd1 {
        public static final AnonymousClass5 INSTANCE = new AnonymousClass5();

        public AnonymousClass5() {
            super(1);
        }

        @Override // defpackage.jd1
        public final Boolean invoke(URL url) {
            url.getClass();
            return Boolean.FALSE;
        }
    }

    public static final CompressedResource bestCompressionFit(ApplicationCall applicationCall, String str, String str2, List<HeaderValue> list, List<? extends CompressedFileType> list2, jd1 jd1Var) {
        applicationCall.getClass();
        str.getClass();
        list.getClass();
        jd1Var.getClass();
        ArrayList arrayList = new ArrayList(z30.g0(10, list));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((HeaderValue) it.next()).getValue());
        }
        Set setF1 = y30.f1(arrayList);
        if (list2 != null) {
            return (CompressedResource) e04.K(e04.P(new e71(new f40(0, list2), true, new AnonymousClass3(setF1)), new AnonymousClass4(str, applicationCall, str2, jd1Var)));
        }
        return null;
    }
}
