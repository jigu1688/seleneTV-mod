package io.ktor.util;

import defpackage.c42;
import defpackage.jd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010'\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\b\b\u0000\u0010\u0003*\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00030\u0001H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "", "Value", "", "Lio/ktor/util/CaseInsensitiveString;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CaseInsensitiveMap$entries$1 extends c42 implements jd1 {
    public static final CaseInsensitiveMap$entries$1 INSTANCE = new CaseInsensitiveMap$entries$1();

    public CaseInsensitiveMap$entries$1() {
        super(1);
    }

    @Override // defpackage.jd1
    public final Map.Entry<String, Value> invoke(Map.Entry<CaseInsensitiveString, Value> entry) {
        entry.getClass();
        return new Entry(entry.getKey().getContent(), entry.getValue());
    }
}
