package io.ktor.utils.io.core;

import defpackage.nm2;
import defpackage.sk0;
import defpackage.sr2;
import io.ktor.http.ContentDisposition;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0002\u0010\u0006B\u001f\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0002\u0010\tB\u0017\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0006\u0010\u0005\u001a\u00020\n¢\u0006\u0002\u0010\u000bB\u000f\u0012\b\b\u0002\u0010\f\u001a\u00020\b¢\u0006\u0002\u0010\r¨\u0006\u000e"}, d2 = {"Lio/ktor/utils/io/core/InsufficientSpaceException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", ContentDisposition.Parameters.Size, "", "availableSpace", "(II)V", ContentDisposition.Parameters.Name, "", "(Ljava/lang/String;II)V", "", "(JJ)V", "message", "(Ljava/lang/String;)V", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class InsufficientSpaceException extends Exception {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InsufficientSpaceException(String str, int i, int i2) {
        this("Not enough free space to write " + str + " of " + i + " bytes, available " + i2 + " bytes.");
        str.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsufficientSpaceException(String str) {
        super(str);
        str.getClass();
    }

    public /* synthetic */ InsufficientSpaceException(String str, int i, sk0 sk0Var) {
        this((i & 1) != 0 ? "Not enough free space" : str);
    }

    public InsufficientSpaceException(int i, int i2) {
        this("Not enough free space to write " + i + " bytes, available " + i2 + " bytes.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InsufficientSpaceException() {
        this((String) null, 1, (sk0) (0 == true ? 1 : 0));
    }

    public InsufficientSpaceException(long j, long j2) {
        this(nm2.r(sr2.l(j, "Not enough free space to write ", " bytes, available "), " bytes.", j2));
    }
}
