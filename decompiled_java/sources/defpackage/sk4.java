package defpackage;

import io.netty.util.internal.StringUtil;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sk4 implements Iterator {
    public final j34 f;
    public final Reader i;
    public final LinkedList t = new LinkedList();
    public int u = 1;
    public j34 v;
    public final LinkedList w;
    public final ll0 x;
    public final boolean y;

    public sk4(j34 j34Var, Reader reader, boolean z) {
        this.f = j34Var;
        this.i = reader;
        this.y = z;
        this.v = j34Var.i(1);
        LinkedList linkedList = new LinkedList();
        this.w = linkedList;
        linkedList.add(bl4.a);
        this.x = new ll0(4);
    }

    public static rk4 b(j34 j34Var, String str, String str2, boolean z, Throwable th) {
        qk4 qk4Var = bl4.a;
        return new rk4(new xk4(j34Var, str, str2, z, th));
    }

    public final int a() {
        LinkedList linkedList = this.t;
        if (!linkedList.isEmpty()) {
            return ((Integer) linkedList.pop()).intValue();
        }
        try {
            return this.i.read();
        } catch (IOException e) {
            throw new fa0(this.f, "read error: " + e.getMessage(), e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8, types: [int] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [int] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [int] */
    /* JADX WARN: Type inference failed for: r8v7 */
    public final qk4 c(ll0 ll0Var) throws rk4 {
        int iA;
        qk4 al4Var;
        ?? r8;
        boolean z;
        boolean z2;
        int iA2;
        while (true) {
            iA = a();
            if (iA == -1) {
                iA = -1;
                break;
            }
            if (iA == 10 || !om2.B0(iA)) {
                break;
            }
            ((StringBuilder) ll0Var.c).appendCodePoint(iA);
        }
        if (iA == -1) {
            return bl4.b;
        }
        j34 j34Var = this.f;
        if (iA == 10) {
            j34 j34Var2 = this.v;
            qk4 qk4Var = bl4.a;
            wk4 wk4Var = new wk4(11, j34Var2, null, null);
            int i = this.u + 1;
            this.u = i;
            this.v = j34Var.i(i);
            return wk4Var;
        }
        boolean z3 = false;
        if (e(iA)) {
            if (iA != 47) {
                z2 = false;
            } else {
                if (a() != 47) {
                    wk2.h("called pullComment but // not seen", null);
                    return null;
                }
                z2 = true;
            }
            StringBuilder sb = new StringBuilder();
            while (true) {
                iA2 = a();
                if (iA2 == -1 || iA2 == 10) {
                    break;
                }
                sb.appendCodePoint(iA2);
            }
            d(iA2);
            j34 j34Var3 = this.v;
            if (z2) {
                String string = sb.toString();
                qk4 qk4Var2 = bl4.a;
                return new uk4(0, j34Var3, string);
            }
            String string2 = sb.toString();
            qk4 qk4Var3 = bl4.a;
            return new uk4(1, j34Var3, string2);
        }
        int i2 = 4;
        if (iA == 34) {
            StringBuilder sb2 = new StringBuilder();
            StringBuilder sb3 = new StringBuilder();
            sb3.appendCodePoint(34);
            while (true) {
                int iA3 = a();
                if (iA3 == -1) {
                    throw b(this.v, "", "End of input but string quote was still open", z3, null);
                }
                if (iA3 == 92) {
                    int iA4 = a();
                    if (iA4 == -1) {
                        throw b(this.v, "", "End of input but backslash in string had nothing after it", z3, null);
                    }
                    sb3.appendCodePoint(92);
                    sb3.appendCodePoint(iA4);
                    if (iA4 == 34) {
                        sb2.append(StringUtil.DOUBLE_QUOTE);
                    } else if (iA4 == 47) {
                        sb2.append('/');
                    } else if (iA4 == 92) {
                        sb2.append('\\');
                    } else if (iA4 == 98) {
                        sb2.append('\b');
                    } else if (iA4 == 102) {
                        sb2.append('\f');
                    } else if (iA4 == 110) {
                        sb2.append('\n');
                    } else if (iA4 == 114) {
                        sb2.append(StringUtil.CARRIAGE_RETURN);
                    } else if (iA4 == 116) {
                        sb2.append('\t');
                    } else {
                        if (iA4 != 117) {
                            throw b(this.v, tk4.a(iA4), ms1.K("backslash followed by '", tk4.a(iA4), "', this is not a valid escape sequence (quoted strings use JSON escaping, so use double-backslash \\\\ for literal backslash)"), z3, null);
                        }
                        char[] cArr = new char[i2];
                        for (?? r15 = z3; r15 < i2; r15++) {
                            int iA5 = a();
                            if (iA5 == -1) {
                                throw b(this.v, "", "End of input but expecting 4 hex digits for \\uXXXX escape", z3, null);
                            }
                            cArr[r15] = (char) iA5;
                            i2 = 4;
                        }
                        String str = new String(cArr);
                        sb3.append(cArr);
                        try {
                            sb2.appendCodePoint(Integer.parseInt(str, 16));
                        } catch (NumberFormatException e) {
                            throw b(this.v, str, ms1.K("Malformed hex digits after \\u escape in string: '", str, "'"), z3, e);
                        }
                    }
                    i2 = 4;
                } else {
                    if (iA3 == 34) {
                        sb3.appendCodePoint(iA3);
                        if (sb2.length() == 0) {
                            int iA6 = a();
                            if (iA6 == 34) {
                                sb3.appendCodePoint(iA6);
                                ?? r9 = z3;
                                while (true) {
                                    int iA7 = a();
                                    if (iA7 == 34) {
                                        r8 = r9 + 1;
                                    } else {
                                        if (r9 >= 3) {
                                            sb2.setLength(sb2.length() - 3);
                                            d(iA7);
                                            break;
                                        }
                                        if (iA7 == -1) {
                                            throw b(this.v, "", "End of input but triple-quoted string was still open", z3, null);
                                        }
                                        if (iA7 == 10) {
                                            int i3 = this.u + 1;
                                            this.u = i3;
                                            this.v = j34Var.i(i3);
                                        }
                                        r8 = z3;
                                    }
                                    sb2.appendCodePoint(iA7);
                                    sb3.appendCodePoint(iA7);
                                    r9 = r8;
                                }
                            } else {
                                d(iA6);
                            }
                        }
                        j34 j34Var4 = this.v;
                        String string3 = sb2.toString();
                        String string4 = sb3.toString();
                        qk4 qk4Var4 = bl4.a;
                        al4Var = new al4(new kb0(j34Var4, string3), string4);
                        break;
                    }
                    i2 = 4;
                    if (iA3 >= 0 && iA3 <= 31) {
                        throw b(this.v, tk4.a(iA3), "JSON does not allow unescaped " + tk4.a(iA3) + " in quoted strings, use a backslash escape", false, null);
                    }
                    z3 = false;
                    sb2.appendCodePoint(iA3);
                    sb3.appendCodePoint(iA3);
                }
            }
        } else if (iA == 36) {
            j34 j34Var5 = this.v;
            int iA8 = a();
            if (iA8 != 123) {
                throw b(this.v, tk4.a(iA8), "'$' not followed by {, '" + tk4.a(iA8) + "' not allowed after '$'", true, null);
            }
            int iA9 = a();
            if (iA9 == 63) {
                z = true;
            } else {
                d(iA9);
                z = false;
            }
            ll0 ll0Var2 = new ll0(4);
            ArrayList arrayList = new ArrayList();
            while (true) {
                qk4 qk4VarC = c(ll0Var2);
                if (qk4VarC == bl4.g) {
                    al4Var = new yk4(j34Var5, z, arrayList);
                    break;
                }
                if (qk4VarC == bl4.b) {
                    throw b(j34Var5, "", "Substitution ${ was not closed with a }", false, null);
                }
                qk4 qk4VarD = ll0Var2.d(qk4VarC, j34Var5, this.u);
                if (qk4VarD != null) {
                    arrayList.add(qk4VarD);
                }
                arrayList.add(qk4VarC);
            }
        } else if (iA == 58) {
            al4Var = bl4.e;
        } else if (iA == 61) {
            al4Var = bl4.d;
        } else if (iA == 91) {
            al4Var = bl4.h;
        } else if (iA == 93) {
            al4Var = bl4.i;
        } else if (iA == 123) {
            al4Var = bl4.f;
        } else if (iA == 125) {
            al4Var = bl4.g;
        } else if (iA != 43) {
            al4Var = iA != 44 ? null : bl4.c;
        } else {
            int iA10 = a();
            if (iA10 != 61) {
                throw b(this.v, tk4.a(iA10), "'+' not followed by =, '" + tk4.a(iA10) + "' not allowed after '+'", true, null);
            }
            al4Var = bl4.j;
        }
        if (al4Var != null) {
            return al4Var;
        }
        if ("0123456789-".indexOf(iA) < 0) {
            if ("$\"{}[]:=,+#`^?!@*&\\".indexOf(iA) >= 0) {
                throw b(this.v, tk4.a(iA), "Reserved character '" + tk4.a(iA) + "' is not allowed outside quotes", true, null);
            }
            d(iA);
            j34 j34Var6 = this.v;
            StringBuilder sb4 = new StringBuilder();
            int iA11 = a();
            while (iA11 != -1 && "$\"{}[]:=,+#`^?!@*&\\".indexOf(iA11) < 0 && !om2.B0(iA11) && !e(iA11)) {
                sb4.appendCodePoint(iA11);
                if (sb4.length() == 4) {
                    String string5 = sb4.toString();
                    if (string5.equals("true")) {
                        qk4 qk4Var5 = bl4.a;
                        return new al4(new y90(j34Var6, true), "true");
                    }
                    if (string5.equals("null")) {
                        qk4 qk4Var6 = bl4.a;
                        return new al4(new fb0(j34Var6), "null");
                    }
                } else if (sb4.length() == 5 && sb4.toString().equals("false")) {
                    qk4 qk4Var7 = bl4.a;
                    return new al4(new y90(j34Var6, false), "false");
                }
                iA11 = a();
            }
            d(iA11);
            String string6 = sb4.toString();
            qk4 qk4Var8 = bl4.a;
            return new zk4(j34Var6, string6);
        }
        StringBuilder sb5 = new StringBuilder();
        sb5.appendCodePoint(iA);
        int iA12 = a();
        boolean z4 = z3;
        while (iA12 != -1 && "0123456789eE+-.".indexOf(iA12) >= 0) {
            if (iA12 == 46 || iA12 == 101 || iA12 == 69) {
                z4 = true;
            }
            sb5.appendCodePoint(iA12);
            iA12 = a();
        }
        d(iA12);
        String string7 = sb5.toString();
        j34 j34Var7 = this.v;
        try {
            if (!z4) {
                long j = Long.parseLong(string7);
                qk4 qk4Var9 = bl4.a;
                return new al4((j > 2147483647L || j < -2147483648L) ? new sa0(j34Var7, j, string7) : new ra0((int) j, j34Var7, string7), string7);
            }
            double d = Double.parseDouble(string7);
            qk4 qk4Var10 = bl4.a;
            long j2 = (long) d;
            return new al4(j2 == d ? (j2 > 2147483647L || j2 < -2147483648L) ? new sa0(j34Var7, j2, string7) : new ra0((int) j2, j34Var7, string7) : new da0(j34Var7, d, string7), string7);
        } catch (NumberFormatException unused) {
            for (char c : string7.toCharArray()) {
                if ("$\"{}[]:=,+#`^?!@*&\\".indexOf(c) >= 0) {
                    throw b(this.v, tk4.a(c), "Reserved character '" + tk4.a(c) + "' is not allowed outside quotes", true, null);
                }
            }
            j34 j34Var8 = this.v;
            qk4 qk4Var11 = bl4.a;
            return new zk4(j34Var8, string7);
        }
    }

    public final void d(int i) {
        LinkedList linkedList = this.t;
        if (linkedList.size() <= 2) {
            linkedList.push(Integer.valueOf(i));
        } else {
            wk2.h("bug: putBack() three times, undesirable look-ahead", null);
        }
    }

    public final boolean e(int i) {
        if (i != -1 && this.y) {
            if (i == 35) {
                return true;
            }
            if (i == 47) {
                int iA = a();
                d(iA);
                if (iA == 47) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.w.isEmpty();
    }

    @Override // java.util.Iterator
    public final Object next() {
        LinkedList linkedList = this.w;
        qk4 qk4Var = (qk4) linkedList.remove();
        if (linkedList.isEmpty() && qk4Var != bl4.b) {
            try {
                ll0 ll0Var = this.x;
                qk4 qk4VarC = c(ll0Var);
                qk4 qk4VarD = ll0Var.d(qk4VarC, this.f, this.u);
                if (qk4VarD != null) {
                    linkedList.add(qk4VarD);
                }
                linkedList.add(qk4VarC);
            } catch (rk4 e) {
                linkedList.add(e.f);
            }
            if (linkedList.isEmpty()) {
                wk2.h("bug: tokens queue should not be empty here", null);
                return null;
            }
        }
        return qk4Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Does not make sense to remove items from token stream");
    }
}
