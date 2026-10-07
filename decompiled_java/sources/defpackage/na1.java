package defpackage;

import android.graphics.Rect;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import android.view.autofill.AutofillManager;
import androidx.compose.ui.focus.FocusOwnerImpl$modifier$1;
import defpackage.so2;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class na1 implements la1 {
    public final z7 a;
    public final z7 b;
    public final ka1 d;
    public pr2 f;
    public bb1 h;
    public final bb1 c = new bb1(2, null, 6);
    public final FocusOwnerImpl$modifier$1 e = new xo2() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return this.f.c.hashCode();
        }

        @Override // defpackage.xo2
        public final so2 k() {
            return this.f.c;
        }

        @Override // defpackage.xo2
        public final /* bridge */ /* synthetic */ void l(so2 so2Var) {
        }
    };
    public final wr2 g = new wr2(1);

    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.compose.ui.focus.FocusOwnerImpl$modifier$1] */
    public na1(z7 z7Var, z7 z7Var2) {
        this.a = z7Var;
        this.b = z7Var2;
        this.d = new ka1(this, z7Var2);
    }

    public final boolean a(boolean z) {
        ww2 ww2Var;
        bb1 bb1Var = this.h;
        if (bb1Var != null) {
            g(null);
            ab1 ab1Var = ab1.f;
            ab1 ab1Var2 = ab1.u;
            bb1Var.x0(ab1Var, ab1Var2);
            if (!bb1Var.f.E) {
                gq1.b("visitAncestors called on an unattached node");
            }
            so2 so2Var = bb1Var.f.v;
            y42 y42VarL = ct1.L(bb1Var);
            while (y42VarL != null) {
                if ((y42VarL.W.f.u & 1024) != 0) {
                    while (so2Var != null) {
                        if ((so2Var.t & 1024) != 0) {
                            so2 so2VarF = so2Var;
                            os2 os2Var = null;
                            while (so2VarF != null) {
                                if (so2VarF instanceof bb1) {
                                    ((bb1) so2VarF).x0(ab1.i, ab1Var2);
                                } else if ((so2VarF.t & 1024) != 0 && (so2VarF instanceof no0)) {
                                    int i = 0;
                                    for (so2 so2Var2 = ((no0) so2VarF).G; so2Var2 != null; so2Var2 = so2Var2.w) {
                                        if ((so2Var2.t & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                so2VarF = so2Var2;
                                            } else {
                                                if (os2Var == null) {
                                                    os2Var = new os2(new so2[16]);
                                                }
                                                if (so2VarF != null) {
                                                    os2Var.b(so2VarF);
                                                    so2VarF = null;
                                                }
                                                os2Var.b(so2Var2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                so2VarF = ct1.f(os2Var);
                            }
                        }
                        so2Var = so2Var.v;
                    }
                }
                y42VarL = y42VarL.v();
                so2Var = (y42VarL == null || (ww2Var = y42VarL.W) == null) ? null : ww2Var.e;
            }
        }
        return true;
    }

    public final boolean b(int i, boolean z, boolean z2) {
        int iOrdinal;
        boolean z3 = true;
        if (z || (iOrdinal = pp4.T(this.c, i).ordinal()) == 0) {
            a(z);
        } else {
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                jc2.o();
                return false;
            }
            z3 = false;
        }
        if (z3 && z2) {
            c();
        }
        return z3;
    }

    public final void c() {
        z7 z7Var = this.a;
        if (z7Var.isFocused() || z7Var.hasFocus()) {
            z7Var.clearFocus();
        } else if (z7Var.hasFocus()) {
            View viewFindFocus = z7Var.findFocus();
            if (viewFindFocus != null) {
                viewFindFocus.clearFocus();
            }
            z7Var.clearFocus();
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0151 A[Catch: all -> 0x02de, TryCatch #0 {all -> 0x02de, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:162:0x01d6, B:143:0x01a0, B:145:0x01a6, B:147:0x01aa, B:149:0x01b2, B:151:0x01b8, B:155:0x01c0, B:157:0x01c9, B:158:0x01cd, B:159:0x01d0, B:163:0x01db, B:164:0x01de, B:166:0x01e4, B:168:0x01e8, B:171:0x01ef, B:173:0x01f7, B:180:0x020e, B:182:0x0213, B:184:0x0217, B:207:0x0259, B:188:0x0223, B:190:0x0229, B:192:0x022d, B:194:0x0235, B:196:0x023b, B:200:0x0243, B:202:0x024c, B:203:0x0250, B:204:0x0253, B:208:0x025e, B:212:0x026e, B:214:0x0273, B:216:0x0277, B:239:0x02b9, B:220:0x0283, B:222:0x0289, B:224:0x028d, B:226:0x0295, B:228:0x029b, B:232:0x02a3, B:234:0x02ac, B:235:0x02b0, B:236:0x02b3, B:241:0x02c0, B:243:0x02c7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:253:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x015f A[Catch: all -> 0x02de, TryCatch #0 {all -> 0x02de, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:162:0x01d6, B:143:0x01a0, B:145:0x01a6, B:147:0x01aa, B:149:0x01b2, B:151:0x01b8, B:155:0x01c0, B:157:0x01c9, B:158:0x01cd, B:159:0x01d0, B:163:0x01db, B:164:0x01de, B:166:0x01e4, B:168:0x01e8, B:171:0x01ef, B:173:0x01f7, B:180:0x020e, B:182:0x0213, B:184:0x0217, B:207:0x0259, B:188:0x0223, B:190:0x0229, B:192:0x022d, B:194:0x0235, B:196:0x023b, B:200:0x0243, B:202:0x024c, B:203:0x0250, B:204:0x0253, B:208:0x025e, B:212:0x026e, B:214:0x0273, B:216:0x0277, B:239:0x02b9, B:220:0x0283, B:222:0x0289, B:224:0x028d, B:226:0x0295, B:228:0x029b, B:232:0x02a3, B:234:0x02ac, B:235:0x02b0, B:236:0x02b3, B:241:0x02c0, B:243:0x02c7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:253:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0164  */
    /* JADX WARN: Code duplicated, block: B:314:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:315:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:321:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x005b A[Catch: all -> 0x02de, TryCatch #0 {all -> 0x02de, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:162:0x01d6, B:143:0x01a0, B:145:0x01a6, B:147:0x01aa, B:149:0x01b2, B:151:0x01b8, B:155:0x01c0, B:157:0x01c9, B:158:0x01cd, B:159:0x01d0, B:163:0x01db, B:164:0x01de, B:166:0x01e4, B:168:0x01e8, B:171:0x01ef, B:173:0x01f7, B:180:0x020e, B:182:0x0213, B:184:0x0217, B:207:0x0259, B:188:0x0223, B:190:0x0229, B:192:0x022d, B:194:0x0235, B:196:0x023b, B:200:0x0243, B:202:0x024c, B:203:0x0250, B:204:0x0253, B:208:0x025e, B:212:0x026e, B:214:0x0273, B:216:0x0277, B:239:0x02b9, B:220:0x0283, B:222:0x0289, B:224:0x028d, B:226:0x0295, B:228:0x029b, B:232:0x02a3, B:234:0x02ac, B:235:0x02b0, B:236:0x02b3, B:241:0x02c0, B:243:0x02c7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:253:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:334:0x015a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:335:0x010c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:336:0x0158 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:343:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:347:0x0143 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0061 A[Catch: all -> 0x02de, TryCatch #0 {all -> 0x02de, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:162:0x01d6, B:143:0x01a0, B:145:0x01a6, B:147:0x01aa, B:149:0x01b2, B:151:0x01b8, B:155:0x01c0, B:157:0x01c9, B:158:0x01cd, B:159:0x01d0, B:163:0x01db, B:164:0x01de, B:166:0x01e4, B:168:0x01e8, B:171:0x01ef, B:173:0x01f7, B:180:0x020e, B:182:0x0213, B:184:0x0217, B:207:0x0259, B:188:0x0223, B:190:0x0229, B:192:0x022d, B:194:0x0235, B:196:0x023b, B:200:0x0243, B:202:0x024c, B:203:0x0250, B:204:0x0253, B:208:0x025e, B:212:0x026e, B:214:0x0273, B:216:0x0277, B:239:0x02b9, B:220:0x0283, B:222:0x0289, B:224:0x028d, B:226:0x0295, B:228:0x029b, B:232:0x02a3, B:234:0x02ac, B:235:0x02b0, B:236:0x02b3, B:241:0x02c0, B:243:0x02c7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:253:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x006c A[Catch: all -> 0x02de, TryCatch #0 {all -> 0x02de, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:162:0x01d6, B:143:0x01a0, B:145:0x01a6, B:147:0x01aa, B:149:0x01b2, B:151:0x01b8, B:155:0x01c0, B:157:0x01c9, B:158:0x01cd, B:159:0x01d0, B:163:0x01db, B:164:0x01de, B:166:0x01e4, B:168:0x01e8, B:171:0x01ef, B:173:0x01f7, B:180:0x020e, B:182:0x0213, B:184:0x0217, B:207:0x0259, B:188:0x0223, B:190:0x0229, B:192:0x022d, B:194:0x0235, B:196:0x023b, B:200:0x0243, B:202:0x024c, B:203:0x0250, B:204:0x0253, B:208:0x025e, B:212:0x026e, B:214:0x0273, B:216:0x0277, B:239:0x02b9, B:220:0x0283, B:222:0x0289, B:224:0x028d, B:226:0x0295, B:228:0x029b, B:232:0x02a3, B:234:0x02ac, B:235:0x02b0, B:236:0x02b3, B:241:0x02c0, B:243:0x02c7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:253:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0076 A[ADDED_TO_REGION, LOOP:12: B:39:0x0076->B:67:0x00c2, LOOP_START, PHI: r6
  0x0076: PHI (r6v27 so2) = (r6v22 so2), (r6v28 so2) binds: [B:38:0x0074, B:67:0x00c2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x0078 A[Catch: all -> 0x02de, TryCatch #0 {all -> 0x02de, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:162:0x01d6, B:143:0x01a0, B:145:0x01a6, B:147:0x01aa, B:149:0x01b2, B:151:0x01b8, B:155:0x01c0, B:157:0x01c9, B:158:0x01cd, B:159:0x01d0, B:163:0x01db, B:164:0x01de, B:166:0x01e4, B:168:0x01e8, B:171:0x01ef, B:173:0x01f7, B:180:0x020e, B:182:0x0213, B:184:0x0217, B:207:0x0259, B:188:0x0223, B:190:0x0229, B:192:0x022d, B:194:0x0235, B:196:0x023b, B:200:0x0243, B:202:0x024c, B:203:0x0250, B:204:0x0253, B:208:0x025e, B:212:0x026e, B:214:0x0273, B:216:0x0277, B:239:0x02b9, B:220:0x0283, B:222:0x0289, B:224:0x028d, B:226:0x0295, B:228:0x029b, B:232:0x02a3, B:234:0x02ac, B:235:0x02b0, B:236:0x02b3, B:241:0x02c0, B:243:0x02c7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:253:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0082 A[Catch: all -> 0x02de, TryCatch #0 {all -> 0x02de, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:162:0x01d6, B:143:0x01a0, B:145:0x01a6, B:147:0x01aa, B:149:0x01b2, B:151:0x01b8, B:155:0x01c0, B:157:0x01c9, B:158:0x01cd, B:159:0x01d0, B:163:0x01db, B:164:0x01de, B:166:0x01e4, B:168:0x01e8, B:171:0x01ef, B:173:0x01f7, B:180:0x020e, B:182:0x0213, B:184:0x0217, B:207:0x0259, B:188:0x0223, B:190:0x0229, B:192:0x022d, B:194:0x0235, B:196:0x023b, B:200:0x0243, B:202:0x024c, B:203:0x0250, B:204:0x0253, B:208:0x025e, B:212:0x026e, B:214:0x0273, B:216:0x0277, B:239:0x02b9, B:220:0x0283, B:222:0x0289, B:224:0x028d, B:226:0x0295, B:228:0x029b, B:232:0x02a3, B:234:0x02ac, B:235:0x02b0, B:236:0x02b3, B:241:0x02c0, B:243:0x02c7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:253:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0087 A[Catch: all -> 0x02de, TryCatch #0 {all -> 0x02de, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:162:0x01d6, B:143:0x01a0, B:145:0x01a6, B:147:0x01aa, B:149:0x01b2, B:151:0x01b8, B:155:0x01c0, B:157:0x01c9, B:158:0x01cd, B:159:0x01d0, B:163:0x01db, B:164:0x01de, B:166:0x01e4, B:168:0x01e8, B:171:0x01ef, B:173:0x01f7, B:180:0x020e, B:182:0x0213, B:184:0x0217, B:207:0x0259, B:188:0x0223, B:190:0x0229, B:192:0x022d, B:194:0x0235, B:196:0x023b, B:200:0x0243, B:202:0x024c, B:203:0x0250, B:204:0x0253, B:208:0x025e, B:212:0x026e, B:214:0x0273, B:216:0x0277, B:239:0x02b9, B:220:0x0283, B:222:0x0289, B:224:0x028d, B:226:0x0295, B:228:0x029b, B:232:0x02a3, B:234:0x02ac, B:235:0x02b0, B:236:0x02b3, B:241:0x02c0, B:243:0x02c7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:253:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x00d9 A[Catch: all -> 0x02de, TryCatch #0 {all -> 0x02de, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:162:0x01d6, B:143:0x01a0, B:145:0x01a6, B:147:0x01aa, B:149:0x01b2, B:151:0x01b8, B:155:0x01c0, B:157:0x01c9, B:158:0x01cd, B:159:0x01d0, B:163:0x01db, B:164:0x01de, B:166:0x01e4, B:168:0x01e8, B:171:0x01ef, B:173:0x01f7, B:180:0x020e, B:182:0x0213, B:184:0x0217, B:207:0x0259, B:188:0x0223, B:190:0x0229, B:192:0x022d, B:194:0x0235, B:196:0x023b, B:200:0x0243, B:202:0x024c, B:203:0x0250, B:204:0x0253, B:208:0x025e, B:212:0x026e, B:214:0x0273, B:216:0x0277, B:239:0x02b9, B:220:0x0283, B:222:0x0289, B:224:0x028d, B:226:0x0295, B:228:0x029b, B:232:0x02a3, B:234:0x02ac, B:235:0x02b0, B:236:0x02b3, B:241:0x02c0, B:243:0x02c7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:253:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x00df A[Catch: all -> 0x02de, TryCatch #0 {all -> 0x02de, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:162:0x01d6, B:143:0x01a0, B:145:0x01a6, B:147:0x01aa, B:149:0x01b2, B:151:0x01b8, B:155:0x01c0, B:157:0x01c9, B:158:0x01cd, B:159:0x01d0, B:163:0x01db, B:164:0x01de, B:166:0x01e4, B:168:0x01e8, B:171:0x01ef, B:173:0x01f7, B:180:0x020e, B:182:0x0213, B:184:0x0217, B:207:0x0259, B:188:0x0223, B:190:0x0229, B:192:0x022d, B:194:0x0235, B:196:0x023b, B:200:0x0243, B:202:0x024c, B:203:0x0250, B:204:0x0253, B:208:0x025e, B:212:0x026e, B:214:0x0273, B:216:0x0277, B:239:0x02b9, B:220:0x0283, B:222:0x0289, B:224:0x028d, B:226:0x0295, B:228:0x029b, B:232:0x02a3, B:234:0x02ac, B:235:0x02b0, B:236:0x02b3, B:241:0x02c0, B:243:0x02c7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:253:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x00e5 A[Catch: all -> 0x02de, TryCatch #0 {all -> 0x02de, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:162:0x01d6, B:143:0x01a0, B:145:0x01a6, B:147:0x01aa, B:149:0x01b2, B:151:0x01b8, B:155:0x01c0, B:157:0x01c9, B:158:0x01cd, B:159:0x01d0, B:163:0x01db, B:164:0x01de, B:166:0x01e4, B:168:0x01e8, B:171:0x01ef, B:173:0x01f7, B:180:0x020e, B:182:0x0213, B:184:0x0217, B:207:0x0259, B:188:0x0223, B:190:0x0229, B:192:0x022d, B:194:0x0235, B:196:0x023b, B:200:0x0243, B:202:0x024c, B:203:0x0250, B:204:0x0253, B:208:0x025e, B:212:0x026e, B:214:0x0273, B:216:0x0277, B:239:0x02b9, B:220:0x0283, B:222:0x0289, B:224:0x028d, B:226:0x0295, B:228:0x029b, B:232:0x02a3, B:234:0x02ac, B:235:0x02b0, B:236:0x02b3, B:241:0x02c0, B:243:0x02c7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:253:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x00f2 A[Catch: all -> 0x02de, TryCatch #0 {all -> 0x02de, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:162:0x01d6, B:143:0x01a0, B:145:0x01a6, B:147:0x01aa, B:149:0x01b2, B:151:0x01b8, B:155:0x01c0, B:157:0x01c9, B:158:0x01cd, B:159:0x01d0, B:163:0x01db, B:164:0x01de, B:166:0x01e4, B:168:0x01e8, B:171:0x01ef, B:173:0x01f7, B:180:0x020e, B:182:0x0213, B:184:0x0217, B:207:0x0259, B:188:0x0223, B:190:0x0229, B:192:0x022d, B:194:0x0235, B:196:0x023b, B:200:0x0243, B:202:0x024c, B:203:0x0250, B:204:0x0253, B:208:0x025e, B:212:0x026e, B:214:0x0273, B:216:0x0277, B:239:0x02b9, B:220:0x0283, B:222:0x0289, B:224:0x028d, B:226:0x0295, B:228:0x029b, B:232:0x02a3, B:234:0x02ac, B:235:0x02b0, B:236:0x02b3, B:241:0x02c0, B:243:0x02c7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:253:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x00fc A[ADDED_TO_REGION, LOOP:16: B:85:0x00fc->B:113:0x0148, LOOP_START, PHI: r12
  0x00fc: PHI (r12v13 so2) = (r12v8 so2), (r12v14 so2) binds: [B:84:0x00fa, B:113:0x0148] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x00fe A[Catch: all -> 0x02de, TryCatch #0 {all -> 0x02de, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:162:0x01d6, B:143:0x01a0, B:145:0x01a6, B:147:0x01aa, B:149:0x01b2, B:151:0x01b8, B:155:0x01c0, B:157:0x01c9, B:158:0x01cd, B:159:0x01d0, B:163:0x01db, B:164:0x01de, B:166:0x01e4, B:168:0x01e8, B:171:0x01ef, B:173:0x01f7, B:180:0x020e, B:182:0x0213, B:184:0x0217, B:207:0x0259, B:188:0x0223, B:190:0x0229, B:192:0x022d, B:194:0x0235, B:196:0x023b, B:200:0x0243, B:202:0x024c, B:203:0x0250, B:204:0x0253, B:208:0x025e, B:212:0x026e, B:214:0x0273, B:216:0x0277, B:239:0x02b9, B:220:0x0283, B:222:0x0289, B:224:0x028d, B:226:0x0295, B:228:0x029b, B:232:0x02a3, B:234:0x02ac, B:235:0x02b0, B:236:0x02b3, B:241:0x02c0, B:243:0x02c7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:253:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0104  */
    /* JADX WARN: Code duplicated, block: B:90:0x0108 A[Catch: all -> 0x02de, TryCatch #0 {all -> 0x02de, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:162:0x01d6, B:143:0x01a0, B:145:0x01a6, B:147:0x01aa, B:149:0x01b2, B:151:0x01b8, B:155:0x01c0, B:157:0x01c9, B:158:0x01cd, B:159:0x01d0, B:163:0x01db, B:164:0x01de, B:166:0x01e4, B:168:0x01e8, B:171:0x01ef, B:173:0x01f7, B:180:0x020e, B:182:0x0213, B:184:0x0217, B:207:0x0259, B:188:0x0223, B:190:0x0229, B:192:0x022d, B:194:0x0235, B:196:0x023b, B:200:0x0243, B:202:0x024c, B:203:0x0250, B:204:0x0253, B:208:0x025e, B:212:0x026e, B:214:0x0273, B:216:0x0277, B:239:0x02b9, B:220:0x0283, B:222:0x0289, B:224:0x028d, B:226:0x0295, B:228:0x029b, B:232:0x02a3, B:234:0x02ac, B:235:0x02b0, B:236:0x02b3, B:241:0x02c0, B:243:0x02c7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:253:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x010d A[Catch: all -> 0x02de, TryCatch #0 {all -> 0x02de, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:162:0x01d6, B:143:0x01a0, B:145:0x01a6, B:147:0x01aa, B:149:0x01b2, B:151:0x01b8, B:155:0x01c0, B:157:0x01c9, B:158:0x01cd, B:159:0x01d0, B:163:0x01db, B:164:0x01de, B:166:0x01e4, B:168:0x01e8, B:171:0x01ef, B:173:0x01f7, B:180:0x020e, B:182:0x0213, B:184:0x0217, B:207:0x0259, B:188:0x0223, B:190:0x0229, B:192:0x022d, B:194:0x0235, B:196:0x023b, B:200:0x0243, B:202:0x024c, B:203:0x0250, B:204:0x0253, B:208:0x025e, B:212:0x026e, B:214:0x0273, B:216:0x0277, B:239:0x02b9, B:220:0x0283, B:222:0x0289, B:224:0x028d, B:226:0x0295, B:228:0x029b, B:232:0x02a3, B:234:0x02ac, B:235:0x02b0, B:236:0x02b3, B:241:0x02c0, B:243:0x02c7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:253:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0113 A[Catch: all -> 0x02de, TryCatch #0 {all -> 0x02de, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x0167, B:128:0x016d, B:129:0x0170, B:131:0x017b, B:134:0x0187, B:138:0x0191, B:141:0x0197, B:142:0x019c, B:162:0x01d6, B:143:0x01a0, B:145:0x01a6, B:147:0x01aa, B:149:0x01b2, B:151:0x01b8, B:155:0x01c0, B:157:0x01c9, B:158:0x01cd, B:159:0x01d0, B:163:0x01db, B:164:0x01de, B:166:0x01e4, B:168:0x01e8, B:171:0x01ef, B:173:0x01f7, B:180:0x020e, B:182:0x0213, B:184:0x0217, B:207:0x0259, B:188:0x0223, B:190:0x0229, B:192:0x022d, B:194:0x0235, B:196:0x023b, B:200:0x0243, B:202:0x024c, B:203:0x0250, B:204:0x0253, B:208:0x025e, B:212:0x026e, B:214:0x0273, B:216:0x0277, B:239:0x02b9, B:220:0x0283, B:222:0x0289, B:224:0x028d, B:226:0x0295, B:228:0x029b, B:232:0x02a3, B:234:0x02ac, B:235:0x02b0, B:236:0x02b3, B:241:0x02c0, B:243:0x02c7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x0078, B:44:0x0082, B:75:0x00d5, B:77:0x00d9, B:47:0x0087, B:49:0x008d, B:51:0x0091, B:53:0x0099, B:55:0x009f, B:59:0x00a7, B:61:0x00b0, B:62:0x00b4, B:63:0x00b7, B:66:0x00bd, B:67:0x00c2, B:68:0x00c5, B:70:0x00cb, B:72:0x00cf, B:78:0x00df, B:80:0x00e5, B:81:0x00e8, B:83:0x00f2, B:86:0x00fe, B:90:0x0108, B:121:0x015b, B:123:0x015f, B:93:0x010d, B:95:0x0113, B:97:0x0117, B:99:0x011f, B:101:0x0125, B:105:0x012d, B:107:0x0136, B:108:0x013a, B:109:0x013d, B:112:0x0143, B:113:0x0148, B:114:0x014b, B:116:0x0151, B:118:0x0155), top: B:253:0x0007 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v20, types: [os2] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [os2] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r12v23, types: [so2] */
    /* JADX WARN: Type inference failed for: r12v24, types: [so2] */
    /* JADX WARN: Type inference failed for: r12v28, types: [so2] */
    /* JADX WARN: Type inference failed for: r12v29, types: [so2] */
    /* JADX WARN: Type inference failed for: r12v33, types: [so2] */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v42, types: [so2] */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v62 */
    /* JADX WARN: Type inference failed for: r12v63 */
    /* JADX WARN: Type inference failed for: r12v64 */
    /* JADX WARN: Type inference failed for: r12v65 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [os2] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r6v37 */
    public final boolean d(KeyEvent keyEvent, hd1 hd1Var) {
        so2 so2Var;
        y42 y42VarL;
        Object obj;
        Object obj2;
        so2 so2Var2;
        ww2 ww2Var;
        so2 so2VarF;
        os2 os2Var;
        so2 so2Var3;
        y42 y42VarL2;
        Object obj3;
        Object obj4;
        ww2 ww2Var2;
        os2 os2Var2;
        so2 so2VarF2;
        int size;
        ww2 ww2Var3;
        bb1 bb1Var = this.c;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                Trace.endSection();
                return false;
            }
            if (!h(keyEvent)) {
                Trace.endSection();
                return false;
            }
            bb1 bb1VarJ0 = ft4.j0(bb1Var);
            if (bb1VarJ0 != null) {
                if (!bb1VarJ0.f.E) {
                    gq1.b("visitLocalDescendants called on an unattached node");
                }
                so2 so2Var4 = bb1VarJ0.f;
                if ((so2Var4.u & 9216) != 0) {
                    so2Var2 = null;
                    for (so2 so2Var5 = so2Var4.w; so2Var5 != null; so2Var5 = so2Var5.w) {
                        int i = so2Var5.t;
                        if ((i & 9216) != 0) {
                            if ((i & 1024) != 0) {
                                break;
                            }
                            so2Var2 = so2Var5;
                        }
                    }
                } else {
                    so2Var2 = null;
                }
                if (so2Var2 == null) {
                    if (bb1VarJ0 == null) {
                        if (!bb1Var.f.E) {
                            gq1.b("visitAncestors called on an unattached node");
                        }
                        so2Var = bb1Var.f.v;
                        y42VarL = ct1.L(bb1Var);
                        loop15: while (true) {
                            if (y42VarL != null) {
                                obj = null;
                                break;
                            }
                            if ((y42VarL.W.f.u & 8192) != 0) {
                                while (so2Var != null) {
                                    if ((so2Var.t & 8192) != 0) {
                                        so2VarF = so2Var;
                                        os2Var = null;
                                        while (so2VarF != null) {
                                            if (so2VarF instanceof w22) {
                                                obj = so2VarF;
                                                break loop15;
                                            }
                                            if ((so2VarF.t & 8192) == 0) {
                                            }
                                            so2VarF = ct1.f(os2Var);
                                        }
                                    }
                                    so2Var = so2Var.v;
                                }
                            }
                            y42VarL = y42VarL.v();
                            if (y42VarL != null) {
                            }
                        }
                        obj2 = (w22) obj;
                        if (obj2 != null) {
                            so2Var2 = ((so2) obj2).f;
                        } else {
                            so2Var2 = null;
                        }
                    } else {
                        if (!bb1VarJ0.f.E) {
                            gq1.b("visitAncestors called on an unattached node");
                        }
                        so2Var3 = bb1VarJ0.f;
                        y42VarL2 = ct1.L(bb1VarJ0);
                        loop11: while (true) {
                            if (y42VarL2 != null) {
                                obj3 = null;
                                break;
                            }
                            if ((y42VarL2.W.f.u & 8192) != 0) {
                                while (so2Var3 != null) {
                                    if ((so2Var3.t & 8192) != 0) {
                                        os2Var2 = null;
                                        so2VarF2 = so2Var3;
                                        while (so2VarF2 != null) {
                                            if (so2VarF2 instanceof w22) {
                                                obj3 = so2VarF2;
                                                break loop11;
                                            }
                                            if ((so2VarF2.t & 8192) == 0) {
                                            }
                                            so2VarF2 = ct1.f(os2Var2);
                                        }
                                    }
                                    so2Var3 = so2Var3.v;
                                }
                            }
                            y42VarL2 = y42VarL2.v();
                            if (y42VarL2 != null) {
                            }
                        }
                        obj4 = (w22) obj3;
                        if (obj4 != null) {
                            so2Var2 = ((so2) obj4).f;
                        } else {
                            if (!bb1Var.f.E) {
                                gq1.b("visitAncestors called on an unattached node");
                            }
                            so2Var = bb1Var.f.v;
                            y42VarL = ct1.L(bb1Var);
                            loop15: while (true) {
                                if (y42VarL != null) {
                                    obj = null;
                                    break;
                                }
                                if ((y42VarL.W.f.u & 8192) != 0) {
                                    while (so2Var != null) {
                                        if ((so2Var.t & 8192) != 0) {
                                            so2VarF = so2Var;
                                            os2Var = null;
                                            while (so2VarF != null) {
                                                if (so2VarF instanceof w22) {
                                                    obj = so2VarF;
                                                    break loop15;
                                                }
                                                if ((so2VarF.t & 8192) == 0) {
                                                }
                                                so2VarF = ct1.f(os2Var);
                                            }
                                        }
                                        so2Var = so2Var.v;
                                    }
                                }
                                y42VarL = y42VarL.v();
                                if (y42VarL != null) {
                                }
                            }
                            obj2 = (w22) obj;
                            if (obj2 != null) {
                                so2Var2 = ((so2) obj2).f;
                            } else {
                                so2Var2 = null;
                            }
                        }
                    }
                }
            } else if (bb1VarJ0 == null) {
                if (!bb1Var.f.E) {
                    gq1.b("visitAncestors called on an unattached node");
                }
                so2Var = bb1Var.f.v;
                y42VarL = ct1.L(bb1Var);
                loop15: while (true) {
                    if (y42VarL != null) {
                        obj = null;
                        break;
                    }
                    if ((y42VarL.W.f.u & 8192) != 0) {
                        while (so2Var != null) {
                            if ((so2Var.t & 8192) != 0) {
                                so2VarF = so2Var;
                                os2Var = null;
                                while (so2VarF != null) {
                                    if (so2VarF instanceof w22) {
                                        obj = so2VarF;
                                        break loop15;
                                    }
                                    if ((so2VarF.t & 8192) == 0 && (so2VarF instanceof no0)) {
                                        so2 so2Var6 = ((no0) so2VarF).G;
                                        int i2 = 0;
                                        while (so2Var6 != null) {
                                            if ((so2Var6.t & 8192) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    so2VarF = so2VarF;
                                                    os2Var = os2Var;
                                                    os2Var = os2Var;
                                                    so2VarF = so2Var6;
                                                } else {
                                                    if (os2Var == null) {
                                                        os2Var = new os2(new so2[16]);
                                                    }
                                                    if (so2VarF != null) {
                                                        os2Var.b(so2VarF);
                                                        so2VarF = null;
                                                    }
                                                    os2Var.b(so2Var6);
                                                }
                                            } else {
                                                so2VarF = so2VarF;
                                                os2Var = os2Var;
                                            }
                                            so2Var6 = so2Var6.w;
                                            so2VarF = so2VarF;
                                            os2Var = os2Var;
                                        }
                                        if (i2 == 1) {
                                            so2VarF = so2VarF;
                                            os2Var = os2Var;
                                        } else {
                                            so2VarF = so2VarF;
                                            os2Var = os2Var;
                                        }
                                    }
                                    so2VarF = ct1.f(os2Var);
                                }
                            }
                            so2Var = so2Var.v;
                        }
                    }
                    y42VarL = y42VarL.v();
                    so2Var = (y42VarL != null || (ww2Var = y42VarL.W) == null) ? null : ww2Var.e;
                }
                obj2 = (w22) obj;
                if (obj2 != null) {
                    so2Var2 = ((so2) obj2).f;
                } else {
                    so2Var2 = null;
                }
            } else {
                if (!bb1VarJ0.f.E) {
                    gq1.b("visitAncestors called on an unattached node");
                }
                so2Var3 = bb1VarJ0.f;
                y42VarL2 = ct1.L(bb1VarJ0);
                loop11: while (true) {
                    if (y42VarL2 != null) {
                        obj3 = null;
                        break;
                    }
                    if ((y42VarL2.W.f.u & 8192) != 0) {
                        while (so2Var3 != null) {
                            if ((so2Var3.t & 8192) != 0) {
                                os2Var2 = null;
                                so2VarF2 = so2Var3;
                                while (so2VarF2 != null) {
                                    if (so2VarF2 instanceof w22) {
                                        obj3 = so2VarF2;
                                        break loop11;
                                    }
                                    if ((so2VarF2.t & 8192) == 0 && (so2VarF2 instanceof no0)) {
                                        so2 so2Var7 = ((no0) so2VarF2).G;
                                        int i3 = 0;
                                        while (so2Var7 != null) {
                                            if ((so2Var7.t & 8192) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    so2VarF2 = so2VarF2;
                                                    os2Var2 = os2Var2;
                                                    os2Var2 = os2Var2;
                                                    so2VarF2 = so2Var7;
                                                } else {
                                                    if (os2Var2 == null) {
                                                        os2Var2 = new os2(new so2[16]);
                                                    }
                                                    if (so2VarF2 != null) {
                                                        os2Var2.b(so2VarF2);
                                                        so2VarF2 = null;
                                                    }
                                                    os2Var2.b(so2Var7);
                                                }
                                            } else {
                                                so2VarF2 = so2VarF2;
                                                os2Var2 = os2Var2;
                                            }
                                            so2Var7 = so2Var7.w;
                                            so2VarF2 = so2VarF2;
                                            os2Var2 = os2Var2;
                                        }
                                        if (i3 == 1) {
                                            so2VarF2 = so2VarF2;
                                            os2Var2 = os2Var2;
                                        } else {
                                            so2VarF2 = so2VarF2;
                                            os2Var2 = os2Var2;
                                        }
                                    }
                                    so2VarF2 = ct1.f(os2Var2);
                                }
                            }
                            so2Var3 = so2Var3.v;
                        }
                    }
                    y42VarL2 = y42VarL2.v();
                    so2Var3 = (y42VarL2 != null || (ww2Var2 = y42VarL2.W) == null) ? null : ww2Var2.e;
                }
                obj4 = (w22) obj3;
                if (obj4 != null) {
                    so2Var2 = ((so2) obj4).f;
                } else {
                    if (!bb1Var.f.E) {
                        gq1.b("visitAncestors called on an unattached node");
                    }
                    so2Var = bb1Var.f.v;
                    y42VarL = ct1.L(bb1Var);
                    loop15: while (true) {
                        if (y42VarL != null) {
                            obj = null;
                            break;
                        }
                        if ((y42VarL.W.f.u & 8192) != 0) {
                            while (so2Var != null) {
                                if ((so2Var.t & 8192) != 0) {
                                    so2VarF = so2Var;
                                    os2Var = null;
                                    while (so2VarF != null) {
                                        if (so2VarF instanceof w22) {
                                            obj = so2VarF;
                                            break loop15;
                                        }
                                        if ((so2VarF.t & 8192) == 0) {
                                        }
                                        so2VarF = ct1.f(os2Var);
                                    }
                                }
                                so2Var = so2Var.v;
                            }
                        }
                        y42VarL = y42VarL.v();
                        if (y42VarL != null) {
                        }
                    }
                    obj2 = (w22) obj;
                    if (obj2 != null) {
                        so2Var2 = ((so2) obj2).f;
                    } else {
                        so2Var2 = null;
                    }
                }
            }
            if (so2Var2 != null) {
                if (!so2Var2.f.E) {
                    gq1.b("visitAncestors called on an unattached node");
                }
                so2 so2Var8 = so2Var2.f.v;
                y42 y42VarL3 = ct1.L(so2Var2);
                ArrayList arrayList = null;
                while (y42VarL3 != null) {
                    if ((y42VarL3.W.f.u & 8192) != 0) {
                        while (so2Var8 != null) {
                            if ((so2Var8.t & 8192) != 0) {
                                so2 so2VarF3 = so2Var8;
                                os2 os2Var3 = null;
                                while (so2VarF3 != null) {
                                    if (so2VarF3 instanceof w22) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(so2VarF3);
                                    } else if ((so2VarF3.t & 8192) != 0 && (so2VarF3 instanceof no0)) {
                                        int i4 = 0;
                                        for (so2 so2Var9 = ((no0) so2VarF3).G; so2Var9 != null; so2Var9 = so2Var9.w) {
                                            if ((so2Var9.t & 8192) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    so2VarF3 = so2Var9;
                                                } else {
                                                    if (os2Var3 == null) {
                                                        os2Var3 = new os2(new so2[16]);
                                                    }
                                                    if (so2VarF3 != null) {
                                                        os2Var3.b(so2VarF3);
                                                        so2VarF3 = null;
                                                    }
                                                    os2Var3.b(so2Var9);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    so2VarF3 = ct1.f(os2Var3);
                                }
                            }
                            so2Var8 = so2Var8.v;
                        }
                    }
                    y42VarL3 = y42VarL3.v();
                    so2Var8 = (y42VarL3 == null || (ww2Var3 = y42VarL3.W) == null) ? null : ww2Var3.e;
                }
                if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                    while (true) {
                        int i5 = size - 1;
                        if (((w22) arrayList.get(size)).k(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                        if (i5 < 0) {
                            break;
                        }
                        size = i5;
                    }
                }
                ?? F = so2Var2.f;
                ?? os2Var4 = 0;
                while (F != 0) {
                    if (F instanceof w22) {
                        if (((w22) F).k(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    } else if ((F.t & 8192) != 0 && (F instanceof no0)) {
                        so2 so2Var10 = ((no0) F).G;
                        int i6 = 0;
                        while (so2Var10 != null) {
                            if ((so2Var10.t & 8192) != 0) {
                                i6++;
                                if (i6 == 1) {
                                    os2Var4 = os2Var4;
                                    F = F;
                                    os2Var4 = os2Var4;
                                    F = so2Var10;
                                } else {
                                    if (os2Var4 == 0) {
                                        os2Var4 = new os2(new so2[16]);
                                    }
                                    if (F != 0) {
                                        os2Var4.b(F);
                                        F = 0;
                                    }
                                    os2Var4.b(so2Var10);
                                }
                            } else {
                                os2Var4 = os2Var4;
                                F = F;
                            }
                            so2Var10 = so2Var10.w;
                            os2Var4 = os2Var4;
                            F = F;
                        }
                        if (i6 == 1) {
                            os2Var4 = os2Var4;
                            F = F;
                        } else {
                            os2Var4 = os2Var4;
                            F = F;
                        }
                    }
                    F = ct1.f(os2Var4);
                }
                if (((Boolean) hd1Var.invoke()).booleanValue()) {
                    Trace.endSection();
                    return true;
                }
                ?? F2 = so2Var2.f;
                ?? os2Var5 = 0;
                while (F2 != 0) {
                    if (F2 instanceof w22) {
                        if (((w22) F2).z(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    } else if ((F2.t & 8192) != 0 && (F2 instanceof no0)) {
                        so2 so2Var11 = ((no0) F2).G;
                        int i7 = 0;
                        while (so2Var11 != null) {
                            if ((so2Var11.t & 8192) != 0) {
                                i7++;
                                if (i7 == 1) {
                                    F2 = F2;
                                    os2Var5 = os2Var5;
                                    os2Var5 = os2Var5;
                                    F2 = so2Var11;
                                } else {
                                    if (os2Var5 == 0) {
                                        os2Var5 = new os2(new so2[16]);
                                    }
                                    if (F2 != 0) {
                                        os2Var5.b(F2);
                                        F2 = 0;
                                    }
                                    os2Var5.b(so2Var11);
                                }
                            } else {
                                F2 = F2;
                                os2Var5 = os2Var5;
                            }
                            so2Var11 = so2Var11.w;
                            F2 = F2;
                            os2Var5 = os2Var5;
                        }
                        if (i7 == 1) {
                            F2 = F2;
                            os2Var5 = os2Var5;
                        } else {
                            F2 = F2;
                            os2Var5 = os2Var5;
                        }
                    }
                    F2 = ct1.f(os2Var5);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        if (((w22) arrayList.get(i8)).z(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    }
                }
            }
            Trace.endSection();
            return false;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [so2] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [so2] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [so2] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [os2] */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final Boolean e(int i, vl3 vl3Var, jd1 jd1Var) {
        Boolean bool;
        Object obj;
        ww2 ww2Var;
        ?? r2;
        bb1 bb1Var = this.c;
        bb1 bb1VarJ0 = ft4.j0(bb1Var);
        int i2 = 4;
        int i3 = 3;
        z7 z7Var = this.b;
        if (bb1VarJ0 != null) {
            k42 layoutDirection = z7Var.getLayoutDirection();
            bool = null;
            pa1 pa1VarY0 = bb1VarJ0.y0();
            ta1 ta1Var = pa1VarY0.h;
            ta1 ta1Var2 = pa1VarY0.i;
            if (i == 1) {
                ta1Var = pa1VarY0.b;
            } else if (i == 2) {
                ta1Var = pa1VarY0.c;
            } else if (i == 5) {
                ta1Var = pa1VarY0.d;
            } else if (i == 6) {
                ta1Var = pa1VarY0.e;
            } else if (i == 3) {
                int iOrdinal = layoutDirection.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        jc2.o();
                        return null;
                    }
                    ta1Var = ta1Var2;
                }
                if (ta1Var == ta1.b) {
                    ta1Var = null;
                }
                if (ta1Var == null) {
                    ta1Var = pa1VarY0.f;
                }
            } else if (i == 4) {
                int iOrdinal2 = layoutDirection.ordinal();
                if (iOrdinal2 == 0) {
                    ta1Var = ta1Var2;
                } else if (iOrdinal2 != 1) {
                    jc2.o();
                    return null;
                }
                if (ta1Var == ta1.b) {
                    ta1Var = null;
                }
                if (ta1Var == null) {
                    ta1Var = pa1VarY0.g;
                }
            } else {
                if (i != 7 && i != 8) {
                    c.r("invalid FocusDirection");
                    return null;
                }
                cy cyVar = new cy(i);
                la1 focusOwner = ((z7) ct1.M(bb1VarJ0)).getFocusOwner();
                bb1 bb1Var2 = ((na1) focusOwner).h;
                if (i == 7) {
                    pa1VarY0.j.invoke(cyVar);
                } else {
                    pa1VarY0.k.invoke(cyVar);
                }
                if (cyVar.b) {
                    ta1Var = ta1.c;
                } else {
                    ta1Var = bb1Var2 != ((na1) focusOwner).h ? ta1.d : ta1.b;
                }
            }
            if (!ct1.g(ta1Var, ta1.c)) {
                if (ct1.g(ta1Var, ta1.d)) {
                    bb1 bb1VarJ1 = ft4.j0(bb1Var);
                    if (bb1VarJ1 != null) {
                        return (Boolean) jd1Var.invoke(bb1VarJ1);
                    }
                } else if (!ct1.g(ta1Var, ta1.b)) {
                    return Boolean.valueOf(ta1Var.a(jd1Var));
                }
            }
            return bool;
        }
        bool = null;
        bb1VarJ0 = null;
        k42 layoutDirection2 = z7Var.getLayoutDirection();
        fe feVar = new fe(i3, bb1VarJ0, this, jd1Var);
        if (i == 1 || i == 2) {
            return Boolean.valueOf(cb1.f0(bb1Var, i, feVar));
        }
        if (i == 3 || i == 4 || i == 5 || i == 6) {
            return ss1.d0(i, feVar, bb1Var, vl3Var);
        }
        if (i == 7) {
            int iOrdinal3 = layoutDirection2.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 != 1) {
                    jc2.o();
                    return bool;
                }
                i2 = 3;
            }
            bb1 bb1VarJ2 = ft4.j0(bb1Var);
            if (bb1VarJ2 != null) {
                return ss1.d0(i2, feVar, bb1VarJ2, vl3Var);
            }
            return bool;
        }
        if (i != 8) {
            c.e(w91.a(i), "Focus search invoked with invalid FocusDirection ");
            return bool;
        }
        bb1 bb1VarJ3 = ft4.j0(bb1Var);
        boolean zBooleanValue = false;
        if (bb1VarJ3 != null) {
            if (!bb1VarJ3.f.E) {
                gq1.b("visitAncestors called on an unattached node");
            }
            Object obj2 = bb1VarJ3.f.v;
            y42 y42VarL = ct1.L(bb1VarJ3);
            loop0: while (true) {
                if (y42VarL == null) {
                    obj = bool;
                    break;
                }
                if ((y42VarL.W.f.u & 1024) != 0) {
                    while (r2 != 0) {
                        if ((r2.t & 1024) != 0) {
                            ?? F = r2;
                            ?? os2Var = bool;
                            while (F != 0) {
                                if (F instanceof bb1) {
                                    bb1 bb1Var3 = (bb1) F;
                                    if (bb1Var3.y0().a) {
                                        obj = bb1Var3;
                                        break loop0;
                                    }
                                } else if ((F.t & 1024) != 0 && (F instanceof no0)) {
                                    so2 so2Var = ((no0) F).G;
                                    int i4 = 0;
                                    while (so2Var != null) {
                                        if ((so2Var.t & 1024) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                F = F;
                                                os2Var = os2Var;
                                                os2Var = os2Var;
                                                F = so2Var;
                                            } else {
                                                if (os2Var == 0) {
                                                    os2Var = new os2(new so2[16]);
                                                }
                                                if (F != 0) {
                                                    os2Var.b(F);
                                                    F = bool;
                                                }
                                                os2Var.b(so2Var);
                                            }
                                        } else {
                                            F = F;
                                            os2Var = os2Var;
                                        }
                                        so2Var = so2Var.w;
                                        F = F;
                                        os2Var = os2Var;
                                    }
                                    if (i4 == 1) {
                                        F = F;
                                        os2Var = os2Var;
                                    } else {
                                        F = F;
                                        os2Var = os2Var;
                                    }
                                }
                                F = ct1.f(os2Var);
                            }
                        }
                        r2 = r2.v;
                    }
                }
                r2 = obj2;
                y42VarL = y42VarL.v();
                obj2 = (y42VarL == null || (ww2Var = y42VarL.W) == null) ? bool : ww2Var.e;
            }
        } else {
            obj = bool;
            break;
        }
        if (obj != null && obj != bb1Var) {
            zBooleanValue = ((Boolean) feVar.invoke(obj)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a2  */
    public final boolean f(int i) {
        boolean zJ;
        ym3 ym3Var = new ym3();
        ym3Var.f = Boolean.FALSE;
        bb1 bb1Var = this.h;
        z7 z7Var = this.a;
        Boolean boolE = e(i, z7Var.getEmbeddedViewFocusRect(), new ma1(ym3Var, i));
        int i2 = 1;
        if (!ct1.g(boolE, Boolean.TRUE) || bb1Var == this.h) {
            if (boolE != null && ym3Var.f != null) {
                if (!boolE.booleanValue() || !((Boolean) ym3Var.f).booleanValue()) {
                    if (i == 1 || i == 2) {
                        if (b(i, false, false)) {
                            Boolean boolE2 = e(i, null, new ba1(i, i2));
                            if (boolE2 != null ? boolE2.booleanValue() : false) {
                            }
                        }
                    } else if (i == 7 || i == 8) {
                        zJ = false;
                        if (zJ) {
                        }
                    } else {
                        Integer numQ = uj2.Q(i);
                        if (numQ != null) {
                            int iIntValue = numQ.intValue();
                            vl3 embeddedViewFocusRect = z7Var.getEmbeddedViewFocusRect();
                            Rect rectL = embeddedViewFocusRect != null ? nq1.L(embeddedViewFocusRect) : null;
                            f51 f51Var = aa1.f;
                            aa1 aa1VarF = y91.F();
                            View viewB = rectL == null ? aa1VarF.b(z7Var, z7Var.findFocus(), iIntValue) : aa1VarF.c(z7Var, rectL, iIntValue);
                            if (viewB != null) {
                                zJ = uj2.J(viewB, Integer.valueOf(iIntValue), rectL);
                            } else {
                                zJ = false;
                            }
                            if (zJ) {
                            }
                        } else {
                            c.r("Invalid focus direction");
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void g(bb1 bb1Var) {
        y42 y42VarL;
        fz3 fz3VarX;
        y42 y42VarL2;
        fz3 fz3VarX2;
        bb1 bb1Var2 = this.h;
        this.h = bb1Var;
        wr2 wr2Var = this.g;
        Object[] objArr = wr2Var.a;
        int i = wr2Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            y6 y6Var = (y6) objArr[i2];
            y6Var.getClass();
            if (bb1Var2 != null && (y42VarL2 = ct1.L(bb1Var2)) != null && (fz3VarX2 = y42VarL2.x()) != null && fz3VarX2.f.b(ez3.g)) {
                ((AutofillManager) y6Var.a.i).notifyViewExited(y6Var.c, y42VarL2.i);
            }
            if (bb1Var != null && (y42VarL = ct1.L(bb1Var)) != null && (fz3VarX = y42VarL.x()) != null && fz3VarX.f.b(ez3.g)) {
                int i3 = y42VarL.i;
                y6Var.d.a.f(i3, new w6(y6Var, i3));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean h(KeyEvent keyEvent) {
        int iNumberOfTrailingZeros;
        long j;
        long j2;
        int i;
        int iNumberOfTrailingZeros2;
        int i2;
        int i3;
        long j3;
        long[] jArr;
        int i4;
        boolean z;
        long jV = u22.v(keyEvent);
        int iY = u22.y(keyEvent);
        int i5 = -862048943;
        int i6 = 0;
        int i7 = 1;
        if (iY != 2) {
            if (iY != 1) {
                return true;
            }
            pr2 pr2Var = this.f;
            if (pr2Var == null || !pr2Var.a(jV)) {
                return false;
            }
            pr2 pr2Var2 = this.f;
            if (pr2Var2 != null) {
                int i8 = ((int) ((jV >>> 32) ^ jV)) * (-862048943);
                int i9 = i8 ^ (i8 << 16);
                int i10 = i9 & 127;
                int i11 = pr2Var2.c;
                int i12 = i9 >>> 7;
                loop5: while (true) {
                    int i13 = i12 & i11;
                    long[] jArr2 = pr2Var2.a;
                    int i14 = i13 >> 3;
                    int i15 = (i13 & 7) << 3;
                    long j4 = ((jArr2[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr2[i14] >>> i15);
                    long j5 = (((long) i10) * 72340172838076673L) ^ j4;
                    for (long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L); j6 != 0; j6 &= j6 - 1) {
                        iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j6) >> 3) + i13) & i11;
                        if (pr2Var2.b[iNumberOfTrailingZeros] == jV) {
                            break loop5;
                        }
                    }
                    if ((j4 & ((~j4) << 6) & (-9187201950435737472L)) != 0) {
                        iNumberOfTrailingZeros = -1;
                        break;
                    }
                    i6 += 8;
                    i12 = i13 + i6;
                }
                if (iNumberOfTrailingZeros >= 0) {
                    pr2Var2.d--;
                    long[] jArr3 = pr2Var2.a;
                    int i16 = pr2Var2.c;
                    int i17 = iNumberOfTrailingZeros >> 3;
                    int i18 = (iNumberOfTrailingZeros & 7) << 3;
                    long j7 = (jArr3[i17] & (~(255 << i18))) | (254 << i18);
                    jArr3[i17] = j7;
                    jArr3[(((iNumberOfTrailingZeros - 7) & i16) + (i16 & 7)) >> 3] = j7;
                    return true;
                }
            }
            return true;
        }
        pr2 pr2Var3 = this.f;
        if (pr2Var3 == null) {
            pr2Var3 = new pr2(3);
            this.f = pr2Var3;
        }
        pr2 pr2Var4 = pr2Var3;
        int i19 = ((int) (jV ^ (jV >>> 32))) * (-862048943);
        int i20 = i19 ^ (i19 << 16);
        int i21 = i20 >>> 7;
        int i22 = i20 & 127;
        int i23 = pr2Var4.c;
        int i24 = i21 & i23;
        int i25 = 0;
        loop0: while (true) {
            long[] jArr4 = pr2Var4.a;
            int i26 = i24 >> 3;
            int i27 = i5;
            int i28 = (i24 & 7) << 3;
            long j8 = (jArr4[i26] >>> i28) | ((jArr4[i26 + 1] << (64 - i28)) & ((-i28) >> 63));
            long j9 = i22;
            long j10 = j8 ^ (j9 * 72340172838076673L);
            for (long j11 = (j10 - 72340172838076673L) & (~j10) & (-9187201950435737472L); j11 != 0; j11 &= j11 - 1) {
                iNumberOfTrailingZeros2 = (i24 + (Long.numberOfTrailingZeros(j11) >> 3)) & i23;
                if (pr2Var4.b[iNumberOfTrailingZeros2] == jV) {
                    z = 1;
                    break loop0;
                }
            }
            if ((((~j8) << 6) & j8 & (-9187201950435737472L)) != 0) {
                int iB = pr2Var4.b(i21);
                if (pr2Var4.e != 0 || ((pr2Var4.a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j = j9;
                    j2 = 128;
                    i = 1;
                } else {
                    int i29 = pr2Var4.c;
                    if (i29 > 8) {
                        j2 = 128;
                        if (Long.compare((((long) pr2Var4.d) * 32) ^ Long.MIN_VALUE, (((long) i29) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr5 = pr2Var4.a;
                            int i30 = pr2Var4.c;
                            long[] jArr6 = pr2Var4.b;
                            int i31 = (i30 + 7) >> 3;
                            int i32 = 0;
                            while (i32 < i31) {
                                long j12 = jArr5[i32] & (-9187201950435737472L);
                                jArr5[i32] = ((~j12) + (j12 >>> 7)) & (-72340172838076674L);
                                i32++;
                                i7 = i7;
                                i21 = i21;
                            }
                            int i33 = i7;
                            i2 = i21;
                            int iV0 = sk.V0(jArr5);
                            int i34 = iV0 - 1;
                            long j13 = 72057594037927935L;
                            jArr5[i34] = (jArr5[i34] & 72057594037927935L) | (-72057594037927936L);
                            jArr5[iV0] = jArr5[0];
                            int i35 = 0;
                            while (i35 != i30) {
                                int i36 = i35 >> 3;
                                int i37 = (i35 & 7) << 3;
                                long j14 = (jArr5[i36] >> i37) & 255;
                                if (j14 != 128 && j14 == 254) {
                                    int iS = ms1.s(jArr6[i35]) * i27;
                                    int i38 = iS ^ (iS << 16);
                                    int i39 = i38 >>> 7;
                                    int iB2 = pr2Var4.b(i39);
                                    int i40 = i39 & i30;
                                    if (((iB2 - i40) & i30) / 8 == ((i35 - i40) & i30) / 8) {
                                        j3 = j13;
                                        jArr5[i36] = (((long) (i38 & 127)) << i37) | (jArr5[i36] & (~(255 << i37)));
                                        jArr5[jArr5.length - i33] = (jArr5[0] & j3) | Long.MIN_VALUE;
                                        i35++;
                                    } else {
                                        j3 = j13;
                                        int i41 = iB2 >> 3;
                                        long j15 = jArr5[i41];
                                        int i42 = (iB2 & 7) << 3;
                                        if (((j15 >> i42) & 255) == 128) {
                                            jArr = jArr6;
                                            int i43 = i35;
                                            jArr5[i41] = ((~(255 << i42)) & j15) | (((long) (i38 & 127)) << i42);
                                            jArr5[i36] = (jArr5[i36] & (~(255 << i37))) | (128 << i37);
                                            jArr[iB2] = jArr[i43];
                                            jArr[i43] = 0;
                                            i4 = i43;
                                        } else {
                                            jArr = jArr6;
                                            int i44 = i35;
                                            jArr5[i41] = (((long) (i38 & 127)) << i42) | ((~(255 << i42)) & j15);
                                            long j16 = jArr[iB2];
                                            jArr[iB2] = jArr[i44];
                                            jArr[i44] = j16;
                                            i4 = i44 - 1;
                                        }
                                        jArr5[jArr5.length - i33] = (jArr5[0] & j3) | Long.MIN_VALUE;
                                        i35 = i4 + i33;
                                        i33 = i33;
                                        jArr6 = jArr;
                                        j9 = j9;
                                    }
                                    j13 = j3;
                                } else {
                                    i35++;
                                }
                            }
                            j = j9;
                            i3 = i33;
                            pr2Var4.e = nu3.a(pr2Var4.c) - pr2Var4.d;
                        }
                        iB = pr2Var4.b(i2);
                        i = i3;
                    } else {
                        j2 = 128;
                    }
                    i2 = i21;
                    j = j9;
                    i3 = 1;
                    int iB3 = nu3.b(pr2Var4.c);
                    long[] jArr7 = pr2Var4.a;
                    long[] jArr8 = pr2Var4.b;
                    pr2Var4.c(iB3);
                    long[] jArr9 = pr2Var4.a;
                    long[] jArr10 = pr2Var4.b;
                    int i45 = pr2Var4.c;
                    int i46 = 0;
                    for (int i47 = pr2Var4.c; i46 < i47; i47 = i47) {
                        if (((jArr7[i46 >> 3] >> ((i46 & 7) << 3)) & 255) < j2) {
                            long j17 = jArr8[i46];
                            int iS2 = ms1.s(j17) * i27;
                            int i48 = iS2 ^ (iS2 << 16);
                            int iB4 = pr2Var4.b(i48 >>> 7);
                            long j18 = i48 & 127;
                            int i49 = iB4 >> 3;
                            int i50 = (iB4 & 7) << 3;
                            long j19 = (jArr9[i49] & (~(255 << i50))) | (j18 << i50);
                            jArr9[i49] = j19;
                            jArr9[(((iB4 - 7) & i45) + (i45 & 7)) >> 3] = j19;
                            jArr10[iB4] = j17;
                        }
                        i46++;
                        jArr8 = jArr8;
                    }
                    iB = pr2Var4.b(i2);
                    i = i3;
                }
                iNumberOfTrailingZeros2 = iB;
                pr2Var4.d += i == true ? 1 : 0;
                int i51 = pr2Var4.e;
                long[] jArr11 = pr2Var4.a;
                int i52 = iNumberOfTrailingZeros2 >> 3;
                long j20 = jArr11[i52];
                int i53 = (iNumberOfTrailingZeros2 & 7) << 3;
                pr2Var4.e = i51 - (((j20 >> i53) & 255) == j2 ? i == true ? 1 : 0 : 0);
                int i54 = pr2Var4.c;
                long j21 = (j20 & (~(255 << i53))) | (j << i53);
                jArr11[i52] = j21;
                jArr11[(((iNumberOfTrailingZeros2 - 7) & i54) + (i54 & 7)) >> 3] = j21;
                z = i;
                break;
            }
            i25 += 8;
            i24 = (i24 + i25) & i23;
            i5 = i27;
        }
        pr2Var4.b[iNumberOfTrailingZeros2] = jV;
        return z;
    }
}
