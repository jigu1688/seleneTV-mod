package io.ktor.http;

import defpackage.va4;
import io.ktor.util.NioPathKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import java.nio.file.Path;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"defaultForFile", "Lio/ktor/http/ContentType;", "Lio/ktor/http/ContentType$Companion;", "file", "Ljava/io/File;", "Ljava/nio/file/Path;", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class FileContentTypeJvmKt {
    public static final ContentType defaultForFile(ContentType.Companion companion, File file) {
        companion.getClass();
        file.getClass();
        ContentType.Companion companion2 = ContentType.INSTANCE;
        String name = file.getName();
        name.getClass();
        return FileContentTypeKt.selectDefault(FileContentTypeKt.fromFileExtension(companion2, va4.Q0('.', name, "")));
    }

    public static final ContentType defaultForFile(ContentType.Companion companion, Path path) {
        companion.getClass();
        path.getClass();
        return FileContentTypeKt.selectDefault(FileContentTypeKt.fromFileExtension(ContentType.INSTANCE, NioPathKt.getExtension(path)));
    }
}
