package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class so2 implements lo0 {
    public boolean A;
    public boolean B;
    public boolean C;
    public o7 D;
    public boolean E;
    public rd0 i;
    public int t;
    public so2 v;
    public so2 w;
    public py2 x;
    public ax2 y;
    public boolean z;
    public so2 f = this;
    public int u = -1;

    public final nf0 j0() {
        rd0 rd0Var = this.i;
        if (rd0Var != null) {
            return rd0Var;
        }
        rd0 rd0VarD = u22.d(((z7) ct1.M(this)).getCoroutineContext().plus(new rv1((ov1) ((z7) ct1.M(this)).getCoroutineContext().get(d6.Q))));
        this.i = rd0VarD;
        return rd0VarD;
    }

    public boolean k0() {
        return !(this instanceof gp);
    }

    public void l0() {
        if (this.E) {
            gq1.b("node attached multiple times");
        }
        if (this.y == null) {
            gq1.b("attach invoked on a node without a coordinator");
        }
        this.E = true;
        this.B = true;
    }

    public void m0() {
        if (!this.E) {
            gq1.b("Cannot detach a node that is not attached");
        }
        if (this.B) {
            gq1.b("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.C) {
            gq1.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.E = false;
        rd0 rd0Var = this.i;
        if (rd0Var != null) {
            u22.l(rd0Var, new wo2("The Modifier.Node was detached", 1));
            this.i = null;
        }
    }

    public void s0() {
        if (!this.E) {
            gq1.b("reset() called on an unattached node");
        }
        r0();
    }

    public void t0() {
        if (!this.E) {
            gq1.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.B) {
            gq1.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.B = false;
        n0();
        this.C = true;
    }

    public void u0() {
        if (!this.E) {
            gq1.b("node detached multiple times");
        }
        if (this.y == null) {
            gq1.b("detach invoked on a node without a coordinator");
        }
        if (!this.C) {
            gq1.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.C = false;
        o7 o7Var = this.D;
        if (o7Var != null) {
            o7Var.invoke();
        }
        p0();
    }

    public void v0(so2 so2Var) {
        this.f = so2Var;
    }

    public void w0(ax2 ax2Var) {
        this.y = ax2Var;
    }

    public void n0() {
    }

    public /* synthetic */ void o0() {
    }

    public void p0() {
    }

    public /* synthetic */ void q0() {
    }

    public void r0() {
    }
}
