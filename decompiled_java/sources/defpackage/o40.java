package defpackage;

import android.graphics.ColorSpace;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import java.util.function.DoubleUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class o40 {
    public static final ColorSpace a(m40 m40Var) {
        ColorSpace colorSpace;
        ColorSpace colorSpaceG0;
        if (ct1.g(m40Var, p40.e)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (ct1.g(m40Var, p40.q)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (ct1.g(m40Var, p40.r)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (ct1.g(m40Var, p40.o)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (ct1.g(m40Var, p40.j)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (ct1.g(m40Var, p40.i)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (ct1.g(m40Var, p40.t)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (ct1.g(m40Var, p40.s)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (ct1.g(m40Var, p40.k)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (ct1.g(m40Var, p40.l)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (ct1.g(m40Var, p40.g)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (ct1.g(m40Var, p40.h)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (ct1.g(m40Var, p40.f)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (ct1.g(m40Var, p40.m)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (ct1.g(m40Var, p40.p)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else if (ct1.g(m40Var, p40.n)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        } else {
            if (Build.VERSION.SDK_INT >= 34 && (colorSpaceG0 = om2.G0(m40Var)) != null) {
                return colorSpaceG0;
            }
            if (m40Var instanceof rr3) {
                String str = m40Var.a;
                rr3 rr3Var = (rr3) m40Var;
                float[] fArrA = rr3Var.d.a();
                bm4 bm4Var = rr3Var.g;
                ColorSpace.Rgb.TransferParameters transferParameters = bm4Var != null ? new ColorSpace.Rgb.TransferParameters(bm4Var.b, bm4Var.c, bm4Var.d, bm4Var.e, bm4Var.f, bm4Var.g, bm4Var.a) : null;
                if (transferParameters != null) {
                    return new ColorSpace.Rgb(str, rr3Var.h, fArrA, transferParameters);
                }
                float[] fArr = rr3Var.h;
                final qr3 qr3Var = rr3Var.l;
                final int i = 0;
                DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: n40
                    @Override // java.util.function.DoubleUnaryOperator
                    public final double applyAsDouble(double d) {
                        int i2 = i;
                        jd1 jd1Var = qr3Var;
                        switch (i2) {
                            case 0:
                                break;
                        }
                        return ((Number) jd1Var.invoke(Double.valueOf(d))).doubleValue();
                    }
                };
                final qr3 qr3Var2 = rr3Var.o;
                final int i2 = 1;
                return new ColorSpace.Rgb(str, fArr, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: n40
                    @Override // java.util.function.DoubleUnaryOperator
                    public final double applyAsDouble(double d) {
                        int i3 = i2;
                        jd1 jd1Var = qr3Var2;
                        switch (i3) {
                            case 0:
                                break;
                        }
                        return ((Number) jd1Var.invoke(Double.valueOf(d))).doubleValue();
                    }
                }, rr3Var.e, rr3Var.f);
            }
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        }
        return colorSpace;
    }

    public static AutofillId b(View view) {
        return view.getAutofillId();
    }
}
