package org.moontechlab.selenetv;

import android.R;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import defpackage.as4;
import defpackage.bo;
import defpackage.bq2;
import defpackage.c;
import defpackage.cm;
import defpackage.cu0;
import defpackage.cv0;
import defpackage.hj;
import defpackage.i60;
import defpackage.j60;
import defpackage.lj;
import defpackage.nq1;
import defpackage.of0;
import defpackage.or1;
import defpackage.pi2;
import defpackage.q60;
import defpackage.qi2;
import defpackage.rd0;
import defpackage.ri2;
import defpackage.sd0;
import defpackage.u22;
import defpackage.ud0;
import defpackage.uj2;
import defpackage.vl0;
import defpackage.x70;
import defpackage.xr1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/MainActivity;", "Li60;", "<init>", "()V", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class MainActivity extends i60 {
    public static final /* synthetic */ int L = 0;
    public final Handler J = new Handler(Looper.getMainLooper());
    public final rd0 K;

    public MainActivity() {
        cv0 cv0Var = cv0.a;
        this.K = u22.d(ri2.a);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a7 A[Catch: Exception -> 0x0043, TryCatch #0 {Exception -> 0x0043, blocks: (B:16:0x003e, B:68:0x011a, B:23:0x0051, B:56:0x00e5, B:59:0x00ef, B:61:0x00f5, B:70:0x0131, B:26:0x005e, B:50:0x00c1, B:53:0x00c7, B:29:0x0065, B:43:0x00a2, B:46:0x00a7, B:30:0x0069, B:36:0x0084, B:39:0x0089, B:33:0x0070), top: B:74:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00be  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c7 A[Catch: Exception -> 0x0043, TryCatch #0 {Exception -> 0x0043, blocks: (B:16:0x003e, B:68:0x011a, B:23:0x0051, B:56:0x00e5, B:59:0x00ef, B:61:0x00f5, B:70:0x0131, B:26:0x005e, B:50:0x00c1, B:53:0x00c7, B:29:0x0065, B:43:0x00a2, B:46:0x00a7, B:30:0x0069, B:36:0x0084, B:39:0x0089, B:33:0x0070), top: B:74:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ef A[Catch: Exception -> 0x0043, TRY_ENTER, TryCatch #0 {Exception -> 0x0043, blocks: (B:16:0x003e, B:68:0x011a, B:23:0x0051, B:56:0x00e5, B:59:0x00ef, B:61:0x00f5, B:70:0x0131, B:26:0x005e, B:50:0x00c1, B:53:0x00c7, B:29:0x0065, B:43:0x00a2, B:46:0x00a7, B:30:0x0069, B:36:0x0084, B:39:0x0089, B:33:0x0070), top: B:74:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object i(MainActivity mainActivity, ud0 ud0Var) throws Throwable {
        qi2 qi2Var;
        String str;
        String str2;
        Object objQ;
        String str3;
        String str4;
        String str5;
        of0 of0Var;
        String str6;
        bo boVar;
        int i;
        bo boVar2;
        if (ud0Var instanceof qi2) {
            qi2Var = (qi2) ud0Var;
            int i2 = qi2Var.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qi2Var.x = i2 - Integer.MIN_VALUE;
            } else {
                qi2Var = new qi2(mainActivity, ud0Var);
            }
        } else {
            qi2Var = new qi2(mainActivity, ud0Var);
        }
        Object objQ2 = qi2Var.v;
        int i3 = qi2Var.x;
        int i4 = 1;
        int i5 = 2;
        as4 as4Var = as4.a;
        sd0 sd0Var = null;
        of0 of0Var2 = of0.f;
        try {
            if (i3 == 0) {
                or1.J(objQ2);
                SharedPreferences sharedPreferences = lj.a;
                qi2Var.x = 1;
                objQ2 = u22.Q(cv0.d, new hj(i5, sd0Var, i4), qi2Var);
                if (objQ2 != of0Var2) {
                }
                return of0Var2;
            }
            if (i3 == 1) {
                or1.J(objQ2);
            } else {
                if (i3 == 2) {
                    str = qi2Var.f;
                    or1.J(objQ2);
                    str2 = (String) objQ2;
                    if (str2 == null) {
                        SharedPreferences sharedPreferences2 = lj.a;
                        qi2Var.f = str;
                        qi2Var.i = str2;
                        qi2Var.x = 3;
                        objQ = u22.Q(cv0.d, new hj(i5, sd0Var, 0), qi2Var);
                        if (objQ != of0Var2) {
                            return of0Var2;
                        }
                        str3 = str2;
                        objQ2 = objQ;
                        str4 = str;
                        str5 = (String) objQ2;
                        if (str5 != null) {
                            vl0 vl0Var = cv0.d;
                            of0Var = of0Var2;
                            cu0 cu0Var = new cu0(str4, str3, str5, sd0Var, 2);
                            str6 = null;
                            qi2Var.f = null;
                            qi2Var.i = str3;
                            qi2Var.t = str5;
                            qi2Var.x = 4;
                            objQ2 = u22.Q(vl0Var, cu0Var, qi2Var);
                            if (objQ2 == of0Var) {
                                return of0Var;
                            }
                            boVar = (bo) objQ2;
                            i = boVar.a;
                            String str7 = boVar.b;
                            if (i == 200) {
                            }
                            Log.w("MainActivity", "Failed to refresh login cookie, response code: " + boVar.a);
                            return as4Var;
                        }
                    }
                    return as4Var;
                }
                if (i3 == 3) {
                    String str8 = qi2Var.i;
                    str4 = qi2Var.f;
                    or1.J(objQ2);
                    str3 = str8;
                    str5 = (String) objQ2;
                    if (str5 != null) {
                        vl0 vl0Var2 = cv0.d;
                        of0Var = of0Var2;
                        cu0 cu0Var2 = new cu0(str4, str3, str5, sd0Var, 2);
                        str6 = null;
                        qi2Var.f = null;
                        qi2Var.i = str3;
                        qi2Var.t = str5;
                        qi2Var.x = 4;
                        objQ2 = u22.Q(vl0Var2, cu0Var2, qi2Var);
                        if (objQ2 == of0Var) {
                            return of0Var;
                        }
                        boVar = (bo) objQ2;
                        i = boVar.a;
                        String str9 = boVar.b;
                        if (i == 200) {
                        }
                        Log.w("MainActivity", "Failed to refresh login cookie, response code: " + boVar.a);
                        return as4Var;
                    }
                    return as4Var;
                }
                if (i3 == 4) {
                    String str10 = qi2Var.t;
                    String str11 = qi2Var.i;
                    or1.J(objQ2);
                    str5 = str10;
                    str3 = str11;
                    str6 = null;
                    of0Var = of0Var2;
                    boVar = (bo) objQ2;
                    i = boVar.a;
                    String str12 = boVar.b;
                    if (i == 200 || str12.length() <= 0) {
                        Log.w("MainActivity", "Failed to refresh login cookie, response code: " + boVar.a);
                        return as4Var;
                    }
                    SharedPreferences sharedPreferences3 = lj.a;
                    String str13 = boVar.c;
                    qi2Var.f = str6;
                    qi2Var.i = str6;
                    qi2Var.t = str6;
                    qi2Var.u = boVar;
                    qi2Var.x = 5;
                    Object objQ3 = u22.Q(cv0.d, new bq2(str13, str3, str5, str12, null), qi2Var);
                    if (objQ3 != of0Var) {
                        objQ3 = as4Var;
                    }
                    if (objQ3 == of0Var) {
                        return of0Var;
                    }
                    boVar2 = boVar;
                } else {
                    if (i3 != 5) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    boVar2 = qi2Var.u;
                    or1.J(objQ2);
                }
            }
            Log.d("MainActivity", "Login cookie refreshed successfully (baseUrl=" + boVar2.c + ")");
            return as4Var;
            String str14 = (String) objQ2;
            if (str14 != null) {
                SharedPreferences sharedPreferences4 = lj.a;
                qi2Var.f = str14;
                qi2Var.x = 2;
                Object objQ4 = u22.Q(cv0.d, new hj(i5, sd0Var, i5), qi2Var);
                if (objQ4 != of0Var2) {
                    str = str14;
                    objQ2 = objQ4;
                    str2 = (String) objQ2;
                    if (str2 == null) {
                        SharedPreferences sharedPreferences5 = lj.a;
                        qi2Var.f = str;
                        qi2Var.i = str2;
                        qi2Var.x = 3;
                        objQ = u22.Q(cv0.d, new hj(i5, sd0Var, 0), qi2Var);
                        if (objQ != of0Var2) {
                            str3 = str2;
                            objQ2 = objQ;
                            str4 = str;
                            str5 = (String) objQ2;
                            if (str5 != null) {
                                vl0 vl0Var3 = cv0.d;
                                of0Var = of0Var2;
                                cu0 cu0Var3 = new cu0(str4, str3, str5, sd0Var, 2);
                                str6 = null;
                                qi2Var.f = null;
                                qi2Var.i = str3;
                                qi2Var.t = str5;
                                qi2Var.x = 4;
                                objQ2 = u22.Q(vl0Var3, cu0Var3, qi2Var);
                                if (objQ2 == of0Var) {
                                    return of0Var;
                                }
                                boVar = (bo) objQ2;
                                i = boVar.a;
                                String str15 = boVar.b;
                                if (i == 200) {
                                }
                                Log.w("MainActivity", "Failed to refresh login cookie, response code: " + boVar.a);
                                return as4Var;
                            }
                        }
                    }
                }
                return of0Var2;
            }
            return as4Var;
        } catch (Exception e) {
            Log.e("MainActivity", "Error refreshing login cookie: " + e.getMessage());
            return as4Var;
        }
    }

    @Override // defpackage.h60, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        if (keyEvent.getKeyCode() != 4) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() == 1 && !keyEvent.isCanceled()) {
            b().b();
        }
        return true;
    }

    @Override // defpackage.i60, defpackage.h60, android.app.Activity
    public final void onCreate(Bundle bundle) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        float f = (i < i2 ? i2 : i) / 1080.0f;
        float f2 = (displayMetrics.scaledDensity / displayMetrics.density) * f;
        int i3 = (int) (160.0f * f);
        Log.d("MainActivity", "Screen: " + i + "x" + i2);
        Log.d("MainActivity", "Original density: " + displayMetrics.density + ", dpi: " + displayMetrics.densityDpi);
        Log.d("MainActivity", "Target density: " + f + ", dpi: " + i3);
        displayMetrics.density = f;
        displayMetrics.scaledDensity = f2;
        displayMetrics.densityDpi = i3;
        Configuration configuration = getResources().getConfiguration();
        configuration.densityDpi = i3;
        getResources().updateConfiguration(configuration, displayMetrics);
        super.onCreate(bundle);
        sd0 sd0Var = null;
        getWindow().setBackgroundDrawable(null);
        SharedPreferences sharedPreferences = lj.a;
        if (!lj.b) {
            u22.C(this.K, null, new cm(this, sd0Var, 3), 3);
        }
        nq1.c = new pi2(0, this);
        nq1.d = new pi2(1, this);
        q60 q60Var = uj2.f;
        ViewGroup.LayoutParams layoutParams = j60.a;
        View childAt = ((ViewGroup) getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        x70 x70Var = childAt instanceof x70 ? (x70) childAt : null;
        if (x70Var != null) {
            x70Var.setParentCompositionContext(null);
            x70Var.setContent(q60Var);
            return;
        }
        x70 x70Var2 = new x70(this);
        x70Var2.setParentCompositionContext(null);
        x70Var2.setContent(q60Var);
        View decorView = getWindow().getDecorView();
        if (nq1.u(decorView) == null) {
            decorView.setTag(dev.jdtech.mpv.R.id.view_tree_lifecycle_owner, this);
        }
        if (xr1.P(decorView) == null) {
            decorView.setTag(dev.jdtech.mpv.R.id.view_tree_view_model_store_owner, this);
        }
        if (or1.s(decorView) == null) {
            decorView.setTag(dev.jdtech.mpv.R.id.view_tree_saved_state_registry_owner, this);
        }
        setContentView(x70Var2, j60.a);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (!isChangingConfigurations()) {
            nq1.c = null;
            nq1.d = null;
        }
        u22.l(this.K, null);
    }
}
