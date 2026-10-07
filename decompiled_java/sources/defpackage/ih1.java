package defpackage;

import io.netty.util.internal.StringUtil;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ih1 implements me4 {
    public int a;
    public boolean b;
    public final Object c;

    public ih1(q34 q34Var, int i, boolean z) {
        this.c = q34Var;
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.me4
    public Object a() {
        return (Appendable) this.c;
    }

    @Override // defpackage.me4
    public void b(hh1 hh1Var) throws IOException {
        Appendable appendable = (Appendable) this.c;
        this.a--;
        if (this.b) {
            e();
        }
        appendable.append("</");
        appendable.append("html");
        appendable.append(">");
        if (this.b) {
            return;
        }
        appendable.append("\n");
        this.b = true;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:65:0x011f  */
    /* JADX WARN: Code duplicated, block: B:81:0x012e A[SYNTHETIC] */
    @Override // defpackage.me4
    public void c(hh1 hh1Var) throws IOException {
        int i;
        CharSequence charSequence;
        int length;
        int i2;
        int i3;
        char cCharAt;
        String str;
        char cCharAt2;
        c10 c10Var;
        c10 c10Var2;
        c10 c10Var3;
        char cCharAt3;
        char cCharAt4;
        char cCharAt5;
        Appendable appendable = (Appendable) this.c;
        hh1Var.getClass();
        e();
        this.a++;
        appendable.append("<");
        mo0 mo0Var = hh1Var.a;
        appendable.append("html");
        if (!mo0Var.t.isEmpty()) {
            int i4 = 0;
            for (Object obj : mo0Var.t.entrySet()) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    pp4.Z();
                    throw null;
                }
                Map.Entry entry = (Map.Entry) obj;
                String str2 = (String) entry.getKey();
                if ((str2.length() < 3 || (((cCharAt3 = str2.charAt(0)) != 'x' && cCharAt3 != 'X') || (((cCharAt4 = str2.charAt(1)) != 'm' && cCharAt4 != 'M') || ((cCharAt5 = str2.charAt(2)) != 'l' && cCharAt5 != 'L')))) && str2.length() > 0) {
                    char cCharAt6 = str2.charAt(0);
                    c10 c10Var4 = ia4.b;
                    char c = c10Var4.f;
                    if (cCharAt6 > c10Var4.i || c > cCharAt6) {
                        c10 c10Var5 = ia4.c;
                        char c2 = c10Var5.f;
                        if ((cCharAt6 <= c10Var5.i && c2 <= cCharAt6) || str2.charAt(0) == '_') {
                            for (i = 0; i < str2.length(); i++) {
                                cCharAt2 = str2.charAt(i);
                                c10Var = ia4.b;
                                char c3 = c10Var.f;
                                if (cCharAt2 <= c10Var.i || c3 > cCharAt2) {
                                    c10Var2 = ia4.c;
                                    char c4 = c10Var2.f;
                                    if (cCharAt2 <= c10Var2.i || c4 > cCharAt2) {
                                        c10Var3 = ia4.d;
                                        char c5 = c10Var3.f;
                                        if ((cCharAt2 <= c10Var3.i || c5 > cCharAt2) && !va4.i0("._:-", cCharAt2)) {
                                        }
                                    }
                                }
                            }
                            appendable.append(' ');
                            appendable.append((CharSequence) entry.getKey());
                            appendable.append("=\"");
                            charSequence = (CharSequence) entry.getValue();
                            String[] strArr = ia4.a;
                            int length2 = strArr.length;
                            length = charSequence.length();
                            i3 = 0;
                            for (i2 = 0; i2 < length; i2++) {
                                cCharAt = charSequence.charAt(i2);
                                if (cCharAt < 0 && cCharAt < length2 && (str = strArr[cCharAt]) != null) {
                                    appendable.append(charSequence.subSequence(i3, i2).toString());
                                    appendable.append(str);
                                    i3 = i2 + 1;
                                }
                            }
                            if (i3 < charSequence.length()) {
                                appendable.append(charSequence.subSequence(i3, charSequence.length()).toString());
                            }
                            appendable.append(StringUtil.DOUBLE_QUOTE);
                            i4 = i5;
                        }
                    } else {
                        while (i < str2.length()) {
                            cCharAt2 = str2.charAt(i);
                            c10Var = ia4.b;
                            char c6 = c10Var.f;
                            if (cCharAt2 <= c10Var.i) {
                                c10Var2 = ia4.c;
                                char c7 = c10Var2.f;
                                if (cCharAt2 <= c10Var2.i) {
                                    c10Var3 = ia4.d;
                                    char c8 = c10Var3.f;
                                    if (cCharAt2 <= c10Var3.i) {
                                    }
                                } else {
                                    c10Var3 = ia4.d;
                                    char c9 = c10Var3.f;
                                    if (cCharAt2 <= c10Var3.i) {
                                    }
                                }
                            } else {
                                c10Var2 = ia4.c;
                                char c10 = c10Var2.f;
                                if (cCharAt2 <= c10Var2.i) {
                                    c10Var3 = ia4.d;
                                    char c11 = c10Var3.f;
                                    if (cCharAt2 <= c10Var3.i) {
                                    }
                                } else {
                                    c10Var3 = ia4.d;
                                    char c12 = c10Var3.f;
                                    if (cCharAt2 <= c10Var3.i) {
                                    }
                                }
                            }
                        }
                        appendable.append(' ');
                        appendable.append((CharSequence) entry.getKey());
                        appendable.append("=\"");
                        charSequence = (CharSequence) entry.getValue();
                        String[] strArr2 = ia4.a;
                        int length3 = strArr2.length;
                        length = charSequence.length();
                        i3 = 0;
                        while (i2 < length) {
                            cCharAt = charSequence.charAt(i2);
                            if (cCharAt < 0) {
                            }
                        }
                        if (i3 < charSequence.length()) {
                            appendable.append(charSequence.subSequence(i3, charSequence.length()).toString());
                        }
                        appendable.append(StringUtil.DOUBLE_QUOTE);
                        i4 = i5;
                    }
                }
                wk2.g((String) entry.getKey(), "Tag html has invalid attribute name ");
                return;
            }
        }
        appendable.append(">");
        this.b = false;
    }

    @Override // defpackage.me4
    public void d(hh1 hh1Var, String str) {
        str.getClass();
        throw new UnsupportedOperationException("tag attribute can't be changed as it was already written to the stream. Use with DelayedConsumer to be able to modify attributes");
    }

    public void e() throws IOException {
        Appendable appendable = (Appendable) this.c;
        if (!this.b) {
            appendable.append("\n");
        }
        int i = this.a;
        while (i >= 4) {
            appendable.append("        ");
            i -= 4;
        }
        while (i >= 2) {
            appendable.append("    ");
            i -= 2;
        }
        if (i > 0) {
            appendable.append("  ");
        }
        this.b = false;
    }

    public ih1(Appendable appendable) {
        this.c = appendable;
        this.b = true;
    }
}
