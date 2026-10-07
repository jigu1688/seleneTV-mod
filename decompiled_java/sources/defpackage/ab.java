package defpackage;

import android.text.Layout;
import android.text.TextPaint;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ab implements m33 {
    public final String a;
    public final fj4 b;
    public final List c;
    public final List d;
    public final kb1 e;
    public final yo0 f;
    public final vc g;
    public final CharSequence h;
    public final m42 i;
    public mf2 j;
    public final boolean k;
    public final int l;

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 13121. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public ab(java.lang.String r37, defpackage.fj4 r38, java.util.List r39, java.util.List r40, defpackage.kb1 r41, defpackage.yo0 r42) {
        /*
            Method dump skipped, instruction units count: 1312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ab.<init>(java.lang.String, fj4, java.util.List, java.util.List, kb1, yo0):void");
    }

    @Override // defpackage.m33
    public final boolean a() {
        mf2 mf2Var = this.j;
        if (mf2Var != null ? mf2Var.K() : false) {
            return true;
        }
        if (!this.k) {
            b83 b83Var = this.b.c;
            p5 p5Var = yz0.a;
            p5 p5Var2 = yz0.a;
            l94 l94VarM = (l94) p5Var2.i;
            if (l94VarM == null) {
                if (tz0.d()) {
                    l94VarM = p5Var2.m();
                    p5Var2.i = l94VarM;
                } else {
                    l94VarM = bt1.B;
                }
            }
            if (((Boolean) l94VarM.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.m33
    public final float b() {
        m42 m42Var = this.i;
        float f = m42Var.e;
        TextPaint textPaint = m42Var.b;
        if (!Float.isNaN(f)) {
            return m42Var.e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = m42Var.a;
        lineInstance.setText(new d10(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new aq(12));
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new h33(Integer.valueOf(i), Integer.valueOf(next)));
            } else {
                h33 h33Var = (h33) priorityQueue.peek();
                if (h33Var != null && ((Number) h33Var.i).intValue() - ((Number) h33Var.f).intValue() < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new h33(Integer.valueOf(i), Integer.valueOf(next)));
                }
            }
            i = next;
        }
        float desiredWidth = 0.0f;
        if (!priorityQueue.isEmpty()) {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                c.v();
                return 0.0f;
            }
            h33 h33Var2 = (h33) it.next();
            desiredWidth = Layout.getDesiredWidth(m42Var.b(), ((Number) h33Var2.f).intValue(), ((Number) h33Var2.i).intValue(), textPaint);
            while (it.hasNext()) {
                h33 h33Var3 = (h33) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(m42Var.b(), ((Number) h33Var3.f).intValue(), ((Number) h33Var3.i).intValue(), textPaint));
            }
        }
        m42Var.e = desiredWidth;
        return desiredWidth;
    }

    @Override // defpackage.m33
    public final float c() {
        return this.i.c();
    }
}
