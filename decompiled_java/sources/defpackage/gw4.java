package defpackage;

import android.os.Build;
import android.view.View;
import dev.jdtech.mpv.R;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gw4 {
    public final int a;
    public final Class b;
    public final int c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public gw4(int i) {
        this(R.id.tag_screen_reader_focusable, Boolean.class, 28, 0);
        this.d = i;
        switch (i) {
            case 1:
                this(R.id.tag_accessibility_pane_title, CharSequence.class, 28, 0);
                break;
            case 2:
                this(R.id.tag_state_description, CharSequence.class, 30, 0);
                break;
            case 3:
                this(R.id.tag_accessibility_heading, Boolean.class, 28, 0);
                break;
            default:
                break;
        }
    }

    public final Object a(View view) {
        if (Build.VERSION.SDK_INT < this.c) {
            Object tag = view.getTag(this.a);
            if (this.b.isInstance(tag)) {
                return tag;
            }
            return null;
        }
        switch (this.d) {
            case 0:
                return Boolean.valueOf(mw4.c(view));
            case 1:
                return mw4.a(view);
            case 2:
                return ow4.a(view);
            default:
                return Boolean.valueOf(mw4.b(view));
        }
    }

    public gw4(int i, Class cls, int i2, int i3) {
        this.a = i;
        this.b = cls;
        this.c = i2;
    }
}
