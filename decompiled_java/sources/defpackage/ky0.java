package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import dev.jdtech.mpv.MPVLib;
import io.netty.util.AsciiString;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ky0 implements fe1, qc2 {
    public static final ky0 i = new ky0(0);
    public static final ky0 t = new ky0(1);
    public final /* synthetic */ int f;

    public /* synthetic */ ky0(int i2) {
        this.f = i2;
    }

    public static Bitmap a(int i2, byte[] bArr) throws wn1 {
        try {
            return r15.n(i2, bArr);
        } catch (k43 e) {
            throw new wn1("Could not decode image data with BitmapFactory. (data.length = " + bArr.length + ", input length = " + i2 + ")", e);
        } catch (IOException e2) {
            throw new wn1(e2);
        }
    }

    public static /* synthetic */ void b(int i2, int i3, Object obj) {
        throw new IllegalStateException(("Readable bytes count is negative: " + i2 + ((Object) ", ") + i3 + ((Object) " in ") + obj).toString());
    }

    public static /* synthetic */ void c(int i2, Object obj, int i3) {
        StringBuilder sb = new StringBuilder(i2);
        sb.append(obj);
        sb.append(i3);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void d(long j) throws EOFException {
        throw new EOFException("Unable to discard " + j + ((Object) " bytes"));
    }

    public static /* synthetic */ void e(long j, long j2) throws IOException {
        throw new IOException("Out of size: " + j + ((Object) " > ") + j2);
    }

    public static /* synthetic */ void f(AsciiString asciiString) {
        throw new NumberFormatException(asciiString.toString());
    }

    public static /* synthetic */ void g(String str, Object obj, Object obj2) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void h(String str, Object[] objArr) {
        throw new IndexOutOfBoundsException(String.format(str, objArr));
    }

    public static /* synthetic */ void i(StringBuilder sb, int i2) {
        sb.append(i2);
        sb.append(')');
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void j(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalStateException(sb.toString().toString());
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0294  */
    /* JADX WARN: Code duplicated, block: B:91:0x02e8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35, types: [android.text.Spannable, android.text.SpannableString] */
    @Override // defpackage.fe1
    public Object apply(Object obj) {
        ?? r15;
        Bitmap bitmapDecodeByteArray;
        float f;
        int i2;
        float f2;
        int i3;
        int i4;
        int i5 = 3;
        boolean z = true;
        switch (this.f) {
            case 8:
                return ((z41) obj).a().getClass().getSimpleName();
            case 13:
                Bundle bundle = (Bundle) obj;
                ?? charSequence = bundle.getCharSequence(dg0.r);
                if (charSequence != 0) {
                    ArrayList<Bundle> parcelableArrayList = bundle.getParcelableArrayList(dg0.s);
                    if (parcelableArrayList != null) {
                        charSequence = SpannableString.valueOf(charSequence);
                        for (Bundle bundle2 : parcelableArrayList) {
                            int i6 = bundle2.getInt(mg0.a);
                            int i7 = bundle2.getInt(mg0.b);
                            int i8 = bundle2.getInt(mg0.c);
                            int i9 = bundle2.getInt(mg0.d, -1);
                            Bundle bundle3 = bundle2.getBundle(mg0.e);
                            if (i9 == 1) {
                                bundle3.getClass();
                                String string = bundle3.getString(us3.c);
                                string.getClass();
                                charSequence.setSpan(new us3(string, bundle3.getInt(us3.d)), i6, i7, i8);
                            } else if (i9 == 2) {
                                bundle3.getClass();
                                charSequence.setSpan(new sg4(bundle3.getInt(sg4.d), bundle3.getInt(sg4.e), bundle3.getInt(sg4.f)), i6, i7, i8);
                            } else if (i9 == i5) {
                                charSequence.setSpan(new al1(), i6, i7, i8);
                            } else if (i9 == 4) {
                                bundle3.getClass();
                                String string2 = bundle3.getString(by4.b);
                                string2.getClass();
                                charSequence.setSpan(new by4(string2), i6, i7, i8);
                            }
                            i5 = 3;
                        }
                    }
                    r15 = charSequence;
                } else {
                    r15 = 0;
                }
                Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(dg0.t);
                Layout.Alignment alignment2 = alignment != null ? alignment : null;
                Layout.Alignment alignment3 = (Layout.Alignment) bundle.getSerializable(dg0.u);
                Layout.Alignment alignment4 = alignment3 != null ? alignment3 : null;
                Bitmap bitmap = (Bitmap) bundle.getParcelable(dg0.v);
                if (bitmap != null) {
                    bitmapDecodeByteArray = bitmap;
                } else {
                    byte[] byteArray = bundle.getByteArray(dg0.w);
                    bitmapDecodeByteArray = byteArray != null ? BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length) : null;
                }
                String str = dg0.x;
                if (bundle.containsKey(str)) {
                    String str2 = dg0.y;
                    if (bundle.containsKey(str2)) {
                        f = bundle.getFloat(str);
                        i2 = bundle.getInt(str2);
                    } else {
                        f = -3.4028235E38f;
                        i2 = Integer.MIN_VALUE;
                    }
                } else {
                    f = -3.4028235E38f;
                    i2 = Integer.MIN_VALUE;
                }
                String str3 = dg0.z;
                int i10 = bundle.containsKey(str3) ? bundle.getInt(str3) : Integer.MIN_VALUE;
                String str4 = dg0.A;
                float f3 = bundle.containsKey(str4) ? bundle.getFloat(str4) : -3.4028235E38f;
                String str5 = dg0.B;
                int i11 = bundle.containsKey(str5) ? bundle.getInt(str5) : Integer.MIN_VALUE;
                String str6 = dg0.D;
                if (bundle.containsKey(str6)) {
                    String str7 = dg0.C;
                    if (bundle.containsKey(str7)) {
                        f2 = bundle.getFloat(str6);
                        i3 = bundle.getInt(str7);
                    } else {
                        f2 = -3.4028235E38f;
                        i3 = Integer.MIN_VALUE;
                    }
                } else {
                    f2 = -3.4028235E38f;
                    i3 = Integer.MIN_VALUE;
                }
                String str8 = dg0.E;
                float f4 = bundle.containsKey(str8) ? bundle.getFloat(str8) : -3.4028235E38f;
                String str9 = dg0.F;
                float f5 = bundle.containsKey(str9) ? bundle.getFloat(str9) : -3.4028235E38f;
                String str10 = dg0.G;
                if (bundle.containsKey(str10)) {
                    i4 = bundle.getInt(str10);
                } else {
                    i4 = -16777216;
                    z = false;
                }
                int i12 = i4;
                boolean z2 = !bundle.getBoolean(dg0.H, false) ? false : z;
                String str11 = dg0.I;
                int i13 = bundle.containsKey(str11) ? bundle.getInt(str11) : Integer.MIN_VALUE;
                String str12 = dg0.J;
                return new dg0(r15, alignment2, alignment4, bitmapDecodeByteArray, f, i2, i10, f3, i11, i3, f2, f4, f5, z2, i12, i13, bundle.containsKey(str12) ? bundle.getFloat(str12) : 0.0f);
            case 14:
                dg0 dg0Var = (dg0) obj;
                Bitmap bitmap2 = dg0Var.d;
                Bundle bundle4 = new Bundle();
                CharSequence charSequence2 = dg0Var.a;
                if (charSequence2 != null) {
                    bundle4.putCharSequence(dg0.r, charSequence2);
                    if (charSequence2 instanceof Spanned) {
                        Spanned spanned = (Spanned) charSequence2;
                        String str13 = mg0.a;
                        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                        for (us3 us3Var : (us3[]) spanned.getSpans(0, spanned.length(), us3.class)) {
                            us3Var.getClass();
                            Bundle bundle5 = new Bundle();
                            bundle5.putString(us3.c, us3Var.a);
                            bundle5.putInt(us3.d, us3Var.b);
                            arrayList.add(mg0.a(spanned, us3Var, 1, bundle5));
                        }
                        for (sg4 sg4Var : (sg4[]) spanned.getSpans(0, spanned.length(), sg4.class)) {
                            sg4Var.getClass();
                            Bundle bundle6 = new Bundle();
                            bundle6.putInt(sg4.d, sg4Var.a);
                            bundle6.putInt(sg4.e, sg4Var.b);
                            bundle6.putInt(sg4.f, sg4Var.c);
                            arrayList.add(mg0.a(spanned, sg4Var, 2, bundle6));
                        }
                        for (al1 al1Var : (al1[]) spanned.getSpans(0, spanned.length(), al1.class)) {
                            arrayList.add(mg0.a(spanned, al1Var, 3, null));
                        }
                        for (by4 by4Var : (by4[]) spanned.getSpans(0, spanned.length(), by4.class)) {
                            by4Var.getClass();
                            Bundle bundle7 = new Bundle();
                            bundle7.putString(by4.b, by4Var.a);
                            arrayList.add(mg0.a(spanned, by4Var, 4, bundle7));
                        }
                        if (!arrayList.isEmpty()) {
                            bundle4.putParcelableArrayList(dg0.s, arrayList);
                        }
                    }
                }
                bundle4.putSerializable(dg0.t, dg0Var.b);
                bundle4.putSerializable(dg0.u, dg0Var.c);
                bundle4.putFloat(dg0.x, dg0Var.e);
                bundle4.putInt(dg0.y, dg0Var.f);
                bundle4.putInt(dg0.z, dg0Var.g);
                bundle4.putFloat(dg0.A, dg0Var.h);
                bundle4.putInt(dg0.B, dg0Var.i);
                bundle4.putInt(dg0.C, dg0Var.n);
                bundle4.putFloat(dg0.D, dg0Var.o);
                bundle4.putFloat(dg0.E, dg0Var.j);
                bundle4.putFloat(dg0.F, dg0Var.k);
                bundle4.putBoolean(dg0.H, dg0Var.l);
                bundle4.putInt(dg0.G, dg0Var.m);
                bundle4.putInt(dg0.I, dg0Var.p);
                bundle4.putFloat(dg0.J, dg0Var.q);
                if (bitmap2 != null) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    rs.q(bitmap2.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                    bundle4.putByteArray(dg0.w, byteArrayOutputStream.toByteArray());
                }
                return bundle4;
            default:
                long j = ((gg0) obj).b;
                if (j == -9223372036854775807L) {
                    j = 0;
                }
                return Long.valueOf(j);
        }
    }

    @Override // defpackage.qc2
    public void invoke(Object obj) {
        hm2 hm2Var = (hm2) obj;
        switch (this.f) {
            case 16:
                hm2Var.getClass();
                break;
            case 17:
                hm2Var.getClass();
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                hm2Var.getClass();
                break;
            case 19:
                hm2Var.getClass();
                break;
            case 20:
                hm2Var.getClass();
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                hm2Var.getClass();
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                hm2Var.getClass();
                break;
            case 23:
                hm2Var.getClass();
                break;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                hm2Var.getClass();
                break;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                hm2Var.getClass();
                break;
            case 26:
                hm2Var.getClass();
                break;
            case 27:
                hm2Var.getClass();
                break;
            case 28:
                hm2Var.getClass();
                break;
            default:
                hm2Var.getClass();
                break;
        }
    }

    public void k() {
    }
}
