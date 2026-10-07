package io.ktor.server.http.content;

import defpackage.c;
import defpackage.c42;
import defpackage.jd1;
import defpackage.lo3;
import defpackage.sr2;
import io.ktor.http.ContentType;
import io.ktor.http.FileContentTypeJvmKt;
import io.ktor.http.FileContentTypeKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import java.net.URL;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "Lio/ktor/http/ContentType;", "Resource", "", "it", "invoke", "(Ljava/lang/Object;)Lio/ktor/http/ContentType;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class StaticContentConfig$defaultContentType$1 extends c42 implements jd1 {
    public static final StaticContentConfig$defaultContentType$1 INSTANCE = new StaticContentConfig$defaultContentType$1();

    public StaticContentConfig$defaultContentType$1() {
        super(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jd1
    public final ContentType invoke(Resource resource) {
        resource.getClass();
        if (resource instanceof File) {
            return FileContentTypeJvmKt.defaultForFile(ContentType.INSTANCE, (File) resource);
        }
        if (resource instanceof URL) {
            ContentType.Companion companion = ContentType.INSTANCE;
            String path = ((URL) resource).getPath();
            path.getClass();
            return FileContentTypeKt.defaultForFilePath(companion, path);
        }
        StringBuilder sb = new StringBuilder("Argument can be only of type File or URL, but was ");
        c.n(sr2.h(lo3.a, resource.getClass(), sb));
        return null;
    }
}
