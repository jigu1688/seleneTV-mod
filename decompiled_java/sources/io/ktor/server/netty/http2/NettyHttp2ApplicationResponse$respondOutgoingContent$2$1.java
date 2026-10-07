package io.ktor.server.netty.http2;

import defpackage.as4;
import defpackage.c42;
import defpackage.xd1;
import io.ktor.http.ContentDisposition;
import io.ktor.server.response.ResponseHeaders;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00000\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"", ContentDisposition.Parameters.Name, "", "values", "Las4;", "invoke", "(Ljava/lang/String;Ljava/util/List;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class NettyHttp2ApplicationResponse$respondOutgoingContent$2$1 extends c42 implements xd1 {
    final /* synthetic */ NettyHttp2ApplicationResponse this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NettyHttp2ApplicationResponse$respondOutgoingContent$2$1(NettyHttp2ApplicationResponse nettyHttp2ApplicationResponse) {
        super(2);
        this.this$0 = nettyHttp2ApplicationResponse;
    }

    public final void invoke(String str, List<String> list) {
        str.getClass();
        list.getClass();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            ResponseHeaders.append$default(this.this$0.trailers, str, it.next(), false, 4, null);
        }
    }

    @Override // defpackage.xd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((String) obj, (List<String>) obj2);
        return as4.a;
    }
}
