package io.ktor.server.html;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.xd1;
import io.ktor.http.ContentDisposition;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J<\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\u0007\u001a\u00020\u00062 \b\u0002\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\t\u0012\u0004\u0012\u00020\n0\bH\u0086\u0002¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0010J5\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00028\u00002\u001e\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\u0015\u0010\u0016R2\u0010\u0019\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00130\u0017j\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0013`\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u001b8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lio/ktor/server/html/PlaceholderList;", "TOuter", "TInner", "", "<init>", "()V", "", "meta", "Lkotlin/Function2;", "Lio/ktor/server/html/Placeholder;", "Las4;", "content", "invoke", "(Ljava/lang/String;Lxd1;)V", "", "isEmpty", "()Z", "isNotEmpty", RtspHeaders.Values.DESTINATION, "Lio/ktor/server/html/PlaceholderItem;", "render", "apply", "(Ljava/lang/Object;Lxd1;)V", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "items", "Ljava/util/ArrayList;", "", "getSize", "()I", ContentDisposition.Parameters.Size, "ktor-server-html-builder"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public class PlaceholderList<TOuter, TInner> {
    private ArrayList<PlaceholderItem<TInner>> items = new ArrayList<>();

    public static /* synthetic */ void invoke$default(PlaceholderList placeholderList, String str, xd1 xd1Var, int i, Object obj) {
        if (obj != null) {
            c.y("Super calls with default arguments not supported in this target, function: invoke");
            return;
        }
        if ((i & 1) != 0) {
            str = "";
        }
        if ((i & 2) != 0) {
            xd1Var = AnonymousClass1.INSTANCE;
        }
        placeholderList.invoke(str, xd1Var);
    }

    public final void apply(TOuter destination, xd1 render) {
        render.getClass();
        for (PlaceholderItem<TInner> placeholderItem : this.items) {
            placeholderItem.getClass();
            render.invoke(destination, placeholderItem);
        }
    }

    public final int getSize() {
        return this.items.size();
    }

    public final void invoke(String meta, xd1 content) {
        meta.getClass();
        content.getClass();
        PlaceholderItem<TInner> placeholderItem = new PlaceholderItem<>(this.items.size(), this.items);
        placeholderItem.invoke(meta, content);
        this.items.add(placeholderItem);
    }

    public final boolean isEmpty() {
        return this.items.size() == 0;
    }

    public final boolean isNotEmpty() {
        return !isEmpty();
    }

    /* JADX INFO: renamed from: io.ktor.server.html.PlaceholderList$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00028\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"TOuter", "TInner", "Lio/ktor/server/html/Placeholder;", "it", "Las4;", "invoke", "(Ljava/lang/Object;Lio/ktor/server/html/Placeholder;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements xd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(2);
        }

        @Override // defpackage.xd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke(obj, (Placeholder<Object>) obj2);
            return as4.a;
        }

        public final void invoke(TInner tinner, Placeholder<TInner> placeholder) {
            placeholder.getClass();
        }
    }
}
