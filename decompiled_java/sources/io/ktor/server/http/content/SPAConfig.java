package io.ktor.server.http.content;

import defpackage.jd1;
import defpackage.sk0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u00020\u0001BI\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u001a\b\u0002\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\n0\t¢\u0006\u0002\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\r\"\u0004\b\u0013\u0010\u000fR&\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\n0\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lio/ktor/server/http/content/SPAConfig;", "", "defaultPage", "", "applicationRoute", "filesPath", "useResources", "", "ignoredFiles", "", "Lkotlin/Function1;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V", "getApplicationRoute", "()Ljava/lang/String;", "setApplicationRoute", "(Ljava/lang/String;)V", "getDefaultPage", "setDefaultPage", "getFilesPath", "setFilesPath", "getIgnoredFiles$ktor_server_core", "()Ljava/util/List;", "getUseResources", "()Z", "setUseResources", "(Z)V", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class SPAConfig {
    private String applicationRoute;
    private String defaultPage;
    private String filesPath;
    private final List<jd1> ignoredFiles;
    private boolean useResources;

    public /* synthetic */ SPAConfig(String str, String str2, String str3, boolean z, List list, int i, sk0 sk0Var) {
        this((i & 1) != 0 ? "index.html" : str, (i & 2) != 0 ? "/" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? false : z, (i & 16) != 0 ? new ArrayList() : list);
    }

    public final String getApplicationRoute() {
        return this.applicationRoute;
    }

    public final String getDefaultPage() {
        return this.defaultPage;
    }

    public final String getFilesPath() {
        return this.filesPath;
    }

    public final List<jd1> getIgnoredFiles$ktor_server_core() {
        return this.ignoredFiles;
    }

    public final boolean getUseResources() {
        return this.useResources;
    }

    public final void setApplicationRoute(String str) {
        str.getClass();
        this.applicationRoute = str;
    }

    public final void setDefaultPage(String str) {
        str.getClass();
        this.defaultPage = str;
    }

    public final void setFilesPath(String str) {
        str.getClass();
        this.filesPath = str;
    }

    public final void setUseResources(boolean z) {
        this.useResources = z;
    }

    public SPAConfig(String str, String str2, String str3, boolean z, List<jd1> list) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        this.defaultPage = str;
        this.applicationRoute = str2;
        this.filesPath = str3;
        this.useResources = z;
        this.ignoredFiles = list;
    }

    public SPAConfig() {
        this(null, null, null, false, null, 31, null);
    }
}
