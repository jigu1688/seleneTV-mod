package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlinx.serialization.KSerializer;
import org.moontechlab.selenetv.model.TmdbArt;
import org.moontechlab.selenetv.model.TmdbMediaRef;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ow3 implements jd1 {
    public final /* synthetic */ int f;

    public /* synthetic */ ow3(aq4 aq4Var) {
        this.f = 25;
    }

    /* JADX WARN: Code duplicated, block: B:83:0x01e6  */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) throws IllegalAccessException, InvocationTargetException {
        int iOffsetByCodePoints;
        qi4 qi4VarA;
        w64 w64Var;
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                iw1 iw1Var = (iw1) obj;
                iw1Var.getClass();
                iw1Var.b = true;
                iw1Var.c = true;
                return as4Var;
            case 1:
                ((iv0) obj).getClass();
                return new mb(4);
            case 2:
                qy2 qy2Var = (qy2) obj;
                long j = qy2Var.a;
                return (9223372034707292159L & j) != 9205357640488583168L ? new bg(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (qy2Var.a & 4294967295L))) : az3.a;
            case 3:
                bg bgVar = (bg) obj;
                return new qy2((((long) Float.floatToRawIntBits(bgVar.a)) << 32) | (((long) Float.floatToRawIntBits(bgVar.b)) & 4294967295L));
            case 4:
                a04 a04Var = (a04) obj;
                a04Var.getClass();
                return a04Var.iterator();
            case 5:
                return obj;
            case 6:
                qz1 qz1Var = (qz1) obj;
                qz1Var.getClass();
                KSerializer kSerializerY = xr1.Y(qz1Var);
                if (kSerializerY != null) {
                    return kSerializerY;
                }
                if (ht1.z(qz1Var).isInterface()) {
                    return new wc3(qz1Var);
                }
                return null;
            case 7:
                qz1 qz1Var2 = (qz1) obj;
                qz1Var2.getClass();
                KSerializer kSerializerY2 = xr1.Y(qz1Var2);
                if (kSerializerY2 == null) {
                    kSerializerY2 = ht1.z(qz1Var2).isInterface() ? new wc3(qz1Var2) : null;
                }
                if (kSerializerY2 != null) {
                    return uj2.z(kSerializerY2);
                }
                return null;
            case 8:
                String str = (String) obj;
                str.getClass();
                return va4.X0(str).toString();
            case 9:
                String str2 = (String) obj;
                str2.getClass();
                return Boolean.valueOf(str2.length() > 0 && !cb4.d0(str2, "#", false));
            case 10:
                String str3 = (String) obj;
                str3.getClass();
                return str3;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                iw1 iw1Var2 = (iw1) obj;
                iw1Var2.getClass();
                iw1Var2.b = true;
                iw1Var2.c = true;
                return as4Var;
            case 12:
                yg4 yg4Var = (yg4) obj;
                String str4 = yg4Var.g.i;
                long j2 = yg4Var.f;
                int i2 = xi4.c;
                int i3 = (int) (j2 & 4294967295L);
                if (i3 > 0) {
                    tz0 tz0VarX = dc1.x();
                    if (tz0VarX != null) {
                        int iB = tz0VarX.b(str4, i3 - 1);
                        if (iB >= 0) {
                            iOffsetByCodePoints = iB;
                        } else if (i3 <= 0) {
                            iOffsetByCodePoints = -1;
                        } else {
                            iOffsetByCodePoints = Character.offsetByCodePoints(str4, i3, -1);
                        }
                    } else if (i3 <= 0) {
                        iOffsetByCodePoints = -1;
                    } else {
                        iOffsetByCodePoints = Character.offsetByCodePoints(str4, i3, -1);
                    }
                } else {
                    iOffsetByCodePoints = -1;
                }
                if (iOffsetByCodePoints == -1) {
                    return null;
                }
                return new so0(((int) (yg4Var.f & 4294967295L)) - iOffsetByCodePoints, 0);
            case 13:
                yg4 yg4Var2 = (yg4) obj;
                String str5 = yg4Var2.g.i;
                long j3 = yg4Var2.f;
                int i4 = xi4.c;
                int iU = dc1.u((int) (j3 & 4294967295L), str5);
                if (iU != -1) {
                    return new so0(0, iU - ((int) (yg4Var2.f & 4294967295L)));
                }
                return null;
            case 14:
                yg4 yg4Var3 = (yg4) obj;
                Integer numE = yg4Var3.e();
                if (numE == null) {
                    return null;
                }
                int iIntValue = numE.intValue();
                long j4 = yg4Var3.f;
                int i5 = xi4.c;
                return new so0(((int) (j4 & 4294967295L)) - iIntValue, 0);
            case 15:
                yg4 yg4Var4 = (yg4) obj;
                Integer numD = yg4Var4.d();
                if (numD == null) {
                    return null;
                }
                int iIntValue2 = numD.intValue();
                long j5 = yg4Var4.f;
                int i6 = xi4.c;
                return new so0(0, iIntValue2 - ((int) (j5 & 4294967295L)));
            case 16:
                yg4 yg4Var5 = (yg4) obj;
                Integer numC = yg4Var5.c();
                if (numC == null) {
                    return null;
                }
                int iIntValue3 = numC.intValue();
                long j6 = yg4Var5.f;
                int i7 = xi4.c;
                return new so0(((int) (j6 & 4294967295L)) - iIntValue3, 0);
            case 17:
                yg4 yg4Var6 = (yg4) obj;
                Integer numB = yg4Var6.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue4 = numB.intValue();
                long j7 = yg4Var6.f;
                int i8 = xi4.c;
                return new so0(0, iIntValue4 - ((int) (j7 & 4294967295L)));
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                List list = (List) obj;
                Object obj2 = list.get(1);
                obj2.getClass();
                z13 z13Var = ((Boolean) obj2).booleanValue() ? z13.f : z13.i;
                Object obj3 = list.get(0);
                obj3.getClass();
                return new eh4(z13Var, ((Float) obj3).floatValue());
            case 19:
                jh jhVar = (jh) obj;
                Object obj4 = jhVar.a;
                if (!(obj4 instanceof dc2) || (qi4VarA = ((dc2) obj4).a()) == null || (qi4VarA.a == null && qi4VarA.b == null && qi4VarA.c == null && qi4VarA.d == null)) {
                    return pp4.j(jhVar);
                }
                Object obj5 = jhVar.a;
                obj5.getClass();
                qi4 qi4VarA2 = ((dc2) obj5).a();
                if (qi4VarA2 == null || (w64Var = qi4VarA2.a) == null) {
                    w64Var = new w64(0L, 0L, (jc1) null, (hc1) null, (ic1) null, (il0) null, (String) null, 0L, (cq) null, (xh4) null, (xf2) null, 0L, (mg4) null, (w14) null, 65535);
                }
                return pp4.j(jhVar, new jh(jhVar.b, jhVar.c, w64Var));
            case 20:
                ((fz3) obj).f(nz3.y, as4Var);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                iw1 iw1Var3 = (iw1) obj;
                iw1Var3.getClass();
                iw1Var3.b = true;
                iw1Var3.c = true;
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                vw1 vw1Var = mk4.a;
                vw1Var.getClass();
                return (TmdbArt) vw1Var.b((String) obj, TmdbArt.INSTANCE.serializer());
            case 23:
                vw1 vw1Var2 = mk4.a;
                vw1Var2.getClass();
                return (TmdbMediaRef) vw1Var2.b((String) obj, TmdbMediaRef.INSTANCE.serializer());
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                wm4 wm4Var = (wm4) obj;
                wm4Var.getClass();
                return wm4Var.a;
            default:
                m22 m22Var = (m22) obj;
                m22Var.getClass();
                o22 o22Var = m22Var.a;
                if (o22Var == null) {
                    return WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD;
                }
                g22 g22Var = m22Var.b;
                aq4 aq4Var = g22Var instanceof aq4 ? (aq4) g22Var : null;
                String strK = aq4Var != null ? aq4Var.k(true) : String.valueOf(g22Var);
                int i9 = zp4.a[o22Var.ordinal()];
                if (i9 == 1) {
                    return strK;
                }
                if (i9 == 2) {
                    return "in ".concat(strK);
                }
                if (i9 == 3) {
                    return "out ".concat(strK);
                }
                jc2.o();
                return null;
        }
    }

    public /* synthetic */ ow3(int i) {
        this.f = i;
    }
}
