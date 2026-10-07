package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yp3 {
    public final vz a;
    public final ArrayDeque b = new ArrayDeque();
    public final ArrayDeque c = new ArrayDeque();
    public final PriorityQueue d = new PriorityQueue();
    public int e = -1;
    public xp3 f;

    public yp3(vz vzVar) {
        this.a = vzVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        if (r8 < r0.i) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r8, defpackage.d43 r10) {
        /*
            r7 = this;
            int r0 = r7.e
            if (r0 == 0) goto L96
            r1 = -1
            java.util.PriorityQueue r2 = r7.d
            if (r0 == r1) goto L21
            int r0 = r2.size()
            int r3 = r7.e
            if (r0 < r3) goto L21
            java.lang.Object r0 = r2.peek()
            xp3 r0 = (defpackage.xp3) r0
            int r3 = defpackage.gt4.a
            long r3 = r0.i
            int r0 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r0 >= 0) goto L21
            goto L96
        L21:
            java.util.ArrayDeque r0 = r7.b
            boolean r3 = r0.isEmpty()
            if (r3 == 0) goto L2f
            d43 r0 = new d43
            r0.<init>()
            goto L35
        L2f:
            java.lang.Object r0 = r0.pop()
            d43 r0 = (defpackage.d43) r0
        L35:
            int r3 = r10.a()
            r0.C(r3)
            byte[] r3 = r10.a
            int r10 = r10.b
            byte[] r4 = r0.a
            int r5 = r0.a()
            r6 = 0
            java.lang.System.arraycopy(r3, r10, r4, r6, r5)
            xp3 r10 = r7.f
            if (r10 == 0) goto L5a
            long r3 = r10.i
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 != 0) goto L5a
            java.util.ArrayList r7 = r10.f
            r7.add(r0)
            return
        L5a:
            java.util.ArrayDeque r10 = r7.c
            boolean r3 = r10.isEmpty()
            if (r3 == 0) goto L68
            xp3 r10 = new xp3
            r10.<init>()
            goto L6e
        L68:
            java.lang.Object r10 = r10.pop()
            xp3 r10 = (defpackage.xp3) r10
        L6e:
            java.util.ArrayList r3 = r10.f
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r4 == 0) goto L7a
            r6 = 1
        L7a:
            defpackage.rs.m(r6)
            boolean r4 = r3.isEmpty()
            defpackage.rs.q(r4)
            r10.i = r8
            r3.add(r0)
            r2.add(r10)
            r7.f = r10
            int r8 = r7.e
            if (r8 == r1) goto L95
            r7.b(r8)
        L95:
            return
        L96:
            vz r7 = r7.a
            r7.b(r8, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yp3.a(long, d43):void");
    }

    public final void b(int i) {
        ArrayList arrayList;
        while (true) {
            PriorityQueue priorityQueue = this.d;
            if (priorityQueue.size() <= i) {
                return;
            }
            xp3 xp3Var = (xp3) priorityQueue.poll();
            int i2 = gt4.a;
            int i3 = 0;
            while (true) {
                arrayList = xp3Var.f;
                if (i3 >= arrayList.size()) {
                    break;
                }
                this.a.b(xp3Var.i, (d43) arrayList.get(i3));
                this.b.push((d43) arrayList.get(i3));
                i3++;
            }
            arrayList.clear();
            xp3 xp3Var2 = this.f;
            if (xp3Var2 != null && xp3Var2.i == xp3Var.i) {
                this.f = null;
            }
            this.c.push(xp3Var);
        }
    }
}
