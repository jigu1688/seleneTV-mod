package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import dev.jdtech.mpv.R;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class n05 {
    public static final LinkedHashMap a = new LinkedHashMap();

    public static final m94 a(Context context) {
        m94 m94Var;
        LinkedHashMap linkedHashMap = a;
        synchronized (linkedHashMap) {
            try {
                Object objF0 = linkedHashMap.get(context);
                if (objF0 == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    ru ruVarC = u22.c(-1, 6, null);
                    kc0 kc0Var = new kc0(1, new w01(contentResolver, uriFor, new m05(ruVarC, pp4.w(Looper.getMainLooper())), ruVarC, context, null));
                    xc4 xc4VarF = or1.f();
                    cv0 cv0Var = cv0.a;
                    objF0 = ft4.F0(kc0Var, new rd0(q8.k0(xc4VarF, ri2.a)), new k94(), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objF0);
                }
                m94Var = (m94) objF0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return m94Var;
    }

    public static final z80 b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof z80) {
            return (z80) tag;
        }
        return null;
    }
}
