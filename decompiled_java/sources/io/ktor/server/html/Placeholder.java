package io.ktor.server.html;

import defpackage.c;
import defpackage.xd1;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J:\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00020\b0\u0007H\u0086\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00028\u0000¢\u0006\u0004\b\r\u0010\u000eR.\u0010\t\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00020\b0\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u000fR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lio/ktor/server/html/Placeholder;", "TOuter", "", "<init>", "()V", "", "meta", "Lkotlin/Function2;", "Las4;", "content", "invoke", "(Ljava/lang/String;Lxd1;)V", RtspHeaders.Values.DESTINATION, "apply", "(Ljava/lang/Object;)V", "Lxd1;", "Ljava/lang/String;", "getMeta", "()Ljava/lang/String;", "setMeta", "(Ljava/lang/String;)V", "ktor-server-html-builder"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public class Placeholder<TOuter> {
    private xd1 content = Placeholder$content$1.INSTANCE;
    private String meta = "";

    public static /* synthetic */ void invoke$default(Placeholder placeholder, String str, xd1 xd1Var, int i, Object obj) {
        if (obj != null) {
            c.y("Super calls with default arguments not supported in this target, function: invoke");
            return;
        }
        if ((i & 1) != 0) {
            str = "";
        }
        placeholder.invoke(str, xd1Var);
    }

    public final void apply(TOuter destination) {
        this.content.invoke(destination, this);
    }

    public final String getMeta() {
        return this.meta;
    }

    public final void invoke(String meta, xd1 content) {
        meta.getClass();
        content.getClass();
        this.content = content;
        this.meta = meta;
    }

    public final void setMeta(String str) {
        str.getClass();
        this.meta = str;
    }
}
