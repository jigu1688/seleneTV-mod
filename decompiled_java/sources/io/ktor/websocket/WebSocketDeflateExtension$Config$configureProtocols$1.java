package io.ktor.websocket;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "Lio/ktor/websocket/WebSocketExtensionHeader;", "it", "Las4;", "invoke", "(Ljava/util/List;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class WebSocketDeflateExtension$Config$configureProtocols$1 extends c42 implements jd1 {
    final /* synthetic */ jd1 $block;
    final /* synthetic */ jd1 $old;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebSocketDeflateExtension$Config$configureProtocols$1(jd1 jd1Var, jd1 jd1Var2) {
        super(1);
        this.$old = jd1Var;
        this.$block = jd1Var2;
    }

    public final void invoke(List<WebSocketExtensionHeader> list) {
        list.getClass();
        this.$old.invoke(list);
        this.$block.invoke(list);
    }

    @Override // defpackage.jd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<WebSocketExtensionHeader>) obj);
        return as4.a;
    }
}
