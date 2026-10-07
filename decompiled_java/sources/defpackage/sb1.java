package defpackage;

import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class sb1 {
    public static final ki2 a = new ki2(2);
    public static final sb b = new sb(2);

    public static lc1 a(Context context, List list) {
        ss1.r("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                tb1 tb1Var = (tb1) list.get(i);
                ProviderInfo providerInfoB = b(context.getPackageManager(), tb1Var, context.getResources());
                if (providerInfoB == null) {
                    return new lc1(0);
                }
                arrayList.add(c(tb1Var, context, providerInfoB.authority));
            }
            return new lc1(0, arrayList);
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, tb1 tb1Var, Resources resources) {
        sb sbVar = b;
        ki2 ki2Var = a;
        ss1.r("FontProvider.getProvider");
        try {
            List listQ = tb1Var.d;
            String str = tb1Var.a;
            String str2 = tb1Var.b;
            if (listQ == null) {
                listQ = dc1.Q(resources, 0);
            }
            rb1 rb1Var = new rb1();
            rb1Var.a = str;
            rb1Var.b = str2;
            rb1Var.c = listQ;
            ProviderInfo providerInfo = (ProviderInfo) ki2Var.b(rb1Var);
            if (providerInfo != null) {
                Trace.endSection();
                return providerInfo;
            }
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            Collections.sort(arrayList, sbVar);
            for (int i = 0; i < listQ.size(); i++) {
                ArrayList arrayList2 = new ArrayList((Collection) listQ.get(i));
                Collections.sort(arrayList2, sbVar);
                if (arrayList.size() == arrayList2.size()) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= arrayList.size()) {
                            ki2Var.c(rb1Var, providerInfoResolveContentProvider);
                            Trace.endSection();
                            return providerInfoResolveContentProvider;
                        }
                        if (!Arrays.equals((byte[]) arrayList.get(i2), (byte[]) arrayList2.get(i2))) {
                            break;
                        }
                        i2++;
                    }
                }
            }
            Trace.endSection();
            return null;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static mc1[] c(tb1 tb1Var, Context context, String str) {
        ss1.r("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            qb1 m5Var = Build.VERSION.SDK_INT < 24 ? new m5(context, uriBuild) : new p5(context, uriBuild);
            Cursor cursorN = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                ss1.r("ContentQueryWrapper.query");
                try {
                    cursorN = m5Var.n(uriBuild, strArr, new String[]{tb1Var.c});
                    Trace.endSection();
                    if (cursorN != null && cursorN.getCount() > 0) {
                        int columnIndex = cursorN.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursorN.getColumnIndex("_id");
                        int columnIndex3 = cursorN.getColumnIndex("file_id");
                        int columnIndex4 = cursorN.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorN.getColumnIndex("font_weight");
                        int columnIndex6 = cursorN.getColumnIndex("font_italic");
                        while (cursorN.moveToNext()) {
                            int i = columnIndex != -1 ? cursorN.getInt(columnIndex) : 0;
                            arrayList2.add(new mc1(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorN.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorN.getLong(columnIndex3)), columnIndex4 != -1 ? cursorN.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorN.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorN.getInt(columnIndex6) == 1, i));
                        }
                        arrayList = arrayList2;
                    }
                    if (cursorN != null) {
                        cursorN.close();
                    }
                    m5Var.close();
                    return (mc1[]) arrayList.toArray(new mc1[0]);
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                if (cursorN != null) {
                    cursorN.close();
                }
                m5Var.close();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }
}
