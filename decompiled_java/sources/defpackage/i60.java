package defpackage;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import dev.jdtech.mpv.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class i60 extends h60 implements lx4, xh1, du3, vz2 {
    public final gd1 A;
    public final c60 B;
    public final CopyOnWriteArrayList C;
    public final CopyOnWriteArrayList D;
    public final CopyOnWriteArrayList E;
    public final CopyOnWriteArrayList F;
    public final CopyOnWriteArrayList G;
    public boolean H;
    public boolean I;
    public final hd0 i;
    public final p5 t;
    public final kb2 u;
    public final mw v;
    public kx4 w;
    public eu3 x;
    public tz2 y;
    public final g60 z;

    public i60() {
        hd0 hd0Var = new hd0();
        this.i = hd0Var;
        this.t = new p5(new g7(4, this));
        kb2 kb2Var = new kb2(this, true);
        this.u = kb2Var;
        cu3 cu3Var = new cu3(this, new uk(13, this));
        mw mwVar = new mw(cu3Var, 11);
        this.v = mwVar;
        this.y = null;
        g60 g60Var = new g60(this);
        this.z = g60Var;
        this.A = new gd1(g60Var, new uk(4, this));
        new AtomicInteger();
        this.B = new c60();
        this.C = new CopyOnWriteArrayList();
        this.D = new CopyOnWriteArrayList();
        this.E = new CopyOnWriteArrayList();
        this.F = new CopyOnWriteArrayList();
        this.G = new CopyOnWriteArrayList();
        this.H = false;
        this.I = false;
        kb2Var.i(new d60(this, 0));
        kb2Var.i(new d60(this, 1));
        kb2Var.i(new d60(this, 2));
        cu3Var.a();
        q8.P(this);
        if (Build.VERSION.SDK_INT <= 23) {
            kb2Var.i(new q80(1, this));
        }
        ((mw) mwVar.i).n("android:support:activity-result", new a60(0, this));
        b60 b60Var = new b60(this);
        if (hd0Var.b != null) {
            b60Var.a();
        }
        hd0Var.a.add(b60Var);
    }

    @Override // defpackage.xh1
    public final ix4 a() {
        if (this.x == null) {
            this.x = new eu3(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.x;
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        h();
        this.z.a(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.vz2
    public final tz2 b() {
        if (this.y == null) {
            this.y = new tz2(new x7(1, this));
            this.u.i(new d60(this, 3));
        }
        return this.y;
    }

    @Override // defpackage.xh1
    public final hr2 c() {
        hr2 hr2Var = new hr2();
        Application application = getApplication();
        LinkedHashMap linkedHashMap = hr2Var.a;
        if (application != null) {
            linkedHashMap.put(hx4.w, getApplication());
        }
        linkedHashMap.put(q8.h, this);
        linkedHashMap.put(q8.i, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            linkedHashMap.put(q8.j, getIntent().getExtras());
        }
        return hr2Var;
    }

    @Override // defpackage.lx4
    public final kx4 d() {
        if (getApplication() == null) {
            c.r("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        if (this.w == null) {
            f60 f60Var = (f60) getLastNonConfigurationInstance();
            if (f60Var != null) {
                this.w = f60Var.a;
            }
            if (this.w == null) {
                this.w = new kx4();
            }
        }
        return this.w;
    }

    @Override // defpackage.du3
    public final mw f() {
        return (mw) this.v.i;
    }

    @Override // defpackage.ib2
    public final or1 g() {
        return this.u;
    }

    public final void h() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (this.B.a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        b().b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.C.iterator();
        while (it.hasNext()) {
            ((oc0) it.next()).accept(configuration);
        }
    }

    @Override // defpackage.h60, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.v.l(bundle);
        hd0 hd0Var = this.i;
        hd0Var.getClass();
        hd0Var.b = this;
        Iterator it = hd0Var.a.iterator();
        while (it.hasNext()) {
            ((b60) it.next()).a();
        }
        super.onCreate(bundle);
        int i = fq3.i;
        dq3.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.t.i).iterator();
        if (!it.hasNext()) {
            return true;
        }
        h5.k(it.next());
        throw null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i != 0) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) this.t.i).iterator();
        if (!it.hasNext()) {
            return false;
        }
        h5.k(it.next());
        throw null;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.H = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.H = false;
            Iterator it = this.F.iterator();
            while (it.hasNext()) {
                ((oc0) it.next()).accept(new wp0(configuration, 22));
            }
        } catch (Throwable th) {
            this.H = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            ((oc0) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.t.i).iterator();
        if (it.hasNext()) {
            h5.k(it.next());
            throw null;
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.I = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.I = false;
            Iterator it = this.G.iterator();
            while (it.hasNext()) {
                ((oc0) it.next()).accept(new wp0(configuration, 26));
            }
        } catch (Throwable th) {
            this.I = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.t.i).iterator();
        if (!it.hasNext()) {
            return true;
        }
        h5.k(it.next());
        throw null;
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (this.B.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        f60 f60Var;
        kx4 kx4Var = this.w;
        if (kx4Var == null && (f60Var = (f60) getLastNonConfigurationInstance()) != null) {
            kx4Var = f60Var.a;
        }
        if (kx4Var == null) {
            return null;
        }
        f60 f60Var2 = new f60();
        f60Var2.a = kx4Var;
        return f60Var2;
    }

    @Override // defpackage.h60, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        kb2 kb2Var = this.u;
        if (ms1.J(kb2Var)) {
            kb2Var.O("setCurrentState");
            kb2Var.Q(db2.t);
        }
        super.onSaveInstanceState(bundle);
        this.v.m(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.D.iterator();
        while (it.hasNext()) {
            ((oc0) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (ss1.S()) {
                ss1.r("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            gd1 gd1Var = this.A;
            synchronized (gd1Var.b) {
                try {
                    gd1Var.a = true;
                    Iterator it = ((ArrayList) gd1Var.c).iterator();
                    while (it.hasNext()) {
                        ((hd1) it.next()).invoke();
                    }
                    ((ArrayList) gd1Var.c).clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        h();
        this.z.a(getWindow().getDecorView());
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        h();
        this.z.a(getWindow().getDecorView());
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        h();
        this.z.a(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.H) {
            return;
        }
        Iterator it = this.F.iterator();
        while (it.hasNext()) {
            ((oc0) it.next()).accept(new wp0(22));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.I) {
            return;
        }
        Iterator it = this.G.iterator();
        while (it.hasNext()) {
            ((oc0) it.next()).accept(new wp0(26));
        }
    }
}
