package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import dev.jdtech.mpv.R;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pq4 extends ht1 {
    public static Font V(FontFamily fontFamily) {
        FontStyle fontStyle = new FontStyle(400, 0);
        Font font = fontFamily.getFont(0);
        int iX = X(fontStyle, font.getStyle());
        for (int i = 1; i < fontFamily.getSize(); i++) {
            Font font2 = fontFamily.getFont(i);
            int iX2 = X(fontStyle, font2.getStyle());
            if (iX2 < iX) {
                font = font2;
                iX = iX2;
            }
        }
        return font;
    }

    public static FontFamily W(mc1[] mc1VarArr, ContentResolver contentResolver) {
        FontFamily.Builder builder = null;
        for (mc1 mc1Var : mc1VarArr) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(mc1Var.a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                    }
                } else {
                    try {
                        Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(mc1Var.c).setSlant(mc1Var.d ? 1 : 0).setTtcIndex(mc1Var.b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(fontBuild);
                        } else {
                            builder.addFont(fontBuild);
                        }
                    } catch (Throwable th) {
                        try {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                parcelFileDescriptorOpenFileDescriptor.close();
            } catch (IOException e) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public static int X(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // defpackage.ht1
    public final Typeface o(Context context, ac1 ac1Var, Resources resources) {
        try {
            FontFamily.Builder builder = null;
            for (bc1 bc1Var : ac1Var.a()) {
                try {
                    Font fontBuild = new Font.Builder(resources, bc1Var.a()).setWeight(bc1Var.d()).setSlant(bc1Var.e() ? 1 : 0).setTtcIndex(bc1Var.b()).setFontVariationSettings(bc1Var.c()).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(V(fontFamilyBuild).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.ht1
    public final Typeface p(Context context, mc1[] mc1VarArr) {
        try {
            FontFamily fontFamilyW = W(mc1VarArr, context.getContentResolver());
            if (fontFamilyW == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyW).setStyle(V(fontFamilyW).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.ht1
    public final Typeface q(Context context, List list) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyW = W((mc1[]) list.get(0), contentResolver);
            if (fontFamilyW == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyW);
            for (int i = 1; i < list.size(); i++) {
                FontFamily fontFamilyW2 = W((mc1[]) list.get(i), contentResolver);
                if (fontFamilyW2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyW2);
                }
            }
            return customFallbackBuilder.setStyle(V(fontFamilyW).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.ht1
    public final Typeface r(Context context, Resources resources, String str) {
        try {
            Font fontBuild = new Font.Builder(resources, R.font.roboto_medium_numbers).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }
}
