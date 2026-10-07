package io.ktor.server.http.content;

import defpackage.c;
import defpackage.c42;
import defpackage.cb4;
import defpackage.hd1;
import defpackage.jc2;
import defpackage.la2;
import defpackage.ms1;
import defpackage.n61;
import defpackage.or1;
import defpackage.q52;
import defpackage.y30;
import io.ktor.http.ContentType;
import io.ktor.http.content.OutgoingContent;
import io.ktor.http.content.Version;
import io.ktor.http.content.VersionsKt;
import io.ktor.util.cio.ByteBufferPoolKt;
import io.ktor.util.cio.InputStreamAdaptersKt;
import io.ktor.utils.io.ByteReadChannel;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Path;
import java.nio.file.attribute.FileTime;
import java.util.List;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB!\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0013R\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u001c\u001a\u0004\b\"\u0010#R\u001b\u0010'\u001a\u00020%8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u001c\u001a\u0004\b'\u0010(R\u0016\u0010,\u001a\u0004\u0018\u00010)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006-"}, d2 = {"Lio/ktor/server/http/content/JarFileContent;", "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;", "Ljava/io/File;", "jarFile", "", "resourcePath", "Lio/ktor/http/ContentType;", "contentType", "<init>", "(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)V", "Ljava/nio/file/Path;", "zipFilePath", "(Ljava/nio/file/Path;Ljava/lang/String;Lio/ktor/http/ContentType;)V", "Lio/ktor/utils/io/ByteReadChannel;", "readFrom", "()Lio/ktor/utils/io/ByteReadChannel;", "Ljava/io/File;", "getJarFile", "()Ljava/io/File;", "Ljava/lang/String;", "getResourcePath", "()Ljava/lang/String;", "Lio/ktor/http/ContentType;", "getContentType", "()Lio/ktor/http/ContentType;", "normalized", "Ljava/util/jar/JarEntry;", "jarEntry$delegate", "Lq52;", "getJarEntry", "()Ljava/util/jar/JarEntry;", "jarEntry", "Ljava/util/jar/JarFile;", "jar$delegate", "getJar", "()Ljava/util/jar/JarFile;", "jar", "", "isFile$delegate", "isFile", "()Z", "", "getContentLength", "()Ljava/lang/Long;", "contentLength", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class JarFileContent extends OutgoingContent.ReadChannelContent {
    private final ContentType contentType;

    /* JADX INFO: renamed from: isFile$delegate, reason: from kotlin metadata */
    private final q52 isFile;

    /* JADX INFO: renamed from: jar$delegate, reason: from kotlin metadata */
    private final q52 jar;

    /* JADX INFO: renamed from: jarEntry$delegate, reason: from kotlin metadata */
    private final q52 jarEntry;
    private final File jarFile;
    private final String normalized;
    private final String resourcePath;

    /* JADX INFO: renamed from: io.ktor.server.http.content.JarFileContent$isFile$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass2 extends c42 implements hd1 {
        public AnonymousClass2() {
            super(0);
        }

        @Override // defpackage.hd1
        public final Boolean invoke() {
            JarEntry jarEntry = JarFileContent.this.getJarEntry();
            boolean z = false;
            if (jarEntry != null && !jarEntry.isDirectory()) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
    }

    public JarFileContent(File file, String str, ContentType contentType) {
        file.getClass();
        str.getClass();
        contentType.getClass();
        this.jarFile = file;
        this.resourcePath = str;
        this.contentType = contentType;
        String string = n61.R(new File(str)).toString();
        string.getClass();
        String strReplace = string.replace(File.separatorChar, '/');
        strReplace.getClass();
        this.normalized = strReplace;
        JarFileContent$jarEntry$2 jarFileContent$jarEntry$2 = new JarFileContent$jarEntry$2(this);
        la2 la2Var = la2.i;
        this.jarEntry = or1.A(la2Var, jarFileContent$jarEntry$2);
        this.jar = or1.A(la2Var, new JarFileContent$jar$2(this));
        this.isFile = or1.A(la2Var, new AnonymousClass2());
        if (cb4.d0(strReplace, "..", false)) {
            jc2.f("Bad resource relative path ".concat(str));
            throw null;
        }
        JarEntry jarEntry = getJarEntry();
        if (jarEntry != null) {
            List<Version> versions = VersionsKt.getVersions(this);
            FileTime lastModifiedTime = jarEntry.getLastModifiedTime();
            lastModifiedTime.getClass();
            VersionsKt.setVersions(this, y30.M0(versions, LastModifiedJavaTimeKt.LastModifiedVersion(lastModifiedTime)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JarFile getJar() {
        return (JarFile) this.jar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JarEntry getJarEntry() {
        return (JarEntry) this.jarEntry.getValue();
    }

    @Override // io.ktor.http.content.OutgoingContent
    public Long getContentLength() {
        JarEntry jarEntry = getJarEntry();
        if (jarEntry != null) {
            return Long.valueOf(jarEntry.getSize());
        }
        return null;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public ContentType getContentType() {
        return this.contentType;
    }

    public final File getJarFile() {
        return this.jarFile;
    }

    public final String getResourcePath() {
        return this.resourcePath;
    }

    public final boolean isFile() {
        return ((Boolean) this.isFile.getValue()).booleanValue();
    }

    @Override // io.ktor.http.content.OutgoingContent.ReadChannelContent
    public ByteReadChannel readFrom() throws IOException {
        ByteReadChannel byteReadChannel$default;
        InputStream inputStream = getJar().getInputStream(getJarEntry());
        if (inputStream != null && (byteReadChannel$default = InputStreamAdaptersKt.toByteReadChannel$default(inputStream, ByteBufferPoolKt.getKtorDefaultPool(), null, null, 6, null)) != null) {
            return byteReadChannel$default;
        }
        c.w(ms1.E(new StringBuilder("Resource "), this.normalized, " not found"));
        return null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public JarFileContent(Path path, String str, ContentType contentType) {
        path.getClass();
        str.getClass();
        contentType.getClass();
        File file = path.toFile();
        file.getClass();
        this(file, str, contentType);
    }
}
