package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dn extends ContentObserver {
    public final ContentResolver a;
    public final Uri b;
    public final /* synthetic */ fn c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dn(fn fnVar, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.c = fnVar;
        this.a = contentResolver;
        this.b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        fn fnVar = this.c;
        fnVar.a(bn.b(fnVar.a, fnVar.i, fnVar.h));
    }
}
