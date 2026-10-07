package io.ktor.network.util;

import defpackage.c42;
import defpackage.hd1;
import defpackage.jd1;
import defpackage.nf0;
import io.ktor.http.ContentDisposition;
import io.ktor.util.date.DateJvmKt;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u001aV\u0010\r\u001a\u00020\f*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u001c\u0010\u000b\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H\u0000ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a-\u0010\u0011\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u000f*\u0004\u0018\u00010\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0080\bø\u0001\u0001¢\u0006\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b\u009920\u0001¨\u0006\u0015"}, d2 = {"Lnf0;", "", ContentDisposition.Parameters.Name, "", "timeoutMs", "Lkotlin/Function0;", RtspHeaders.Values.CLOCK, "Lkotlin/Function1;", "Lsd0;", "Las4;", "", "onTimeout", "Lio/ktor/network/util/Timeout;", "createTimeout", "(Lnf0;Ljava/lang/String;JLhd1;Ljd1;)Lio/ktor/network/util/Timeout;", "T", "block", "withTimeout", "(Lio/ktor/network/util/Timeout;Lhd1;)Ljava/lang/Object;", "INFINITE_TIMEOUT_MS", "J", "ktor-network"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class UtilsKt {
    public static final long INFINITE_TIMEOUT_MS = Long.MAX_VALUE;

    /* JADX INFO: renamed from: io.ktor.network.util.UtilsKt$createTimeout$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Long;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends c42 implements hd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // defpackage.hd1
        public final Long invoke() {
            return Long.valueOf(DateJvmKt.getTimeMillis());
        }
    }

    public static final Timeout createTimeout(nf0 nf0Var, String str, long j, hd1 hd1Var, jd1 jd1Var) {
        nf0Var.getClass();
        str.getClass();
        hd1Var.getClass();
        jd1Var.getClass();
        return new Timeout(str, j, hd1Var, nf0Var, jd1Var);
    }

    public static /* synthetic */ Timeout createTimeout$default(nf0 nf0Var, String str, long j, hd1 hd1Var, jd1 jd1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        if ((i & 4) != 0) {
            hd1Var = AnonymousClass1.INSTANCE;
        }
        return createTimeout(nf0Var, str, j, hd1Var, jd1Var);
    }

    public static final <T> T withTimeout(Timeout timeout, hd1 hd1Var) {
        hd1Var.getClass();
        if (timeout == null) {
            return (T) hd1Var.invoke();
        }
        timeout.start();
        try {
            return (T) hd1Var.invoke();
        } finally {
            timeout.stop();
        }
    }
}
