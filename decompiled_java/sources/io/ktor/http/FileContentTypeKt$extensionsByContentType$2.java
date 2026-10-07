package io.ktor.http;

import defpackage.c42;
import defpackage.e04;
import defpackage.h33;
import defpackage.hd1;
import defpackage.jd1;
import defpackage.y30;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lio/ktor/http/ContentType;", "", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class FileContentTypeKt$extensionsByContentType$2 extends c42 implements hd1 {
    public static final FileContentTypeKt$extensionsByContentType$2 INSTANCE = new FileContentTypeKt$extensionsByContentType$2();

    /* JADX INFO: renamed from: io.ktor.http.FileContentTypeKt$extensionsByContentType$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lh33;", "", "Lio/ktor/http/ContentType;", "<name for destructuring parameter 0>", "invoke", "(Lh33;)Lh33;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public final h33 invoke(h33 h33Var) {
            h33Var.getClass();
            return new h33((ContentType) h33Var.i, (String) h33Var.f);
        }
    }

    public FileContentTypeKt$extensionsByContentType$2() {
        super(0);
    }

    @Override // defpackage.hd1
    public final Map<ContentType, List<String>> invoke() {
        return FileContentTypeKt.groupByPairs(e04.O(y30.o0(MimesKt.getMimes()), AnonymousClass1.INSTANCE));
    }
}
