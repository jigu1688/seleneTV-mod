package io.ktor.http;

import defpackage.c42;
import defpackage.h33;
import defpackage.hd1;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "Lh33;", "", "Lio/ktor/http/ContentType;", "invoke", "()Ljava/util/List;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class MimesKt$mimes$2 extends c42 implements hd1 {
    public static final MimesKt$mimes$2 INSTANCE = new MimesKt$mimes$2();

    public MimesKt$mimes$2() {
        super(0);
    }

    @Override // defpackage.hd1
    public final List<h33> invoke() {
        return MimesKt.loadMimes();
    }
}
