package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import dev.jdtech.mpv.R;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rq3 {
    public static rq3 f;
    public b34 a;
    public b74 b;
    public final WeakHashMap c = new WeakHashMap(0);
    public TypedValue d;
    public boolean e;

    static {
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        new LinkedHashMap(0, 0.75f, true);
    }

    public static synchronized rq3 c() {
        try {
            if (f == null) {
                rq3 rq3Var = new rq3();
                f = rq3Var;
                g(rq3Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f;
    }

    public static void g(rq3 rq3Var) {
        if (Build.VERSION.SDK_INT < 24) {
            rq3Var.a("vector", new qq3(3));
            rq3Var.a("animated-vector", new qq3(2));
            rq3Var.a("animated-selector", new qq3(1));
            rq3Var.a("drawable", new qq3(0));
        }
    }

    public final void a(String str, qq3 qq3Var) {
        if (this.a == null) {
            this.a = new b34(0);
        }
        this.a.put(str, qq3Var);
    }

    public final synchronized void b(Context context, long j, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                uh2 uh2Var = (uh2) this.c.get(context);
                if (uh2Var == null) {
                    uh2Var = new uh2((Object) null);
                    this.c.put(context, uh2Var);
                }
                uh2Var.g(j, new WeakReference(constantState));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Drawable d(Context context, long j) {
        uh2 uh2Var = (uh2) this.c.get(context);
        if (uh2Var == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) uh2Var.d(j);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            uh2Var.h(j);
        }
        return null;
    }

    public final synchronized Drawable e(Context context, int i) {
        return f(context, i);
    }

    public final synchronized Drawable f(Context context, int i) {
        Drawable drawableH;
        try {
            if (!this.e) {
                this.e = true;
                Drawable drawableE = e(context, R.drawable.abc_vector_test);
                if (drawableE == null || (!(drawableE instanceof lu4) && !"android.graphics.drawable.VectorDrawable".equals(drawableE.getClass().getName()))) {
                    this.e = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableH = h(context, i);
            if (drawableH == null) {
                if (this.d == null) {
                    this.d = new TypedValue();
                }
                TypedValue typedValue = this.d;
                context.getResources().getValue(i, typedValue, true);
                drawableH = d(context, (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data));
                if (drawableH == null) {
                    drawableH = null;
                }
            }
            if (drawableH == null) {
                drawableH = context.getDrawable(i);
            }
            if (drawableH != null) {
                i(context, i, drawableH);
            }
            if (drawableH != null) {
                int[] iArr = dy0.a;
                String name = drawableH.getClass().getName();
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 29 && i2 < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(name)) {
                    int[] state = drawableH.getState();
                    if (state == null || state.length == 0) {
                        drawableH.setState(dy0.a);
                    } else {
                        drawableH.setState(dy0.b);
                    }
                    drawableH.setState(state);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableH;
    }

    public final Drawable h(Context context, int i) {
        int next;
        b34 b34Var = this.a;
        if (b34Var == null || b34Var.isEmpty()) {
            return null;
        }
        b74 b74Var = this.b;
        if (b74Var != null) {
            String str = (String) b74Var.c(i);
            if ("appcompat_skip_skip".equals(str)) {
                return null;
            }
            if (str != null && this.a.get(str) == null) {
                return null;
            }
        } else {
            this.b = new b74(0);
        }
        if (this.d == null) {
            this.d = new TypedValue();
        }
        TypedValue typedValue = this.d;
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableD = d(context, j);
        if (drawableD != null) {
            return drawableD;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.b.a(i, name);
                qq3 qq3Var = (qq3) this.a.get(name);
                if (qq3Var != null) {
                    drawableD = qq3Var.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableD != null) {
                    drawableD.setChangingConfigurations(typedValue.changingConfigurations);
                    b(context, j, drawableD);
                }
            } catch (Exception e) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e);
            }
        }
        if (drawableD == null) {
            this.b.a(i, "appcompat_skip_skip");
        }
        return drawableD;
    }

    public final Drawable i(Context context, int i, Drawable drawable) {
        synchronized (this) {
        }
        return drawable;
    }
}
