package io.ktor.http.cio;

import defpackage.c;
import defpackage.c42;
import defpackage.hd1;
import defpackage.um3;
import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.streams.InputKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import java.io.FileInputStream;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lio/ktor/utils/io/core/Input;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CIOMultipartDataBase$withTempFile$lazyInput$1 extends c42 implements hd1 {
    final /* synthetic */ um3 $closed;
    final /* synthetic */ File $tmp;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CIOMultipartDataBase$withTempFile$lazyInput$1(um3 um3Var, File file) {
        super(0);
        this.$closed = um3Var;
        this.$tmp = file;
    }

    @Override // defpackage.hd1
    public final Input invoke() {
        if (!this.$closed.f) {
            return InputKt.asInput$default(new FileInputStream(this.$tmp), null, 1, null);
        }
        c.r("Already disposed");
        return null;
    }
}
