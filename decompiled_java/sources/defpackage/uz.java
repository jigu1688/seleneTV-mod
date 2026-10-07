package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uz extends yz {
    public final d43 h = new d43();
    public final tz i = new tz();
    public int j = -1;
    public final int k;
    public final sz[] l;
    public sz m;
    public List n;
    public List o;
    public tz p;
    public int q;

    public uz(int i, List list) {
        this.k = i == -1 ? 1 : i;
        if (list != null) {
            byte[] bArr = s30.a;
            if (list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
                byte b = ((byte[]) list.get(0))[0];
            }
        }
        this.l = new sz[8];
        int i2 = 0;
        while (true) {
            sz[] szVarArr = this.l;
            if (i2 >= 8) {
                this.m = szVarArr[0];
                return;
            } else {
                szVarArr[i2] = new sz();
                i2++;
            }
        }
    }

    @Override // defpackage.yz
    public final zz f() {
        List list = this.n;
        this.o = list;
        list.getClass();
        return new zz(list);
    }

    @Override // defpackage.yz, defpackage.qj0
    public final void flush() {
        super.flush();
        this.n = null;
        this.o = null;
        this.q = 0;
        this.m = this.l[0];
        l();
        this.p = null;
    }

    @Override // defpackage.yz
    public final void g(wz wzVar) {
        ByteBuffer byteBuffer = wzVar.v;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        d43 d43Var = this.h;
        d43Var.D(iLimit, bArrArray);
        while (d43Var.a() >= 3) {
            int iT = d43Var.t();
            int i = iT & 3;
            boolean z = (iT & 4) == 4;
            byte bT = (byte) d43Var.t();
            byte bT2 = (byte) d43Var.t();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        j();
                        int i2 = (bT & 192) >> 6;
                        int i3 = this.j;
                        if (i3 != -1 && i2 != (i3 + 1) % 4) {
                            l();
                            om2.i1("Cea708Decoder", "Sequence number discontinuity. previous=" + this.j + " current=" + i2);
                        }
                        this.j = i2;
                        int i4 = bT & 63;
                        if (i4 == 0) {
                            i4 = 64;
                        }
                        tz tzVar = new tz(i2, i4);
                        this.p = tzVar;
                        byte[] bArr = tzVar.b;
                        tzVar.e = 1;
                        bArr[0] = bT2;
                    } else {
                        rs.m(i == 2);
                        tz tzVar2 = this.p;
                        if (tzVar2 == null) {
                            om2.P("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = tzVar2.b;
                            int i5 = tzVar2.e;
                            int i6 = i5 + 1;
                            tzVar2.e = i6;
                            bArr2[i5] = bT;
                            tzVar2.e = i5 + 2;
                            bArr2[i6] = bT2;
                        }
                    }
                    tz tzVar3 = this.p;
                    if (tzVar3.e == (tzVar3.d * 2) - 1) {
                        j();
                    }
                }
            }
        }
    }

    @Override // defpackage.yz
    public final boolean i() {
        return this.n != this.o;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:228:0x053d  */
    public final void j() {
        char c;
        boolean z;
        tz tzVar = this.p;
        if (tzVar == null) {
            return;
        }
        int i = 2;
        if (tzVar.e != (tzVar.d * 2) - 1) {
            om2.G("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.p.d * 2) - 1) + ", but current index is " + this.p.e + " (sequence number " + this.p.c + ");");
        }
        tz tzVar2 = this.p;
        byte[] bArr = tzVar2.b;
        int i2 = tzVar2.e;
        tz tzVar3 = this.i;
        tzVar3.o(i2, bArr);
        boolean z2 = false;
        while (tzVar3.b() > 0) {
            int i3 = 3;
            int i4 = tzVar3.i(3);
            int i5 = tzVar3.i(5);
            if (i4 == 7) {
                tzVar3.t(i);
                i4 = tzVar3.i(6);
                if (i4 < 7) {
                    nm2.s(i4, "Invalid extended service number: ", "Cea708Decoder");
                }
            }
            if (i5 == 0) {
                if (i4 != 0) {
                    om2.i1("Cea708Decoder", "serviceNumber is non-zero (" + i4 + ") when blockSize is 0");
                }
                if (z2) {
                    this.n = k();
                }
                this.p = null;
            }
            if (i4 != this.k) {
                tzVar3.u(i5);
            } else {
                int iG = (i5 * 8) + tzVar3.g();
                while (tzVar3.g() < iG) {
                    int i6 = tzVar3.i(8);
                    if (i6 != 16) {
                        if (i6 <= 31) {
                            if (i6 != 0) {
                                if (i6 == i3) {
                                    this.n = k();
                                } else if (i6 != 8) {
                                    switch (i6) {
                                        case 12:
                                            l();
                                            break;
                                        case 13:
                                            this.m.a('\n');
                                            break;
                                        case 14:
                                            break;
                                        default:
                                            if (i6 >= 17 && i6 <= 23) {
                                                om2.i1("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i6);
                                                tzVar3.t(8);
                                            } else if (i6 < 24 || i6 > 31) {
                                                nm2.s(i6, "Invalid C0 command: ", "Cea708Decoder");
                                            } else {
                                                om2.i1("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i6);
                                                tzVar3.t(16);
                                            }
                                            break;
                                    }
                                } else {
                                    SpannableStringBuilder spannableStringBuilder = this.m.b;
                                    int length = spannableStringBuilder.length();
                                    if (length > 0) {
                                        spannableStringBuilder.delete(length - 1, length);
                                    }
                                }
                            }
                        } else if (i6 <= 127) {
                            sz szVar = this.m;
                            if (i6 == 127) {
                                szVar.a((char) 9835);
                            } else {
                                szVar.a((char) (i6 & 255));
                            }
                            z2 = true;
                        } else {
                            if (i6 <= 159) {
                                sz[] szVarArr = this.l;
                                switch (i6) {
                                    case HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE /* 128 */:
                                    case 129:
                                    case 130:
                                    case 131:
                                    case 132:
                                    case 133:
                                    case 134:
                                    case 135:
                                        z = true;
                                        int i7 = i6 - 128;
                                        if (this.q != i7) {
                                            this.q = i7;
                                            this.m = szVarArr[i7];
                                        }
                                        break;
                                    case 136:
                                        z = true;
                                        for (int i8 = 1; i8 <= 8; i8++) {
                                            if (tzVar3.h()) {
                                                sz szVar2 = szVarArr[8 - i8];
                                                szVar2.a.clear();
                                                szVar2.b.clear();
                                                szVar2.o = -1;
                                                szVar2.p = -1;
                                                szVar2.q = -1;
                                                szVar2.s = -1;
                                                szVar2.u = 0;
                                            }
                                        }
                                        break;
                                    case 137:
                                        for (int i9 = 1; i9 <= 8; i9++) {
                                            if (tzVar3.h()) {
                                                szVarArr[8 - i9].d = true;
                                            }
                                        }
                                        z = true;
                                        break;
                                    case 138:
                                        for (int i10 = 1; i10 <= 8; i10++) {
                                            if (tzVar3.h()) {
                                                szVarArr[8 - i10].d = false;
                                            }
                                        }
                                        z = true;
                                        break;
                                    case 139:
                                        for (int i11 = 1; i11 <= 8; i11++) {
                                            if (tzVar3.h()) {
                                                sz szVar3 = szVarArr[8 - i11];
                                                szVar3.d = !szVar3.d;
                                            }
                                        }
                                        z = true;
                                        break;
                                    case 140:
                                        for (int i12 = 1; i12 <= 8; i12++) {
                                            if (tzVar3.h()) {
                                                szVarArr[8 - i12].d();
                                            }
                                        }
                                        z = true;
                                        break;
                                    case 141:
                                        tzVar3.t(8);
                                        z = true;
                                        break;
                                    case 142:
                                        z = true;
                                        break;
                                    case 143:
                                        l();
                                        z = true;
                                        break;
                                    case 144:
                                        int i13 = i;
                                        if (this.m.c) {
                                            tzVar3.i(4);
                                            tzVar3.i(i13);
                                            tzVar3.i(i13);
                                            boolean zH = tzVar3.h();
                                            boolean zH2 = tzVar3.h();
                                            i3 = 3;
                                            tzVar3.i(3);
                                            tzVar3.i(3);
                                            this.m.e(zH, zH2);
                                            z = true;
                                        } else {
                                            tzVar3.t(16);
                                            z = true;
                                            i3 = 3;
                                        }
                                        break;
                                    case 145:
                                        if (this.m.c) {
                                            int iC = sz.c(tzVar3.i(2), tzVar3.i(2), tzVar3.i(2), tzVar3.i(2));
                                            int iC2 = sz.c(tzVar3.i(2), tzVar3.i(2), tzVar3.i(2), tzVar3.i(2));
                                            tzVar3.t(2);
                                            sz.c(tzVar3.i(2), tzVar3.i(2), tzVar3.i(2), 0);
                                            this.m.f(iC, iC2);
                                        } else {
                                            tzVar3.t(24);
                                        }
                                        z = true;
                                        i3 = 3;
                                        break;
                                    case 146:
                                        if (this.m.c) {
                                            tzVar3.t(4);
                                            int i14 = tzVar3.i(4);
                                            tzVar3.t(2);
                                            tzVar3.i(6);
                                            sz szVar4 = this.m;
                                            if (szVar4.u != i14) {
                                                szVar4.a('\n');
                                            }
                                            szVar4.u = i14;
                                        } else {
                                            tzVar3.t(16);
                                        }
                                        z = true;
                                        i3 = 3;
                                        break;
                                    case 147:
                                    case 148:
                                    case 149:
                                    case 150:
                                    default:
                                        nm2.s(i6, "Invalid C1 command: ", "Cea708Decoder");
                                        z = true;
                                        break;
                                    case 151:
                                        if (this.m.c) {
                                            int iC3 = sz.c(tzVar3.i(2), tzVar3.i(2), tzVar3.i(2), tzVar3.i(2));
                                            tzVar3.i(2);
                                            sz.c(tzVar3.i(2), tzVar3.i(2), tzVar3.i(2), 0);
                                            tzVar3.h();
                                            tzVar3.h();
                                            tzVar3.i(2);
                                            tzVar3.i(2);
                                            int i15 = tzVar3.i(2);
                                            tzVar3.t(8);
                                            sz szVar5 = this.m;
                                            szVar5.n = iC3;
                                            szVar5.k = i15;
                                        } else {
                                            tzVar3.t(32);
                                        }
                                        z = true;
                                        i3 = 3;
                                        break;
                                    case 152:
                                    case 153:
                                    case 154:
                                    case 155:
                                    case 156:
                                    case 157:
                                    case 158:
                                    case 159:
                                        int i16 = i6 - 152;
                                        sz szVar6 = szVarArr[i16];
                                        tzVar3.t(i);
                                        boolean zH3 = tzVar3.h();
                                        tzVar3.t(i);
                                        int i17 = tzVar3.i(i3);
                                        boolean zH4 = tzVar3.h();
                                        int i18 = tzVar3.i(7);
                                        int i19 = tzVar3.i(8);
                                        int i20 = tzVar3.i(4);
                                        int i21 = tzVar3.i(4);
                                        tzVar3.t(i);
                                        tzVar3.t(6);
                                        tzVar3.t(i);
                                        int i22 = tzVar3.i(3);
                                        int i23 = tzVar3.i(3);
                                        ArrayList arrayList = szVar6.a;
                                        szVar6.c = true;
                                        szVar6.d = zH3;
                                        szVar6.e = i17;
                                        szVar6.f = zH4;
                                        szVar6.g = i18;
                                        szVar6.h = i19;
                                        szVar6.i = i20;
                                        int i24 = i21 + 1;
                                        if (szVar6.j != i24) {
                                            szVar6.j = i24;
                                            while (true) {
                                                if (arrayList.size() >= szVar6.j || arrayList.size() >= 15) {
                                                    arrayList.remove(0);
                                                }
                                            }
                                        }
                                        if (i22 != 0 && szVar6.l != i22) {
                                            szVar6.l = i22;
                                            int i25 = i22 - 1;
                                            int i26 = sz.B[i25];
                                            boolean z3 = sz.A[i25];
                                            int i27 = sz.y[i25];
                                            int i28 = sz.z[i25];
                                            int i29 = sz.x[i25];
                                            szVar6.n = i26;
                                            szVar6.k = i29;
                                        }
                                        if (i23 != 0 && szVar6.m != i23) {
                                            szVar6.m = i23;
                                            int i30 = i23 - 1;
                                            int i31 = sz.D[i30];
                                            int i32 = sz.C[i30];
                                            szVar6.e(false, false);
                                            szVar6.f(sz.v, sz.E[i30]);
                                        }
                                        if (this.q != i16) {
                                            this.q = i16;
                                            this.m = szVarArr[i16];
                                        }
                                        z = true;
                                        i3 = 3;
                                        break;
                                }
                            } else {
                                z = true;
                                if (i6 <= 255) {
                                    this.m.a((char) (i6 & 255));
                                } else {
                                    nm2.s(i6, "Invalid base command: ", "Cea708Decoder");
                                }
                                i = 2;
                                c = 7;
                            }
                            z2 = z;
                            i = 2;
                            c = 7;
                        }
                        c = 7;
                    } else {
                        int i33 = tzVar3.i(8);
                        if (i33 <= 31) {
                            c = 7;
                            if (i33 > 7) {
                                if (i33 <= 15) {
                                    tzVar3.t(8);
                                } else if (i33 <= 23) {
                                    tzVar3.t(16);
                                } else if (i33 <= 31) {
                                    tzVar3.t(24);
                                }
                            }
                        } else {
                            c = 7;
                            if (i33 <= 127) {
                                if (i33 == 32) {
                                    this.m.a(' ');
                                } else if (i33 == 33) {
                                    this.m.a((char) 160);
                                } else if (i33 == 37) {
                                    this.m.a((char) 8230);
                                } else if (i33 == 42) {
                                    this.m.a((char) 352);
                                } else if (i33 == 44) {
                                    this.m.a((char) 338);
                                } else if (i33 == 63) {
                                    this.m.a((char) 376);
                                } else if (i33 == 57) {
                                    this.m.a((char) 8482);
                                } else if (i33 == 58) {
                                    this.m.a((char) 353);
                                } else if (i33 == 60) {
                                    this.m.a((char) 339);
                                } else if (i33 != 61) {
                                    switch (i33) {
                                        case OpenSslSessionTicketKey.TICKET_KEY_SIZE /* 48 */:
                                            this.m.a((char) 9608);
                                            break;
                                        case 49:
                                            this.m.a((char) 8216);
                                            break;
                                        case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
                                            this.m.a((char) 8217);
                                            break;
                                        case 51:
                                            this.m.a((char) 8220);
                                            break;
                                        case 52:
                                            this.m.a((char) 8221);
                                            break;
                                        case 53:
                                            this.m.a((char) 8226);
                                            break;
                                        default:
                                            switch (i33) {
                                                case 118:
                                                    this.m.a((char) 8539);
                                                    break;
                                                case 119:
                                                    this.m.a((char) 8540);
                                                    break;
                                                case 120:
                                                    this.m.a((char) 8541);
                                                    break;
                                                case 121:
                                                    this.m.a((char) 8542);
                                                    break;
                                                case 122:
                                                    this.m.a((char) 9474);
                                                    break;
                                                case 123:
                                                    this.m.a((char) 9488);
                                                    break;
                                                case 124:
                                                    this.m.a((char) 9492);
                                                    break;
                                                case 125:
                                                    this.m.a((char) 9472);
                                                    break;
                                                case 126:
                                                    this.m.a((char) 9496);
                                                    break;
                                                case 127:
                                                    this.m.a((char) 9484);
                                                    break;
                                                default:
                                                    nm2.s(i33, "Invalid G2 character: ", "Cea708Decoder");
                                                    break;
                                            }
                                            break;
                                    }
                                } else {
                                    this.m.a((char) 8480);
                                }
                                i = 2;
                                z2 = true;
                            } else if (i33 > 159) {
                                i = 2;
                                if (i33 <= 255) {
                                    if (i33 == 160) {
                                        this.m.a((char) 13252);
                                    } else {
                                        nm2.s(i33, "Invalid G3 character: ", "Cea708Decoder");
                                        this.m.a('_');
                                    }
                                    z2 = true;
                                } else {
                                    nm2.s(i33, "Invalid extended command: ", "Cea708Decoder");
                                }
                            } else if (i33 <= 135) {
                                tzVar3.t(32);
                            } else if (i33 <= 143) {
                                tzVar3.t(40);
                            } else if (i33 <= 159) {
                                i = 2;
                                tzVar3.t(2);
                                tzVar3.t(tzVar3.i(6) * 8);
                            }
                        }
                        i = 2;
                    }
                    i = i;
                }
            }
        }
        if (z2) {
            this.n = k();
        }
        this.p = null;
    }

    public final List k() {
        rz rzVar;
        Layout.Alignment alignment;
        float f;
        float f2;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            sz[] szVarArr = this.l;
            sz szVar = szVarArr[i];
            if (szVar.c && (!szVar.a.isEmpty() || szVar.b.length() != 0)) {
                sz szVar2 = szVarArr[i];
                if (szVar2.d) {
                    ArrayList arrayList2 = szVar2.a;
                    if (!szVar2.c || (arrayList2.isEmpty() && szVar2.b.length() == 0)) {
                        rzVar = null;
                    } else {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                            spannableStringBuilder.append((CharSequence) arrayList2.get(i2));
                            spannableStringBuilder.append('\n');
                        }
                        spannableStringBuilder.append((CharSequence) szVar2.b());
                        int i3 = szVar2.k;
                        if (i3 == 0) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else if (i3 == 1) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else if (i3 != 2) {
                            if (i3 != 3) {
                                throw new IllegalArgumentException("Unexpected justification value: " + szVar2.k);
                            }
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = Layout.Alignment.ALIGN_CENTER;
                        }
                        Layout.Alignment alignment2 = alignment;
                        boolean z = szVar2.f;
                        int i4 = szVar2.h;
                        int i5 = szVar2.g;
                        if (z) {
                            f = i4 / 99.0f;
                            f2 = i5 / 99.0f;
                        } else {
                            f = i4 / 209.0f;
                            f2 = i5 / 74.0f;
                        }
                        float f3 = (f * 0.9f) + 0.05f;
                        float f4 = (f2 * 0.9f) + 0.05f;
                        int i6 = szVar2.i;
                        int i7 = i6 / 3;
                        int i8 = i7 == 0 ? 0 : i7 == 1 ? 1 : 2;
                        int i9 = i6 % 3;
                        int i10 = i9 == 0 ? 0 : i9 == 1 ? 1 : 2;
                        int i11 = szVar2.n;
                        rzVar = new rz(spannableStringBuilder, alignment2, f4, i8, f3, i10, i11 != sz.w, i11, szVar2.e);
                    }
                    if (rzVar != null) {
                        arrayList.add(rzVar);
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, rz.c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            arrayList3.add(((rz) arrayList.get(i12)).a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public final void l() {
        for (int i = 0; i < 8; i++) {
            this.l[i].d();
        }
    }
}
