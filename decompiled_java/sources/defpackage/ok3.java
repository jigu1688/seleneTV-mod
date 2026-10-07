package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ok3 {
    public final Context a;
    public final ym0 b;
    public final zd4 c;
    public final u21 d;
    public final zn1 e;
    public final mw f;
    public final l60 g;
    public final ArrayList h;

    public ok3(Context context, ym0 ym0Var, zd4 zd4Var, zd4 zd4Var2, zd4 zd4Var3, u21 u21Var, l60 l60Var, zn1 zn1Var) {
        Object vo1Var;
        this.a = context;
        this.b = ym0Var;
        this.c = zd4Var;
        this.d = u21Var;
        this.e = zn1Var;
        xc4 xc4VarF = or1.f();
        cv0 cv0Var = cv0.a;
        u22.d(q8.k0(xc4VarF, ri2.a.u).plus(new ob1(this)));
        ce4 ce4Var = new ce4(this);
        mw mwVar = new mw();
        mwVar.f = ce4Var;
        int i = Build.VERSION.SDK_INT;
        int i2 = 1;
        int i3 = 0;
        if (i >= 26) {
            if (!d.a) {
                vo1Var = (i == 26 || i == 27) ? new wp0(17) : new vo1(true);
            }
            mwVar.i = vo1Var;
            this.f = mwVar;
            k60 k60Var = new k60();
            k60Var.a = y30.c1(l60Var.a);
            k60Var.b = y30.c1(l60Var.b);
            k60Var.c = y30.c1(l60Var.c);
            k60Var.d = y30.c1(l60Var.d);
            k60Var.e = y30.c1(l60Var.e);
            k60Var.d(new pv(2), ym1.class);
            int i4 = 5;
            k60Var.d(new pv(i4), String.class);
            k60Var.d(new pv(i2), Uri.class);
            int i5 = 4;
            k60Var.d(new pv(i5), Uri.class);
            int i6 = 3;
            k60Var.d(new pv(i6), Integer.class);
            k60Var.d(new pv(i3), byte[].class);
            ws4 ws4Var = new ws4();
            ArrayList arrayList = (ArrayList) k60Var.c;
            arrayList.add(new h33(ws4Var, Uri.class));
            arrayList.add(new h33(new a61(zn1Var.a), File.class));
            k60Var.e(new tm1(zd4Var3, zd4Var2, zn1Var.c), Uri.class);
            k60Var.e(new pl(i4), File.class);
            k60Var.e(new pl(i3), Uri.class);
            k60Var.e(new pl(i6), Uri.class);
            k60Var.e(new pl(6), Uri.class);
            k60Var.e(new pl(i5), Drawable.class);
            k60Var.e(new pl(1), Bitmap.class);
            k60Var.e(new pl(2), ByteBuffer.class);
            rr rrVar = new rr(zn1Var.d, zn1Var.e);
            ArrayList arrayList2 = (ArrayList) k60Var.e;
            arrayList2.add(rrVar);
            List listN = u22.N((ArrayList) k60Var.a);
            this.g = new l60(listN, u22.N((ArrayList) k60Var.b), u22.N(arrayList), u22.N((ArrayList) k60Var.d), u22.N(arrayList2));
            this.h = y30.M0(listN, new z01(this, ce4Var, mwVar));
            new AtomicBoolean(false);
        }
        boolean z = d.a;
        vo1Var = new vo1(false);
        mwVar.i = vo1Var;
        this.f = mwVar;
        k60 k60Var2 = new k60();
        k60Var2.a = y30.c1(l60Var.a);
        k60Var2.b = y30.c1(l60Var.b);
        k60Var2.c = y30.c1(l60Var.c);
        k60Var2.d = y30.c1(l60Var.d);
        k60Var2.e = y30.c1(l60Var.e);
        k60Var2.d(new pv(2), ym1.class);
        int i7 = 5;
        k60Var2.d(new pv(i7), String.class);
        k60Var2.d(new pv(i2), Uri.class);
        int i8 = 4;
        k60Var2.d(new pv(i8), Uri.class);
        int i9 = 3;
        k60Var2.d(new pv(i9), Integer.class);
        k60Var2.d(new pv(i3), byte[].class);
        ws4 ws4Var2 = new ws4();
        ArrayList arrayList3 = (ArrayList) k60Var2.c;
        arrayList3.add(new h33(ws4Var2, Uri.class));
        arrayList3.add(new h33(new a61(zn1Var.a), File.class));
        k60Var2.e(new tm1(zd4Var3, zd4Var2, zn1Var.c), Uri.class);
        k60Var2.e(new pl(i7), File.class);
        k60Var2.e(new pl(i3), Uri.class);
        k60Var2.e(new pl(i9), Uri.class);
        k60Var2.e(new pl(6), Uri.class);
        k60Var2.e(new pl(i8), Drawable.class);
        k60Var2.e(new pl(1), Bitmap.class);
        k60Var2.e(new pl(2), ByteBuffer.class);
        rr rrVar2 = new rr(zn1Var.d, zn1Var.e);
        ArrayList arrayList4 = (ArrayList) k60Var2.e;
        arrayList4.add(rrVar2);
        List listN2 = u22.N((ArrayList) k60Var2.a);
        this.g = new l60(listN2, u22.N((ArrayList) k60Var2.b), u22.N(arrayList3), u22.N((ArrayList) k60Var2.d), u22.N(arrayList4));
        this.h = y30.M0(listN2, new z01(this, ce4Var, mwVar));
        new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00cf A[Catch: all -> 0x00d3, TryCatch #2 {all -> 0x00d3, blocks: (B:42:0x00c5, B:44:0x00cf, B:47:0x00d7, B:49:0x00e2, B:50:0x00e5), top: B:99:0x00c5 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e2 A[Catch: all -> 0x00d3, TryCatch #2 {all -> 0x00d3, blocks: (B:42:0x00c5, B:44:0x00cf, B:47:0x00d7, B:49:0x00e2, B:50:0x00e5), top: B:99:0x00c5 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:59:0x0127  */
    /* JADX WARN: Code duplicated, block: B:62:0x012f A[Catch: all -> 0x015b, TryCatch #5 {all -> 0x015b, blocks: (B:60:0x0129, B:62:0x012f, B:69:0x0151, B:65:0x013e, B:68:0x014b, B:74:0x015d, B:76:0x0161, B:79:0x0172, B:80:0x0177), top: B:104:0x0129 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x013d  */
    /* JADX WARN: Code duplicated, block: B:65:0x013e A[Catch: all -> 0x015b, TryCatch #5 {all -> 0x015b, blocks: (B:60:0x0129, B:62:0x012f, B:69:0x0151, B:65:0x013e, B:68:0x014b, B:74:0x015d, B:76:0x0161, B:79:0x0172, B:80:0x0177), top: B:104:0x0129 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x014a  */
    /* JADX WARN: Code duplicated, block: B:68:0x014b A[Catch: all -> 0x015b, TryCatch #5 {all -> 0x015b, blocks: (B:60:0x0129, B:62:0x012f, B:69:0x0151, B:65:0x013e, B:68:0x014b, B:74:0x015d, B:76:0x0161, B:79:0x0172, B:80:0x0177), top: B:104:0x0129 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x015d A[Catch: all -> 0x015b, TryCatch #5 {all -> 0x015b, blocks: (B:60:0x0129, B:62:0x012f, B:69:0x0151, B:65:0x013e, B:68:0x014b, B:74:0x015d, B:76:0x0161, B:79:0x0172, B:80:0x0177), top: B:104:0x0129 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0161 A[Catch: all -> 0x015b, TRY_LEAVE, TryCatch #5 {all -> 0x015b, blocks: (B:60:0x0129, B:62:0x012f, B:69:0x0151, B:65:0x013e, B:68:0x014b, B:74:0x015d, B:76:0x0161, B:79:0x0172, B:80:0x0177), top: B:104:0x0129 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0172 A[Catch: all -> 0x015b, TRY_ENTER, TryCatch #5 {all -> 0x015b, blocks: (B:60:0x0129, B:62:0x012f, B:69:0x0151, B:65:0x013e, B:68:0x014b, B:74:0x015d, B:76:0x0161, B:79:0x0172, B:80:0x0177), top: B:104:0x0129 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:89:0x018b A[Catch: all -> 0x019a, TryCatch #4 {all -> 0x019a, blocks: (B:87:0x0187, B:89:0x018b, B:92:0x019c, B:93:0x01a5), top: B:103:0x0187 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x019c A[Catch: all -> 0x019a, TryCatch #4 {all -> 0x019a, blocks: (B:87:0x0187, B:89:0x018b, B:92:0x019c, B:93:0x01a5), top: B:103:0x0187 }] */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bc, code lost:
    
        if (defpackage.wq4.p(r0, r2) == r8) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.ok3 r19, defpackage.fo1 r20, int r21, defpackage.ud0 r22) {
        /*
            Method dump skipped, instruction units count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ok3.a(ok3, fo1, int, ud0):java.lang.Object");
    }

    public static void b(m21 m21Var, bf4 bf4Var, t21 t21Var) {
        fo1 fo1VarB = m21Var.b();
        if (bf4Var instanceof gm) {
            qm4 qm4VarA = m21Var.b().g.a((gm) bf4Var, m21Var);
            if (!(qm4VarA instanceof kx2)) {
                t21Var.getClass();
                qm4VarA.a();
            }
        }
        switch (t21Var.a) {
            case 0:
                break;
            default:
                fo1VarB.getClass();
                Log.w("CoilImg", "图片加载失败 data=" + fo1VarB.b + " cause=" + m21Var.c());
                break;
        }
        fo1VarB.getClass();
    }
}
