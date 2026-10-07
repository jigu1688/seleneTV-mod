package io.ktor.server.http.content;

import defpackage.a40;
import defpackage.c;
import defpackage.c42;
import defpackage.cb4;
import defpackage.e04;
import defpackage.ec0;
import defpackage.h33;
import defpackage.jc2;
import defpackage.jd1;
import defpackage.va4;
import defpackage.y30;
import io.ktor.http.CodecsKt;
import io.ktor.http.ContentType;
import io.ktor.http.FileContentTypeKt;
import io.ktor.http.content.OutgoingContent;
import io.ktor.http.content.URIFileContent;
import io.ktor.server.application.Application;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.plugins.BadRequestException;
import io.ktor.server.util.PathsKt;
import io.ktor.util.InternalAPI;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.Enumeration;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u001aG\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\n\u0010\u000b\u001aS\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e*\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0006H\u0000¢\u0006\u0004\b\n\u0010\u000f\u001a5\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0013\u0010\u0016\u001a\u00020\u0001*\u00020\u0001H\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a!\u0010\u0018\u001a\u00020\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lio/ktor/server/application/ApplicationCall;", "", "path", "resourcePackage", "Ljava/lang/ClassLoader;", "classLoader", "Lkotlin/Function1;", "Lio/ktor/http/ContentType;", "mimeResolve", "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;", "resolveResource", "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljd1;)Lio/ktor/http/content/OutgoingContent$ReadChannelContent;", "Lio/ktor/server/application/Application;", "Ljava/net/URL;", "Lh33;", "(Lio/ktor/server/application/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljd1;)Lh33;", RtspHeaders.Values.URL, "resourceClasspathResource", "(Ljava/net/URL;Ljava/lang/String;Ljd1;)Lio/ktor/http/content/OutgoingContent$ReadChannelContent;", "Ljava/io/File;", "findContainingJarFile", "(Ljava/lang/String;)Ljava/io/File;", "extension", "(Ljava/lang/String;)Ljava/lang/String;", "normalisedPath", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class StaticContentResolutionKt {

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentResolutionKt$resolveResource$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lio/ktor/http/ContentType;", "it", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public final ContentType invoke(String str) {
            str.getClass();
            return FileContentTypeKt.defaultForFileExtension(ContentType.INSTANCE, str);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.StaticContentResolutionKt$resolveResource$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lio/ktor/http/ContentType;", "it", "Ljava/net/URL;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass2 extends c42 implements jd1 {
        final /* synthetic */ jd1 $mimeResolve;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(jd1 jd1Var) {
            super(1);
            this.$mimeResolve = jd1Var;
        }

        @Override // defpackage.jd1
        public final ContentType invoke(URL url) {
            url.getClass();
            jd1 jd1Var = this.$mimeResolve;
            String path = url.getPath();
            path.getClass();
            return (ContentType) jd1Var.invoke(StaticContentResolutionKt.extension(path));
        }
    }

    public static final String extension(String str) {
        str.getClass();
        int iIntValue = 0;
        int iW0 = va4.w0(str, '/', 0, 6);
        Integer numValueOf = Integer.valueOf(iW0);
        if (iW0 == -1) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
        } else {
            int iW1 = va4.w0(str, '\\', 0, 6);
            Integer numValueOf2 = iW1 != -1 ? Integer.valueOf(iW1) : null;
            if (numValueOf2 != null) {
                iIntValue = numValueOf2.intValue();
            }
        }
        int iQ0 = va4.q0(str, '.', iIntValue, 4);
        return iQ0 >= 0 ? str.substring(iQ0) : "";
    }

    public static final File findContainingJarFile(String str) {
        str.getClass();
        if (!cb4.d0(str, "jar:file:", false)) {
            c.n("Only local jars are supported (jar:file:)");
            return null;
        }
        int iR0 = va4.r0(str, "!", 9, false, 4);
        if (iR0 != -1) {
            return new File(CodecsKt.decodeURLPart$default(str.substring(9, iR0), 0, 0, null, 7, null));
        }
        jc2.f("Jar path requires !/ separator but it is: ".concat(str));
        return null;
    }

    private static final String normalisedPath(String str, String str2) throws BadRequestException {
        List listI0 = va4.I0(str2, new char[]{'/', '\\'});
        if (listI0.contains("..")) {
            throw new BadRequestException("Relative path should not contain path traversing characters: ".concat(str2), null, 2, null);
        }
        if (str == null) {
            str = "";
        }
        return y30.C0(PathsKt.normalizePathComponents(y30.L0(va4.I0(str, new char[]{'.', '/', '\\'}), listI0)), "/", null, null, null, 62);
    }

    public static final h33 resolveResource(Application application, String str, String str2, ClassLoader classLoader, jd1 jd1Var) throws IOException, BadRequestException {
        application.getClass();
        str.getClass();
        classLoader.getClass();
        jd1Var.getClass();
        if (cb4.V(str, "/", false) || cb4.V(str, "\\", false)) {
            return null;
        }
        String strNormalisedPath = normalisedPath(str2, str);
        Enumeration<URL> resources = classLoader.getResources(strNormalisedPath);
        resources.getClass();
        for (URL url : (ec0) e04.I(new a40(resources))) {
            url.getClass();
            OutgoingContent.ReadChannelContent readChannelContentResourceClasspathResource = resourceClasspathResource(url, strNormalisedPath, jd1Var);
            if (readChannelContentResourceClasspathResource != null) {
                return new h33(url, readChannelContentResourceClasspathResource);
            }
        }
        return null;
    }

    public static /* synthetic */ OutgoingContent.ReadChannelContent resolveResource$default(ApplicationCall applicationCall, String str, String str2, ClassLoader classLoader, jd1 jd1Var, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            classLoader = applicationCall.getApplication().getEnvironment().getClassLoader();
        }
        if ((i & 8) != 0) {
            jd1Var = AnonymousClass1.INSTANCE;
        }
        return resolveResource(applicationCall, str, str2, classLoader, jd1Var);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @InternalAPI
    public static final OutgoingContent.ReadChannelContent resourceClasspathResource(URL url, String str, jd1 jd1Var) {
        url.getClass();
        str.getClass();
        jd1Var.getClass();
        String protocol = url.getProtocol();
        if (protocol == null) {
            return null;
        }
        switch (protocol.hashCode()) {
            case -341064690:
                if (!protocol.equals("resource")) {
                    return null;
                }
                break;
            case 104987:
                if (!protocol.equals("jar") || cb4.V(str, "/", false)) {
                    return null;
                }
                String string = url.toString();
                string.getClass();
                JarFileContent jarFileContent = new JarFileContent(findContainingJarFile(string), str, (ContentType) jd1Var.invoke(url));
                if (jarFileContent.isFile()) {
                    return jarFileContent;
                }
                return null;
            case 105516:
                if (!protocol.equals("jrt")) {
                    return null;
                }
                break;
            case 3143036:
                if (!protocol.equals("file")) {
                    return null;
                }
                String path = url.getPath();
                path.getClass();
                File file = new File(CodecsKt.decodeURLPart$default(path, 0, 0, null, 7, null));
                if (file.isFile()) {
                    return new LocalFileContent(file, (ContentType) jd1Var.invoke(url));
                }
                return null;
            default:
                return null;
        }
        return new URIFileContent(url, (ContentType) jd1Var.invoke(url));
    }

    public static /* synthetic */ h33 resolveResource$default(Application application, String str, String str2, ClassLoader classLoader, jd1 jd1Var, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            classLoader = application.getEnvironment().getClassLoader();
        }
        return resolveResource(application, str, str2, classLoader, jd1Var);
    }

    public static final OutgoingContent.ReadChannelContent resolveResource(ApplicationCall applicationCall, String str, String str2, ClassLoader classLoader, jd1 jd1Var) throws IOException, BadRequestException {
        applicationCall.getClass();
        str.getClass();
        classLoader.getClass();
        jd1Var.getClass();
        if (cb4.V(str, "/", false) || cb4.V(str, "\\", false)) {
            return null;
        }
        String strNormalisedPath = normalisedPath(str2, str);
        Enumeration<URL> resources = classLoader.getResources(strNormalisedPath);
        resources.getClass();
        for (URL url : (ec0) e04.I(new a40(resources))) {
            url.getClass();
            OutgoingContent.ReadChannelContent readChannelContentResourceClasspathResource = resourceClasspathResource(url, strNormalisedPath, new AnonymousClass2(jd1Var));
            if (readChannelContentResourceClasspathResource != null) {
                return readChannelContentResourceClasspathResource;
            }
        }
        return null;
    }
}
