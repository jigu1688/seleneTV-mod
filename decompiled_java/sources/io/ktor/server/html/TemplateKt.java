package io.ktor.server.html;

import defpackage.jd1;
import defpackage.xd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aQ\u0010\b\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00028\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\t\u001a%\u0010\f\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000*\u00028\u00002\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n¢\u0006\u0004\b\f\u0010\r\u001a=\u0010\f\u001a\u00020\u0006\"\u000e\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u00028\u00010\u000e\"\u0004\b\u0001\u0010\u0000*\u00028\u00012\u0006\u0010\u0010\u001a\u00028\u00002\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\f\u0010\u0012\u001aC\u0010\f\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000\"\u000e\b\u0001\u0010\u000f*\b\u0012\u0004\u0012\u00028\u00000\u000e*\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0013¢\u0006\u0004\b\f\u0010\u0015¨\u0006\u0016"}, d2 = {"TOuter", "TInner", "Lio/ktor/server/html/PlaceholderList;", "items", "Lkotlin/Function2;", "Lio/ktor/server/html/PlaceholderItem;", "Las4;", "itemTemplate", "each", "(Ljava/lang/Object;Lio/ktor/server/html/PlaceholderList;Lxd1;)V", "Lio/ktor/server/html/Placeholder;", "placeholder", "insert", "(Ljava/lang/Object;Lio/ktor/server/html/Placeholder;)V", "Lio/ktor/server/html/Template;", "TTemplate", "template", "Lio/ktor/server/html/TemplatePlaceholder;", "(Ljava/lang/Object;Lio/ktor/server/html/Template;Lio/ktor/server/html/TemplatePlaceholder;)V", "Lkotlin/Function1;", "build", "(Ljava/lang/Object;Lio/ktor/server/html/Template;Ljd1;)V", "ktor-server-html-builder"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class TemplateKt {
    public static final <TOuter, TInner> void each(TOuter touter, PlaceholderList<TOuter, TInner> placeholderList, xd1 xd1Var) {
        placeholderList.getClass();
        xd1Var.getClass();
        placeholderList.apply(touter, xd1Var);
    }

    public static final <TTemplate extends Template<? super TOuter>, TOuter> void insert(TOuter touter, TTemplate ttemplate, TemplatePlaceholder<TTemplate> templatePlaceholder) {
        ttemplate.getClass();
        templatePlaceholder.getClass();
        templatePlaceholder.apply(ttemplate);
        ttemplate.apply(touter);
    }

    public static final <TOuter> void insert(TOuter touter, Placeholder<TOuter> placeholder) {
        placeholder.getClass();
        placeholder.apply(touter);
    }

    public static final <TOuter, TTemplate extends Template<? super TOuter>> void insert(TOuter touter, TTemplate ttemplate, jd1 jd1Var) {
        ttemplate.getClass();
        jd1Var.getClass();
        jd1Var.invoke(ttemplate);
        ttemplate.apply(touter);
    }
}
