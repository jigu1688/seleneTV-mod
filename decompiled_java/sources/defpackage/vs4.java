package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.moontechlab.selenetv.model.GithubAsset;
import org.moontechlab.selenetv.model.GithubRelease;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class vs4 {
    public static final vw1 a = ss1.a(new p54(6));
    public static final zd4 b = new zd4(new dz3(5));

    public static us4 a(Context context) throws si {
        h33 h33Var;
        Object next;
        ArrayList arrayListX;
        context.getClass();
        k60 k60Var = new k60();
        k60Var.l("https://api.github.com/repos/MoonTechLab/Selene-TV/releases/latest");
        k60Var.i("Accept", "application/vnd.github+json");
        k60Var.i("User-Agent", "SeleneTV");
        tl1 tl1VarF = k60Var.f();
        try {
            dz2 dz2VarA = sl2.a();
            dz2VarA.getClass();
            vq3 vq3VarF = new fk3(dz2VarA, tl1VarF).f();
            try {
                if (!vq3VarF.c()) {
                    throw new si("检查更新失败 (" + vq3VarF.u + ")");
                }
                ho1 ho1Var = vq3VarF.x;
                if (ho1Var == null) {
                    throw new si("检查更新失败：空响应");
                }
                String strQ = ho1Var.q();
                vw1 vw1Var = a;
                vw1Var.getClass();
                GithubRelease githubRelease = (GithubRelease) vw1Var.b(strQ, GithubRelease.INSTANCE.serializer());
                vq3VarF.close();
                String strB = b(context);
                String[] strArr = Build.SUPPORTED_ABIS;
                List listJ1 = strArr != null ? sk.j1(strArr) : m01.f;
                githubRelease.getClass();
                String str = githubRelease.a;
                int iN = 0;
                str.getClass();
                ArrayList arrayListX2 = ss1.X(str);
                if (arrayListX2 != null && (arrayListX = ss1.X(strB)) != null) {
                    int iMax = Math.max(arrayListX2.size(), arrayListX.size());
                    int i = 0;
                    while (i < iMax) {
                        int iIntValue = ((Number) ((i < 0 || i >= arrayListX2.size()) ? 0 : arrayListX2.get(i))).intValue();
                        int iIntValue2 = ((Number) ((i < 0 || i >= arrayListX.size()) ? 0 : arrayListX.get(i))).intValue();
                        if (iIntValue != iIntValue2) {
                            iN = ct1.n(iIntValue, iIntValue2);
                            break;
                        }
                        i++;
                    }
                }
                if (iN > 0) {
                    List list = githubRelease.d;
                    list.getClass();
                    Iterator it = listJ1.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            h33Var = null;
                            break;
                        }
                        String str2 = (String) it.next();
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                            GithubAsset githubAsset = (GithubAsset) next;
                            if (cb4.V(githubAsset.a, ".apk", true) && va4.h0(githubAsset.a, str2, true)) {
                                break;
                            }
                        }
                        GithubAsset githubAsset2 = (GithubAsset) next;
                        if (githubAsset2 != null) {
                            h33Var = new h33(str2, githubAsset2);
                            break;
                        }
                    }
                    if (h33Var != null) {
                        String str3 = (String) h33Var.f;
                        GithubAsset githubAsset3 = (GithubAsset) h33Var.i;
                        String strC0 = va4.C0(va4.C0(va4.X0(str).toString(), "v"), "V");
                        String str4 = githubRelease.b;
                        return new us4(strC0, va4.t0(str4) ? str : str4, githubRelease.c, githubAsset3.b, githubAsset3.c, str3);
                    }
                }
                return null;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    u22.p(vq3VarF, th);
                    throw th2;
                }
            }
        } catch (si e) {
            throw e;
        } catch (Exception e2) {
            Log.w("UpdateService", "fetchLatestRelease failed: " + e2.getMessage());
            throw new si(ms1.A("检查更新失败：", e2.getMessage()));
        }
    }

    public static String b(Context context) {
        Object zq3Var;
        context.getClass();
        try {
            zq3Var = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        if (zq3Var instanceof zq3) {
            zq3Var = null;
        }
        String str = (String) zq3Var;
        return str == null ? "" : str;
    }
}
