package io.ktor.server.http.content;

import defpackage.c42;
import defpackage.jd1;
import defpackage.m01;
import defpackage.sk;
import defpackage.yd1;
import io.ktor.http.CacheControl;
import io.ktor.http.ContentType;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b%\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0003\u0010\u0004J!\u0010\t\u001a\u00020\b2\u0012\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\b2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\b2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0017\u001a\u00020\b2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u0010¢\u0006\u0004\b\u0017\u0010\u0014J:\u0010\u001b\u001a\u00020\b2(\u0010\u0012\u001a$\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001d0\u0010¢\u0006\u0004\b\u001e\u0010\u0014J!\u0010\u001f\u001a\u00020\b2\u0012\u0010\u001f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\f0\u0005\"\u00020\f¢\u0006\u0004\b\u001f\u0010 R \u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R.\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u00108\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010\u0014R4\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u00108\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\"\u001a\u0004\b&\u0010$\"\u0004\b'\u0010\u0014RG\u0010(\u001a$\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00188\u0000@\u0000X\u0080\u000eø\u0001\u0000¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010\u001cR.\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001d0\u00108\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\"\u001a\u0004\b-\u0010$\"\u0004\b.\u0010\u0014R(\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\f0\u00158\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R$\u00104\u001a\u0004\u0018\u00010\f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u0010\u000fR(\u00109\u001a\b\u0012\u0004\u0012\u00020\u00060\u00158\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b9\u0010/\u001a\u0004\b:\u00101\"\u0004\b;\u00103R\"\u0010<\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010A\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006B"}, d2 = {"Lio/ktor/server/http/content/StaticContentConfig;", "", "Resource", "<init>", "()V", "", "Lio/ktor/server/http/content/CompressedFileType;", "types", "Las4;", "preCompressed", "([Lio/ktor/server/http/content/CompressedFileType;)V", "enableAutoHeadResponse", "", "path", "default", "(Ljava/lang/String;)V", "Lkotlin/Function1;", "Lio/ktor/http/ContentType;", "block", "contentType", "(Ljd1;)V", "", "Lio/ktor/http/CacheControl;", "cacheControl", "Lkotlin/Function3;", "Lio/ktor/server/application/ApplicationCall;", "Lsd0;", "modify", "(Lyd1;)V", "", "exclude", "extensions", "([Ljava/lang/String;)V", "defaultContentType", "Ljd1;", "getContentType$ktor_server_core", "()Ljd1;", "setContentType$ktor_server_core", "getCacheControl$ktor_server_core", "setCacheControl$ktor_server_core", "modifier", "Lyd1;", "getModifier$ktor_server_core", "()Lyd1;", "setModifier$ktor_server_core", "getExclude$ktor_server_core", "setExclude$ktor_server_core", "Ljava/util/List;", "getExtensions$ktor_server_core", "()Ljava/util/List;", "setExtensions$ktor_server_core", "(Ljava/util/List;)V", "defaultPath", "Ljava/lang/String;", "getDefaultPath$ktor_server_core", "()Ljava/lang/String;", "setDefaultPath$ktor_server_core", "preCompressedFileTypes", "getPreCompressedFileTypes$ktor_server_core", "setPreCompressedFileTypes$ktor_server_core", "autoHeadResponse", "Z", "getAutoHeadResponse$ktor_server_core", "()Z", "setAutoHeadResponse$ktor_server_core", "(Z)V", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class StaticContentConfig<Resource> {
    private boolean autoHeadResponse;
    private jd1 cacheControl;
    private jd1 contentType;
    private final jd1 defaultContentType;
    private String defaultPath;
    private jd1 exclude;
    private List<String> extensions;
    private yd1 modifier;
    private List<? extends CompressedFileType> preCompressedFileTypes;

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentConfig$cacheControl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001\"\b\b\u0000\u0010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "Lio/ktor/http/CacheControl;", "Resource", "", "it", "invoke", "(Ljava/lang/Object;)Ljava/util/List;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public final List<CacheControl> invoke(Resource resource) {
            resource.getClass();
            return m01.f;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentConfig$contentType$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "Lio/ktor/http/ContentType;", "Resource", "", "resource", "invoke", "(Ljava/lang/Object;)Lio/ktor/http/ContentType;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00791 extends c42 implements jd1 {
        final /* synthetic */ jd1 $block;
        final /* synthetic */ StaticContentConfig<Resource> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00791(jd1 jd1Var, StaticContentConfig<Resource> staticContentConfig) {
            super(1);
            this.$block = jd1Var;
            this.this$0 = staticContentConfig;
        }

        @Override // defpackage.jd1
        public final ContentType invoke(Resource resource) {
            resource.getClass();
            ContentType contentType = (ContentType) this.$block.invoke(resource);
            return contentType == null ? (ContentType) ((StaticContentConfig) this.this$0).defaultContentType.invoke(resource) : contentType;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentConfig$exclude$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "Resource", "", "it", "invoke", "(Ljava/lang/Object;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00801 extends c42 implements jd1 {
        public static final C00801 INSTANCE = new C00801();

        public C00801() {
            super(1);
        }

        @Override // defpackage.jd1
        public final Boolean invoke(Resource resource) {
            resource.getClass();
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentConfig$exclude$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "Resource", "", "it", "invoke", "(Ljava/lang/Object;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass2 extends c42 implements jd1 {
        final /* synthetic */ jd1 $block;
        final /* synthetic */ jd1 $oldBlock;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(jd1 jd1Var, jd1 jd1Var2) {
            super(1);
            this.$oldBlock = jd1Var;
            this.$block = jd1Var2;
        }

        @Override // defpackage.jd1
        public final Boolean invoke(Resource resource) {
            resource.getClass();
            return Boolean.valueOf(((Boolean) this.$oldBlock.invoke(resource)).booleanValue() ? true : ((Boolean) this.$block.invoke(resource)).booleanValue());
        }
    }

    public StaticContentConfig() {
        StaticContentConfig$defaultContentType$1 staticContentConfig$defaultContentType$1 = StaticContentConfig$defaultContentType$1.INSTANCE;
        this.defaultContentType = staticContentConfig$defaultContentType$1;
        this.contentType = staticContentConfig$defaultContentType$1;
        this.cacheControl = AnonymousClass1.INSTANCE;
        this.modifier = new StaticContentConfig$modifier$1(null);
        this.exclude = C00801.INSTANCE;
        m01 m01Var = m01.f;
        this.extensions = m01Var;
        this.preCompressedFileTypes = m01Var;
    }

    public final void cacheControl(jd1 block) {
        block.getClass();
        this.cacheControl = block;
    }

    public final void contentType(jd1 block) {
        block.getClass();
        this.contentType = new C00791(block, this);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m37default(String path) {
        this.defaultPath = path;
    }

    public final void enableAutoHeadResponse() {
        this.autoHeadResponse = true;
    }

    public final void exclude(jd1 block) {
        block.getClass();
        this.exclude = new AnonymousClass2(this.exclude, block);
    }

    public final void extensions(String... extensions) {
        extensions.getClass();
        this.extensions = sk.j1(extensions);
    }

    /* JADX INFO: renamed from: getAutoHeadResponse$ktor_server_core, reason: from getter */
    public final boolean getAutoHeadResponse() {
        return this.autoHeadResponse;
    }

    /* JADX INFO: renamed from: getCacheControl$ktor_server_core, reason: from getter */
    public final jd1 getCacheControl() {
        return this.cacheControl;
    }

    /* JADX INFO: renamed from: getContentType$ktor_server_core, reason: from getter */
    public final jd1 getContentType() {
        return this.contentType;
    }

    /* JADX INFO: renamed from: getDefaultPath$ktor_server_core, reason: from getter */
    public final String getDefaultPath() {
        return this.defaultPath;
    }

    /* JADX INFO: renamed from: getExclude$ktor_server_core, reason: from getter */
    public final jd1 getExclude() {
        return this.exclude;
    }

    public final List<String> getExtensions$ktor_server_core() {
        return this.extensions;
    }

    /* JADX INFO: renamed from: getModifier$ktor_server_core, reason: from getter */
    public final yd1 getModifier() {
        return this.modifier;
    }

    public final List<CompressedFileType> getPreCompressedFileTypes$ktor_server_core() {
        return this.preCompressedFileTypes;
    }

    public final void modify(yd1 block) {
        block.getClass();
        this.modifier = block;
    }

    public final void preCompressed(CompressedFileType... types) {
        types.getClass();
        this.preCompressedFileTypes = sk.j1(types);
    }

    public final void setAutoHeadResponse$ktor_server_core(boolean z) {
        this.autoHeadResponse = z;
    }

    public final void setCacheControl$ktor_server_core(jd1 jd1Var) {
        jd1Var.getClass();
        this.cacheControl = jd1Var;
    }

    public final void setContentType$ktor_server_core(jd1 jd1Var) {
        jd1Var.getClass();
        this.contentType = jd1Var;
    }

    public final void setDefaultPath$ktor_server_core(String str) {
        this.defaultPath = str;
    }

    public final void setExclude$ktor_server_core(jd1 jd1Var) {
        jd1Var.getClass();
        this.exclude = jd1Var;
    }

    public final void setExtensions$ktor_server_core(List<String> list) {
        list.getClass();
        this.extensions = list;
    }

    public final void setModifier$ktor_server_core(yd1 yd1Var) {
        yd1Var.getClass();
        this.modifier = yd1Var;
    }

    public final void setPreCompressedFileTypes$ktor_server_core(List<? extends CompressedFileType> list) {
        list.getClass();
        this.preCompressedFileTypes = list;
    }
}
