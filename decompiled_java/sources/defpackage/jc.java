package defpackage;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.textclassifier.TextClassification;
import androidx.core.content.FileProvider;
import dev.jdtech.mpv.MPVLib;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import org.moontechlab.selenetv.model.PlayRecord;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jc implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    public /* synthetic */ jc(pi4 pi4Var, jh jhVar, ed edVar) {
        this.f = 28;
        this.i = jhVar;
        this.t = edVar;
    }

    @Override // defpackage.hd1
    public final Object invoke() throws PendingIntent.CanceledException {
        boolean z;
        boolean z2;
        long j;
        mi4 mi4VarD;
        va2 va2Var;
        kh khVar;
        Object zq3Var;
        Object zq3Var2;
        int i = this.f;
        int i2 = 2;
        ly2 ly2Var = null;
        boolean z3 = false;
        boolean z4 = false;
        as4 as4Var = as4.a;
        Object obj = this.t;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                ((ym3) obj2).f = ((hd1) obj).invoke();
                return as4Var;
            case 1:
                ((jd1) obj2).invoke(((xk) obj).a);
                return as4Var;
            case 2:
                th4 th4Var = (th4) obj2;
                ls2 ls2Var = (ls2) obj;
                if (!xi4.b(th4Var.b, ((th4) ls2Var.getValue()).b) || !ct1.g(th4Var.c, ((th4) ls2Var.getValue()).c)) {
                    ls2Var.setValue(th4Var);
                }
                return as4Var;
            case 3:
                pi4 pi4Var = (pi4) obj2;
                kh khVar2 = (kh) obj;
                if (pi4Var == null) {
                    return khVar2;
                }
                b64 b64Var = pi4Var.c;
                boolean zIsEmpty = b64Var.isEmpty();
                kh khVar3 = pi4Var.b;
                if (!zIsEmpty) {
                    sf4 sf4Var = new sf4(khVar3);
                    int size = b64Var.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        ((jd1) b64Var.get(i3)).invoke(sf4Var);
                    }
                    khVar3 = sf4Var.b;
                }
                pi4Var.b = khVar3;
                return khVar3 == null ? khVar2 : khVar3;
            case 4:
                ((jd1) obj2).invoke(((nz) obj).c);
                return as4Var;
            case 5:
                k80 k80Var = ((c90) obj2).f;
                t44 t44Var = k80Var.c;
                boolean z5 = k80Var.C;
                Collection collectionZ = m01.f;
                if (!z5) {
                    return collectionZ;
                }
                s44 s44VarD = t44Var.d();
                int i4 = 0;
                while (true) {
                    try {
                        if (i4 < t44Var.i) {
                            if (s44VarD.l(i4)) {
                                Object objN = s44VarD.n(i4);
                                if (objN != obj) {
                                    fp3 fp3Var = objN instanceof fp3 ? (fp3) objN : null;
                                    z2 = (fp3Var != null ? fp3Var.a : null) == obj;
                                }
                                if (z2) {
                                    ly2 ly2Var2 = new ly2(null, i4);
                                    s44VarD.c();
                                    ly2Var = ly2Var2;
                                }
                            }
                            int[] iArr = s44VarD.b;
                            int i5 = i4 + 1;
                            int iB = (i5 < s44VarD.c ? iArr[(i5 * 5) + 4] : s44VarD.e) - v44.b(iArr, i4);
                            int i6 = 0;
                            while (true) {
                                if (i6 >= iB) {
                                    i4 = i5;
                                } else {
                                    Object objH = s44VarD.h(i4, i6);
                                    if (objH != obj) {
                                        fp3 fp3Var2 = objH instanceof fp3 ? (fp3) objH : null;
                                        z = (fp3Var2 != null ? fp3Var2.a : null) == obj;
                                    }
                                    if (z) {
                                        ly2Var = new ly2(Integer.valueOf(i6), i4);
                                    } else {
                                        i6++;
                                    }
                                }
                            }
                        }
                        s44VarD.c();
                    } catch (Throwable th) {
                        s44VarD.c();
                        throw th;
                    }
                }
                if (ly2Var == null) {
                    return collectionZ;
                }
                int i7 = ly2Var.a;
                Integer num = ly2Var.b;
                if (k80Var.C) {
                    s44 s44VarD2 = t44Var.d();
                    try {
                        collectionZ = rs.Z(s44VarD2, i7, num);
                    } finally {
                        s44VarD2.c();
                    }
                }
                return y30.L0(collectionZ, k80Var.I());
            case 6:
                ((jd1) obj2).invoke(obj);
                return as4Var;
            case 7:
                ((si0) obj2).f.h((List) obj);
                return as4Var;
            case 8:
                ((si0) obj2).f.b = (sg0) obj;
                return as4Var;
            case 9:
                return new nr1(or1.H(((yf4) obj2).i((j42) ((hd1) obj).invoke())));
            case 10:
                ((dg4) obj2).d.invoke((gq) obj);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                ((jd1) obj2).invoke((PlayRecord) obj);
                return as4Var;
            case 12:
                Enum[] enumArr = ((w11) obj2).a;
                q11 q11Var = new q11((String) obj, enumArr.length);
                for (Enum r0 : enumArr) {
                    q11Var.k(r0.name(), false);
                }
                return q11Var;
            case 13:
                ((jd1) obj2).invoke(((cz3) obj).a);
                return as4Var;
            case 14:
                p62 p62Var = (p62) obj;
                w52 w52Var = (w52) ((fp0) obj2).getValue();
                return new y52(p62Var, w52Var, new hq3((rr1) ((q82) p62Var.d.e).getValue(), w52Var));
            case 15:
                ((ls2) obj).setValue((String) obj2);
                return as4Var;
            case 16:
                ((jd1) obj2).invoke((zc2) obj);
                return as4Var;
            case 17:
                kj2 kj2Var = (kj2) obj;
                yo0 yo0Var = ct1.L(kj2Var).P;
                kj2Var.H.j();
                int iJ = kj2Var.I.j();
                ((ek0) obj2).getClass();
                return Integer.valueOf(uj2.L(0.33333334f * iJ));
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                ((jd1) obj2).invoke(Float.valueOf(((j74) obj).a));
                return as4Var;
            case 19:
                ((jd1) obj2).invoke((j33) obj);
                return as4Var;
            case 20:
                ro3 ro3Var = (ro3) obj2;
                CharSequence charSequence = (CharSequence) obj;
                ro3Var.getClass();
                charSequence.getClass();
                Matcher matcher = ro3Var.f.matcher(charSequence);
                matcher.getClass();
                return ht1.h(matcher, 0, charSequence);
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                ((jd1) obj2).invoke((c6) obj);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                ta1 ta1Var = (ta1) obj;
                if (!((List) obj2).isEmpty()) {
                    ta1.b(ta1Var);
                }
                return as4Var;
            case 23:
                u22.C((nf0) obj2, null, new yc(i2, z3 ? 1 : 0, 21), 3);
                ((hd1) obj).invoke();
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                ((jd1) obj2).invoke(((oi0) obj).a);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                Context context = (Context) obj2;
                TextClassification textClassification = (TextClassification) obj;
                String text = textClassification.getText();
                PendingIntent activity = PendingIntent.getActivity(context, text != null ? text.hashCode() : 0, textClassification.getIntent(), 201326592);
                if (Build.VERSION.SDK_INT >= 34) {
                    try {
                        activity.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
                    } catch (PendingIntent.CanceledException e) {
                        Log.e("TextClassification", "error sending pendingIntent: " + activity + " error: " + e);
                    }
                    break;
                } else {
                    activity.send();
                }
                return as4Var;
            case 26:
                u22.C((nf0) obj2, null, new vk0(obj, (sd0) (z4 ? 1 : 0), 14), 1);
                return as4Var;
            case 27:
                nh4 nh4Var = (nh4) obj2;
                long j2 = ((wr1) ((ls2) obj).getValue()).a;
                qy2 qy2VarI = nh4Var.i();
                long jFloatToRawIntBits = 9205357640488583168L;
                if (qy2VarI != null) {
                    long j3 = qy2VarI.a;
                    kh khVarL = nh4Var.l();
                    if (khVarL != null && khVarL.i.length() != 0) {
                        jh1 jh1Var = (jh1) nh4Var.r.getValue();
                        int i8 = jh1Var == null ? -1 : ph4.a[jh1Var.ordinal()];
                        if (i8 != -1) {
                            if (i8 == 1 || i8 == 2) {
                                long j4 = nh4Var.m().b;
                                int i9 = xi4.c;
                                j = j4 >> 32;
                            } else {
                                if (i8 != 3) {
                                    jc2.o();
                                    return null;
                                }
                                long j5 = nh4Var.m().b;
                                int i10 = xi4.c;
                                j = j5 & 4294967295L;
                            }
                            int i11 = (int) j;
                            va2 va2Var2 = nh4Var.d;
                            if (va2Var2 != null && (mi4VarD = va2Var2.d()) != null && (va2Var = nh4Var.d) != null && (khVar = va2Var.a.a) != null) {
                                int I = xr1.I(nh4Var.b.z(i11), 0, khVar.i.length());
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (mi4VarD.d(j3) >> 32));
                                li4 li4Var = mi4VarD.a;
                                yq2 yq2Var = li4Var.b;
                                int iD = yq2Var.d(I);
                                float fE = li4Var.e(iD);
                                float f = li4Var.f(iD);
                                float fH = xr1.H(fIntBitsToFloat, Math.min(fE, f), Math.max(fE, f));
                                if (wr1.a(j2, 0L) || Math.abs(fIntBitsToFloat - fH) <= ((int) (j2 >> 32)) / 2) {
                                    float f2 = yq2Var.f(iD);
                                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fH)) << 32) | (((long) Float.floatToRawIntBits(((yq2Var.b(iD) - f2) / 2.0f) + f2)) & 4294967295L);
                                }
                            }
                        }
                    }
                }
                return new qy2(jFloatToRawIntBits);
            case 28:
                ed edVar = (ed) obj;
                dc2 dc2Var = (dc2) ((jh) obj2).a;
                if (dc2Var instanceof cc2) {
                    try {
                        String str = ((cc2) dc2Var).a;
                        edVar.getClass();
                        try {
                            edVar.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                        } catch (ActivityNotFoundException e2) {
                            throw new IllegalArgumentException(sr2.f('.', "Can't open ", str), e2);
                        }
                        break;
                    } catch (IllegalArgumentException unused) {
                    }
                }
                return as4Var;
            default:
                Context context2 = (Context) obj;
                File file = (File) ((ls2) obj2).getValue();
                if (file != null) {
                    context2.getClass();
                    if (Build.VERSION.SDK_INT < 26 || context2.getPackageManager().canRequestPackageInstalls()) {
                        d61 d61VarC = FileProvider.c(context2, context2.getPackageName() + ".fileprovider");
                        try {
                            String canonicalPath = file.getCanonicalPath();
                            Map.Entry entry = null;
                            for (Map.Entry entry2 : d61VarC.b.entrySet()) {
                                String path = ((File) entry2.getValue()).getPath();
                                String strA = FileProvider.a(canonicalPath);
                                String strA2 = FileProvider.a(path);
                                if (strA.equals(strA2) || strA.startsWith(strA2.concat("/"))) {
                                    if (entry == null || path.length() > ((File) entry.getValue()).getPath().length()) {
                                        entry = entry2;
                                    }
                                }
                            }
                            if (entry == null) {
                                c.n(ms1.A("Failed to find configured root that contains ", canonicalPath));
                                return null;
                            }
                            String path2 = ((File) entry.getValue()).getPath();
                            Uri uriBuild = new Uri.Builder().scheme("content").authority(d61VarC.a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build();
                            Intent intent = new Intent("android.intent.action.VIEW");
                            intent.setDataAndType(uriBuild, "application/vnd.android.package-archive");
                            intent.addFlags(1);
                            intent.addFlags(268435456);
                            try {
                                context2.startActivity(intent);
                                zq3Var = Boolean.TRUE;
                            } catch (Throwable th2) {
                                zq3Var = new zq3(th2);
                            }
                            Throwable thA = ar3.a(zq3Var);
                            Object obj3 = zq3Var;
                            if (thA != null) {
                                Log.w("InstallHelper", "start installer failed: " + thA.getMessage());
                                gp2.a("无法启动安装器");
                                obj3 = Boolean.FALSE;
                            }
                        } catch (IOException unused2) {
                            jc2.t(file, "Failed to resolve canonical path for ");
                            return null;
                        }
                    } else {
                        Intent intentAddFlags = new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES", Uri.parse("package:" + context2.getPackageName())).addFlags(268435456);
                        intentAddFlags.getClass();
                        try {
                            context2.startActivity(intentAddFlags);
                            zq3Var2 = as4Var;
                        } catch (Throwable th3) {
                            zq3Var2 = new zq3(th3);
                        }
                        Throwable thA2 = ar3.a(zq3Var2);
                        if (thA2 != null) {
                            Log.w("InstallHelper", "open unknown-source settings failed: " + thA2.getMessage());
                            gp2.a("请在系统设置中允许本应用安装应用");
                        }
                    }
                    break;
                }
                return as4Var;
        }
    }

    public /* synthetic */ jc(Object obj, int i, Object obj2) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }
}
