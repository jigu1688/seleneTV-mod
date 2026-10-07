package defpackage;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.view.View;
import io.ktor.utils.io.charsets.UTFKt;
import io.netty.util.concurrent.SingleThreadEventExecutor;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class a44 {
    public static long a() {
        return d34.e(48.0f, 48.0f);
    }

    public static boolean b(mm4 mm4Var, b11 b11Var, b11 b11Var2) {
        return b11Var.equals(mm4Var.b()) && b11Var2.equals(mm4Var.c());
    }

    public static hg0 c(oc4 oc4Var, byte[] bArr, int i) {
        wo1 wo1VarL = ap1.l();
        oc4Var.v(bArr, 0, i, nc4.c, new vz(19, wo1VarL));
        return new hg0(wo1VarL.f());
    }

    public static /* synthetic */ int d(double d) {
        long jDoubleToLongBits = Double.doubleToLongBits(d);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public static /* synthetic */ int e(boolean z) {
        return z ? 1231 : 1237;
    }

    public static long f(ByteBuffer byteBuffer, int i, int i2, int i3, int i4) {
        byteBuffer.position(byteBuffer.position() - i);
        return UTFKt.decodeUtf8Result(i2 - i3, i4);
    }

    public static StringBuilder g(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static /* synthetic */ List h(tb1 tb1Var) {
        Object[] objArr = {tb1Var};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return Collections.unmodifiableList(arrayList);
    }

    public static /* synthetic */ List i(tb1 tb1Var, tb1 tb1Var2) {
        Object[] objArr = {tb1Var, tb1Var2};
        ArrayList arrayList = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static /* synthetic */ void j(View view) {
        if (view == null) {
            return;
        }
        jc2.a();
    }

    public static /* synthetic */ void k(AutoCloseable autoCloseable) throws Exception {
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (autoCloseable instanceof ExecutorService) {
            x0.m((ExecutorService) autoCloseable);
            return;
        }
        if (autoCloseable instanceof TypedArray) {
            ((TypedArray) autoCloseable).recycle();
            return;
        }
        if (autoCloseable instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) autoCloseable).release();
            return;
        }
        if (autoCloseable instanceof MediaDrm) {
            ((MediaDrm) autoCloseable).release();
            return;
        }
        if (autoCloseable instanceof DrmManagerClient) {
            ((DrmManagerClient) autoCloseable).release();
        } else if (autoCloseable instanceof ContentProviderClient) {
            ((ContentProviderClient) autoCloseable).release();
        } else {
            jc2.s();
        }
    }

    public static /* synthetic */ boolean l(AtomicReferenceArray atomicReferenceArray, int i, ef4 ef4Var) {
        while (!atomicReferenceArray.compareAndSet(i, ef4Var, null)) {
            if (atomicReferenceArray.get(i) != ef4Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean m(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, v05 v05Var, ef4 ef4Var) {
        while (!atomicReferenceFieldUpdater.compareAndSet(v05Var, ef4Var, null)) {
            if (atomicReferenceFieldUpdater.get(v05Var) != ef4Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean n(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, SingleThreadEventExecutor singleThreadEventExecutor, Object obj) {
        while (!atomicReferenceFieldUpdater.compareAndSet(singleThreadEventExecutor, null, obj)) {
            if (atomicReferenceFieldUpdater.get(singleThreadEventExecutor) != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean o(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, ef4 ef4Var) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, ef4Var, null)) {
            if (atomicReferenceFieldUpdater.get(obj) != ef4Var) {
                return false;
            }
        }
        return true;
    }

    public static long p(ByteBuffer byteBuffer, int i, int i2, int i3, int i4) {
        byteBuffer.position(i - byteBuffer.arrayOffset());
        return UTFKt.decodeUtf8Result(i2 - i3, i4);
    }

    public static /* synthetic */ String q(int i) {
        if (i == 1) {
            return "INVARIANT";
        }
        if (i != 2) {
            return i != 3 ? "null" : "OUT_VARIANCE";
        }
        return "IN_VARIANCE";
    }
}
