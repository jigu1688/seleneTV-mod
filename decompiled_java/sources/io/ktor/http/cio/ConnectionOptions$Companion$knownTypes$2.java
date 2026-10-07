package io.ktor.http.cio;

import defpackage.c42;
import defpackage.h33;
import defpackage.xd1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0003\u0010\t\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lh33;", "", "Lio/ktor/http/cio/ConnectionOptions;", "t", "", "idx", "", "invoke", "(Lh33;I)Ljava/lang/Character;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class ConnectionOptions$Companion$knownTypes$2 extends c42 implements xd1 {
    public static final ConnectionOptions$Companion$knownTypes$2 INSTANCE = new ConnectionOptions$Companion$knownTypes$2();

    public ConnectionOptions$Companion$knownTypes$2() {
        super(2);
    }

    public final Character invoke(h33 h33Var, int i) {
        h33Var.getClass();
        return Character.valueOf(((String) h33Var.f).charAt(i));
    }

    @Override // defpackage.xd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke((h33) obj, ((Number) obj2).intValue());
    }
}
