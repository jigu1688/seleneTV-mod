package io.ktor.utils.io;

import defpackage.an0;
import defpackage.as4;
import defpackage.bp0;
import defpackage.c42;
import defpackage.ct1;
import defpackage.cv0;
import defpackage.d6;
import defpackage.df0;
import defpackage.ff0;
import defpackage.jd1;
import defpackage.k01;
import defpackage.nf0;
import defpackage.ov1;
import defpackage.u22;
import defpackage.w84;
import defpackage.xd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aL\u0010\f\u001a\u00020\u000b*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001aL\u0010\f\u001a\u00020\u000b*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u0010\u001aR\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u0013\u001aT\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u0014\u001aL\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001aL\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0019\u001aR\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u001a\u001aT\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u001b\u001a\\\u0010 \u001a\u00020\u001f\"\b\b\u0000\u0010\u001c*\u00020\u0000*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u000e2\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0002ø\u0001\u0000¢\u0006\u0004\b \u0010!\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""}, d2 = {"Lnf0;", "Ldf0;", "coroutineContext", "Lio/ktor/utils/io/ByteChannel;", "channel", "Lkotlin/Function2;", "Lio/ktor/utils/io/ReaderScope;", "Lsd0;", "Las4;", "", "block", "Lio/ktor/utils/io/ReaderJob;", "reader", "(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;Lxd1;)Lio/ktor/utils/io/ReaderJob;", "", "autoFlush", "(Lnf0;Ldf0;ZLxd1;)Lio/ktor/utils/io/ReaderJob;", "Lov1;", "parent", "(Ldf0;Lio/ktor/utils/io/ByteChannel;Lov1;Lxd1;)Lio/ktor/utils/io/ReaderJob;", "(Ldf0;ZLov1;Lxd1;)Lio/ktor/utils/io/ReaderJob;", "Lio/ktor/utils/io/WriterScope;", "Lio/ktor/utils/io/WriterJob;", "writer", "(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;Lxd1;)Lio/ktor/utils/io/WriterJob;", "(Lnf0;Ldf0;ZLxd1;)Lio/ktor/utils/io/WriterJob;", "(Ldf0;Lio/ktor/utils/io/ByteChannel;Lov1;Lxd1;)Lio/ktor/utils/io/WriterJob;", "(Ldf0;ZLov1;Lxd1;)Lio/ktor/utils/io/WriterJob;", "S", "context", "attachJob", "Lio/ktor/utils/io/ChannelJob;", "launchChannel", "(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;ZLxd1;)Lio/ktor/utils/io/ChannelJob;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CoroutinesKt {
    private static final <S extends nf0> ChannelJob launchChannel(nf0 nf0Var, df0 df0Var, ByteChannel byteChannel, boolean z, xd1 xd1Var) {
        w84 w84VarC = u22.C(nf0Var, df0Var, new CoroutinesKt$launchChannel$job$1(z, byteChannel, xd1Var, (ff0) nf0Var.getCoroutineContext().get(ff0.Key), null), 2);
        w84VarC.invokeOnCompletion(new AnonymousClass1(byteChannel));
        return new ChannelJob(w84VarC, byteChannel);
    }

    @bp0
    public static final ReaderJob reader(df0 df0Var, ByteChannel byteChannel, ov1 ov1Var, xd1 xd1Var) {
        df0 df0VarT;
        d6 d6Var = d6.J;
        df0Var.getClass();
        byteChannel.getClass();
        xd1Var.getClass();
        k01 k01Var = k01.f;
        if (ov1Var != null) {
            df0VarT = ct1.t(k01Var, df0Var.plus(ov1Var), true);
            an0 an0Var = cv0.b;
            if (df0VarT != an0Var && df0VarT.get(d6Var) == null) {
                df0VarT = df0VarT.plus(an0Var);
            }
        } else {
            df0VarT = ct1.t(k01Var, df0Var, true);
            an0 an0Var2 = cv0.b;
            if (df0VarT != an0Var2 && df0VarT.get(d6Var) == null) {
                df0VarT = df0VarT.plus(an0Var2);
            }
        }
        return reader(u22.d(df0VarT), k01Var, byteChannel, xd1Var);
    }

    public static /* synthetic */ ReaderJob reader$default(nf0 nf0Var, df0 df0Var, boolean z, xd1 xd1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            df0Var = k01.f;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return reader(nf0Var, df0Var, z, xd1Var);
    }

    @bp0
    public static final WriterJob writer(df0 df0Var, ByteChannel byteChannel, ov1 ov1Var, xd1 xd1Var) {
        df0 df0VarT;
        d6 d6Var = d6.J;
        df0Var.getClass();
        byteChannel.getClass();
        xd1Var.getClass();
        k01 k01Var = k01.f;
        if (ov1Var != null) {
            df0VarT = ct1.t(k01Var, df0Var.plus(ov1Var), true);
            an0 an0Var = cv0.b;
            if (df0VarT != an0Var && df0VarT.get(d6Var) == null) {
                df0VarT = df0VarT.plus(an0Var);
            }
        } else {
            df0VarT = ct1.t(k01Var, df0Var, true);
            an0 an0Var2 = cv0.b;
            if (df0VarT != an0Var2 && df0VarT.get(d6Var) == null) {
                df0VarT = df0VarT.plus(an0Var2);
            }
        }
        return writer(u22.d(df0VarT), k01Var, byteChannel, xd1Var);
    }

    public static /* synthetic */ WriterJob writer$default(nf0 nf0Var, df0 df0Var, boolean z, xd1 xd1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            df0Var = k01.f;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return writer(nf0Var, df0Var, z, xd1Var);
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.CoroutinesKt$launchChannel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lnf0;", "S", "", "cause", "Las4;", "invoke", "(Ljava/lang/Throwable;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        final /* synthetic */ ByteChannel $channel;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ByteChannel byteChannel) {
            super(1);
            this.$channel = byteChannel;
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return as4.a;
        }

        public final void invoke(Throwable th) {
            this.$channel.close(th);
        }
    }

    public static /* synthetic */ ReaderJob reader$default(nf0 nf0Var, df0 df0Var, ByteChannel byteChannel, xd1 xd1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            df0Var = k01.f;
        }
        return reader(nf0Var, df0Var, byteChannel, xd1Var);
    }

    public static /* synthetic */ WriterJob writer$default(nf0 nf0Var, df0 df0Var, ByteChannel byteChannel, xd1 xd1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            df0Var = k01.f;
        }
        return writer(nf0Var, df0Var, byteChannel, xd1Var);
    }

    public static /* synthetic */ ReaderJob reader$default(df0 df0Var, ByteChannel byteChannel, ov1 ov1Var, xd1 xd1Var, int i, Object obj) {
        if ((i & 4) != 0) {
            ov1Var = null;
        }
        return reader(df0Var, byteChannel, ov1Var, xd1Var);
    }

    public static /* synthetic */ WriterJob writer$default(df0 df0Var, ByteChannel byteChannel, ov1 ov1Var, xd1 xd1Var, int i, Object obj) {
        if ((i & 4) != 0) {
            ov1Var = null;
        }
        return writer(df0Var, byteChannel, ov1Var, xd1Var);
    }

    public static /* synthetic */ ReaderJob reader$default(df0 df0Var, boolean z, ov1 ov1Var, xd1 xd1Var, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            ov1Var = null;
        }
        return reader(df0Var, z, ov1Var, xd1Var);
    }

    public static /* synthetic */ WriterJob writer$default(df0 df0Var, boolean z, ov1 ov1Var, xd1 xd1Var, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            ov1Var = null;
        }
        return writer(df0Var, z, ov1Var, xd1Var);
    }

    public static final ReaderJob reader(nf0 nf0Var, df0 df0Var, boolean z, xd1 xd1Var) {
        nf0Var.getClass();
        df0Var.getClass();
        xd1Var.getClass();
        return launchChannel(nf0Var, df0Var, ByteChannelKt.ByteChannel(z), true, xd1Var);
    }

    public static final WriterJob writer(nf0 nf0Var, df0 df0Var, boolean z, xd1 xd1Var) {
        nf0Var.getClass();
        df0Var.getClass();
        xd1Var.getClass();
        return launchChannel(nf0Var, df0Var, ByteChannelKt.ByteChannel(z), true, xd1Var);
    }

    @bp0
    public static final ReaderJob reader(nf0 nf0Var, df0 df0Var, ByteChannel byteChannel, xd1 xd1Var) {
        nf0Var.getClass();
        df0Var.getClass();
        byteChannel.getClass();
        xd1Var.getClass();
        return launchChannel(nf0Var, df0Var, byteChannel, false, xd1Var);
    }

    @bp0
    public static final WriterJob writer(nf0 nf0Var, df0 df0Var, ByteChannel byteChannel, xd1 xd1Var) {
        nf0Var.getClass();
        df0Var.getClass();
        byteChannel.getClass();
        xd1Var.getClass();
        return launchChannel(nf0Var, df0Var, byteChannel, false, xd1Var);
    }

    @bp0
    public static final ReaderJob reader(df0 df0Var, boolean z, ov1 ov1Var, xd1 xd1Var) {
        df0Var.getClass();
        xd1Var.getClass();
        ByteChannel ByteChannel = ByteChannelKt.ByteChannel(z);
        ReaderJob erVar = reader(df0Var, ByteChannel, ov1Var, xd1Var);
        ByteChannel.attachJob(erVar);
        return erVar;
    }

    @bp0
    public static final WriterJob writer(df0 df0Var, boolean z, ov1 ov1Var, xd1 xd1Var) {
        df0Var.getClass();
        xd1Var.getClass();
        ByteChannel ByteChannel = ByteChannelKt.ByteChannel(z);
        WriterJob writerJobWriter = writer(df0Var, ByteChannel, ov1Var, xd1Var);
        ByteChannel.attachJob(writerJobWriter);
        return writerJobWriter;
    }
}
