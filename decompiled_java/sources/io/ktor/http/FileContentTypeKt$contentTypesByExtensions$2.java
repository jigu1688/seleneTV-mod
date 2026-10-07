package io.ktor.http;

import defpackage.c42;
import defpackage.hd1;
import defpackage.y30;
import io.ktor.util.CollectionsKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "", "", "Lio/ktor/http/ContentType;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class FileContentTypeKt$contentTypesByExtensions$2 extends c42 implements hd1 {
    public static final FileContentTypeKt$contentTypesByExtensions$2 INSTANCE = new FileContentTypeKt$contentTypesByExtensions$2();

    public FileContentTypeKt$contentTypesByExtensions$2() {
        super(0);
    }

    @Override // defpackage.hd1
    public final Map<String, List<ContentType>> invoke() {
        Map<String, List<ContentType>> mapCaseInsensitiveMap = CollectionsKt.caseInsensitiveMap();
        mapCaseInsensitiveMap.putAll(FileContentTypeKt.groupByPairs(y30.o0(MimesKt.getMimes())));
        return mapCaseInsensitiveMap;
    }
}
