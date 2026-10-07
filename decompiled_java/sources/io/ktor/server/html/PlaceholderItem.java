package io.ktor.server.html;

import defpackage.pp4;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00000\u0006¢\u0006\u0002\u0010\u0007R\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00000\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\r¨\u0006\u0012"}, d2 = {"Lio/ktor/server/html/PlaceholderItem;", "TOuter", "Lio/ktor/server/html/Placeholder;", "index", "", "collection", "", "(ILjava/util/List;)V", "getCollection", "()Ljava/util/List;", "first", "", "getFirst", "()Z", "getIndex", "()I", "last", "getLast", "ktor-server-html-builder"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PlaceholderItem<TOuter> extends Placeholder<TOuter> {
    private final List<PlaceholderItem<TOuter>> collection;
    private final int index;

    public PlaceholderItem(int i, List<PlaceholderItem<TOuter>> list) {
        list.getClass();
        this.index = i;
        this.collection = list;
    }

    public final List<PlaceholderItem<TOuter>> getCollection() {
        return this.collection;
    }

    public final boolean getFirst() {
        return this.index == 0;
    }

    public final int getIndex() {
        return this.index;
    }

    public final boolean getLast() {
        return this.index == pp4.H(this.collection);
    }
}
