package io.ktor.server.http.content;

import defpackage.bp0;
import defpackage.sk0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007j\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lio/ktor/server/http/content/CompressedFileType;", "", "extension", "", "encoding", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getEncoding", "()Ljava/lang/String;", "getExtension", "file", "Ljava/io/File;", "plain", "BROTLI", "GZIP", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public enum CompressedFileType {
    BROTLI("br", null, 2, null),
    GZIP("gz", "gzip");

    private final String encoding;
    private final String extension;

    /* synthetic */ CompressedFileType(String str, String str2, int i, sk0 sk0Var) {
        this(str, (i & 2) != 0 ? str : str2);
    }

    @bp0
    public final File file(File plain) {
        plain.getClass();
        return new File(plain.getAbsolutePath() + '.' + this.extension);
    }

    public final String getEncoding() {
        return this.encoding;
    }

    public final String getExtension() {
        return this.extension;
    }

    CompressedFileType(String str, String str2) {
        this.extension = str;
        this.encoding = str2;
    }
}
