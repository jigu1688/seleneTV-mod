package io.ktor.http.cio;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "t", "Las4;", "invoke", "(Ljava/lang/Throwable;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class MultipartEvent$MultipartPart$release$1 extends c42 implements jd1 {
    final /* synthetic */ MultipartEvent.MultipartPart this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultipartEvent$MultipartPart$release$1(MultipartEvent.MultipartPart multipartPart) {
        super(1);
        this.this$0 = multipartPart;
    }

    public final void invoke(Throwable th) {
        if (th != null) {
            ((HttpHeadersMap) this.this$0.getHeaders().c()).release();
        }
    }

    @Override // defpackage.jd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return as4.a;
    }
}
