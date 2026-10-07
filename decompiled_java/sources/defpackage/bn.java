package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bn {
    public static final bn c = new bn(ap1.r(an.d));
    public static final to3 d;
    public static final yo3 e;
    public final SparseArray a = new SparseArray();
    public final int b;

    static {
        Object[] objArr = {2, 5, 6};
        p6.j(3, objArr);
        d = ap1.i(3, objArr);
        e30 e30Var = new e30(4);
        e30Var.h(5, 6);
        e30Var.h(17, 6);
        e30Var.h(7, 6);
        e30Var.h(30, 10);
        e30Var.h(18, 6);
        e30Var.h(6, 8);
        e30Var.h(8, 8);
        e30Var.h(14, 8);
        e = e30Var.a();
    }

    public bn(to3 to3Var) {
        for (int i = 0; i < to3Var.u; i++) {
            an anVar = (an) to3Var.get(i);
            this.a.put(anVar.a, anVar);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.a.size(); i2++) {
            iMax = Math.max(iMax, ((an) this.a.valueAt(i2)).b);
        }
        this.b = iMax;
    }

    public static to3 a(int[] iArr, int i) {
        wo1 wo1VarL = ap1.l();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i2 : iArr) {
            wo1VarL.a(new an(i2, i));
        }
        return wo1VarL.f();
    }

    public static bn b(Context context, xm xmVar, m5 m5Var) {
        return c(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), xmVar, m5Var);
    }

    /* JADX WARN: Code duplicated, block: B:91:0x027c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0285  */
    public static bn c(Context context, Intent intent, xm xmVar, m5 m5Var) {
        m5 m5Var2;
        int i;
        int i2;
        Object systemService = context.getSystemService("audio");
        systemService.getClass();
        AudioManager audioManager = (AudioManager) systemService;
        if (m5Var != null) {
            m5Var2 = m5Var;
        } else {
            m5Var2 = null;
            if (gt4.a >= 33) {
                try {
                    List audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes((AudioAttributes) xmVar.a().i);
                    if (!audioDevicesForAttributes.isEmpty()) {
                        m5Var2 = new m5(5, (AudioDeviceInfo) audioDevicesForAttributes.get(0));
                    }
                } catch (RuntimeException unused) {
                }
            }
        }
        int i3 = gt4.a;
        yo3 yo3Var = e;
        if (i3 >= 33 && (gt4.I(context) || (i3 >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            List directProfilesForAttributes = audioManager.getDirectProfilesForAttributes((AudioAttributes) xmVar.a().i);
            HashMap map = new HashMap();
            map.put(2, new HashSet(pc1.U(12)));
            for (int i4 = 0; i4 < directProfilesForAttributes.size(); i4++) {
                AudioProfile audioProfileC = m8.c(directProfilesForAttributes.get(i4));
                if (audioProfileC.getEncapsulationType() != 1) {
                    int format = audioProfileC.getFormat();
                    if (gt4.F(format) || yo3Var.containsKey(Integer.valueOf(format))) {
                        if (map.containsKey(Integer.valueOf(format))) {
                            Set set = (Set) map.get(Integer.valueOf(format));
                            set.getClass();
                            set.addAll(pc1.U(audioProfileC.getChannelMasks()));
                        } else {
                            map.put(Integer.valueOf(format), new HashSet(pc1.U(audioProfileC.getChannelMasks())));
                        }
                    }
                }
            }
            wo1 wo1VarL = ap1.l();
            for (Map.Entry entry : map.entrySet()) {
                wo1VarL.a(new an((Set) entry.getValue(), ((Integer) entry.getKey()).intValue()));
            }
            return new bn(wo1VarL.f());
        }
        if (i3 >= 23) {
            AudioDeviceInfo[] devices = m5Var2 == null ? audioManager.getDevices(2) : new AudioDeviceInfo[]{(AudioDeviceInfo) m5Var2.i};
            cp1 cp1Var = new cp1(4);
            i = 1;
            Integer[] numArr = {8, 7};
            p6.j(2, numArr);
            cp1Var.d(2);
            System.arraycopy(numArr, 0, cp1Var.a, cp1Var.b, 2);
            cp1Var.b += 2;
            if (i3 >= 31) {
                Integer[] numArr2 = {26, 27};
                p6.j(2, numArr2);
                cp1Var.d(2);
                System.arraycopy(numArr2, 0, cp1Var.a, cp1Var.b, 2);
                cp1Var.b += 2;
            }
            if (i3 >= 33) {
                cp1Var.a(30);
            }
            dp1 dp1VarF = cp1Var.f();
            for (AudioDeviceInfo audioDeviceInfo : devices) {
                if (dp1VarF.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                    return c;
                }
            }
        } else {
            i = 1;
        }
        cp1 cp1Var2 = new cp1(4);
        cp1Var2.a(2);
        int i5 = gt4.a;
        if (i5 >= 29 && (gt4.I(context) || (i5 >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            wo1 wo1VarL2 = ap1.l();
            wo3 wo3Var = yo3Var.i;
            if (wo3Var == null) {
                wo3 wo3Var2 = new wo3(yo3Var, new xo3(yo3Var.v, 0, yo3Var.w));
                yo3Var.i = wo3Var2;
                wo3Var = wo3Var2;
            }
            fs4 it = wo3Var.iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int iIntValue = num.intValue();
                if (gt4.a >= gt4.n(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), (AudioAttributes) xmVar.a().i)) {
                    wo1VarL2.a(num);
                }
            }
            wo1VarL2.a(2);
            to3 to3VarF = wo1VarL2.f();
            to3VarF.getClass();
            cp1Var2.c(to3VarF);
            return new bn(a(pc1.M0(cp1Var2.f()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == i;
        if (z) {
            i2 = 1;
            if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                to3 to3Var = d;
                to3Var.getClass();
                cp1Var2.c(to3Var);
            }
        } else {
            String str = gt4.c;
            if ("Amazon".equals(str) || "Xiaomi".equals(str)) {
                i2 = 1;
                if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                    to3 to3Var2 = d;
                    to3Var2.getClass();
                    cp1Var2.c(to3Var2);
                }
            } else {
                i2 = 1;
            }
        }
        if (intent == null || z || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != i2) {
            return new bn(a(pc1.M0(cp1Var2.f()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            List listU = pc1.U(intArrayExtra);
            listU.getClass();
            cp1Var2.c(listU);
        }
        return new bn(a(pc1.M0(cp1Var2.f()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    /* JADX WARN: Code duplicated, block: B:75:0x00fc  */
    public final Pair d(xm xmVar, sc1 sc1Var) {
        String str = sc1Var.n;
        str.getClass();
        int iB = ko2.b(str, sc1Var.k);
        Integer numValueOf = Integer.valueOf(iB);
        yo3 yo3Var = e;
        if (!yo3Var.containsKey(numValueOf)) {
            return null;
        }
        int i = 6;
        if (iB == 18 && !e(18)) {
            iB = 6;
        } else if ((iB == 8 && !e(8)) || (iB == 30 && !e(30))) {
            iB = 7;
        }
        if (!e(iB)) {
            return null;
        }
        an anVar = (an) this.a.get(iB);
        anVar.getClass();
        int iIntValue = anVar.b;
        dp1 dp1Var = anVar.c;
        int i2 = sc1Var.C;
        boolean zContains = false;
        if (i2 == -1 || iB == 18) {
            int i3 = sc1Var.D;
            if (i3 == -1) {
                i3 = 48000;
            }
            int i4 = anVar.a;
            if (dp1Var == null) {
                if (gt4.a >= 29) {
                    iIntValue = 10;
                    while (true) {
                        if (iIntValue <= 0) {
                            iIntValue = 0;
                            break;
                        }
                        int iP = gt4.p(iIntValue);
                        if (iP != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i4).setSampleRate(i3).setChannelMask(iP).build(), (AudioAttributes) xmVar.a().i)) {
                            break;
                        }
                        iIntValue--;
                    }
                } else {
                    Object obj = yo3Var.get(Integer.valueOf(i4));
                    iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
                }
            }
            i2 = iIntValue;
        } else if (!sc1Var.n.equals("audio/vnd.dts.uhd;profile=p2") || gt4.a >= 33) {
            if (dp1Var != null) {
                int iP2 = gt4.p(i2);
                if (iP2 != 0) {
                    zContains = dp1Var.contains(Integer.valueOf(iP2));
                }
            } else if (i2 <= iIntValue) {
                zContains = true;
            }
            if (!zContains) {
                return null;
            }
        } else if (i2 > 10) {
            return null;
        }
        int i5 = gt4.a;
        if (i5 > 28) {
            i = i2;
        } else if (i2 == 7) {
            i = 8;
        } else if (i2 != 3 && i2 != 4 && i2 != 5) {
            i = i2;
        }
        if (i5 <= 26 && "fugu".equals(gt4.b) && i == 1) {
            i = 2;
        }
        int iP3 = gt4.p(i);
        if (iP3 == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iB), Integer.valueOf(iP3));
    }

    public final boolean e(int i) {
        int i2 = gt4.a;
        return this.a.indexOfKey(i) >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0018  */
    public final boolean equals(Object obj) {
        boolean zContentEquals;
        if (this != obj) {
            if (obj instanceof bn) {
                bn bnVar = (bn) obj;
                SparseArray sparseArray = bnVar.a;
                int i = gt4.a;
                SparseArray sparseArray2 = this.a;
                if (sparseArray2 == null) {
                    if (sparseArray == null) {
                        zContentEquals = true;
                    } else {
                        zContentEquals = false;
                    }
                } else if (sparseArray == null) {
                    zContentEquals = false;
                } else if (gt4.a >= 31) {
                    zContentEquals = sparseArray2.contentEquals(sparseArray);
                } else {
                    int size = sparseArray2.size();
                    if (size == sparseArray.size()) {
                        int i2 = 0;
                        while (true) {
                            if (i2 < size) {
                                if (Objects.equals(sparseArray2.valueAt(i2), sparseArray.get(sparseArray2.keyAt(i2)))) {
                                    i2++;
                                }
                            } else {
                                zContentEquals = true;
                            }
                        }
                    }
                    zContentEquals = false;
                }
                if (!zContentEquals || this.b != bnVar.b) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int i = gt4.a;
        SparseArray sparseArray = this.a;
        if (i >= 31) {
            iHashCode = sparseArray.contentHashCode();
        } else {
            iHashCode = 17;
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i2)) + ((sparseArray.keyAt(i2) + (iHashCode * 31)) * 31);
            }
        }
        return (iHashCode * 31) + this.b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.b + ", audioProfiles=" + this.a + "]";
    }
}
