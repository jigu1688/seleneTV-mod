package defpackage;

import io.netty.util.internal.shaded.org.jctools.queues.LinkedQueueNode;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class wp {
    public static /* synthetic */ boolean a(Unsafe unsafe, Object obj, long j, LinkedQueueNode linkedQueueNode, LinkedQueueNode linkedQueueNode2) {
        while (!unsafe.compareAndSwapObject(obj, j, linkedQueueNode, linkedQueueNode2)) {
            if (unsafe.getObject(obj, j) != linkedQueueNode) {
                return false;
            }
        }
        return true;
    }
}
