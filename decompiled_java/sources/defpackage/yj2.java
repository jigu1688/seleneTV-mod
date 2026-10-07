package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import dev.jdtech.mpv.MPVLib;
import io.ktor.util.collections.ConcurrentMapKt;
import io.netty.handler.codec.http.HttpConstants;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yj2 implements z41 {
    public static final byte[] e0 = {49, 10, 48, 48, HttpConstants.COLON, 48, 48, HttpConstants.COLON, 48, 48, HttpConstants.COMMA, 48, 48, 48, HttpConstants.SP, 45, 45, 62, HttpConstants.SP, 48, 48, HttpConstants.COLON, 48, 48, HttpConstants.COLON, 48, 48, HttpConstants.COMMA, 48, 48, 48, 10};
    public static final byte[] f0;
    public static final byte[] g0;
    public static final byte[] h0;
    public static final UUID i0;
    public static final Map j0;
    public boolean A;
    public long B;
    public long C;
    public long D;
    public fh2 E;
    public fh2 F;
    public boolean G;
    public boolean H;
    public int I;
    public long J;
    public long K;
    public int L;
    public int M;
    public int[] N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public boolean S;
    public long T;
    public int U;
    public int V;
    public int W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public final al0 a;
    public int a0;
    public final xy2 b;
    public byte b0;
    public final SparseArray c;
    public boolean c0;
    public final boolean d;
    public b51 d0;
    public final boolean e;
    public final mc4 f;
    public final d43 g;
    public final d43 h;
    public final d43 i;
    public final d43 j;
    public final d43 k;
    public final d43 l;
    public final d43 m;
    public final d43 n;
    public final d43 o;
    public final d43 p;
    public ByteBuffer q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public xj2 w;
    public boolean x;
    public int y;
    public long z;

    static {
        int i = gt4.a;
        f0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        g0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, HttpConstants.COLON, HttpConstants.SP, 48, HttpConstants.COLON, 48, 48, HttpConstants.COLON, 48, 48, HttpConstants.COLON, 48, 48, HttpConstants.COMMA, 48, HttpConstants.COLON, 48, 48, HttpConstants.COLON, 48, 48, HttpConstants.COLON, 48, 48, HttpConstants.COMMA};
        h0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, HttpConstants.COLON, 48, 48, HttpConstants.COLON, 48, 48, 46, 48, 48, 48, HttpConstants.SP, 45, 45, 62, HttpConstants.SP, 48, 48, HttpConstants.COLON, 48, 48, HttpConstants.COLON, 48, 48, 46, 48, 48, 48, 10};
        i0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        h5.j(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        h5.j(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        j0 = Collections.unmodifiableMap(map);
    }

    public yj2(mc4 mc4Var, int i) {
        al0 al0Var = new al0();
        this.s = -1L;
        this.t = -9223372036854775807L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.B = -1L;
        this.C = -1L;
        this.D = -9223372036854775807L;
        this.a = al0Var;
        al0Var.d = new z22(6, this);
        this.f = mc4Var;
        this.d = (i & 1) == 0;
        this.e = (i & 2) == 0;
        this.b = new xy2(2);
        this.c = new SparseArray();
        this.i = new d43(4);
        this.j = new d43(ByteBuffer.allocate(4).putInt(-1).array());
        this.k = new d43(4);
        this.g = new d43(d34.H);
        this.h = new d43(4);
        this.l = new d43();
        this.m = new d43();
        this.n = new d43(8);
        this.o = new d43();
        this.p = new d43();
        this.N = new int[1];
    }

    public static byte[] i(String str, long j, long j2) {
        rs.m(j != -9223372036854775807L);
        int i = (int) (j / 3600000000L);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2)));
        int i4 = gt4.a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    public final void b(int i) {
        if (this.E == null || this.F == null) {
            throw k43.a(null, "Element " + i + " must be in a Cues");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:235:0x0399  */
    /* JADX WARN: Code duplicated, block: B:523:0x08f4  */
    /* JADX WARN: Code duplicated, block: B:528:0x090b  */
    /* JADX WARN: Code duplicated, block: B:529:0x090d  */
    /* JADX WARN: Code duplicated, block: B:532:0x091e  */
    /* JADX WARN: Code duplicated, block: B:533:0x092b  */
    /* JADX WARN: Code duplicated, block: B:535:0x0931  */
    /* JADX WARN: Code duplicated, block: B:537:0x0935  */
    /* JADX WARN: Code duplicated, block: B:539:0x093a  */
    /* JADX WARN: Code duplicated, block: B:542:0x0942  */
    /* JADX WARN: Code duplicated, block: B:544:0x0947  */
    /* JADX WARN: Code duplicated, block: B:547:0x094c  */
    /* JADX WARN: Code duplicated, block: B:550:0x095a  */
    /* JADX WARN: Code duplicated, block: B:553:0x0960  */
    /* JADX WARN: Code duplicated, block: B:555:0x0966  */
    /* JADX WARN: Code duplicated, block: B:575:0x0a1c  */
    /* JADX WARN: Code duplicated, block: B:577:0x0a38  */
    /* JADX WARN: Code duplicated, block: B:580:0x0a3d  */
    /* JADX WARN: Code duplicated, block: B:583:0x0a52  */
    /* JADX WARN: Code duplicated, block: B:586:0x0a58  */
    /* JADX WARN: Code duplicated, block: B:605:0x0aa5  */
    /* JADX WARN: Code duplicated, block: B:607:0x0abf  */
    /* JADX WARN: Code duplicated, block: B:609:0x0ac5  */
    /* JADX WARN: Code duplicated, block: B:625:0x0af1  */
    /* JADX WARN: Code duplicated, block: B:97:0x01e1  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v154 */
    /* JADX WARN: Type inference failed for: r0v155 */
    /* JADX WARN: Type inference failed for: r0v156 */
    /* JADX WARN: Type inference failed for: r0v157 */
    /* JADX WARN: Type inference failed for: r0v158 */
    /* JADX WARN: Type inference failed for: r0v159 */
    /* JADX WARN: Type inference failed for: r0v160 */
    /* JADX WARN: Type inference failed for: r0v165 */
    /* JADX WARN: Type inference failed for: r0v26, types: [a51] */
    /* JADX WARN: Type inference failed for: r0v27, types: [a51] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [a51] */
    /* JADX WARN: Type inference failed for: r1v151 */
    /* JADX WARN: Type inference failed for: r1v51, types: [int] */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v6, types: [z22] */
    /* JADX WARN: Type inference failed for: r3v41, types: [java.lang.Object, xj2] */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r7v1, types: [al0] */
    /* JADX WARN: Type inference failed for: r8v0, types: [xy2] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) throws k43 {
        ?? r0;
        boolean z;
        int i;
        boolean z2;
        String str;
        long j;
        int i2;
        int iG;
        ?? r1;
        yj2 yj2Var;
        ?? r2;
        boolean z3;
        byte b;
        byte b2;
        List listSingletonList;
        int iV;
        int i3;
        int i4;
        List list;
        int i5;
        RuntimeException runtimeException;
        Pair pair;
        String str2;
        List list2;
        List listR;
        String str3;
        List list3;
        List list4;
        List list5;
        int i6;
        rc1 rc1Var;
        boolean zH;
        int i7;
        int i8;
        int i9;
        float f;
        h40 h40Var;
        String str4;
        int iIntValue;
        int i10;
        byte[] bArr;
        int i11;
        int i12;
        int i13;
        String str5;
        yj2 yj2Var2;
        rv0 rv0VarB;
        List list6;
        ArrayList arrayList;
        sx3 roVar;
        int i14;
        long[] jArrCopyOf;
        yj2 yj2Var3 = this;
        boolean z4 = false;
        yj2Var3.H = false;
        boolean z5 = true;
        while (true) {
            int i15 = -1;
            if (z5 && !yj2Var3.H) {
                ?? r7 = yj2Var3.a;
                ?? r8 = r7.c;
                ArrayDeque arrayDeque = r7.b;
                rs.r(r7.d);
                while (true) {
                    zk0 zk0Var = (zk0) arrayDeque.peek();
                    boolean z6 = z4;
                    if (zk0Var == null || a51Var.getPosition() < zk0Var.b) {
                        boolean z7 = z6 ? 1 : 0;
                        if (r7.e == 0) {
                            ?? r3 = a51Var;
                            int i16 = 4;
                            long jR = r8.r(r3, true, z7, 4);
                            if (jR == -2) {
                                byte[] bArr2 = r7.a;
                                r3.j();
                                ?? r4 = z7;
                                while (true) {
                                    r3.m(bArr2, r4, i16);
                                    byte b3 = bArr2[r4];
                                    int i17 = 0;
                                    while (true) {
                                        long[] jArr = xy2.y;
                                        if (i17 >= 8) {
                                            i2 = -1;
                                        } else if ((jArr[i17] & ((long) b3)) != 0) {
                                            i2 = i17 + 1;
                                        } else {
                                            i17++;
                                        }
                                    }
                                    if (i2 != -1 && i2 <= 4) {
                                        iG = (int) xy2.g(bArr2, i2, false);
                                        Object obj = r7.d.i;
                                        if (iG == 357149030 || iG == 524531317 || iG == 475249515 || iG == 374648427) {
                                        }
                                    }
                                    r3.k(1);
                                    r4 = 0;
                                    i16 = 4;
                                }
                                r3.k(i2);
                                j = iG;
                            } else {
                                j = jR;
                            }
                            z = true;
                            if (j == -1) {
                                z5 = false;
                                z2 = false;
                                r1 = r3;
                            } else {
                                r7.f = (int) j;
                                r7.e = 1;
                                r0 = r3;
                            }
                        } else {
                            r0 = a51Var;
                            z = true;
                        }
                        if (r7.e == z) {
                            r7.g = r8.r(r0, false, z, 8);
                            r7.e = 2;
                        }
                        ?? r5 = r7.d;
                        int i18 = r7.f;
                        Object obj2 = r5.i;
                        switch (i18) {
                            case 131:
                            case 136:
                            case 155:
                            case 159:
                            case 176:
                            case 179:
                            case 186:
                            case 215:
                            case 231:
                            case 238:
                            case 241:
                            case 251:
                            case 16871:
                            case 16980:
                            case 17029:
                            case 17143:
                            case 18401:
                            case 18408:
                            case 20529:
                            case 20530:
                            case 21420:
                            case 21432:
                            case 21680:
                            case 21682:
                            case 21690:
                            case 21930:
                            case 21938:
                            case 21945:
                            case 21946:
                            case 21947:
                            case 21948:
                            case 21949:
                            case 21998:
                            case 22186:
                            case 22203:
                            case 25188:
                            case 30114:
                            case 30321:
                            case 2352003:
                            case 2807729:
                                i = 2;
                                break;
                            case 134:
                            case 17026:
                            case 21358:
                            case 2274716:
                                i = 3;
                                break;
                            case 160:
                            case 166:
                            case 174:
                            case 183:
                            case 187:
                            case 224:
                            case 225:
                            case 16868:
                            case 18407:
                            case 19899:
                            case 20532:
                            case 20533:
                            case 21936:
                            case 21968:
                            case 25152:
                            case 28032:
                            case 30113:
                            case 30320:
                            case 290298740:
                            case 357149030:
                            case 374648427:
                            case 408125543:
                            case 440786851:
                            case 475249515:
                            case 524531317:
                                i = 1;
                                break;
                            case 161:
                            case 163:
                            case 165:
                            case 16877:
                            case 16981:
                            case 18402:
                            case 21419:
                            case 25506:
                            case 30322:
                                i = 4;
                                break;
                            case 181:
                            case 17545:
                            case 21969:
                            case 21970:
                            case 21971:
                            case 21972:
                            case 21973:
                            case 21974:
                            case 21975:
                            case 21976:
                            case 21977:
                            case 21978:
                            case 30323:
                            case 30324:
                            case 30325:
                                i = 5;
                                break;
                            default:
                                i = 0;
                                break;
                        }
                        if (i == 0) {
                            r0.k((int) r7.g);
                            r7.e = 0;
                            z4 = false;
                            i15 = -1;
                        } else if (i == 1) {
                            long position = r0.getPosition();
                            arrayDeque.push(new zk0(r7.f, r7.g + position));
                            z22 z22Var = r7.d;
                            int i19 = r7.f;
                            long j2 = r7.g;
                            yj2 yj2Var4 = (yj2) z22Var.i;
                            rs.r(yj2Var4.d0);
                            if (i19 != 160) {
                                if (i19 == 174) {
                                    xj2 xj2Var = new xj2();
                                    xj2Var.m = -1;
                                    xj2Var.n = -1;
                                    xj2Var.o = -1;
                                    xj2Var.p = -1;
                                    xj2Var.q = -1;
                                    xj2Var.r = 0;
                                    xj2Var.s = -1;
                                    xj2Var.t = 0.0f;
                                    xj2Var.u = 0.0f;
                                    xj2Var.v = 0.0f;
                                    xj2Var.w = null;
                                    xj2Var.x = -1;
                                    xj2Var.y = false;
                                    xj2Var.z = -1;
                                    xj2Var.A = -1;
                                    xj2Var.B = -1;
                                    xj2Var.C = 1000;
                                    xj2Var.D = 200;
                                    xj2Var.E = -1.0f;
                                    xj2Var.F = -1.0f;
                                    xj2Var.G = -1.0f;
                                    xj2Var.H = -1.0f;
                                    xj2Var.I = -1.0f;
                                    xj2Var.J = -1.0f;
                                    xj2Var.K = -1.0f;
                                    xj2Var.L = -1.0f;
                                    xj2Var.M = -1.0f;
                                    xj2Var.N = -1.0f;
                                    xj2Var.P = 1;
                                    xj2Var.Q = -1;
                                    xj2Var.R = 8000;
                                    xj2Var.S = 0L;
                                    xj2Var.T = 0L;
                                    xj2Var.W = true;
                                    xj2Var.X = "eng";
                                    yj2Var4.w = xj2Var;
                                } else if (i19 == 187) {
                                    z2 = false;
                                    yj2Var4.G = false;
                                } else if (i19 == 19899) {
                                    yj2Var4.y = -1;
                                    yj2Var4.z = -1L;
                                } else if (i19 == 20533) {
                                    yj2Var4.d(i19);
                                    yj2Var4.w.h = true;
                                } else if (i19 == 21968) {
                                    yj2Var4.d(i19);
                                    yj2Var4.w.y = true;
                                } else if (i19 == 408125543) {
                                    long j3 = yj2Var4.s;
                                    if (j3 != -1 && j3 != position) {
                                        throw k43.a(null, "Multiple Segment elements not supported");
                                    }
                                    yj2Var4.s = position;
                                    yj2Var4.r = j2;
                                } else if (i19 == 475249515) {
                                    yj2Var4.E = new fh2(0, (byte) 0);
                                    yj2Var4.F = new fh2(0, (byte) 0);
                                } else if (i19 == 524531317 && !yj2Var4.x) {
                                    if (!yj2Var4.d || yj2Var4.B == -1) {
                                        yj2Var4.d0.y(new ro(yj2Var4.v));
                                        yj2Var4.x = true;
                                    } else {
                                        yj2Var4.A = true;
                                    }
                                }
                                z2 = false;
                            } else {
                                z2 = false;
                                yj2Var4.S = false;
                                yj2Var4.T = 0L;
                            }
                            r7.e = z2 ? 1 : 0;
                            r2 = r0;
                        } else if (i == 2) {
                            long j4 = r7.g;
                            if (j4 > 8) {
                                throw k43.a(null, "Invalid integer size: " + r7.g);
                            }
                            r5.l(i18, r7.a(r0, (int) j4));
                            z2 = false;
                            r7.e = 0;
                            r2 = r0;
                        } else if (i == 3) {
                            long j5 = r7.g;
                            if (j5 > 2147483647L) {
                                throw k43.a(null, "String element size: " + r7.g);
                            }
                            int i20 = (int) j5;
                            if (i20 == 0) {
                                str = "";
                            } else {
                                byte[] bArr3 = new byte[i20];
                                r0.readFully(bArr3, 0, i20);
                                while (i20 > 0 && bArr3[i20 - 1] == 0) {
                                    i20--;
                                }
                                str = new String(bArr3, 0, i20);
                            }
                            yj2 yj2Var5 = (yj2) r5.i;
                            if (i18 == 134) {
                                yj2Var5.d(i18);
                                yj2Var5.w.b = str;
                            } else if (i18 != 17026) {
                                if (i18 == 21358) {
                                    yj2Var5.d(i18);
                                    yj2Var5.w.a = str;
                                } else if (i18 == 2274716) {
                                    yj2Var5.d(i18);
                                    yj2Var5.w.X = str;
                                }
                            } else if (!"webm".equals(str) && !"matroska".equals(str)) {
                                throw k43.a(null, "DocType " + str + " not supported");
                            }
                            z2 = false;
                            r7.e = 0;
                            r2 = r0;
                        } else if (i == 4) {
                            r5.h(i18, (int) r7.g, r0);
                            z2 = false;
                            r7.e = 0;
                            r2 = r0;
                        } else {
                            if (i != 5) {
                                throw k43.a(null, "Invalid element type " + i);
                            }
                            long j6 = r7.g;
                            if (j6 != 4 && j6 != 8) {
                                throw k43.a(null, "Invalid float size: " + r7.g);
                            }
                            int i21 = (int) j6;
                            long jA = r7.a(r0, i21);
                            double dIntBitsToFloat = i21 == 4 ? Float.intBitsToFloat((int) jA) : Double.longBitsToDouble(jA);
                            yj2 yj2Var6 = (yj2) r5.i;
                            if (i18 == 181) {
                                yj2Var6.d(i18);
                                yj2Var6.w.R = (int) dIntBitsToFloat;
                            } else if (i18 != 17545) {
                                switch (i18) {
                                    case 21969:
                                        yj2Var6.d(i18);
                                        yj2Var6.w.E = (float) dIntBitsToFloat;
                                        break;
                                    case 21970:
                                        yj2Var6.d(i18);
                                        yj2Var6.w.F = (float) dIntBitsToFloat;
                                        break;
                                    case 21971:
                                        yj2Var6.d(i18);
                                        yj2Var6.w.G = (float) dIntBitsToFloat;
                                        break;
                                    case 21972:
                                        yj2Var6.d(i18);
                                        yj2Var6.w.H = (float) dIntBitsToFloat;
                                        break;
                                    case 21973:
                                        yj2Var6.d(i18);
                                        yj2Var6.w.I = (float) dIntBitsToFloat;
                                        break;
                                    case 21974:
                                        yj2Var6.d(i18);
                                        yj2Var6.w.J = (float) dIntBitsToFloat;
                                        break;
                                    case 21975:
                                        yj2Var6.d(i18);
                                        yj2Var6.w.K = (float) dIntBitsToFloat;
                                        break;
                                    case 21976:
                                        yj2Var6.d(i18);
                                        yj2Var6.w.L = (float) dIntBitsToFloat;
                                        break;
                                    case 21977:
                                        yj2Var6.d(i18);
                                        yj2Var6.w.M = (float) dIntBitsToFloat;
                                        break;
                                    case 21978:
                                        yj2Var6.d(i18);
                                        yj2Var6.w.N = (float) dIntBitsToFloat;
                                        break;
                                    default:
                                        switch (i18) {
                                            case 30323:
                                                yj2Var6.d(i18);
                                                yj2Var6.w.t = (float) dIntBitsToFloat;
                                                break;
                                            case 30324:
                                                yj2Var6.d(i18);
                                                yj2Var6.w.u = (float) dIntBitsToFloat;
                                                break;
                                            case 30325:
                                                yj2Var6.d(i18);
                                                yj2Var6.w.v = (float) dIntBitsToFloat;
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                yj2Var6.u = (long) dIntBitsToFloat;
                            }
                            z2 = false;
                            r7.e = 0;
                            r2 = r0;
                        }
                    } else {
                        z22 z22Var2 = r7.d;
                        int i22 = ((zk0) arrayDeque.pop()).a;
                        yj2 yj2Var7 = (yj2) z22Var2.i;
                        SparseArray sparseArray = yj2Var7.c;
                        rs.r(yj2Var7.d0);
                        if (i22 != 160) {
                            if (i22 == 174) {
                                ?? r6 = yj2Var7.w;
                                rs.r(r6);
                                String str6 = r6.b;
                                if (str6 == null) {
                                    throw k43.a(null, "CodecId is missing in TrackEntry element");
                                }
                                switch (str6.hashCode()) {
                                    case -2095576542:
                                        if (str6.equals("V_MPEG4/ISO/AP")) {
                                            b = z6 ? 1 : 0;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -2095575984:
                                        if (str6.equals("V_MPEG4/ISO/SP")) {
                                            b = 1;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -1985379776:
                                        if (str6.equals("A_MS/ACM")) {
                                            b = 2;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -1784763192:
                                        if (str6.equals("A_TRUEHD")) {
                                            b = 3;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -1730367663:
                                        if (str6.equals("A_VORBIS")) {
                                            b = 4;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -1482641358:
                                        if (str6.equals("A_MPEG/L2")) {
                                            b = 5;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -1482641357:
                                        if (str6.equals("A_MPEG/L3")) {
                                            b = 6;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -1373388978:
                                        if (str6.equals("V_MS/VFW/FOURCC")) {
                                            b = 7;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -933872740:
                                        if (str6.equals("S_DVBSUB")) {
                                            b = 8;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -538363189:
                                        if (str6.equals("V_MPEG4/ISO/ASP")) {
                                            b = 9;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -538363109:
                                        if (str6.equals("V_MPEG4/ISO/AVC")) {
                                            b = 10;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -425012669:
                                        if (str6.equals("S_VOBSUB")) {
                                            b = 11;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -356037306:
                                        if (str6.equals("A_DTS/LOSSLESS")) {
                                            b = 12;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 62923557:
                                        if (str6.equals("A_AAC")) {
                                            b = HttpConstants.CR;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 62923603:
                                        if (str6.equals("A_AC3")) {
                                            b = 14;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 62927045:
                                        if (str6.equals("A_DTS")) {
                                            b = 15;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 82318131:
                                        if (str6.equals("V_AV1")) {
                                            b = 16;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 82338133:
                                        if (str6.equals("V_VP8")) {
                                            b = 17;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 82338134:
                                        if (str6.equals("V_VP9")) {
                                            b = 18;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 99146302:
                                        if (str6.equals("S_HDMV/PGS")) {
                                            b = 19;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 444813526:
                                        if (str6.equals("V_THEORA")) {
                                            b = 20;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 542569478:
                                        if (str6.equals("A_DTS/EXPRESS")) {
                                            b = 21;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 635596514:
                                        if (str6.equals("A_PCM/FLOAT/IEEE")) {
                                            b = 22;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 725948237:
                                        if (str6.equals("A_PCM/INT/BIG")) {
                                            b = 23;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 725957860:
                                        if (str6.equals("A_PCM/INT/LIT")) {
                                            b = 24;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 738597099:
                                        if (str6.equals("S_TEXT/ASS")) {
                                            b = 25;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 855502857:
                                        if (str6.equals("V_MPEGH/ISO/HEVC")) {
                                            b = 26;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 1045209816:
                                        if (str6.equals("S_TEXT/WEBVTT")) {
                                            b = 27;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 1422270023:
                                        if (str6.equals("S_TEXT/UTF8")) {
                                            b = 28;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 1809237540:
                                        if (str6.equals("V_MPEG2")) {
                                            b = 29;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 1950749482:
                                        if (str6.equals("A_EAC3")) {
                                            b = 30;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 1950789798:
                                        if (str6.equals("A_FLAC")) {
                                            b = 31;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 1951062397:
                                        if (str6.equals("A_OPUS")) {
                                            b = HttpConstants.SP;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    default:
                                        b = -1;
                                        break;
                                }
                                switch (b) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
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
                                    case 19:
                                    case 20:
                                    case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                    case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                    case 23:
                                    case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                    case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                                    case 31:
                                    case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                                        b51 b51Var = yj2Var7.d0;
                                        int i23 = r6.c;
                                        switch (str6) {
                                            case "V_MPEG4/ISO/AP":
                                                b2 = z6 ? 1 : 0;
                                                break;
                                            case "V_MPEG4/ISO/SP":
                                                b2 = 1;
                                                break;
                                            case "A_MS/ACM":
                                                b2 = 2;
                                                break;
                                            case "A_TRUEHD":
                                                b2 = 3;
                                                break;
                                            case "A_VORBIS":
                                                b2 = 4;
                                                break;
                                            case "A_MPEG/L2":
                                                b2 = 5;
                                                break;
                                            case "A_MPEG/L3":
                                                b2 = 6;
                                                break;
                                            case "V_MS/VFW/FOURCC":
                                                b2 = 7;
                                                break;
                                            case "S_DVBSUB":
                                                b2 = 8;
                                                break;
                                            case "V_MPEG4/ISO/ASP":
                                                b2 = 9;
                                                break;
                                            case "V_MPEG4/ISO/AVC":
                                                b2 = 10;
                                                break;
                                            case "S_VOBSUB":
                                                b2 = 11;
                                                break;
                                            case "A_DTS/LOSSLESS":
                                                b2 = 12;
                                                break;
                                            case "A_AAC":
                                                b2 = HttpConstants.CR;
                                                break;
                                            case "A_AC3":
                                                b2 = 14;
                                                break;
                                            case "A_DTS":
                                                b2 = 15;
                                                break;
                                            case "V_AV1":
                                                b2 = 16;
                                                break;
                                            case "V_VP8":
                                                b2 = 17;
                                                break;
                                            case "V_VP9":
                                                b2 = 18;
                                                break;
                                            case "S_HDMV/PGS":
                                                b2 = 19;
                                                break;
                                            case "V_THEORA":
                                                b2 = 20;
                                                break;
                                            case "A_DTS/EXPRESS":
                                                b2 = 21;
                                                break;
                                            case "A_PCM/FLOAT/IEEE":
                                                b2 = 22;
                                                break;
                                            case "A_PCM/INT/BIG":
                                                b2 = 23;
                                                break;
                                            case "A_PCM/INT/LIT":
                                                b2 = 24;
                                                break;
                                            case "S_TEXT/ASS":
                                                b2 = 25;
                                                break;
                                            case "V_MPEGH/ISO/HEVC":
                                                b2 = 26;
                                                break;
                                            case "S_TEXT/WEBVTT":
                                                b2 = 27;
                                                break;
                                            case "S_TEXT/UTF8":
                                                b2 = 28;
                                                break;
                                            case "V_MPEG2":
                                                b2 = 29;
                                                break;
                                            case "A_EAC3":
                                                b2 = 30;
                                                break;
                                            case "A_FLAC":
                                                b2 = 31;
                                                break;
                                            case "A_OPUS":
                                                b2 = HttpConstants.SP;
                                                break;
                                            default:
                                                b2 = -1;
                                                break;
                                        }
                                        String str7 = "video/x-unknown";
                                        switch (b2) {
                                            case 0:
                                            case 1:
                                            case 9:
                                                byte[] bArr4 = r6.k;
                                                listSingletonList = bArr4 == null ? null : Collections.singletonList(bArr4);
                                                str7 = "video/mp4v-es";
                                                listR = listSingletonList;
                                                i4 = -1;
                                                list4 = listR;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null && (rv0VarB = rv0.b(new d43(r6.O))) != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z8 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i24 = (z8 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var8 = yj2Var7;
                                                Map map = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8 || (i11 = r6.q) == i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = (r6.n * i9) / (r6.m * i11);
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f || r6.F == -1.0f || r6.G == -1.0f || r6.H == -1.0f || r6.I == -1.0f || r6.J == -1.0f || r6.K == -1.0f || r6.L == -1.0f || r6.M == -1.0f || r6.N == -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            byte[] bArr5 = new byte[25];
                                                            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr5).order(ByteOrder.LITTLE_ENDIAN);
                                                            byteBufferOrder.put((byte) 0);
                                                            byteBufferOrder.putShort((short) ((r6.E * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((r6.F * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((r6.G * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((r6.H * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((r6.I * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((r6.J * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((r6.K * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((r6.L * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) (r6.M + 0.5f));
                                                            byteBufferOrder.putShort((short) (r6.N + 0.5f));
                                                            byteBufferOrder.putShort((short) r6.C);
                                                            byteBufferOrder.putShort((short) r6.D);
                                                            bArr = bArr5;
                                                        }
                                                        int i25 = r6.z;
                                                        int i26 = r6.B;
                                                        int i27 = r6.A;
                                                        int i28 = r6.o;
                                                        h40Var = new h40(i25, i26, i27, bArr, i28, i28);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null && map.containsKey(str4)) {
                                                        iIntValue = ((Integer) map.get(r6.a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0 || Float.compare(r6.t, 0.0f) != 0 || Float.compare(r6.u, 0.0f) != 0) {
                                                        i10 = iIntValue;
                                                    } else if (Float.compare(r6.v, 0.0f) == 0) {
                                                        i10 = 0;
                                                    } else if (Float.compare(r6.v, 90.0f) == 0) {
                                                        i10 = 90;
                                                    } else if (Float.compare(r6.v, -180.0f) == 0 || Float.compare(r6.v, 180.0f) == 0) {
                                                        i10 = 180;
                                                    } else if (Float.compare(r6.v, -90.0f) == 0) {
                                                        i10 = 270;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7) && !"text/x-ssa".equals(str7) && !"text/vtt".equals(str7) && !"application/vobsub".equals(str7) && !"application/pgs".equals(str7) && !"application/dvbsubs".equals(str7)) {
                                                        throw k43.a(null, "Unexpected MIME type.");
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null && !map.containsKey(str5)) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i24;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var = new sc1(rc1Var);
                                                pl4 pl4VarW = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW;
                                                pl4VarW.f(sc1Var);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var8;
                                                break;
                                            case 2:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                d43 d43Var = new d43(r6.a(r6.b));
                                                try {
                                                    int iM = d43Var.m();
                                                    if (iM != 1) {
                                                        if (iM == 65534) {
                                                            d43Var.F(24);
                                                            long jN = d43Var.n();
                                                            UUID uuid = i0;
                                                            if (jN != uuid.getMostSignificantBits() || d43Var.n() != uuid.getLeastSignificantBits()) {
                                                            }
                                                            str7 = "audio/x-unknown";
                                                            i4 = -1;
                                                            list4 = null;
                                                            i5 = -1;
                                                            list = list4;
                                                            str2 = null;
                                                            list5 = list;
                                                            if (r6.O != null) {
                                                                str2 = rv0VarB.i;
                                                                str7 = "video/dolby-vision";
                                                            }
                                                            boolean z9 = r6.W;
                                                            if (r6.V) {
                                                                i6 = 2;
                                                            } else {
                                                                i6 = 0;
                                                            }
                                                            int i29 = (z9 ? 1 : 0) | i6;
                                                            rc1Var = new rc1();
                                                            zH = ko2.h(str7);
                                                            yj2 yj2Var9 = yj2Var7;
                                                            Map map2 = j0;
                                                            if (zH) {
                                                                rc1Var.B = r6.P;
                                                                rc1Var.C = r6.R;
                                                                rc1Var.D = i4;
                                                                i7 = 1;
                                                            } else if (ko2.k(str7)) {
                                                                if (r6.r == 0) {
                                                                    i12 = r6.p;
                                                                    i8 = -1;
                                                                    if (i12 == -1) {
                                                                        i12 = r6.m;
                                                                    }
                                                                    r6.p = i12;
                                                                    i13 = r6.q;
                                                                    if (i13 == -1) {
                                                                        i13 = r6.n;
                                                                    }
                                                                    r6.q = i13;
                                                                } else {
                                                                    i8 = -1;
                                                                }
                                                                i9 = r6.p;
                                                                if (i9 != i8) {
                                                                    f = -1.0f;
                                                                } else {
                                                                    f = -1.0f;
                                                                }
                                                                if (r6.y) {
                                                                    if (r6.E != -1.0f) {
                                                                        bArr = null;
                                                                    } else {
                                                                        bArr = null;
                                                                    }
                                                                    int i210 = r6.z;
                                                                    int i211 = r6.B;
                                                                    int i212 = r6.A;
                                                                    int i213 = r6.o;
                                                                    h40Var = new h40(i210, i211, i212, bArr, i213, i213);
                                                                } else {
                                                                    h40Var = null;
                                                                }
                                                                str4 = r6.a;
                                                                if (str4 == null) {
                                                                    iIntValue = -1;
                                                                } else {
                                                                    iIntValue = -1;
                                                                }
                                                                if (r6.s == 0) {
                                                                    i10 = iIntValue;
                                                                } else {
                                                                    i10 = iIntValue;
                                                                }
                                                                rc1Var.t = r6.m;
                                                                rc1Var.u = r6.n;
                                                                rc1Var.x = f;
                                                                rc1Var.w = i10;
                                                                rc1Var.y = r6.w;
                                                                rc1Var.z = r6.x;
                                                                rc1Var.A = h40Var;
                                                                i7 = 2;
                                                            } else {
                                                                if ("application/x-subrip".equals(str7)) {
                                                                }
                                                                i7 = 3;
                                                            }
                                                            str5 = r6.a;
                                                            if (str5 != null) {
                                                                rc1Var.b = r6.a;
                                                            }
                                                            rc1Var.a = Integer.toString(i23);
                                                            rc1Var.m = ko2.l(str7);
                                                            rc1Var.n = i5;
                                                            rc1Var.d = r6.X;
                                                            rc1Var.e = i29;
                                                            rc1Var.p = list5;
                                                            rc1Var.j = str2;
                                                            rc1Var.q = r6.l;
                                                            sc1 sc1Var2 = new sc1(rc1Var);
                                                            pl4 pl4VarW2 = b51Var.w(r6.c, i7);
                                                            r6.Y = pl4VarW2;
                                                            pl4VarW2.f(sc1Var2);
                                                            sparseArray.put(r6.c, r6);
                                                            yj2Var2 = yj2Var9;
                                                        }
                                                        om2.i1("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                                        str7 = "audio/x-unknown";
                                                        i4 = -1;
                                                        list4 = null;
                                                        i5 = -1;
                                                        list = list4;
                                                        str2 = null;
                                                        list5 = list;
                                                        if (r6.O != null) {
                                                            str2 = rv0VarB.i;
                                                            str7 = "video/dolby-vision";
                                                        }
                                                        boolean z10 = r6.W;
                                                        if (r6.V) {
                                                            i6 = 2;
                                                        } else {
                                                            i6 = 0;
                                                        }
                                                        int i214 = (z10 ? 1 : 0) | i6;
                                                        rc1Var = new rc1();
                                                        zH = ko2.h(str7);
                                                        yj2 yj2Var10 = yj2Var7;
                                                        Map map3 = j0;
                                                        if (zH) {
                                                            rc1Var.B = r6.P;
                                                            rc1Var.C = r6.R;
                                                            rc1Var.D = i4;
                                                            i7 = 1;
                                                        } else if (ko2.k(str7)) {
                                                            if (r6.r == 0) {
                                                                i12 = r6.p;
                                                                i8 = -1;
                                                                if (i12 == -1) {
                                                                    i12 = r6.m;
                                                                }
                                                                r6.p = i12;
                                                                i13 = r6.q;
                                                                if (i13 == -1) {
                                                                    i13 = r6.n;
                                                                }
                                                                r6.q = i13;
                                                            } else {
                                                                i8 = -1;
                                                            }
                                                            i9 = r6.p;
                                                            if (i9 != i8) {
                                                                f = -1.0f;
                                                            } else {
                                                                f = -1.0f;
                                                            }
                                                            if (r6.y) {
                                                                if (r6.E != -1.0f) {
                                                                    bArr = null;
                                                                } else {
                                                                    bArr = null;
                                                                }
                                                                int i215 = r6.z;
                                                                int i216 = r6.B;
                                                                int i217 = r6.A;
                                                                int i218 = r6.o;
                                                                h40Var = new h40(i215, i216, i217, bArr, i218, i218);
                                                            } else {
                                                                h40Var = null;
                                                            }
                                                            str4 = r6.a;
                                                            if (str4 == null) {
                                                                iIntValue = -1;
                                                            } else {
                                                                iIntValue = -1;
                                                            }
                                                            if (r6.s == 0) {
                                                                i10 = iIntValue;
                                                            } else {
                                                                i10 = iIntValue;
                                                            }
                                                            rc1Var.t = r6.m;
                                                            rc1Var.u = r6.n;
                                                            rc1Var.x = f;
                                                            rc1Var.w = i10;
                                                            rc1Var.y = r6.w;
                                                            rc1Var.z = r6.x;
                                                            rc1Var.A = h40Var;
                                                            i7 = 2;
                                                        } else {
                                                            if ("application/x-subrip".equals(str7)) {
                                                            }
                                                            i7 = 3;
                                                        }
                                                        str5 = r6.a;
                                                        if (str5 != null) {
                                                            rc1Var.b = r6.a;
                                                        }
                                                        rc1Var.a = Integer.toString(i23);
                                                        rc1Var.m = ko2.l(str7);
                                                        rc1Var.n = i5;
                                                        rc1Var.d = r6.X;
                                                        rc1Var.e = i214;
                                                        rc1Var.p = list5;
                                                        rc1Var.j = str2;
                                                        rc1Var.q = r6.l;
                                                        sc1 sc1Var3 = new sc1(rc1Var);
                                                        pl4 pl4VarW3 = b51Var.w(r6.c, i7);
                                                        r6.Y = pl4VarW3;
                                                        pl4VarW3.f(sc1Var3);
                                                        sparseArray.put(r6.c, r6);
                                                        yj2Var2 = yj2Var10;
                                                        break;
                                                    }
                                                    iV = gt4.v(r6.Q);
                                                    if (iV == 0) {
                                                        om2.i1("MatroskaExtractor", "Unsupported PCM bit depth: " + r6.Q + ". Setting mimeType to audio/x-unknown");
                                                        str7 = "audio/x-unknown";
                                                        i4 = -1;
                                                        list4 = null;
                                                        i5 = -1;
                                                        list = list4;
                                                        str2 = null;
                                                        list5 = list;
                                                        if (r6.O != null) {
                                                            str2 = rv0VarB.i;
                                                            str7 = "video/dolby-vision";
                                                        }
                                                        boolean z11 = r6.W;
                                                        if (r6.V) {
                                                            i6 = 2;
                                                        } else {
                                                            i6 = 0;
                                                        }
                                                        int i219 = (z11 ? 1 : 0) | i6;
                                                        rc1Var = new rc1();
                                                        zH = ko2.h(str7);
                                                        yj2 yj2Var11 = yj2Var7;
                                                        Map map4 = j0;
                                                        if (zH) {
                                                            rc1Var.B = r6.P;
                                                            rc1Var.C = r6.R;
                                                            rc1Var.D = i4;
                                                            i7 = 1;
                                                        } else if (ko2.k(str7)) {
                                                            if (r6.r == 0) {
                                                                i12 = r6.p;
                                                                i8 = -1;
                                                                if (i12 == -1) {
                                                                    i12 = r6.m;
                                                                }
                                                                r6.p = i12;
                                                                i13 = r6.q;
                                                                if (i13 == -1) {
                                                                    i13 = r6.n;
                                                                }
                                                                r6.q = i13;
                                                            } else {
                                                                i8 = -1;
                                                            }
                                                            i9 = r6.p;
                                                            if (i9 != i8) {
                                                                f = -1.0f;
                                                            } else {
                                                                f = -1.0f;
                                                            }
                                                            if (r6.y) {
                                                                if (r6.E != -1.0f) {
                                                                    bArr = null;
                                                                } else {
                                                                    bArr = null;
                                                                }
                                                                int i2110 = r6.z;
                                                                int i2111 = r6.B;
                                                                int i2112 = r6.A;
                                                                int i2113 = r6.o;
                                                                h40Var = new h40(i2110, i2111, i2112, bArr, i2113, i2113);
                                                            } else {
                                                                h40Var = null;
                                                            }
                                                            str4 = r6.a;
                                                            if (str4 == null) {
                                                                iIntValue = -1;
                                                            } else {
                                                                iIntValue = -1;
                                                            }
                                                            if (r6.s == 0) {
                                                                i10 = iIntValue;
                                                            } else {
                                                                i10 = iIntValue;
                                                            }
                                                            rc1Var.t = r6.m;
                                                            rc1Var.u = r6.n;
                                                            rc1Var.x = f;
                                                            rc1Var.w = i10;
                                                            rc1Var.y = r6.w;
                                                            rc1Var.z = r6.x;
                                                            rc1Var.A = h40Var;
                                                            i7 = 2;
                                                        } else {
                                                            if ("application/x-subrip".equals(str7)) {
                                                            }
                                                            i7 = 3;
                                                        }
                                                        str5 = r6.a;
                                                        if (str5 != null) {
                                                            rc1Var.b = r6.a;
                                                        }
                                                        rc1Var.a = Integer.toString(i23);
                                                        rc1Var.m = ko2.l(str7);
                                                        rc1Var.n = i5;
                                                        rc1Var.d = r6.X;
                                                        rc1Var.e = i219;
                                                        rc1Var.p = list5;
                                                        rc1Var.j = str2;
                                                        rc1Var.q = r6.l;
                                                        sc1 sc1Var4 = new sc1(rc1Var);
                                                        pl4 pl4VarW4 = b51Var.w(r6.c, i7);
                                                        r6.Y = pl4VarW4;
                                                        pl4VarW4.f(sc1Var4);
                                                        sparseArray.put(r6.c, r6);
                                                        yj2Var2 = yj2Var11;
                                                    }
                                                    i4 = iV;
                                                    str7 = "audio/raw";
                                                    list4 = null;
                                                    i5 = -1;
                                                    list = list4;
                                                    str2 = null;
                                                    list5 = list;
                                                    if (r6.O != null) {
                                                        str2 = rv0VarB.i;
                                                        str7 = "video/dolby-vision";
                                                    }
                                                    boolean z12 = r6.W;
                                                    if (r6.V) {
                                                        i6 = 2;
                                                    } else {
                                                        i6 = 0;
                                                    }
                                                    int i2114 = (z12 ? 1 : 0) | i6;
                                                    rc1Var = new rc1();
                                                    zH = ko2.h(str7);
                                                    yj2 yj2Var12 = yj2Var7;
                                                    Map map5 = j0;
                                                    if (zH) {
                                                        rc1Var.B = r6.P;
                                                        rc1Var.C = r6.R;
                                                        rc1Var.D = i4;
                                                        i7 = 1;
                                                    } else if (ko2.k(str7)) {
                                                        if (r6.r == 0) {
                                                            i12 = r6.p;
                                                            i8 = -1;
                                                            if (i12 == -1) {
                                                                i12 = r6.m;
                                                            }
                                                            r6.p = i12;
                                                            i13 = r6.q;
                                                            if (i13 == -1) {
                                                                i13 = r6.n;
                                                            }
                                                            r6.q = i13;
                                                        } else {
                                                            i8 = -1;
                                                        }
                                                        i9 = r6.p;
                                                        if (i9 != i8) {
                                                            f = -1.0f;
                                                        } else {
                                                            f = -1.0f;
                                                        }
                                                        if (r6.y) {
                                                            if (r6.E != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            int i2115 = r6.z;
                                                            int i2116 = r6.B;
                                                            int i2117 = r6.A;
                                                            int i2118 = r6.o;
                                                            h40Var = new h40(i2115, i2116, i2117, bArr, i2118, i2118);
                                                        } else {
                                                            h40Var = null;
                                                        }
                                                        str4 = r6.a;
                                                        if (str4 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (r6.s == 0) {
                                                            i10 = iIntValue;
                                                        } else {
                                                            i10 = iIntValue;
                                                        }
                                                        rc1Var.t = r6.m;
                                                        rc1Var.u = r6.n;
                                                        rc1Var.x = f;
                                                        rc1Var.w = i10;
                                                        rc1Var.y = r6.w;
                                                        rc1Var.z = r6.x;
                                                        rc1Var.A = h40Var;
                                                        i7 = 2;
                                                    } else {
                                                        if ("application/x-subrip".equals(str7)) {
                                                        }
                                                        i7 = 3;
                                                    }
                                                    str5 = r6.a;
                                                    if (str5 != null) {
                                                        rc1Var.b = r6.a;
                                                    }
                                                    rc1Var.a = Integer.toString(i23);
                                                    rc1Var.m = ko2.l(str7);
                                                    rc1Var.n = i5;
                                                    rc1Var.d = r6.X;
                                                    rc1Var.e = i2114;
                                                    rc1Var.p = list5;
                                                    rc1Var.j = str2;
                                                    rc1Var.q = r6.l;
                                                    sc1 sc1Var5 = new sc1(rc1Var);
                                                    pl4 pl4VarW5 = b51Var.w(r6.c, i7);
                                                    r6.Y = pl4VarW5;
                                                    pl4VarW5.f(sc1Var5);
                                                    sparseArray.put(r6.c, r6);
                                                    yj2Var2 = yj2Var12;
                                                } catch (ArrayIndexOutOfBoundsException unused) {
                                                    throw k43.a(null, "Error parsing MS/ACM codec private");
                                                }
                                                break;
                                            case 3:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                r6.U = new rn4();
                                                str7 = "audio/true-hd";
                                                i4 = -1;
                                                list4 = null;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z13 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i2119 = (z13 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var13 = yj2Var7;
                                                Map map6 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21110 = r6.z;
                                                        int i21111 = r6.B;
                                                        int i21112 = r6.A;
                                                        int i21113 = r6.o;
                                                        h40Var = new h40(i21110, i21111, i21112, bArr, i21113, i21113);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i2119;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var6 = new sc1(rc1Var);
                                                pl4 pl4VarW6 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW6;
                                                pl4VarW6.f(sc1Var6);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var13;
                                                break;
                                            case 4:
                                                byte[] bArrA = r6.a(str6);
                                                try {
                                                    try {
                                                        if (bArrA[0] != 2) {
                                                            throw k43.a(null, "Error parsing vorbis codec private");
                                                        }
                                                        int i30 = 0;
                                                        int i31 = 1;
                                                        while (true) {
                                                            int i32 = bArrA[i31] & 255;
                                                            if (i32 != 255) {
                                                                int i33 = i31 + 1;
                                                                int i34 = i30 + i32;
                                                                int i35 = 0;
                                                                while (true) {
                                                                    int i36 = bArrA[i33] & 255;
                                                                    if (i36 != 255) {
                                                                        int i37 = i33 + 1;
                                                                        int i38 = i35 + i36;
                                                                        if (bArrA[i37] != 1) {
                                                                            throw k43.a(null, "Error parsing vorbis codec private");
                                                                        }
                                                                        byte[] bArr6 = new byte[i34];
                                                                        System.arraycopy(bArrA, i37, bArr6, 0, i34);
                                                                        int i39 = i37 + i34;
                                                                        if (bArrA[i39] != 3) {
                                                                            throw k43.a(null, "Error parsing vorbis codec private");
                                                                        }
                                                                        int i40 = i39 + i38;
                                                                        if (bArrA[i40] != 5) {
                                                                            throw k43.a(null, "Error parsing vorbis codec private");
                                                                        }
                                                                        byte[] bArr7 = new byte[bArrA.length - i40];
                                                                        System.arraycopy(bArrA, i40, bArr7, 0, bArrA.length - i40);
                                                                        ArrayList arrayList2 = new ArrayList(2);
                                                                        arrayList2.add(bArr6);
                                                                        arrayList2.add(bArr7);
                                                                        str7 = "audio/vorbis";
                                                                        i3 = 8192;
                                                                        arrayList = arrayList2;
                                                                        i5 = i3;
                                                                        str2 = null;
                                                                        list6 = arrayList;
                                                                        list5 = list6;
                                                                        i4 = -1;
                                                                        if (r6.O != null) {
                                                                            str2 = rv0VarB.i;
                                                                            str7 = "video/dolby-vision";
                                                                        }
                                                                        boolean z14 = r6.W;
                                                                        if (r6.V) {
                                                                            i6 = 2;
                                                                        } else {
                                                                            i6 = 0;
                                                                        }
                                                                        int i21114 = (z14 ? 1 : 0) | i6;
                                                                        rc1Var = new rc1();
                                                                        zH = ko2.h(str7);
                                                                        yj2 yj2Var14 = yj2Var7;
                                                                        Map map7 = j0;
                                                                        if (zH) {
                                                                            rc1Var.B = r6.P;
                                                                            rc1Var.C = r6.R;
                                                                            rc1Var.D = i4;
                                                                            i7 = 1;
                                                                        } else if (ko2.k(str7)) {
                                                                            if (r6.r == 0) {
                                                                                i12 = r6.p;
                                                                                i8 = -1;
                                                                                if (i12 == -1) {
                                                                                    i12 = r6.m;
                                                                                }
                                                                                r6.p = i12;
                                                                                i13 = r6.q;
                                                                                if (i13 == -1) {
                                                                                    i13 = r6.n;
                                                                                }
                                                                                r6.q = i13;
                                                                            } else {
                                                                                i8 = -1;
                                                                            }
                                                                            i9 = r6.p;
                                                                            if (i9 != i8) {
                                                                                f = -1.0f;
                                                                            } else {
                                                                                f = -1.0f;
                                                                            }
                                                                            if (r6.y) {
                                                                                if (r6.E != -1.0f) {
                                                                                    bArr = null;
                                                                                } else {
                                                                                    bArr = null;
                                                                                }
                                                                                int i21115 = r6.z;
                                                                                int i21116 = r6.B;
                                                                                int i21117 = r6.A;
                                                                                int i21118 = r6.o;
                                                                                h40Var = new h40(i21115, i21116, i21117, bArr, i21118, i21118);
                                                                            } else {
                                                                                h40Var = null;
                                                                            }
                                                                            str4 = r6.a;
                                                                            if (str4 == null) {
                                                                                iIntValue = -1;
                                                                            } else {
                                                                                iIntValue = -1;
                                                                            }
                                                                            if (r6.s == 0) {
                                                                                i10 = iIntValue;
                                                                            } else {
                                                                                i10 = iIntValue;
                                                                            }
                                                                            rc1Var.t = r6.m;
                                                                            rc1Var.u = r6.n;
                                                                            rc1Var.x = f;
                                                                            rc1Var.w = i10;
                                                                            rc1Var.y = r6.w;
                                                                            rc1Var.z = r6.x;
                                                                            rc1Var.A = h40Var;
                                                                            i7 = 2;
                                                                        } else {
                                                                            if ("application/x-subrip".equals(str7)) {
                                                                            }
                                                                            i7 = 3;
                                                                        }
                                                                        str5 = r6.a;
                                                                        if (str5 != null) {
                                                                            rc1Var.b = r6.a;
                                                                        }
                                                                        rc1Var.a = Integer.toString(i23);
                                                                        rc1Var.m = ko2.l(str7);
                                                                        rc1Var.n = i5;
                                                                        rc1Var.d = r6.X;
                                                                        rc1Var.e = i21114;
                                                                        rc1Var.p = list5;
                                                                        rc1Var.j = str2;
                                                                        rc1Var.q = r6.l;
                                                                        sc1 sc1Var7 = new sc1(rc1Var);
                                                                        pl4 pl4VarW7 = b51Var.w(r6.c, i7);
                                                                        r6.Y = pl4VarW7;
                                                                        pl4VarW7.f(sc1Var7);
                                                                        sparseArray.put(r6.c, r6);
                                                                        yj2Var2 = yj2Var14;
                                                                    } else {
                                                                        i35 += 255;
                                                                        i33++;
                                                                    }
                                                                }
                                                            } else {
                                                                i30 += 255;
                                                                i31++;
                                                            }
                                                        }
                                                    } catch (ArrayIndexOutOfBoundsException unused2) {
                                                        throw k43.a(r6, "Error parsing vorbis codec private");
                                                    }
                                                } catch (ArrayIndexOutOfBoundsException unused3) {
                                                    r6 = 0;
                                                }
                                                break;
                                            case 5:
                                                str7 = "audio/mpeg-L2";
                                                i4 = -1;
                                                list = null;
                                                i5 = 4096;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z15 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i21119 = (z15 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var15 = yj2Var7;
                                                Map map8 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211110 = r6.z;
                                                        int i211111 = r6.B;
                                                        int i211112 = r6.A;
                                                        int i211113 = r6.o;
                                                        h40Var = new h40(i211110, i211111, i211112, bArr, i211113, i211113);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i21119;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var8 = new sc1(rc1Var);
                                                pl4 pl4VarW8 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW8;
                                                pl4VarW8.f(sc1Var8);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var15;
                                                break;
                                            case 6:
                                                str7 = "audio/mpeg";
                                                i4 = -1;
                                                list = null;
                                                i5 = 4096;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z16 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i211114 = (z16 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var16 = yj2Var7;
                                                Map map9 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211115 = r6.z;
                                                        int i211116 = r6.B;
                                                        int i211117 = r6.A;
                                                        int i211118 = r6.o;
                                                        h40Var = new h40(i211115, i211116, i211117, bArr, i211118, i211118);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i211114;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var9 = new sc1(rc1Var);
                                                pl4 pl4VarW9 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW9;
                                                pl4VarW9.f(sc1Var9);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var16;
                                                break;
                                            case 7:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                d43 d43Var2 = new d43(r6.a(r6.b));
                                                try {
                                                    d43Var2.G(16);
                                                    long jK = d43Var2.k();
                                                    if (jK == 1482049860) {
                                                        runtimeException = null;
                                                        try {
                                                            pair = new Pair("video/divx", null);
                                                            str2 = null;
                                                        } catch (ArrayIndexOutOfBoundsException unused4) {
                                                        }
                                                    } else {
                                                        if (jK == 859189832) {
                                                            pair = new Pair("video/3gpp", null);
                                                        } else {
                                                            if (jK == 826496599) {
                                                                int i41 = d43Var2.b + 20;
                                                                byte[] bArr8 = d43Var2.a;
                                                                while (true) {
                                                                    if (i41 < bArr8.length - 4) {
                                                                        if (bArr8[i41] == 0 && bArr8[i41 + 1] == 0 && bArr8[i41 + 2] == 1) {
                                                                            if (bArr8[i41 + 3] == 15) {
                                                                                pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr8, i41, bArr8.length)));
                                                                            }
                                                                        }
                                                                        i41++;
                                                                    } else {
                                                                        try {
                                                                            throw k43.a(null, "Failed to find FourCC VC1 initialization data");
                                                                        } catch (ArrayIndexOutOfBoundsException unused5) {
                                                                            runtimeException = null;
                                                                        }
                                                                    }
                                                                    throw k43.a(runtimeException, "Error parsing FourCC private data");
                                                                }
                                                            }
                                                            om2.i1("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                            str2 = null;
                                                            pair = new Pair("video/x-unknown", null);
                                                        }
                                                        str2 = null;
                                                    }
                                                    str7 = (String) pair.first;
                                                    list2 = (List) pair.second;
                                                    i4 = -1;
                                                    i5 = -1;
                                                    list5 = list2;
                                                    if (r6.O != null) {
                                                        str2 = rv0VarB.i;
                                                        str7 = "video/dolby-vision";
                                                    }
                                                    boolean z17 = r6.W;
                                                    if (r6.V) {
                                                        i6 = 2;
                                                    } else {
                                                        i6 = 0;
                                                    }
                                                    int i211119 = (z17 ? 1 : 0) | i6;
                                                    rc1Var = new rc1();
                                                    zH = ko2.h(str7);
                                                    yj2 yj2Var17 = yj2Var7;
                                                    Map map10 = j0;
                                                    if (zH) {
                                                        rc1Var.B = r6.P;
                                                        rc1Var.C = r6.R;
                                                        rc1Var.D = i4;
                                                        i7 = 1;
                                                    } else if (ko2.k(str7)) {
                                                        if (r6.r == 0) {
                                                            i12 = r6.p;
                                                            i8 = -1;
                                                            if (i12 == -1) {
                                                                i12 = r6.m;
                                                            }
                                                            r6.p = i12;
                                                            i13 = r6.q;
                                                            if (i13 == -1) {
                                                                i13 = r6.n;
                                                            }
                                                            r6.q = i13;
                                                        } else {
                                                            i8 = -1;
                                                        }
                                                        i9 = r6.p;
                                                        if (i9 != i8) {
                                                            f = -1.0f;
                                                        } else {
                                                            f = -1.0f;
                                                        }
                                                        if (r6.y) {
                                                            if (r6.E != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            int i2111110 = r6.z;
                                                            int i2111111 = r6.B;
                                                            int i2111112 = r6.A;
                                                            int i2111113 = r6.o;
                                                            h40Var = new h40(i2111110, i2111111, i2111112, bArr, i2111113, i2111113);
                                                        } else {
                                                            h40Var = null;
                                                        }
                                                        str4 = r6.a;
                                                        if (str4 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (r6.s == 0) {
                                                            i10 = iIntValue;
                                                        } else {
                                                            i10 = iIntValue;
                                                        }
                                                        rc1Var.t = r6.m;
                                                        rc1Var.u = r6.n;
                                                        rc1Var.x = f;
                                                        rc1Var.w = i10;
                                                        rc1Var.y = r6.w;
                                                        rc1Var.z = r6.x;
                                                        rc1Var.A = h40Var;
                                                        i7 = 2;
                                                    } else {
                                                        if ("application/x-subrip".equals(str7)) {
                                                        }
                                                        i7 = 3;
                                                    }
                                                    str5 = r6.a;
                                                    if (str5 != null) {
                                                        rc1Var.b = r6.a;
                                                    }
                                                    rc1Var.a = Integer.toString(i23);
                                                    rc1Var.m = ko2.l(str7);
                                                    rc1Var.n = i5;
                                                    rc1Var.d = r6.X;
                                                    rc1Var.e = i211119;
                                                    rc1Var.p = list5;
                                                    rc1Var.j = str2;
                                                    rc1Var.q = r6.l;
                                                    sc1 sc1Var10 = new sc1(rc1Var);
                                                    pl4 pl4VarW10 = b51Var.w(r6.c, i7);
                                                    r6.Y = pl4VarW10;
                                                    pl4VarW10.f(sc1Var10);
                                                    sparseArray.put(r6.c, r6);
                                                    yj2Var2 = yj2Var17;
                                                } catch (ArrayIndexOutOfBoundsException unused6) {
                                                    runtimeException = null;
                                                }
                                                break;
                                            case 8:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                byte[] bArr9 = new byte[4];
                                                System.arraycopy(r6.a(str6), 0, bArr9, 0, 4);
                                                listR = ap1.r(bArr9);
                                                str7 = "application/dvbsubs";
                                                i4 = -1;
                                                list4 = listR;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z18 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i2111114 = (z18 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var18 = yj2Var7;
                                                Map map11 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111115 = r6.z;
                                                        int i2111116 = r6.B;
                                                        int i2111117 = r6.A;
                                                        int i2111118 = r6.o;
                                                        h40Var = new h40(i2111115, i2111116, i2111117, bArr, i2111118, i2111118);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i2111114;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var11 = new sc1(rc1Var);
                                                pl4 pl4VarW11 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW11;
                                                pl4VarW11.f(sc1Var11);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var18;
                                                break;
                                            case 10:
                                                oo ooVarA = oo.a(new d43(r6.a(r6.b)));
                                                ArrayList arrayList3 = ooVarA.a;
                                                r6.Z = ooVarA.b;
                                                str3 = ooVarA.l;
                                                str7 = "video/avc";
                                                list3 = arrayList3;
                                                str2 = str3;
                                                list2 = list3;
                                                i4 = -1;
                                                i5 = -1;
                                                list5 = list2;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z19 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i2111119 = (z19 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var19 = yj2Var7;
                                                Map map12 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111110 = r6.z;
                                                        int i21111111 = r6.B;
                                                        int i21111112 = r6.A;
                                                        int i21111113 = r6.o;
                                                        h40Var = new h40(i21111110, i21111111, i21111112, bArr, i21111113, i21111113);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i2111119;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var12 = new sc1(rc1Var);
                                                pl4 pl4VarW12 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW12;
                                                pl4VarW12.f(sc1Var12);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var19;
                                                break;
                                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                listR = ap1.r(r6.a(str6));
                                                str7 = "application/vobsub";
                                                i4 = -1;
                                                list4 = listR;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z110 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i21111114 = (z110 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var110 = yj2Var7;
                                                Map map13 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111115 = r6.z;
                                                        int i21111116 = r6.B;
                                                        int i21111117 = r6.A;
                                                        int i21111118 = r6.o;
                                                        h40Var = new h40(i21111115, i21111116, i21111117, bArr, i21111118, i21111118);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i21111114;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var13 = new sc1(rc1Var);
                                                pl4 pl4VarW13 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW13;
                                                pl4VarW13.f(sc1Var13);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var110;
                                                break;
                                            case 12:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                str7 = "audio/vnd.dts.hd";
                                                i4 = -1;
                                                list4 = null;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z111 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i21111119 = (z111 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var111 = yj2Var7;
                                                Map map14 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111110 = r6.z;
                                                        int i211111111 = r6.B;
                                                        int i211111112 = r6.A;
                                                        int i211111113 = r6.o;
                                                        h40Var = new h40(i211111110, i211111111, i211111112, bArr, i211111113, i211111113);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i21111119;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var14 = new sc1(rc1Var);
                                                pl4 pl4VarW14 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW14;
                                                pl4VarW14.f(sc1Var14);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var111;
                                                break;
                                            case 13:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                List listSingletonList2 = Collections.singletonList(r6.a(str6));
                                                byte[] bArr10 = r6.k;
                                                n nVarS = rs.S(new tz(bArr10, bArr10.length), false);
                                                r6.R = nVarS.b;
                                                r6.P = nVarS.c;
                                                str7 = "audio/mp4a-latm";
                                                str2 = nVarS.a;
                                                i5 = -1;
                                                list6 = listSingletonList2;
                                                list5 = list6;
                                                i4 = -1;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z112 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i211111114 = (z112 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var112 = yj2Var7;
                                                Map map15 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111115 = r6.z;
                                                        int i211111116 = r6.B;
                                                        int i211111117 = r6.A;
                                                        int i211111118 = r6.o;
                                                        h40Var = new h40(i211111115, i211111116, i211111117, bArr, i211111118, i211111118);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i211111114;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var15 = new sc1(rc1Var);
                                                pl4 pl4VarW15 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW15;
                                                pl4VarW15.f(sc1Var15);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var112;
                                                break;
                                            case 14:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                str7 = "audio/ac3";
                                                i4 = -1;
                                                list4 = null;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z113 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i211111119 = (z113 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var113 = yj2Var7;
                                                Map map16 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111110 = r6.z;
                                                        int i2111111111 = r6.B;
                                                        int i2111111112 = r6.A;
                                                        int i2111111113 = r6.o;
                                                        h40Var = new h40(i2111111110, i2111111111, i2111111112, bArr, i2111111113, i2111111113);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i211111119;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var16 = new sc1(rc1Var);
                                                pl4 pl4VarW16 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW16;
                                                pl4VarW16.f(sc1Var16);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var113;
                                                break;
                                            case 15:
                                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                str7 = "audio/vnd.dts";
                                                i4 = -1;
                                                list4 = null;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z114 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i2111111114 = (z114 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var114 = yj2Var7;
                                                Map map17 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111115 = r6.z;
                                                        int i2111111116 = r6.B;
                                                        int i2111111117 = r6.A;
                                                        int i2111111118 = r6.o;
                                                        h40Var = new h40(i2111111115, i2111111116, i2111111117, bArr, i2111111118, i2111111118);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i2111111114;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var17 = new sc1(rc1Var);
                                                pl4 pl4VarW17 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW17;
                                                pl4VarW17.f(sc1Var17);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var114;
                                                break;
                                            case 16:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                str7 = "video/av01";
                                                i4 = -1;
                                                list4 = null;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z115 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i2111111119 = (z115 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var115 = yj2Var7;
                                                Map map18 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111110 = r6.z;
                                                        int i21111111111 = r6.B;
                                                        int i21111111112 = r6.A;
                                                        int i21111111113 = r6.o;
                                                        h40Var = new h40(i21111111110, i21111111111, i21111111112, bArr, i21111111113, i21111111113);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i2111111119;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var18 = new sc1(rc1Var);
                                                pl4 pl4VarW18 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW18;
                                                pl4VarW18.f(sc1Var18);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var115;
                                                break;
                                            case 17:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                str7 = "video/x-vnd.on2.vp8";
                                                i4 = -1;
                                                list4 = null;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z116 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i21111111114 = (z116 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var116 = yj2Var7;
                                                Map map19 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111115 = r6.z;
                                                        int i21111111116 = r6.B;
                                                        int i21111111117 = r6.A;
                                                        int i21111111118 = r6.o;
                                                        h40Var = new h40(i21111111115, i21111111116, i21111111117, bArr, i21111111118, i21111111118);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i21111111114;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var19 = new sc1(rc1Var);
                                                pl4 pl4VarW19 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW19;
                                                pl4VarW19.f(sc1Var19);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var116;
                                                break;
                                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                str7 = "video/x-vnd.on2.vp9";
                                                i4 = -1;
                                                list4 = null;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z117 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i21111111119 = (z117 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var117 = yj2Var7;
                                                Map map110 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111110 = r6.z;
                                                        int i211111111111 = r6.B;
                                                        int i211111111112 = r6.A;
                                                        int i211111111113 = r6.o;
                                                        h40Var = new h40(i211111111110, i211111111111, i211111111112, bArr, i211111111113, i211111111113);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i21111111119;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var110 = new sc1(rc1Var);
                                                pl4 pl4VarW110 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW110;
                                                pl4VarW110.f(sc1Var110);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var117;
                                                break;
                                            case 19:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                str7 = "application/pgs";
                                                i4 = -1;
                                                list4 = null;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z118 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i211111111114 = (z118 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var118 = yj2Var7;
                                                Map map111 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111115 = r6.z;
                                                        int i211111111116 = r6.B;
                                                        int i211111111117 = r6.A;
                                                        int i211111111118 = r6.o;
                                                        h40Var = new h40(i211111111115, i211111111116, i211111111117, bArr, i211111111118, i211111111118);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i211111111114;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var111 = new sc1(rc1Var);
                                                pl4 pl4VarW111 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW111;
                                                pl4VarW111.f(sc1Var111);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var118;
                                                break;
                                            case 20:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                i4 = -1;
                                                list4 = null;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z119 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i211111111119 = (z119 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var119 = yj2Var7;
                                                Map map112 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111111110 = r6.z;
                                                        int i2111111111111 = r6.B;
                                                        int i2111111111112 = r6.A;
                                                        int i2111111111113 = r6.o;
                                                        h40Var = new h40(i2111111111110, i2111111111111, i2111111111112, bArr, i2111111111113, i2111111111113);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i211111111119;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var112 = new sc1(rc1Var);
                                                pl4 pl4VarW112 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW112;
                                                pl4VarW112.f(sc1Var112);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var119;
                                                break;
                                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                if (r6.Q == 32) {
                                                    str7 = "audio/raw";
                                                    i4 = 4;
                                                } else {
                                                    om2.i1("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + r6.Q + ". Setting mimeType to audio/x-unknown");
                                                    str7 = "audio/x-unknown";
                                                    i4 = -1;
                                                }
                                                list4 = null;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1110 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i2111111111114 = (z1110 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var1110 = yj2Var7;
                                                Map map113 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111111115 = r6.z;
                                                        int i2111111111116 = r6.B;
                                                        int i2111111111117 = r6.A;
                                                        int i2111111111118 = r6.o;
                                                        h40Var = new h40(i2111111111115, i2111111111116, i2111111111117, bArr, i2111111111118, i2111111111118);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i2111111111114;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var113 = new sc1(rc1Var);
                                                pl4 pl4VarW113 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW113;
                                                pl4VarW113.f(sc1Var113);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var1110;
                                                break;
                                            case 23:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                int i42 = r6.Q;
                                                if (i42 == 8) {
                                                    str7 = "audio/raw";
                                                    i4 = 3;
                                                } else {
                                                    if (i42 == 16) {
                                                        i4 = 268435456;
                                                    } else if (i42 == 24) {
                                                        i4 = 1342177280;
                                                    } else if (i42 == 32) {
                                                        i4 = 1610612736;
                                                    } else {
                                                        om2.i1("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + r6.Q + ". Setting mimeType to audio/x-unknown");
                                                        str7 = "audio/x-unknown";
                                                        i4 = -1;
                                                    }
                                                    str7 = "audio/raw";
                                                }
                                                list4 = null;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1111 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i2111111111119 = (z1111 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var1111 = yj2Var7;
                                                Map map114 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111111110 = r6.z;
                                                        int i21111111111111 = r6.B;
                                                        int i21111111111112 = r6.A;
                                                        int i21111111111113 = r6.o;
                                                        h40Var = new h40(i21111111111110, i21111111111111, i21111111111112, bArr, i21111111111113, i21111111111113);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i2111111111119;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var114 = new sc1(rc1Var);
                                                pl4 pl4VarW114 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW114;
                                                pl4VarW114.f(sc1Var114);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var1111;
                                                break;
                                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                iV = gt4.v(r6.Q);
                                                if (iV == 0) {
                                                    om2.i1("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + r6.Q + ". Setting mimeType to audio/x-unknown");
                                                    str7 = "audio/x-unknown";
                                                    i4 = -1;
                                                    list4 = null;
                                                    i5 = -1;
                                                    list = list4;
                                                    str2 = null;
                                                    list5 = list;
                                                    if (r6.O != null) {
                                                        str2 = rv0VarB.i;
                                                        str7 = "video/dolby-vision";
                                                    }
                                                    boolean z1112 = r6.W;
                                                    if (r6.V) {
                                                        i6 = 2;
                                                    } else {
                                                        i6 = 0;
                                                    }
                                                    int i21111111111114 = (z1112 ? 1 : 0) | i6;
                                                    rc1Var = new rc1();
                                                    zH = ko2.h(str7);
                                                    yj2 yj2Var1112 = yj2Var7;
                                                    Map map115 = j0;
                                                    if (zH) {
                                                        rc1Var.B = r6.P;
                                                        rc1Var.C = r6.R;
                                                        rc1Var.D = i4;
                                                        i7 = 1;
                                                    } else if (ko2.k(str7)) {
                                                        if (r6.r == 0) {
                                                            i12 = r6.p;
                                                            i8 = -1;
                                                            if (i12 == -1) {
                                                                i12 = r6.m;
                                                            }
                                                            r6.p = i12;
                                                            i13 = r6.q;
                                                            if (i13 == -1) {
                                                                i13 = r6.n;
                                                            }
                                                            r6.q = i13;
                                                        } else {
                                                            i8 = -1;
                                                        }
                                                        i9 = r6.p;
                                                        if (i9 != i8) {
                                                            f = -1.0f;
                                                        } else {
                                                            f = -1.0f;
                                                        }
                                                        if (r6.y) {
                                                            if (r6.E != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            int i21111111111115 = r6.z;
                                                            int i21111111111116 = r6.B;
                                                            int i21111111111117 = r6.A;
                                                            int i21111111111118 = r6.o;
                                                            h40Var = new h40(i21111111111115, i21111111111116, i21111111111117, bArr, i21111111111118, i21111111111118);
                                                        } else {
                                                            h40Var = null;
                                                        }
                                                        str4 = r6.a;
                                                        if (str4 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (r6.s == 0) {
                                                            i10 = iIntValue;
                                                        } else {
                                                            i10 = iIntValue;
                                                        }
                                                        rc1Var.t = r6.m;
                                                        rc1Var.u = r6.n;
                                                        rc1Var.x = f;
                                                        rc1Var.w = i10;
                                                        rc1Var.y = r6.w;
                                                        rc1Var.z = r6.x;
                                                        rc1Var.A = h40Var;
                                                        i7 = 2;
                                                    } else {
                                                        if ("application/x-subrip".equals(str7)) {
                                                        }
                                                        i7 = 3;
                                                    }
                                                    str5 = r6.a;
                                                    if (str5 != null) {
                                                        rc1Var.b = r6.a;
                                                    }
                                                    rc1Var.a = Integer.toString(i23);
                                                    rc1Var.m = ko2.l(str7);
                                                    rc1Var.n = i5;
                                                    rc1Var.d = r6.X;
                                                    rc1Var.e = i21111111111114;
                                                    rc1Var.p = list5;
                                                    rc1Var.j = str2;
                                                    rc1Var.q = r6.l;
                                                    sc1 sc1Var115 = new sc1(rc1Var);
                                                    pl4 pl4VarW115 = b51Var.w(r6.c, i7);
                                                    r6.Y = pl4VarW115;
                                                    pl4VarW115.f(sc1Var115);
                                                    sparseArray.put(r6.c, r6);
                                                    yj2Var2 = yj2Var1112;
                                                }
                                                i4 = iV;
                                                str7 = "audio/raw";
                                                list4 = null;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1113 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i21111111111119 = (z1113 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var1113 = yj2Var7;
                                                Map map116 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111111110 = r6.z;
                                                        int i211111111111111 = r6.B;
                                                        int i211111111111112 = r6.A;
                                                        int i211111111111113 = r6.o;
                                                        h40Var = new h40(i211111111111110, i211111111111111, i211111111111112, bArr, i211111111111113, i211111111111113);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i21111111111119;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var116 = new sc1(rc1Var);
                                                pl4 pl4VarW116 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW116;
                                                pl4VarW116.f(sc1Var116);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var1113;
                                                break;
                                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                listR = ap1.s(f0, r6.a(str6));
                                                str7 = "text/x-ssa";
                                                i4 = -1;
                                                list4 = listR;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1114 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i211111111111114 = (z1114 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var1114 = yj2Var7;
                                                Map map117 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111111115 = r6.z;
                                                        int i211111111111116 = r6.B;
                                                        int i211111111111117 = r6.A;
                                                        int i211111111111118 = r6.o;
                                                        h40Var = new h40(i211111111111115, i211111111111116, i211111111111117, bArr, i211111111111118, i211111111111118);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i211111111111114;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var117 = new sc1(rc1Var);
                                                pl4 pl4VarW117 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW117;
                                                pl4VarW117.f(sc1Var117);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var1114;
                                                break;
                                            case 26:
                                                hi1 hi1VarA = hi1.a(new d43(r6.a(r6.b)), z6, null);
                                                List list7 = hi1VarA.a;
                                                r6.Z = hi1VarA.b;
                                                str3 = hi1VarA.k;
                                                str7 = "video/hevc";
                                                list3 = list7;
                                                str2 = str3;
                                                list2 = list3;
                                                i4 = -1;
                                                i5 = -1;
                                                list5 = list2;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1115 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i211111111111119 = (z1115 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var1115 = yj2Var7;
                                                Map map118 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111111111110 = r6.z;
                                                        int i2111111111111111 = r6.B;
                                                        int i2111111111111112 = r6.A;
                                                        int i2111111111111113 = r6.o;
                                                        h40Var = new h40(i2111111111111110, i2111111111111111, i2111111111111112, bArr, i2111111111111113, i2111111111111113);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i211111111111119;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var118 = new sc1(rc1Var);
                                                pl4 pl4VarW118 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW118;
                                                pl4VarW118.f(sc1Var118);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var1115;
                                                break;
                                            case 27:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                str7 = "text/vtt";
                                                i4 = -1;
                                                list4 = null;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1116 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i2111111111111114 = (z1116 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var1116 = yj2Var7;
                                                Map map119 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111111111115 = r6.z;
                                                        int i2111111111111116 = r6.B;
                                                        int i2111111111111117 = r6.A;
                                                        int i2111111111111118 = r6.o;
                                                        h40Var = new h40(i2111111111111115, i2111111111111116, i2111111111111117, bArr, i2111111111111118, i2111111111111118);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i2111111111111114;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var119 = new sc1(rc1Var);
                                                pl4 pl4VarW119 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW119;
                                                pl4VarW119.f(sc1Var119);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var1116;
                                                break;
                                            case 28:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                str7 = "application/x-subrip";
                                                i4 = -1;
                                                list4 = null;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1117 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i2111111111111119 = (z1117 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var1117 = yj2Var7;
                                                Map map1110 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111111111110 = r6.z;
                                                        int i21111111111111111 = r6.B;
                                                        int i21111111111111112 = r6.A;
                                                        int i21111111111111113 = r6.o;
                                                        h40Var = new h40(i21111111111111110, i21111111111111111, i21111111111111112, bArr, i21111111111111113, i21111111111111113);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i2111111111111119;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var1110 = new sc1(rc1Var);
                                                pl4 pl4VarW1110 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW1110;
                                                pl4VarW1110.f(sc1Var1110);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var1117;
                                                break;
                                            case 29:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                str7 = "video/mpeg2";
                                                i4 = -1;
                                                list4 = null;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1118 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i21111111111111114 = (z1118 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var1118 = yj2Var7;
                                                Map map1111 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111111111115 = r6.z;
                                                        int i21111111111111116 = r6.B;
                                                        int i21111111111111117 = r6.A;
                                                        int i21111111111111118 = r6.o;
                                                        h40Var = new h40(i21111111111111115, i21111111111111116, i21111111111111117, bArr, i21111111111111118, i21111111111111118);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i21111111111111114;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var1111 = new sc1(rc1Var);
                                                pl4 pl4VarW1111 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW1111;
                                                pl4VarW1111.f(sc1Var1111);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var1118;
                                                break;
                                            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                                                b51Var = b51Var;
                                                yj2Var7 = yj2Var7;
                                                str7 = "audio/eac3";
                                                i4 = -1;
                                                list4 = null;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1119 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i21111111111111119 = (z1119 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var1119 = yj2Var7;
                                                Map map1112 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111111111110 = r6.z;
                                                        int i211111111111111111 = r6.B;
                                                        int i211111111111111112 = r6.A;
                                                        int i211111111111111113 = r6.o;
                                                        h40Var = new h40(i211111111111111110, i211111111111111111, i211111111111111112, bArr, i211111111111111113, i211111111111111113);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i21111111111111119;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var1112 = new sc1(rc1Var);
                                                pl4 pl4VarW1112 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW1112;
                                                pl4VarW1112.f(sc1Var1112);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var1119;
                                                break;
                                            case 31:
                                                listSingletonList = Collections.singletonList(r6.a(str6));
                                                str7 = "audio/flac";
                                                listR = listSingletonList;
                                                i4 = -1;
                                                list4 = listR;
                                                i5 = -1;
                                                list = list4;
                                                str2 = null;
                                                list5 = list;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z11110 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i211111111111111114 = (z11110 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var11110 = yj2Var7;
                                                Map map1113 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111111111115 = r6.z;
                                                        int i211111111111111116 = r6.B;
                                                        int i211111111111111117 = r6.A;
                                                        int i211111111111111118 = r6.o;
                                                        h40Var = new h40(i211111111111111115, i211111111111111116, i211111111111111117, bArr, i211111111111111118, i211111111111111118);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i211111111111111114;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var1113 = new sc1(rc1Var);
                                                pl4 pl4VarW1113 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW1113;
                                                pl4VarW1113.f(sc1Var1113);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var11110;
                                                break;
                                            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                                                ArrayList arrayList4 = new ArrayList(3);
                                                arrayList4.add(r6.a(r6.b));
                                                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                                                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                                arrayList4.add(byteBufferAllocate.order(byteOrder).putLong(r6.S).array());
                                                arrayList4.add(ByteBuffer.allocate(8).order(byteOrder).putLong(r6.T).array());
                                                str7 = "audio/opus";
                                                i3 = 5760;
                                                arrayList = arrayList4;
                                                i5 = i3;
                                                str2 = null;
                                                list6 = arrayList;
                                                list5 = list6;
                                                i4 = -1;
                                                if (r6.O != null) {
                                                    str2 = rv0VarB.i;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z11111 = r6.W;
                                                if (r6.V) {
                                                    i6 = 2;
                                                } else {
                                                    i6 = 0;
                                                }
                                                int i211111111111111119 = (z11111 ? 1 : 0) | i6;
                                                rc1Var = new rc1();
                                                zH = ko2.h(str7);
                                                yj2 yj2Var11111 = yj2Var7;
                                                Map map1114 = j0;
                                                if (zH) {
                                                    rc1Var.B = r6.P;
                                                    rc1Var.C = r6.R;
                                                    rc1Var.D = i4;
                                                    i7 = 1;
                                                } else if (ko2.k(str7)) {
                                                    if (r6.r == 0) {
                                                        i12 = r6.p;
                                                        i8 = -1;
                                                        if (i12 == -1) {
                                                            i12 = r6.m;
                                                        }
                                                        r6.p = i12;
                                                        i13 = r6.q;
                                                        if (i13 == -1) {
                                                            i13 = r6.n;
                                                        }
                                                        r6.q = i13;
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    i9 = r6.p;
                                                    if (i9 != i8) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r6.y) {
                                                        if (r6.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111111111111110 = r6.z;
                                                        int i2111111111111111111 = r6.B;
                                                        int i2111111111111111112 = r6.A;
                                                        int i2111111111111111113 = r6.o;
                                                        h40Var = new h40(i2111111111111111110, i2111111111111111111, i2111111111111111112, bArr, i2111111111111111113, i2111111111111111113);
                                                    } else {
                                                        h40Var = null;
                                                    }
                                                    str4 = r6.a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r6.s == 0) {
                                                        i10 = iIntValue;
                                                    } else {
                                                        i10 = iIntValue;
                                                    }
                                                    rc1Var.t = r6.m;
                                                    rc1Var.u = r6.n;
                                                    rc1Var.x = f;
                                                    rc1Var.w = i10;
                                                    rc1Var.y = r6.w;
                                                    rc1Var.z = r6.x;
                                                    rc1Var.A = h40Var;
                                                    i7 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i7 = 3;
                                                }
                                                str5 = r6.a;
                                                if (str5 != null) {
                                                    rc1Var.b = r6.a;
                                                }
                                                rc1Var.a = Integer.toString(i23);
                                                rc1Var.m = ko2.l(str7);
                                                rc1Var.n = i5;
                                                rc1Var.d = r6.X;
                                                rc1Var.e = i211111111111111119;
                                                rc1Var.p = list5;
                                                rc1Var.j = str2;
                                                rc1Var.q = r6.l;
                                                sc1 sc1Var1114 = new sc1(rc1Var);
                                                pl4 pl4VarW1114 = b51Var.w(r6.c, i7);
                                                r6.Y = pl4VarW1114;
                                                pl4VarW1114.f(sc1Var1114);
                                                sparseArray.put(r6.c, r6);
                                                yj2Var2 = yj2Var11111;
                                                break;
                                            default:
                                                throw k43.a(null, "Unrecognized codec identifier.");
                                        }
                                        break;
                                    default:
                                        yj2Var2 = yj2Var7;
                                        break;
                                }
                                yj2Var2.w = null;
                            } else {
                                if (i22 == 19899) {
                                    int i43 = yj2Var7.y;
                                    if (i43 != i15) {
                                        long j7 = yj2Var7.z;
                                        if (j7 != -1) {
                                            if (i43 == 475249515) {
                                                yj2Var7.B = j7;
                                                z3 = z6 ? 1 : 0;
                                            }
                                        }
                                    }
                                    throw k43.a(null, "Mandatory element SeekID or SeekPosition not found");
                                }
                                if (i22 == 25152) {
                                    yj2Var7.d(i22);
                                    xj2 xj2Var2 = yj2Var7.w;
                                    if (xj2Var2.h) {
                                        ol4 ol4Var = xj2Var2.j;
                                        if (ol4Var == null) {
                                            throw k43.a(null, "Encrypted Track found but ContentEncKeyID was not found");
                                        }
                                        ey0[] ey0VarArr = new ey0[1];
                                        ey0VarArr[z6 ? 1 : 0] = new ey0(yv.a, null, "video/webm", ol4Var.b);
                                        xj2Var2.l = new fy0(null, true, ey0VarArr);
                                        z3 = z6 ? 1 : 0;
                                    }
                                } else if (i22 == 28032) {
                                    yj2Var7.d(i22);
                                    xj2 xj2Var3 = yj2Var7.w;
                                    if (xj2Var3.h && xj2Var3.i != null) {
                                        throw k43.a(null, "Combining encryption and compression is not supported");
                                    }
                                } else if (i22 != 357149030) {
                                    if (i22 == 374648427) {
                                        if (sparseArray.size() == 0) {
                                            throw k43.a(null, "No valid tracks were found");
                                        }
                                        yj2Var7.d0.q();
                                    } else if (i22 == 475249515) {
                                        if (!yj2Var7.x) {
                                            b51 b51Var2 = yj2Var7.d0;
                                            fh2 fh2Var = yj2Var7.E;
                                            fh2 fh2Var2 = yj2Var7.F;
                                            if (yj2Var7.s == -1 || yj2Var7.v == -9223372036854775807L || fh2Var == null || (i14 = fh2Var.b) == 0 || fh2Var2 == null || fh2Var2.b != i14) {
                                                roVar = new ro(yj2Var7.v);
                                            } else {
                                                int[] iArrCopyOf = new int[i14];
                                                long[] jArrCopyOf2 = new long[i14];
                                                long[] jArrCopyOf3 = new long[i14];
                                                long[] jArr2 = new long[i14];
                                                int i44 = z6 ? 1 : 0;
                                                while (i44 < i14) {
                                                    jArr2[i44] = fh2Var.e(i44);
                                                    jArrCopyOf2[i44] = fh2Var2.e(i44) + yj2Var7.s;
                                                    i44++;
                                                    jArr2 = jArr2;
                                                }
                                                long[] jArr3 = jArr2;
                                                int i45 = z6 ? 1 : 0;
                                                while (true) {
                                                    int i46 = i14 - 1;
                                                    if (i45 < i46) {
                                                        int i47 = i45 + 1;
                                                        iArrCopyOf[i45] = (int) (jArrCopyOf2[i47] - jArrCopyOf2[i45]);
                                                        jArrCopyOf3[i45] = jArr3[i47] - jArr3[i45];
                                                        i45 = i47;
                                                    } else {
                                                        int i48 = i46;
                                                        while (i48 > 0 && jArr3[i48] > yj2Var7.v) {
                                                            i48--;
                                                        }
                                                        iArrCopyOf[i48] = (int) ((yj2Var7.s + yj2Var7.r) - jArrCopyOf2[i48]);
                                                        jArrCopyOf3[i48] = yj2Var7.v - jArr3[i48];
                                                        if (i48 < i46) {
                                                            om2.i1("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration");
                                                            int i49 = i48 + 1;
                                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i49);
                                                            jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i49);
                                                            jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i49);
                                                            jArrCopyOf = Arrays.copyOf(jArr3, i49);
                                                        } else {
                                                            jArrCopyOf = jArr3;
                                                        }
                                                        roVar = new s10(iArrCopyOf, jArrCopyOf2, jArrCopyOf3, jArrCopyOf);
                                                    }
                                                }
                                            }
                                            b51Var2.y(roVar);
                                            yj2Var7.x = true;
                                        }
                                        yj2Var7.E = null;
                                        yj2Var7.F = null;
                                    }
                                    z3 = z6 ? 1 : 0;
                                } else {
                                    if (yj2Var7.t == -9223372036854775807L) {
                                        yj2Var7.t = 1000000L;
                                    }
                                    long j8 = yj2Var7.u;
                                    if (j8 != -9223372036854775807L) {
                                        yj2Var7.v = yj2Var7.m(j8);
                                        z3 = z6 ? 1 : 0;
                                    }
                                }
                            }
                            z3 = false;
                        } else if (yj2Var7.I != 2) {
                            z3 = false;
                        } else {
                            xj2 xj2Var4 = (xj2) sparseArray.get(yj2Var7.O);
                            xj2Var4.Y.getClass();
                            if (yj2Var7.T > 0 && "A_OPUS".equals(xj2Var4.b)) {
                                d43 d43Var3 = yj2Var7.p;
                                byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(yj2Var7.T).array();
                                d43Var3.getClass();
                                d43Var3.D(bArrArray.length, bArrArray);
                            }
                            int i50 = 0;
                            for (int i51 = 0; i51 < yj2Var7.M; i51++) {
                                i50 += yj2Var7.N[i51];
                            }
                            int i52 = 0;
                            while (i52 < yj2Var7.M) {
                                long j9 = yj2Var7.J + ((long) ((xj2Var4.e * i52) / 1000));
                                int i53 = yj2Var7.Q;
                                if (i52 == 0 && !yj2Var7.S) {
                                    i53 |= 1;
                                }
                                int i54 = yj2Var7.N[i52];
                                int i55 = i50 - i54;
                                yj2Var7.e(xj2Var4, j9, i53, i54, i55);
                                i52++;
                                i50 = i55;
                            }
                            z3 = false;
                            yj2Var7.I = 0;
                        }
                        r2 = a51Var;
                        z2 = z3;
                    }
                    z5 = true;
                    r1 = r2;
                }
                if (z5) {
                    long position2 = r1.getPosition();
                    yj2Var = this;
                    if (yj2Var.A) {
                        yj2Var.C = position2;
                        r71Var.a = yj2Var.B;
                        yj2Var.A = z2;
                        return 1;
                    }
                    if (yj2Var.x) {
                        long j10 = yj2Var.C;
                        if (j10 != -1) {
                            r71Var.a = j10;
                            yj2Var.C = -1L;
                            return 1;
                        }
                    } else {
                        continue;
                    }
                } else {
                    yj2Var = this;
                }
                yj2Var3 = yj2Var;
                z4 = false;
            }
        }
        yj2 yj2Var20 = yj2Var3;
        if (z5) {
            return 0;
        }
        int i56 = 0;
        while (true) {
            SparseArray sparseArray2 = yj2Var20.c;
            if (i56 >= sparseArray2.size()) {
                return -1;
            }
            xj2 xj2Var5 = (xj2) sparseArray2.valueAt(i56);
            xj2Var5.Y.getClass();
            rn4 rn4Var = xj2Var5.U;
            if (rn4Var != null) {
                rn4Var.a(xj2Var5.Y, xj2Var5.j);
            }
            i56++;
        }
    }

    public final void d(int i) {
        if (this.w != null) {
            return;
        }
        throw k43.a(null, "Element " + i + " must be in a TrackEntry");
    }

    public final void e(xj2 xj2Var, long j, int i, int i2, int i3) {
        byte[] bArrI;
        int i4;
        int i5;
        rn4 rn4Var = xj2Var.U;
        if (rn4Var != null) {
            rn4Var.b(xj2Var.Y, j, i, i2, i3, xj2Var.j);
        } else {
            if ("S_TEXT/UTF8".equals(xj2Var.b) || "S_TEXT/ASS".equals(xj2Var.b) || "S_TEXT/WEBVTT".equals(xj2Var.b)) {
                if (this.M > 1) {
                    om2.i1("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j2 = this.K;
                    if (j2 == -9223372036854775807L) {
                        om2.i1("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = xj2Var.b;
                        d43 d43Var = this.m;
                        byte[] bArr = d43Var.a;
                        str.getClass();
                        switch (str) {
                            case "S_TEXT/ASS":
                                bArrI = i("%01d:%02d:%02d:%02d", j2, 10000L);
                                i4 = 21;
                                break;
                            case "S_TEXT/WEBVTT":
                                bArrI = i("%02d:%02d:%02d.%03d", j2, 1000L);
                                i4 = 25;
                                break;
                            case "S_TEXT/UTF8":
                                bArrI = i("%02d:%02d:%02d,%03d", j2, 1000L);
                                i4 = 19;
                                break;
                            default:
                                jc2.s();
                                return;
                        }
                        System.arraycopy(bArrI, 0, bArr, i4, bArrI.length);
                        for (int i6 = d43Var.b; i6 < d43Var.c; i6++) {
                            if (d43Var.a[i6] == 0) {
                                d43Var.E(i6);
                                xj2Var.Y.d(d43Var.c, d43Var);
                                i5 = i2 + d43Var.c;
                            }
                        }
                        xj2Var.Y.d(d43Var.c, d43Var);
                        i5 = i2 + d43Var.c;
                    }
                }
                i5 = i2;
            } else {
                i5 = i2;
            }
            if ((i & 268435456) != 0) {
                int i7 = this.M;
                d43 d43Var2 = this.p;
                if (i7 > 1) {
                    d43Var2.C(0);
                } else {
                    int i8 = d43Var2.c;
                    xj2Var.Y.b(d43Var2, i8, 2);
                    i5 += i8;
                }
            }
            xj2Var.Y.a(j, i, i5, i3, xj2Var.j);
        }
        this.H = true;
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) throws EOFException, InterruptedIOException {
        ip ipVar = new ip(6, (byte) 0);
        d43 d43Var = (d43) ipVar.t;
        el0 el0Var = (el0) a51Var;
        long j = el0Var.t;
        long j2 = 1024;
        if (j != -1 && j <= 1024) {
            j2 = j;
        }
        int i = (int) j2;
        el0Var.c(d43Var.a, 0, 4, false);
        ipVar.i = 4;
        for (long jV = d43Var.v(); jV != 440786851; jV = ((long) (d43Var.a[0] & 255)) | ((jV << 8) & (-256))) {
            int i2 = ipVar.i + 1;
            ipVar.i = i2;
            if (i2 == i) {
                return false;
            }
            el0Var.c(d43Var.a, 0, 1, false);
        }
        long jE = ipVar.e(el0Var);
        long j3 = ipVar.i;
        if (jE != Long.MIN_VALUE && (j == -1 || j3 + jE < j)) {
            while (true) {
                long j4 = ipVar.i;
                long j5 = j3 + jE;
                if (j4 < j5) {
                    if (ipVar.e(el0Var) == Long.MIN_VALUE) {
                        break;
                    }
                    long jE2 = ipVar.e(el0Var);
                    if (jE2 < 0 || jE2 > 2147483647L) {
                        break;
                    }
                    if (jE2 != 0) {
                        int i3 = (int) jE2;
                        el0Var.n(i3, false);
                        ipVar.i += i3;
                    }
                } else if (j4 == j5) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        this.D = -9223372036854775807L;
        this.I = 0;
        al0 al0Var = this.a;
        al0Var.e = 0;
        al0Var.b.clear();
        xy2 xy2Var = al0Var.c;
        xy2Var.f = 0;
        xy2Var.i = 0;
        xy2 xy2Var2 = this.b;
        xy2Var2.f = 0;
        xy2Var2.i = 0;
        k();
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            if (i >= sparseArray.size()) {
                return;
            }
            rn4 rn4Var = ((xj2) sparseArray.valueAt(i)).U;
            if (rn4Var != null) {
                rn4Var.b = false;
                rn4Var.c = 0;
            }
            i++;
        }
    }

    @Override // defpackage.z41
    public final List h() {
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    public final void j(a51 a51Var, int i) {
        d43 d43Var = this.i;
        if (d43Var.c >= i) {
            return;
        }
        byte[] bArr = d43Var.a;
        if (bArr.length < i) {
            d43Var.b(Math.max(bArr.length * 2, i));
        }
        byte[] bArr2 = d43Var.a;
        int i2 = d43Var.c;
        a51Var.readFully(bArr2, i2, i - i2);
        d43Var.E(i);
    }

    public final void k() {
        this.U = 0;
        this.V = 0;
        this.W = 0;
        this.X = false;
        this.Y = false;
        this.Z = false;
        this.a0 = 0;
        this.b0 = (byte) 0;
        this.c0 = false;
        this.l.C(0);
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        if (this.e) {
            b51Var = new mf2(b51Var, this.f);
        }
        this.d0 = b51Var;
    }

    public final long m(long j) throws k43 {
        long j2 = this.t;
        if (j2 == -9223372036854775807L) {
            throw k43.a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        int i = gt4.a;
        return gt4.P(j, j2, 1000L, RoundingMode.DOWN);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x016c  */
    public final int n(a51 a51Var, xj2 xj2Var, int i, boolean z) {
        int iE;
        int iE2;
        int i2;
        boolean z2;
        int i3;
        if ("S_TEXT/UTF8".equals(xj2Var.b)) {
            o(a51Var, e0, i);
            int i4 = this.V;
            k();
            return i4;
        }
        if ("S_TEXT/ASS".equals(xj2Var.b)) {
            o(a51Var, g0, i);
            int i5 = this.V;
            k();
            return i5;
        }
        if ("S_TEXT/WEBVTT".equals(xj2Var.b)) {
            o(a51Var, h0, i);
            int i6 = this.V;
            k();
            return i6;
        }
        pl4 pl4Var = xj2Var.Y;
        boolean z3 = this.X;
        d43 d43Var = this.l;
        int i7 = 2;
        if (!z3) {
            boolean z4 = xj2Var.h;
            d43 d43Var2 = this.i;
            if (z4) {
                this.Q &= -1073741825;
                boolean z5 = this.Y;
                int i8 = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                if (!z5) {
                    a51Var.readFully(d43Var2.a, 0, 1);
                    this.U++;
                    byte b = d43Var2.a[0];
                    if ((b & 128) == 128) {
                        throw k43.a(null, "Extension bit is set in signal byte");
                    }
                    this.b0 = b;
                    this.Y = true;
                }
                byte b2 = this.b0;
                if ((b2 & 1) != 1) {
                    i2 = 2;
                } else {
                    boolean z6 = (b2 & 2) == 2;
                    this.Q |= Pow2.MAX_POW2;
                    if (!this.c0) {
                        d43 d43Var3 = this.n;
                        a51Var.readFully(d43Var3.a, 0, 8);
                        this.U += 8;
                        this.c0 = true;
                        byte[] bArr = d43Var2.a;
                        if (!z6) {
                            i8 = 0;
                        }
                        bArr[0] = (byte) (i8 | 8);
                        d43Var2.F(0);
                        pl4Var.b(d43Var2, 1, 1);
                        this.V++;
                        d43Var3.F(0);
                        pl4Var.b(d43Var3, 8, 1);
                        this.V += 8;
                    }
                    if (z6) {
                        if (!this.Z) {
                            a51Var.readFully(d43Var2.a, 0, 1);
                            this.U++;
                            d43Var2.F(0);
                            this.a0 = d43Var2.t();
                            this.Z = true;
                        }
                        int i9 = this.a0 * 4;
                        d43Var2.C(i9);
                        a51Var.readFully(d43Var2.a, 0, i9);
                        this.U += i9;
                        short s = (short) ((this.a0 / 2) + 1);
                        int i10 = (s * 6) + 2;
                        ByteBuffer byteBuffer = this.q;
                        if (byteBuffer == null || byteBuffer.capacity() < i10) {
                            this.q = ByteBuffer.allocate(i10);
                        }
                        this.q.position(0);
                        this.q.putShort(s);
                        int i11 = 0;
                        int i12 = 0;
                        while (true) {
                            i3 = this.a0;
                            if (i11 >= i3) {
                                break;
                            }
                            int iX = d43Var2.x();
                            int i13 = i11 % 2;
                            int i14 = i7;
                            ByteBuffer byteBuffer2 = this.q;
                            if (i13 == 0) {
                                byteBuffer2.putShort((short) (iX - i12));
                            } else {
                                byteBuffer2.putInt(iX - i12);
                            }
                            i11++;
                            i12 = iX;
                            i7 = i14;
                        }
                        i2 = i7;
                        int i15 = (i - this.U) - i12;
                        int i16 = i3 % 2;
                        ByteBuffer byteBuffer3 = this.q;
                        if (i16 == 1) {
                            byteBuffer3.putInt(i15);
                        } else {
                            byteBuffer3.putShort((short) i15);
                            this.q.putInt(0);
                        }
                        byte[] bArrArray = this.q.array();
                        d43 d43Var4 = this.o;
                        d43Var4.D(i10, bArrArray);
                        pl4Var.b(d43Var4, i10, 1);
                        this.V += i10;
                    } else {
                        i2 = 2;
                    }
                }
            } else {
                i2 = 2;
                byte[] bArr2 = xj2Var.i;
                if (bArr2 != null) {
                    d43Var.D(bArr2.length, bArr2);
                }
            }
            if ("A_OPUS".equals(xj2Var.b)) {
                z2 = z;
            } else {
                z2 = xj2Var.f > 0;
            }
            if (z2) {
                this.Q |= 268435456;
                this.p.C(0);
                int i17 = (d43Var.c + i) - this.U;
                d43Var2.C(4);
                byte[] bArr3 = d43Var2.a;
                bArr3[0] = (byte) ((i17 >> 24) & 255);
                bArr3[1] = (byte) ((i17 >> 16) & 255);
                bArr3[i2] = (byte) ((i17 >> 8) & 255);
                bArr3[3] = (byte) (i17 & 255);
                pl4Var.b(d43Var2, 4, i2);
                this.V += 4;
            }
            this.X = true;
        }
        int i18 = i + d43Var.c;
        if (!"V_MPEG4/ISO/AVC".equals(xj2Var.b) && !"V_MPEGH/ISO/HEVC".equals(xj2Var.b)) {
            if (xj2Var.U != null) {
                rs.q(d43Var.c == 0);
                xj2Var.U.c(a51Var);
            }
            while (true) {
                int i19 = this.U;
                if (i19 >= i18) {
                    break;
                }
                int i20 = i18 - i19;
                int iA = d43Var.a();
                if (iA > 0) {
                    iE2 = Math.min(i20, iA);
                    pl4Var.d(iE2, d43Var);
                } else {
                    iE2 = pl4Var.e(a51Var, i20, false);
                }
                this.U += iE2;
                this.V += iE2;
            }
        } else {
            d43 d43Var5 = this.h;
            byte[] bArr4 = d43Var5.a;
            bArr4[0] = 0;
            bArr4[1] = 0;
            bArr4[2] = 0;
            int i21 = xj2Var.Z;
            int i22 = 4 - i21;
            while (this.U < i18) {
                int i23 = this.W;
                if (i23 == 0) {
                    int iMin = Math.min(i21, d43Var.a());
                    a51Var.readFully(bArr4, i22 + iMin, i21 - iMin);
                    if (iMin > 0) {
                        d43Var.e(bArr4, i22, iMin);
                    }
                    this.U += i21;
                    d43Var5.F(0);
                    this.W = d43Var5.x();
                    d43 d43Var6 = this.g;
                    d43Var6.F(0);
                    pl4Var.d(4, d43Var6);
                    this.V += 4;
                } else {
                    int iA2 = d43Var.a();
                    if (iA2 > 0) {
                        iE = Math.min(i23, iA2);
                        pl4Var.d(iE, d43Var);
                    } else {
                        iE = pl4Var.e(a51Var, i23, false);
                    }
                    this.U += iE;
                    this.V += iE;
                    this.W -= iE;
                }
            }
        }
        if ("A_VORBIS".equals(xj2Var.b)) {
            d43 d43Var7 = this.j;
            d43Var7.F(0);
            pl4Var.d(4, d43Var7);
            this.V += 4;
        }
        int i24 = this.V;
        k();
        return i24;
    }

    public final void o(a51 a51Var, byte[] bArr, int i) {
        int length = bArr.length + i;
        d43 d43Var = this.m;
        byte[] bArr2 = d43Var.a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i);
            d43Var.getClass();
            d43Var.D(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        a51Var.readFully(d43Var.a, bArr.length, i);
        d43Var.F(0);
        d43Var.E(length);
    }

    @Override // defpackage.z41
    public final z41 a() {
        return this;
    }

    @Override // defpackage.z41
    public final void release() {
    }
}
