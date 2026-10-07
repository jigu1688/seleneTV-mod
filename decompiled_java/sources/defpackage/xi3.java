package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xi3 {
    public final int a;
    public final int b;
    public final Bitmap c;
    public final Canvas d;
    public final LinkedHashMap e;

    static {
        Bitmap.CompressFormat[] compressFormatArrValues = Bitmap.CompressFormat.values();
        ArrayList arrayList = new ArrayList(compressFormatArrValues.length);
        for (Bitmap.CompressFormat compressFormat : compressFormatArrValues) {
            arrayList.add(compressFormat.name());
        }
    }

    public xi3(int i, int i2) {
        this.a = i;
        this.b = i2;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        this.c = bitmapCreateBitmap;
        this.d = new Canvas(bitmapCreateBitmap);
        this.e = new LinkedHashMap();
    }

    public final void a(int i, int i2, int i3, int i4, int i5) {
        this.d.drawRect(new Rect(i, i2, i3 + i, i4 + i2), b(i5, Paint.Style.FILL, 0.0d));
    }

    public final Paint b(int i, Paint.Style style, double d) {
        style.getClass();
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.e;
        Object obj = linkedHashMap.get(numValueOf);
        Object obj2 = obj;
        if (obj == null) {
            Paint paint = new Paint();
            paint.setColor(i);
            linkedHashMap.put(numValueOf, paint);
            obj2 = paint;
        }
        Paint paint2 = (Paint) obj2;
        if (paint2.getStyle() != style) {
            paint2.setStyle(style);
        }
        paint2.setStrokeWidth((float) d);
        return paint2;
    }
}
