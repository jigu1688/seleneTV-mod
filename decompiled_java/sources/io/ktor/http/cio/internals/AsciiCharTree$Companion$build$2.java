package io.ktor.http.cio.internals;

import defpackage.c42;
import defpackage.xd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0004\b\b\u0010\t"}, d2 = {"<anonymous>", "", "T", "", "", "s", "idx", "", "invoke", "(Ljava/lang/CharSequence;I)Ljava/lang/Character;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class AsciiCharTree$Companion$build$2 extends c42 implements xd1 {
    public static final AsciiCharTree$Companion$build$2 INSTANCE = new AsciiCharTree$Companion$build$2();

    public AsciiCharTree$Companion$build$2() {
        super(2);
    }

    @Override // defpackage.xd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke((CharSequence) obj, ((Number) obj2).intValue());
    }

    /* JADX WARN: Incorrect types in method signature: (TT;I)Ljava/lang/Character; */
    public final Character invoke(CharSequence charSequence, int i) {
        charSequence.getClass();
        return Character.valueOf(charSequence.charAt(i));
    }
}
