package io.ktor.utils.io;

import defpackage.a04;
import defpackage.bf0;
import defpackage.bp0;
import defpackage.cf0;
import defpackage.df0;
import defpackage.jd1;
import defpackage.kv0;
import defpackage.m10;
import defpackage.my3;
import defpackage.ov1;
import defpackage.p10;
import defpackage.q8;
import defpackage.sd0;
import defpackage.xd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@bp0
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lio/ktor/utils/io/WriterJob;", "Lov1;", "Lio/ktor/utils/io/ByteReadChannel;", "getChannel", "()Lio/ktor/utils/io/ByteReadChannel;", "channel", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public interface WriterJob extends ov1 {
    @Override // defpackage.ov1
    /* synthetic */ m10 attachChild(p10 p10Var);

    @Override // defpackage.ov1
    @bp0
    /* synthetic */ void cancel();

    @Override // defpackage.ov1
    /* synthetic */ void cancel(CancellationException cancellationException);

    @Override // defpackage.ov1
    @bp0
    /* synthetic */ boolean cancel(Throwable th);

    @Override // defpackage.df0
    /* synthetic */ Object fold(Object obj, xd1 xd1Var);

    @Override // defpackage.df0
    /* synthetic */ bf0 get(cf0 cf0Var);

    @Override // defpackage.ov1
    /* synthetic */ CancellationException getCancellationException();

    ByteReadChannel getChannel();

    @Override // defpackage.ov1
    /* synthetic */ a04 getChildren();

    @Override // defpackage.bf0
    /* synthetic */ cf0 getKey();

    @Override // defpackage.ov1
    /* synthetic */ my3 getOnJoin();

    @Override // defpackage.ov1
    /* synthetic */ ov1 getParent();

    @Override // defpackage.ov1
    /* synthetic */ kv0 invokeOnCompletion(jd1 jd1Var);

    @Override // defpackage.ov1
    /* synthetic */ kv0 invokeOnCompletion(boolean z, boolean z2, jd1 jd1Var);

    @Override // defpackage.ov1
    /* synthetic */ boolean isActive();

    @Override // defpackage.ov1
    /* synthetic */ boolean isCancelled();

    @Override // defpackage.ov1
    /* synthetic */ boolean isCompleted();

    @Override // defpackage.ov1
    /* synthetic */ Object join(sd0 sd0Var);

    @Override // defpackage.df0
    /* synthetic */ df0 minusKey(cf0 cf0Var);

    @Override // defpackage.df0
    /* synthetic */ df0 plus(df0 df0Var);

    @Override // defpackage.ov1
    @bp0
    /* synthetic */ ov1 plus(ov1 ov1Var);

    @Override // defpackage.ov1
    /* synthetic */ boolean start();

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class DefaultImpls {
        public static <R> R fold(WriterJob writerJob, R r, xd1 xd1Var) {
            xd1Var.getClass();
            return (R) q8.a0(writerJob, r, xd1Var);
        }

        public static <E extends bf0> E get(WriterJob writerJob, cf0 cf0Var) {
            cf0Var.getClass();
            return (E) q8.b0(writerJob, cf0Var);
        }

        public static df0 minusKey(WriterJob writerJob, cf0 cf0Var) {
            cf0Var.getClass();
            return q8.h0(writerJob, cf0Var);
        }

        public static df0 plus(WriterJob writerJob, df0 df0Var) {
            df0Var.getClass();
            return q8.k0(writerJob, df0Var);
        }

        @bp0
        public static ov1 plus(WriterJob writerJob, ov1 ov1Var) {
            ov1Var.getClass();
            return ov1Var;
        }
    }
}
