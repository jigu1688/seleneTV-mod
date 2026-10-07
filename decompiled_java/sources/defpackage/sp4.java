package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import io.ktor.http.LinkHeader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sp4 extends q3 {
    public final ArrayList B;
    public boolean C;

    /* JADX WARN: Illegal instructions before constructor call */
    public sp4(hj0 hj0Var, fi fiVar, boolean z, int i, lt2 lt2Var, int i2, kg2 kg2Var) {
        tf2 tf2Var = tf2.S;
        if (hj0Var == null) {
            t(19);
            throw null;
        }
        if (fiVar == null) {
            t(20);
            throw null;
        }
        if (i == 0) {
            t(21);
            throw null;
        }
        if (lt2Var == null) {
            t(22);
            throw null;
        }
        if (kg2Var == null) {
            t(25);
            throw null;
        }
        super(kg2Var, hj0Var, fiVar, lt2Var, i, z, i2, tf2Var);
        this.B = new ArrayList(1);
        this.C = false;
    }

    public static sp4 f0(hj0 hj0Var, fi fiVar, boolean z, int i, lt2 lt2Var, int i2, kg2 kg2Var) {
        if (hj0Var == null) {
            t(6);
            throw null;
        }
        if (fiVar == null) {
            t(7);
            throw null;
        }
        if (i == 0) {
            t(8);
            throw null;
        }
        if (lt2Var == null) {
            t(9);
            throw null;
        }
        if (kg2Var == null) {
            t(11);
            throw null;
        }
        if (i != 0) {
            return new sp4(hj0Var, fiVar, z, i, lt2Var, i2, kg2Var);
        }
        t(14);
        throw null;
    }

    public static sp4 g0(y yVar, int i, lt2 lt2Var, int i2, kg2 kg2Var) {
        ei eiVar = i3.u;
        if (i == 0) {
            t(2);
            throw null;
        }
        if (kg2Var == null) {
            t(4);
            throw null;
        }
        sp4 sp4VarF0 = f0(yVar, eiVar, false, i, lt2Var, i2, kg2Var);
        q34 q34VarN = yp0.e(yVar).n();
        if (sp4VarF0.C) {
            c.r("Type parameter descriptor is already initialized: ".concat(sp4VarF0.h0()));
            return null;
        }
        if (!cb1.a0(q34VarN)) {
            sp4VarF0.B.add(q34VarN);
        }
        if (sp4VarF0.C) {
            c.r("Type parameter descriptor is already initialized: ".concat(sp4VarF0.h0()));
            return null;
        }
        sp4VarF0.C = true;
        return sp4VarF0;
    }

    public static /* synthetic */ void t(int i) {
        String str = (i == 5 || i == 28) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 5 || i == 28) ? 2 : 3];
        switch (i) {
            case 1:
            case 7:
            case 13:
            case 20:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 14:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                objArr[0] = "variance";
                break;
            case 3:
            case 9:
            case 15:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 4:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 28:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 16:
            case 23:
                objArr[0] = "source";
                break;
            case 17:
                objArr[0] = "supertypeLoopsResolver";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                objArr[0] = "supertypeLoopsChecker";
                break;
            case 26:
                objArr[0] = "bound";
                break;
            case 27:
                objArr[0] = LinkHeader.Parameters.Type;
                break;
        }
        if (i == 5) {
            objArr[1] = "createWithDefaultBound";
        } else if (i != 28) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
        } else {
            objArr[1] = "resolveUpperBounds";
        }
        switch (i) {
            case 5:
            case 28:
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[2] = "createForFurtherModification";
                break;
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                objArr[2] = "<init>";
                break;
            case 26:
                objArr[2] = "addUpperBound";
                break;
            case 27:
                objArr[2] = "reportSupertypeLoopError";
                break;
            default:
                objArr[2] = "createWithDefaultBound";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 5 && i != 28) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // defpackage.q3
    public final List e0() {
        if (!this.C) {
            c.r("Type parameter descriptor is not initialized: ".concat(h0()));
            return null;
        }
        ArrayList arrayList = this.B;
        if (arrayList != null) {
            return arrayList;
        }
        t(28);
        throw null;
    }

    public final String h0() {
        return getName() + " declared in " + vp0.g(e());
    }
}
