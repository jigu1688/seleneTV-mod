package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zf implements l94 {
    public final mw f;
    public final a43 i;
    public eg t;
    public long u;
    public long v;
    public boolean w;

    public zf(mw mwVar, Object obj, eg egVar, long j, long j2, boolean z) {
        eg egVarS;
        this.f = mwVar;
        this.i = or1.C(obj);
        if (egVar != null) {
            egVarS = u22.s(egVar);
        } else {
            egVarS = (eg) ((jd1) mwVar.f).invoke(obj);
            egVarS.d();
        }
        this.t = egVarS;
        this.u = j;
        this.v = j2;
        this.w = z;
    }

    @Override // defpackage.l94
    public final Object getValue() {
        return this.i.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.i.getValue() + ", velocity=" + ((jd1) this.f.i).invoke(this.t) + ", isRunning=" + this.w + ", lastFrameTimeNanos=" + this.u + ", finishedTimeNanos=" + this.v + ')';
    }

    public /* synthetic */ zf(mw mwVar, Object obj, eg egVar, int i) {
        this(mwVar, obj, (i & 4) != 0 ? null : egVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
