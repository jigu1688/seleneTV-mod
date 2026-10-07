package defpackage;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qm extends Handler {
    public final /* synthetic */ sm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qm(sm smVar, Looper looper) {
        super(looper);
        this.a = smVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        sm smVar = this.a;
        int i = message.what;
        rm rmVar = null;
        if (i == 1) {
            rm rmVar2 = (rm) message.obj;
            try {
                smVar.a.queueInputBuffer(rmVar2.a, 0, rmVar2.b, rmVar2.d, rmVar2.e);
            } catch (RuntimeException e) {
                AtomicReference atomicReference = smVar.d;
                while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
                }
            }
            rmVar = rmVar2;
        } else if (i == 2) {
            rm rmVar3 = (rm) message.obj;
            int i2 = rmVar3.a;
            MediaCodec.CryptoInfo cryptoInfo = rmVar3.c;
            long j = rmVar3.d;
            int i3 = rmVar3.e;
            try {
                synchronized (sm.h) {
                    try {
                        smVar.a.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i3);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (RuntimeException e2) {
                AtomicReference atomicReference2 = smVar.d;
                while (!atomicReference2.compareAndSet(null, e2) && atomicReference2.get() == null) {
                }
            }
            rmVar = rmVar3;
        } else if (i == 3) {
            smVar.e.c();
        } else if (i != 4) {
            AtomicReference atomicReference3 = smVar.d;
            IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(i));
            while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
            }
        } else {
            try {
                smVar.a.setParameters((Bundle) message.obj);
            } catch (RuntimeException e3) {
                AtomicReference atomicReference4 = smVar.d;
                while (!atomicReference4.compareAndSet(null, e3) && atomicReference4.get() == null) {
                }
            }
        }
        if (rmVar != null) {
            sm.d(rmVar);
        }
    }
}
