package io.ktor.server.http.content;

import defpackage.as4;
import defpackage.bp0;
import defpackage.c;
import defpackage.c42;
import defpackage.ej0;
import defpackage.g22;
import defpackage.jd1;
import defpackage.lo3;
import defpackage.m01;
import defpackage.ms1;
import defpackage.n61;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.ud0;
import defpackage.wq4;
import defpackage.xd1;
import defpackage.y30;
import defpackage.yd1;
import io.ktor.http.HttpMethod;
import io.ktor.http.HttpStatusCode;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.application.ApplicationPluginKt;
import io.ktor.server.application.CreatePluginUtilsKt;
import io.ktor.server.application.RouteScopedPlugin;
import io.ktor.server.response.ApplicationResponse;
import io.ktor.server.response.ApplicationSendPipeline;
import io.ktor.server.response.ResponseTypeKt;
import io.ktor.server.routing.Route;
import io.ktor.server.routing.RoutingBuilderKt;
import io.ktor.util.AttributeKey;
import io.ktor.util.PathKt;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.reflect.TypeInfoJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\u001aI\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u001a\b\u0002\u0010\t\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000b\u001aK\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u001a\b\u0002\u0010\t\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\u000e\u0010\u000f\u001a;\u0010\u0014\u001a\u00020\b*\u00020\u00002\u0014\b\u0002\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00110\u0010\"\u00020\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001d\u0010\u0017\u001a\u00020\u0003*\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a'\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\b0\u0006H\u0007¢\u0006\u0004\b\u0019\u0010\u001a\u001a/\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\b0\u0006H\u0007¢\u0006\u0004\b\u0019\u0010\u001b\u001a\u001b\u0010\u001d\u001a\u00020\b*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u001b\u0010\u001d\u001a\u00020\b*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u001d\u0010\u001f\u001a%\u0010\u0016\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u001c\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0016\u0010 \u001a#\u0010\u0016\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0016\u0010!\u001a\u001b\u0010#\u001a\u00020\b*\u00020\u00002\u0006\u0010\"\u001a\u00020\u0001H\u0007¢\u0006\u0004\b#\u0010\u001e\u001a\u001b\u0010#\u001a\u00020\b*\u00020\u00002\u0006\u0010\"\u001a\u00020\u0003H\u0007¢\u0006\u0004\b#\u0010\u001f\u001a!\u0010%\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\b\u0010$\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b%\u0010&\u001a1\u0010'\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010'\u001a\u00020\u00012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b'\u0010(\u001a\u001f\u0010)\u001a\u00020\b*\u00020\u00002\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b)\u0010\u001e\u001a'\u0010*\u001a\u00020\b*\u00020\u00002\u0006\u0010'\u001a\u00020\u00012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b*\u0010 \u001a\u0011\u0010-\u001a\u00020,*\u00020+¢\u0006\u0004\b-\u0010.\u001aJ\u00104\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010/\u001a\u00020,2\"\u00103\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020+\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b01\u0012\u0006\u0012\u0004\u0018\u00010200H\u0002ø\u0001\u0000¢\u0006\u0004\b4\u00105\u001a½\u0001\u0010A\u001a\u00020\b*\u00020+2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001062\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002080\u00062\u0018\u0010;\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020:060\u00062(\u0010=\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020+\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b01\u0012\u0006\u0012\u0004\u0018\u0001020<2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020,0\u00062\f\u0010?\u001a\b\u0012\u0004\u0012\u00020\u0001062\b\u0010@\u001a\u0004\u0018\u00010\u0001H\u0082@ø\u0001\u0000¢\u0006\u0004\bA\u0010B\u001a¿\u0001\u0010D\u001a\u00020\b*\u00020+2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\b\u0010\f\u001a\u0004\u0018\u00010\u00012\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001062\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002080\u00062\u0018\u0010;\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020:060\u00062(\u0010C\u001a$\b\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020+\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b01\u0012\u0006\u0012\u0004\u0018\u0001020<2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020,0\u00062\f\u0010?\u001a\b\u0012\u0004\u0012\u00020\u0001062\b\u0010@\u001a\u0004\u0018\u00010\u0001H\u0082@ø\u0001\u0000¢\u0006\u0004\bD\u0010E\"\u0014\u0010F\u001a\u00020\u00018\u0002X\u0082T¢\u0006\u0006\n\u0004\bF\u0010G\"\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020\u00030H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010J\"\u001a\u0010L\u001a\b\u0012\u0004\u0012\u00020\b0K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010M\"\u001a\u0010N\u001a\b\u0012\u0004\u0012\u00020\u00010H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010J\",\u0010S\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\b\u0010O\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010\u001f\"2\u0010Y\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\b\u0010O\u001a\u0004\u0018\u00010\u00018F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\bW\u0010X\u001a\u0004\bT\u0010U\"\u0004\bV\u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Z"}, d2 = {"Lio/ktor/server/routing/Route;", "", "remotePath", "Ljava/io/File;", "dir", "index", "Lkotlin/Function1;", "Lio/ktor/server/http/content/StaticContentConfig;", "Las4;", "block", "staticFiles", "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;", "basePackage", "Ljava/net/URL;", "staticResources", "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;", "", "Lio/ktor/server/http/content/CompressedFileType;", "types", "configure", "preCompressed", "(Lio/ktor/server/routing/Route;[Lio/ktor/server/http/content/CompressedFileType;Ljd1;)V", "file", "combine", "(Ljava/io/File;Ljava/io/File;)Ljava/io/File;", "static", "(Lio/ktor/server/routing/Route;Ljd1;)Lio/ktor/server/routing/Route;", "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;", "localPath", "default", "(Lio/ktor/server/routing/Route;Ljava/lang/String;)V", "(Lio/ktor/server/routing/Route;Ljava/io/File;)V", "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;)V", "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;)V", "folder", "files", "resourcePackage", "combinePackage", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "resource", "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "resources", "defaultResource", "Lio/ktor/server/application/ApplicationCall;", "", "isStaticContent", "(Lio/ktor/server/application/ApplicationCall;)Z", "autoHead", "Lkotlin/Function2;", "Lsd0;", "", "handler", "staticContentRoute", "(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLxd1;)Lio/ktor/server/routing/Route;", "", "compressedTypes", "Lio/ktor/http/ContentType;", "contentType", "Lio/ktor/http/CacheControl;", "cacheControl", "Lkotlin/Function3;", "modify", "exclude", "extensions", "defaultPath", "respondStaticFile", "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Ljava/util/List;Ljava/lang/String;Lsd0;)Ljava/lang/Object;", "modifier", "respondStaticResource", "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Ljava/util/List;Ljava/lang/String;Lsd0;)Ljava/lang/Object;", "pathParameterName", "Ljava/lang/String;", "Lio/ktor/util/AttributeKey;", "staticRootFolderKey", "Lio/ktor/util/AttributeKey;", "Lio/ktor/server/application/RouteScopedPlugin;", "StaticContentAutoHead", "Lio/ktor/server/application/RouteScopedPlugin;", "staticBasePackageName", "value", "getStaticRootFolder", "(Lio/ktor/server/routing/Route;)Ljava/io/File;", "setStaticRootFolder", "staticRootFolder", "getStaticBasePackage", "(Lio/ktor/server/routing/Route;)Ljava/lang/String;", "setStaticBasePackage", "getStaticBasePackage$annotations", "(Lio/ktor/server/routing/Route;)V", "staticBasePackage", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class StaticContentKt {
    private static final String pathParameterName = "static-content-path-parameter";
    private static final AttributeKey<File> staticRootFolderKey = new AttributeKey<>("BaseFolder");
    private static final RouteScopedPlugin<as4> StaticContentAutoHead = CreatePluginUtilsKt.createRouteScopedPlugin("StaticContentAutoHead", StaticContentKt$StaticContentAutoHead$1.INSTANCE);
    private static final AttributeKey<String> staticBasePackageName = new AttributeKey<>("BasePackage");

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentKt$default$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.http.content.StaticContentKt$default$1", f = "StaticContent.kt", l = {298}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements yd1 {
        final /* synthetic */ List<CompressedFileType> $compressedTypes;
        final /* synthetic */ File $file;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(File file, List<? extends CompressedFileType> list, sd0 sd0Var) {
            super(3, sd0Var);
            this.$file = file;
            this.$compressedTypes = list;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$file, this.$compressedTypes, sd0Var);
            anonymousClass1.L$0 = pipelineContext;
            return anonymousClass1.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ApplicationCall applicationCall = (ApplicationCall) ((PipelineContext) this.L$0).getContext();
                File file = this.$file;
                List<CompressedFileType> list = this.$compressedTypes;
                this.label = 1;
                Object objRespondStaticFile$default = PreCompressedKt.respondStaticFile$default(applicationCall, file, list, null, null, null, this, 28, null);
                of0 of0Var = of0.f;
                if (objRespondStaticFile$default == of0Var) {
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

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentKt$defaultResource$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.http.content.StaticContentKt$defaultResource$1", f = "StaticContent.kt", l = {409}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00811 extends sd4 implements yd1 {
        final /* synthetic */ List<CompressedFileType> $compressedTypes;
        final /* synthetic */ String $packageName;
        final /* synthetic */ String $resource;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C00811(String str, String str2, List<? extends CompressedFileType> list, sd0 sd0Var) {
            super(3, sd0Var);
            this.$resource = str;
            this.$packageName = str2;
            this.$compressedTypes = list;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            C00811 c00811 = new C00811(this.$resource, this.$packageName, this.$compressedTypes, sd0Var);
            c00811.L$0 = pipelineContext;
            return c00811.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ApplicationCall applicationCall = (ApplicationCall) ((PipelineContext) this.L$0).getContext();
                String str = this.$resource;
                String str2 = this.$packageName;
                List<CompressedFileType> list = this.$compressedTypes;
                this.label = 1;
                Object objRespondStaticResource$default = PreCompressedKt.respondStaticResource$default(applicationCall, str, str2, list, null, null, null, null, this, 120, null);
                of0 of0Var = of0.f;
                if (objRespondStaticResource$default == of0Var) {
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

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentKt$file$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.http.content.StaticContentKt$file$1", f = "StaticContent.kt", l = {317}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00821 extends sd4 implements yd1 {
        final /* synthetic */ List<CompressedFileType> $compressedTypes;
        final /* synthetic */ File $file;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C00821(File file, List<? extends CompressedFileType> list, sd0 sd0Var) {
            super(3, sd0Var);
            this.$file = file;
            this.$compressedTypes = list;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            C00821 c00821 = new C00821(this.$file, this.$compressedTypes, sd0Var);
            c00821.L$0 = pipelineContext;
            return c00821.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ApplicationCall applicationCall = (ApplicationCall) ((PipelineContext) this.L$0).getContext();
                File file = this.$file;
                List<CompressedFileType> list = this.$compressedTypes;
                this.label = 1;
                Object objRespondStaticFile$default = PreCompressedKt.respondStaticFile$default(applicationCall, file, list, null, null, null, this, 28, null);
                of0 of0Var = of0.f;
                if (objRespondStaticFile$default == of0Var) {
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

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentKt$files$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.http.content.StaticContentKt$files$1", f = "StaticContent.kt", l = {338}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00831 extends sd4 implements yd1 {
        final /* synthetic */ List<CompressedFileType> $compressedTypes;
        final /* synthetic */ File $dir;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C00831(File file, List<? extends CompressedFileType> list, sd0 sd0Var) {
            super(3, sd0Var);
            this.$dir = file;
            this.$compressedTypes = list;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            C00831 c00831 = new C00831(this.$dir, this.$compressedTypes, sd0Var);
            c00831.L$0 = pipelineContext;
            return c00831.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) throws IOException {
            int i = this.label;
            as4 as4Var = as4.a;
            if (i != 0) {
                if (i == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
            PipelineContext pipelineContext = (PipelineContext) this.L$0;
            List<String> all = ((ApplicationCall) pipelineContext.getContext()).getParameters().getAll(StaticContentKt.pathParameterName);
            if (all != null) {
                String str = File.separator;
                str.getClass();
                File fileCombineSafe = PathKt.combineSafe(this.$dir, y30.C0(all, str, null, null, null, 62));
                ApplicationCall applicationCall = (ApplicationCall) pipelineContext.getContext();
                List<CompressedFileType> list = this.$compressedTypes;
                this.label = 1;
                Object objRespondStaticFile$default = PreCompressedKt.respondStaticFile$default(applicationCall, fileCombineSafe, list, null, null, null, this, 28, null);
                of0 of0Var = of0.f;
                if (objRespondStaticFile$default == of0Var) {
                    return of0Var;
                }
            }
            return as4Var;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentKt$resource$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.http.content.StaticContentKt$resource$1", f = "StaticContent.kt", l = {374}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00841 extends sd4 implements yd1 {
        final /* synthetic */ List<CompressedFileType> $compressedTypes;
        final /* synthetic */ String $packageName;
        final /* synthetic */ String $resource;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C00841(String str, String str2, List<? extends CompressedFileType> list, sd0 sd0Var) {
            super(3, sd0Var);
            this.$resource = str;
            this.$packageName = str2;
            this.$compressedTypes = list;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            C00841 c00841 = new C00841(this.$resource, this.$packageName, this.$compressedTypes, sd0Var);
            c00841.L$0 = pipelineContext;
            return c00841.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ApplicationCall applicationCall = (ApplicationCall) ((PipelineContext) this.L$0).getContext();
                String str = this.$resource;
                String str2 = this.$packageName;
                List<CompressedFileType> list = this.$compressedTypes;
                this.label = 1;
                Object objRespondStaticResource$default = PreCompressedKt.respondStaticResource$default(applicationCall, str, str2, list, null, null, null, null, this, 120, null);
                of0 of0Var = of0.f;
                if (objRespondStaticResource$default == of0Var) {
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

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentKt$resources$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.http.content.StaticContentKt$resources$1", f = "StaticContent.kt", l = {392}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00851 extends sd4 implements yd1 {
        final /* synthetic */ List<CompressedFileType> $compressedTypes;
        final /* synthetic */ String $packageName;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C00851(String str, List<? extends CompressedFileType> list, sd0 sd0Var) {
            super(3, sd0Var);
            this.$packageName = str;
            this.$compressedTypes = list;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            C00851 c00851 = new C00851(this.$packageName, this.$compressedTypes, sd0Var);
            c00851.L$0 = pipelineContext;
            return c00851.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) throws IOException {
            int i = this.label;
            as4 as4Var = as4.a;
            if (i != 0) {
                if (i == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
            PipelineContext pipelineContext = (PipelineContext) this.L$0;
            List<String> all = ((ApplicationCall) pipelineContext.getContext()).getParameters().getAll(StaticContentKt.pathParameterName);
            if (all != null) {
                String str = File.separator;
                str.getClass();
                String strC0 = y30.C0(all, str, null, null, null, 62);
                ApplicationCall applicationCall = (ApplicationCall) pipelineContext.getContext();
                String str2 = this.$packageName;
                List<CompressedFileType> list = this.$compressedTypes;
                this.label = 1;
                Object objRespondStaticResource$default = PreCompressedKt.respondStaticResource$default(applicationCall, strC0, str2, list, null, null, null, null, this, 120, null);
                of0 of0Var = of0.f;
                if (objRespondStaticResource$default == of0Var) {
                    return of0Var;
                }
            }
            return as4Var;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentKt$respondStaticFile$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.http.content.StaticContentKt", f = "StaticContent.kt", l = {464, 466, 468, 472, 473, 480}, m = "respondStaticFile")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00861 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$10;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        int label;
        /* synthetic */ Object result;

        public C00861(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StaticContentKt.respondStaticFile(null, null, null, null, null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentKt$respondStaticResource$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.http.content.StaticContentKt", f = "StaticContent.kt", l = {497, 509, 522, 533}, m = "respondStaticResource")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00871 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$10;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        int label;
        /* synthetic */ Object result;

        public C00871(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StaticContentKt.respondStaticResource(null, null, null, null, null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentKt$staticFiles$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.http.content.StaticContentKt$staticFiles$2", f = "StaticContent.kt", l = {174}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/application/ApplicationCall;", "Las4;", "<anonymous>", "(Lio/ktor/server/application/ApplicationCall;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends sd4 implements xd1 {
        final /* synthetic */ jd1 $cacheControl;
        final /* synthetic */ List<CompressedFileType> $compressedTypes;
        final /* synthetic */ jd1 $contentType;
        final /* synthetic */ String $defaultPath;
        final /* synthetic */ File $dir;
        final /* synthetic */ jd1 $exclude;
        final /* synthetic */ List<String> $extensions;
        final /* synthetic */ String $index;
        final /* synthetic */ yd1 $modify;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(String str, File file, List<? extends CompressedFileType> list, jd1 jd1Var, jd1 jd1Var2, yd1 yd1Var, jd1 jd1Var3, List<String> list2, String str2, sd0 sd0Var) {
            super(2, sd0Var);
            this.$index = str;
            this.$dir = file;
            this.$compressedTypes = list;
            this.$contentType = jd1Var;
            this.$cacheControl = jd1Var2;
            this.$modify = yd1Var;
            this.$exclude = jd1Var3;
            this.$extensions = list2;
            this.$defaultPath = str2;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$index, this.$dir, this.$compressedTypes, this.$contentType, this.$cacheControl, this.$modify, this.$exclude, this.$extensions, this.$defaultPath, sd0Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // defpackage.xd1
        public final Object invoke(ApplicationCall applicationCall, sd0 sd0Var) {
            return ((AnonymousClass2) create(applicationCall, sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ApplicationCall applicationCall = (ApplicationCall) this.L$0;
                String str = this.$index;
                File file = this.$dir;
                List<CompressedFileType> list = this.$compressedTypes;
                jd1 jd1Var = this.$contentType;
                jd1 jd1Var2 = this.$cacheControl;
                yd1 yd1Var = this.$modify;
                jd1 jd1Var3 = this.$exclude;
                List<String> list2 = this.$extensions;
                String str2 = this.$defaultPath;
                this.label = 1;
                Object objRespondStaticFile = StaticContentKt.respondStaticFile(applicationCall, str, file, list, jd1Var, jd1Var2, yd1Var, jd1Var3, list2, str2, this);
                of0 of0Var = of0.f;
                if (objRespondStaticFile == of0Var) {
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

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentKt$staticResources$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.http.content.StaticContentKt$staticResources$2", f = "StaticContent.kt", l = {214}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/application/ApplicationCall;", "Las4;", "<anonymous>", "(Lio/ktor/server/application/ApplicationCall;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00912 extends sd4 implements xd1 {
        final /* synthetic */ String $basePackage;
        final /* synthetic */ jd1 $cacheControl;
        final /* synthetic */ List<CompressedFileType> $compressedTypes;
        final /* synthetic */ jd1 $contentType;
        final /* synthetic */ String $defaultPath;
        final /* synthetic */ jd1 $exclude;
        final /* synthetic */ List<String> $extensions;
        final /* synthetic */ String $index;
        final /* synthetic */ yd1 $modifier;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C00912(String str, String str2, List<? extends CompressedFileType> list, jd1 jd1Var, jd1 jd1Var2, yd1 yd1Var, jd1 jd1Var3, List<String> list2, String str3, sd0 sd0Var) {
            super(2, sd0Var);
            this.$index = str;
            this.$basePackage = str2;
            this.$compressedTypes = list;
            this.$contentType = jd1Var;
            this.$cacheControl = jd1Var2;
            this.$modifier = yd1Var;
            this.$exclude = jd1Var3;
            this.$extensions = list2;
            this.$defaultPath = str3;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            C00912 c00912 = new C00912(this.$index, this.$basePackage, this.$compressedTypes, this.$contentType, this.$cacheControl, this.$modifier, this.$exclude, this.$extensions, this.$defaultPath, sd0Var);
            c00912.L$0 = obj;
            return c00912;
        }

        @Override // defpackage.xd1
        public final Object invoke(ApplicationCall applicationCall, sd0 sd0Var) {
            return ((C00912) create(applicationCall, sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) throws IOException {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ApplicationCall applicationCall = (ApplicationCall) this.L$0;
                String str = this.$index;
                String str2 = this.$basePackage;
                List<CompressedFileType> list = this.$compressedTypes;
                jd1 jd1Var = this.$contentType;
                jd1 jd1Var2 = this.$cacheControl;
                yd1 yd1Var = this.$modifier;
                jd1 jd1Var3 = this.$exclude;
                List<String> list2 = this.$extensions;
                String str3 = this.$defaultPath;
                this.label = 1;
                Object objRespondStaticResource = StaticContentKt.respondStaticResource(applicationCall, str, str2, list, jd1Var, jd1Var2, yd1Var, jd1Var3, list2, str3, this);
                of0 of0Var = of0.f;
                if (objRespondStaticResource == of0Var) {
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

    private static final File combine(File file, File file2) {
        return file == null ? file2 : n61.T(file, file2);
    }

    private static final String combinePackage(String str, String str2) {
        if (str == null) {
            return str2;
        }
        return str2 == null ? str : ms1.w('.', str, str2);
    }

    @bp0
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final void m38default(Route route, File file) {
        route.getClass();
        file.getClass();
        RoutingBuilderKt.get(route, new AnonymousClass1(combine(getStaticRootFolder(route), file), PreCompressedKt.getStaticContentEncodedTypes(route), null));
    }

    @bp0
    public static final void defaultResource(Route route, String str, String str2) {
        route.getClass();
        str.getClass();
        RoutingBuilderKt.get(route, new C00811(str, combinePackage(getStaticBasePackage(route), str2), PreCompressedKt.getStaticContentEncodedTypes(route), null));
    }

    public static /* synthetic */ void defaultResource$default(Route route, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        defaultResource(route, str, str2);
    }

    @bp0
    public static final void file(Route route, String str, File file) {
        route.getClass();
        str.getClass();
        file.getClass();
        RoutingBuilderKt.get(route, str, new C00821(combine(getStaticRootFolder(route), file), PreCompressedKt.getStaticContentEncodedTypes(route), null));
    }

    public static /* synthetic */ void file$default(Route route, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        file(route, str, str2);
    }

    @bp0
    public static final void files(Route route, File file) {
        route.getClass();
        file.getClass();
        RoutingBuilderKt.get(route, "{static-content-path-parameter...}", new C00831(combine(getStaticRootFolder(route), file), PreCompressedKt.getStaticContentEncodedTypes(route), null));
    }

    public static final String getStaticBasePackage(Route route) {
        route.getClass();
        String str = (String) route.getAttributes().getOrNull(staticBasePackageName);
        if (str != null) {
            return str;
        }
        Route parent = route.getParent();
        if (parent != null) {
            return getStaticBasePackage(parent);
        }
        return null;
    }

    public static final File getStaticRootFolder(Route route) {
        route.getClass();
        File file = (File) route.getAttributes().getOrNull(staticRootFolderKey);
        if (file != null) {
            return file;
        }
        Route parent = route.getParent();
        if (parent != null) {
            return getStaticRootFolder(parent);
        }
        return null;
    }

    public static final boolean isStaticContent(ApplicationCall applicationCall) {
        applicationCall.getClass();
        return applicationCall.getParameters().contains(pathParameterName);
    }

    public static final void preCompressed(Route route, CompressedFileType[] compressedFileTypeArr, jd1 jd1Var) {
        route.getClass();
        compressedFileTypeArr.getClass();
        jd1Var.getClass();
        Collection staticContentEncodedTypes = PreCompressedKt.getStaticContentEncodedTypes(route);
        if (staticContentEncodedTypes == null) {
            staticContentEncodedTypes = m01.f;
        }
        List listAsList = Arrays.asList(compressedFileTypeArr);
        listAsList.getClass();
        route.getAttributes().put(PreCompressedKt.getCompressedKey(), y30.a1(y30.e1(y30.L0(staticContentEncodedTypes, listAsList))));
        jd1Var.invoke(route);
        route.getAttributes().remove(PreCompressedKt.getCompressedKey());
    }

    public static /* synthetic */ void preCompressed$default(Route route, CompressedFileType[] compressedFileTypeArr, jd1 jd1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            compressedFileTypeArr = CompressedFileType.values();
        }
        preCompressed(route, compressedFileTypeArr, jd1Var);
    }

    @bp0
    public static final void resource(Route route, String str, String str2, String str3) {
        route.getClass();
        str.getClass();
        str2.getClass();
        RoutingBuilderKt.get(route, str, new C00841(str2, combinePackage(getStaticBasePackage(route), str3), PreCompressedKt.getStaticContentEncodedTypes(route), null));
    }

    public static /* synthetic */ void resource$default(Route route, String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        resource(route, str, str2, str3);
    }

    @bp0
    public static final void resources(Route route, String str) {
        route.getClass();
        RoutingBuilderKt.get(route, "{static-content-path-parameter...}", new C00851(combinePackage(getStaticBasePackage(route), str), PreCompressedKt.getStaticContentEncodedTypes(route), null));
    }

    public static /* synthetic */ void resources$default(Route route, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        resources(route, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:47:0x0207  */
    /* JADX WARN: Code duplicated, block: B:50:0x024d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0265  */
    /* JADX WARN: Code duplicated, block: B:57:0x0295  */
    /* JADX WARN: Code duplicated, block: B:61:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0295 -> B:58:0x029f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object respondStaticFile(io.ktor.server.application.ApplicationCall r22, java.lang.String r23, java.io.File r24, java.util.List<? extends io.ktor.server.http.content.CompressedFileType> r25, defpackage.jd1 r26, defpackage.jd1 r27, defpackage.yd1 r28, defpackage.jd1 r29, java.util.List<java.lang.String> r30, java.lang.String r31, defpackage.sd0 r32) {
        /*
            Method dump skipped, instruction units count: 778
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.http.content.StaticContentKt.respondStaticFile(io.ktor.server.application.ApplicationCall, java.lang.String, java.io.File, java.util.List, jd1, jd1, yd1, jd1, java.util.List, java.lang.String, sd0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object respondStaticFile$checkExclude(jd1 jd1Var, ApplicationCall applicationCall, File file, sd0 sd0Var) {
        StaticContentKt$respondStaticFile$checkExclude$1 staticContentKt$respondStaticFile$checkExclude$1;
        if (sd0Var instanceof StaticContentKt$respondStaticFile$checkExclude$1) {
            staticContentKt$respondStaticFile$checkExclude$1 = (StaticContentKt$respondStaticFile$checkExclude$1) sd0Var;
            int i = staticContentKt$respondStaticFile$checkExclude$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                staticContentKt$respondStaticFile$checkExclude$1.label = i - Integer.MIN_VALUE;
            } else {
                staticContentKt$respondStaticFile$checkExclude$1 = new StaticContentKt$respondStaticFile$checkExclude$1(sd0Var);
            }
        } else {
            staticContentKt$respondStaticFile$checkExclude$1 = new StaticContentKt$respondStaticFile$checkExclude$1(sd0Var);
        }
        Object obj = staticContentKt$respondStaticFile$checkExclude$1.result;
        int i2 = staticContentKt$respondStaticFile$checkExclude$1.label;
        if (i2 == 0) {
            or1.J(obj);
            if (!((Boolean) jd1Var.invoke(file)).booleanValue()) {
                return Boolean.FALSE;
            }
            HttpStatusCode forbidden = HttpStatusCode.INSTANCE.getForbidden();
            if (!(forbidden instanceof byte[])) {
                ApplicationResponse response = applicationCall.getResponse();
                g22 g22VarA = lo3.a(HttpStatusCode.class);
                ResponseTypeKt.setResponseType(response, TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA), lo3.a.b(HttpStatusCode.class), g22VarA));
            }
            ApplicationSendPipeline pipeline = applicationCall.getResponse().getPipeline();
            forbidden.getClass();
            staticContentKt$respondStaticFile$checkExclude$1.label = 1;
            Object objExecute = pipeline.execute(applicationCall, forbidden, staticContentKt$respondStaticFile$checkExclude$1);
            of0 of0Var = of0.f;
            if (objExecute == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:51:0x0206 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0197, code lost:
    
        if (io.ktor.server.application.ApplicationCallKt.isHandled(r3) != false) goto L56;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0191 -> B:38:0x0193). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object respondStaticResource(io.ktor.server.application.ApplicationCall r27, java.lang.String r28, java.lang.String r29, java.util.List<? extends io.ktor.server.http.content.CompressedFileType> r30, defpackage.jd1 r31, defpackage.jd1 r32, defpackage.yd1 r33, defpackage.jd1 r34, java.util.List<java.lang.String> r35, java.lang.String r36, defpackage.sd0 r37) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 563
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.http.content.StaticContentKt.respondStaticResource(io.ktor.server.application.ApplicationCall, java.lang.String, java.lang.String, java.util.List, jd1, jd1, yd1, jd1, java.util.List, java.lang.String, sd0):java.lang.Object");
    }

    public static final void setStaticBasePackage(Route route, String str) {
        route.getClass();
        if (str != null) {
            route.getAttributes().put(staticBasePackageName, str);
        } else {
            route.getAttributes().remove(staticBasePackageName);
        }
    }

    public static final void setStaticRootFolder(Route route, File file) {
        route.getClass();
        if (file != null) {
            route.getAttributes().put(staticRootFolderKey, file);
        } else {
            route.getAttributes().remove(staticRootFolderKey);
        }
    }

    @bp0
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static final Route m40static(Route route, String str, jd1 jd1Var) {
        route.getClass();
        str.getClass();
        jd1Var.getClass();
        return RoutingBuilderKt.route(route, str, jd1Var);
    }

    private static final Route staticContentRoute(Route route, String str, boolean z, xd1 xd1Var) {
        return RoutingBuilderKt.route(route, str, new C00881(z, xd1Var));
    }

    public static final Route staticFiles(Route route, String str, File file, String str2, jd1 jd1Var) {
        route.getClass();
        str.getClass();
        file.getClass();
        jd1Var.getClass();
        StaticContentConfig staticContentConfig = new StaticContentConfig();
        jd1Var.invoke(staticContentConfig);
        return staticContentRoute(route, str, staticContentConfig.getAutoHeadResponse(), new AnonymousClass2(str2, file, staticContentConfig.getPreCompressedFileTypes$ktor_server_core(), staticContentConfig.getContentType(), staticContentConfig.getCacheControl(), staticContentConfig.getModifier(), staticContentConfig.getExclude(), staticContentConfig.getExtensions$ktor_server_core(), staticContentConfig.getDefaultPath(), null));
    }

    public static /* synthetic */ Route staticFiles$default(Route route, String str, File file, String str2, jd1 jd1Var, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = "index.html";
        }
        if ((i & 8) != 0) {
            jd1Var = C00891.INSTANCE;
        }
        return staticFiles(route, str, file, str2, jd1Var);
    }

    public static final Route staticResources(Route route, String str, String str2, String str3, jd1 jd1Var) {
        route.getClass();
        str.getClass();
        jd1Var.getClass();
        StaticContentConfig staticContentConfig = new StaticContentConfig();
        jd1Var.invoke(staticContentConfig);
        return staticContentRoute(route, str, staticContentConfig.getAutoHeadResponse(), new C00912(str3, str2, staticContentConfig.getPreCompressedFileTypes$ktor_server_core(), staticContentConfig.getContentType(), staticContentConfig.getCacheControl(), staticContentConfig.getModifier(), staticContentConfig.getExclude(), staticContentConfig.getExtensions$ktor_server_core(), staticContentConfig.getDefaultPath(), null));
    }

    public static /* synthetic */ Route staticResources$default(Route route, String str, String str2, String str3, jd1 jd1Var, int i, Object obj) {
        if ((i & 4) != 0) {
            str3 = "index.html";
        }
        if ((i & 8) != 0) {
            jd1Var = C00901.INSTANCE;
        }
        return staticResources(route, str, str2, str3, jd1Var);
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentKt$staticFiles$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lio/ktor/server/http/content/StaticContentConfig;", "Ljava/io/File;", "Las4;", "invoke", "(Lio/ktor/server/http/content/StaticContentConfig;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C00891 extends c42 implements jd1 {
        public static final C00891 INSTANCE = new C00891();

        public C00891() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((StaticContentConfig<File>) obj);
            return as4.a;
        }

        public final void invoke(StaticContentConfig<File> staticContentConfig) {
            staticContentConfig.getClass();
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentKt$staticResources$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lio/ktor/server/http/content/StaticContentConfig;", "Ljava/net/URL;", "Las4;", "invoke", "(Lio/ktor/server/http/content/StaticContentConfig;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C00901 extends c42 implements jd1 {
        public static final C00901 INSTANCE = new C00901();

        public C00901() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((StaticContentConfig<URL>) obj);
            return as4.a;
        }

        public final void invoke(StaticContentConfig<URL> staticContentConfig) {
            staticContentConfig.getClass();
        }
    }

    @bp0
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static final Route m41static(Route route, jd1 jd1Var) {
        route.getClass();
        jd1Var.getClass();
        jd1Var.invoke(route);
        return route;
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentKt$staticContentRoute$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C00881 extends c42 implements jd1 {
        final /* synthetic */ boolean $autoHead;
        final /* synthetic */ xd1 $handler;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00881(boolean z, xd1 xd1Var) {
            super(1);
            this.$autoHead = z;
            this.$handler = xd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            RoutingBuilderKt.route(route, "{static-content-path-parameter...}", new C00061(this.$autoHead, this.$handler));
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }

        /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentKt$staticContentRoute$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class C00061 extends c42 implements jd1 {
            final /* synthetic */ boolean $autoHead;
            final /* synthetic */ xd1 $handler;

            /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentKt$staticContentRoute$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
            @ej0(c = "io.ktor.server.http.content.StaticContentKt$staticContentRoute$1$1$1", f = "StaticContent.kt", l = {429}, m = "invokeSuspend")
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
            public static final class C00071 extends sd4 implements yd1 {
                final /* synthetic */ xd1 $handler;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C00071(xd1 xd1Var, sd0 sd0Var) {
                    super(3, sd0Var);
                    this.$handler = xd1Var;
                }

                @Override // defpackage.yd1
                public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
                    C00071 c00071 = new C00071(this.$handler, sd0Var);
                    c00071.L$0 = pipelineContext;
                    return c00071.invokeSuspend(as4.a);
                }

                @Override // defpackage.up
                public final Object invokeSuspend(Object obj) {
                    int i = this.label;
                    if (i == 0) {
                        or1.J(obj);
                        PipelineContext pipelineContext = (PipelineContext) this.L$0;
                        xd1 xd1Var = this.$handler;
                        ApplicationCall applicationCall = (ApplicationCall) pipelineContext.getContext();
                        this.label = 1;
                        Object objInvoke = xd1Var.invoke(applicationCall, this);
                        of0 of0Var = of0.f;
                        if (objInvoke == of0Var) {
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00061(boolean z, xd1 xd1Var) {
                super(1);
                this.$autoHead = z;
                this.$handler = xd1Var;
            }

            public final void invoke(Route route) {
                route.getClass();
                RoutingBuilderKt.get(route, new C00071(this.$handler, null));
                if (this.$autoHead) {
                    RoutingBuilderKt.method(route, HttpMethod.INSTANCE.getHead(), new AnonymousClass2(this.$handler));
                }
            }

            /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentKt$staticContentRoute$1$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            public static final class AnonymousClass2 extends c42 implements jd1 {
                final /* synthetic */ xd1 $handler;

                /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentKt$staticContentRoute$1$1$2$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
                @ej0(c = "io.ktor.server.http.content.StaticContentKt$staticContentRoute$1$1$2$1", f = "StaticContent.kt", l = {435}, m = "invokeSuspend")
                @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
                public static final class C00081 extends sd4 implements yd1 {
                    final /* synthetic */ xd1 $handler;
                    private /* synthetic */ Object L$0;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C00081(xd1 xd1Var, sd0 sd0Var) {
                        super(3, sd0Var);
                        this.$handler = xd1Var;
                    }

                    @Override // defpackage.yd1
                    public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
                        C00081 c00081 = new C00081(this.$handler, sd0Var);
                        c00081.L$0 = pipelineContext;
                        return c00081.invokeSuspend(as4.a);
                    }

                    @Override // defpackage.up
                    public final Object invokeSuspend(Object obj) {
                        int i = this.label;
                        if (i == 0) {
                            or1.J(obj);
                            PipelineContext pipelineContext = (PipelineContext) this.L$0;
                            xd1 xd1Var = this.$handler;
                            ApplicationCall applicationCall = (ApplicationCall) pipelineContext.getContext();
                            this.label = 1;
                            Object objInvoke = xd1Var.invoke(applicationCall, this);
                            of0 of0Var = of0.f;
                            if (objInvoke == of0Var) {
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

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(xd1 xd1Var) {
                    super(1);
                    this.$handler = xd1Var;
                }

                public final void invoke(Route route) {
                    route.getClass();
                    ApplicationPluginKt.install$default(route, StaticContentKt.StaticContentAutoHead, (jd1) null, 2, (Object) null);
                    route.handle(new C00081(this.$handler, null));
                }

                @Override // defpackage.jd1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Route) obj);
                    return as4.a;
                }
            }

            @Override // defpackage.jd1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Route) obj);
                return as4.a;
            }
        }
    }

    @bp0
    public static /* synthetic */ void getStaticBasePackage$annotations(Route route) {
    }

    @bp0
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final void m39default(Route route, String str) {
        route.getClass();
        str.getClass();
        m38default(route, new File(str));
    }

    @bp0
    public static final void files(Route route, String str) {
        route.getClass();
        str.getClass();
        files(route, new File(str));
    }

    @bp0
    public static final void file(Route route, String str, String str2) {
        route.getClass();
        str.getClass();
        str2.getClass();
        file(route, str, new File(str2));
    }
}
