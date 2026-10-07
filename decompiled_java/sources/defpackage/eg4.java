package defpackage;

import android.R;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public enum eg4 {
    /* JADX INFO: Fake field, exist only in values array */
    Cut(rs.n, R.string.cut, R.attr.actionModeCutDrawable),
    /* JADX INFO: Fake field, exist only in values array */
    Copy(rs.o, R.string.copy, R.attr.actionModeCopyDrawable),
    /* JADX INFO: Fake field, exist only in values array */
    Paste(rs.p, R.string.paste, R.attr.actionModePasteDrawable),
    /* JADX INFO: Fake field, exist only in values array */
    SelectAll(rs.q, R.string.selectAll, R.attr.actionModeSelectAllDrawable),
    Autofill(rs.r, Build.VERSION.SDK_INT <= 26 ? dev.jdtech.mpv.R.string.autofill : R.string.autofill, 0);

    public final Object f;
    public final int i;
    public final int t;

    eg4(Object obj, int i, int i2) {
        this.f = obj;
        this.i = i;
        this.t = i2;
    }
}
