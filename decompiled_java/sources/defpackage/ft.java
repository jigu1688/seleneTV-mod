package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.IOException;
import java.io.OutputStream;
import java.text.BreakIterator;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ft {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public Object d;
    public Object e;

    public ft(CharSequence charSequence, int i, Locale locale) {
        this.a = 6;
        this.d = charSequence;
        if (charSequence.length() < 0) {
            hq1.a("input start index is outside the CharSequence");
        }
        if (i < 0 || i > charSequence.length()) {
            hq1.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.e = wordInstance;
        this.b = Math.max(0, -50);
        this.c = Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new d10(charSequence, i));
    }

    public static int d(int i, int i2) {
        return f(i2) + k(i);
    }

    public static int e(int i, int i2) {
        return f(i2) + k(i);
    }

    public static int f(int i) {
        if (i >= 0) {
            return i(i);
        }
        return 10;
    }

    public static int g(int i, j2 j2Var) {
        return h(j2Var) + k(i);
    }

    public static int h(j2 j2Var) {
        int iC = j2Var.c();
        return i(iC) + iC;
    }

    public static int i(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int j(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int k(int i) {
        return i(i << 3);
    }

    public static ft u(OutputStream outputStream, int i) {
        return new ft(outputStream, new byte[i]);
    }

    public int A(int i) {
        b(i);
        int iPreceding = ((BreakIterator) this.e).preceding(i);
        return (s(iPreceding) && o(iPreceding) && !r(iPreceding)) ? A(iPreceding) : iPreceding;
    }

    public void B() throws IOException {
        ((OutputStream) this.e).write((byte[]) this.d, 0, this.c);
        this.c = 0;
    }

    public void C(int i, int i2, String str) {
        if (i > i2) {
            hq1.a("start index must be less than or equal to end index: " + i + " > " + i2);
        }
        if (i < 0) {
            hq1.a("start must be non-negative, but was " + i);
        }
        we1 we1Var = (we1) this.e;
        int i3 = 0;
        if (we1Var == null) {
            int iMax = Math.max(255, str.length() + HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i, 64);
            int iMin2 = Math.min(((String) this.d).length() - i2, 64);
            String str2 = (String) this.d;
            int i4 = i - iMin;
            str2.getClass();
            str2.getChars(i4, i, cArr, 0);
            String str3 = (String) this.d;
            int i5 = iMax - iMin2;
            int i6 = iMin2 + i2;
            str3.getClass();
            str3.getChars(i2, i6, cArr, i5);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            we1 we1Var2 = new we1(i3);
            we1Var2.b = iMax;
            we1Var2.e = cArr;
            we1Var2.c = length;
            we1Var2.d = i5;
            this.e = we1Var2;
            this.b = i4;
            this.c = i6;
            return;
        }
        int i7 = this.b;
        int i8 = i - i7;
        int i9 = i2 - i7;
        if (i8 < 0 || i9 > we1Var.b - we1Var.b()) {
            this.d = toString();
            this.e = null;
            this.b = -1;
            this.c = -1;
            C(i, i2, str);
            return;
        }
        int length2 = str.length() - (i9 - i8);
        if (length2 > we1Var.b()) {
            int iB = length2 - we1Var.b();
            int i10 = we1Var.b;
            do {
                i10 *= 2;
            } while (i10 - we1Var.b < iB);
            char[] cArr2 = new char[i10];
            System.arraycopy((char[]) we1Var.e, 0, cArr2, 0, we1Var.c);
            int i11 = we1Var.b;
            int i12 = we1Var.d;
            int i13 = i11 - i12;
            int i14 = i10 - i13;
            System.arraycopy((char[]) we1Var.e, i12, cArr2, i14, (i13 + i12) - i12);
            we1Var.e = cArr2;
            we1Var.b = i10;
            we1Var.d = i14;
        }
        int i15 = we1Var.c;
        if (i8 < i15 && i9 <= i15) {
            int i16 = i15 - i9;
            char[] cArr3 = (char[]) we1Var.e;
            System.arraycopy(cArr3, i9, cArr3, we1Var.d - i16, i16);
            we1Var.c = i8;
            we1Var.d -= i16;
        } else if (i8 >= i15 || i9 < i15) {
            int iB2 = we1Var.b() + i8;
            int iB3 = we1Var.b() + i9;
            int i17 = we1Var.d;
            int i18 = iB2 - i17;
            char[] cArr4 = (char[]) we1Var.e;
            System.arraycopy(cArr4, i17, cArr4, we1Var.c, i18);
            we1Var.c += i18;
            we1Var.d = iB3;
        } else {
            we1Var.d = we1Var.b() + i9;
            we1Var.c = i8;
        }
        str.getChars(0, str.length(), (char[]) we1Var.e, we1Var.c);
        we1Var.c = str.length() + we1Var.c;
    }

    public synchronized int D() {
        return this.c;
    }

    public void E(int i, int i2) throws IOException {
        Q(i, 0);
        G(i2);
    }

    public void F(int i, int i2) throws IOException {
        Q(i, 0);
        G(i2);
    }

    public void G(int i) throws IOException {
        if (i >= 0) {
            O(i);
        } else {
            P(i);
        }
    }

    public void H(int i, j2 j2Var) throws IOException {
        Q(i, 2);
        I(j2Var);
    }

    public void I(j2 j2Var) throws IOException {
        O(j2Var.c());
        j2Var.f(this);
    }

    public void J(int i) throws IOException {
        byte b = (byte) i;
        if (this.c == this.b) {
            B();
        }
        byte[] bArr = (byte[]) this.d;
        int i2 = this.c;
        this.c = i2 + 1;
        bArr[i2] = b;
    }

    public void K(wv wvVar) throws IOException {
        int size = wvVar.size();
        int i = this.b;
        int i2 = this.c;
        int i3 = i - i2;
        byte[] bArr = (byte[]) this.d;
        if (i3 >= size) {
            wvVar.d(0, i2, size, bArr);
            this.c += size;
            return;
        }
        wvVar.d(0, i2, i3, bArr);
        int i4 = size - i3;
        this.c = i;
        B();
        if (i4 <= i) {
            wvVar.d(i3, 0, i4, bArr);
            this.c = i4;
            return;
        }
        OutputStream outputStream = (OutputStream) this.e;
        if (i3 < 0) {
            ky0.c(30, "Source offset < 0: ", i3);
            return;
        }
        if (i4 < 0) {
            ky0.c(23, "Length < 0: ", i4);
            return;
        }
        int i5 = i3 + i4;
        if (i5 > wvVar.size()) {
            ky0.c(39, "Source end offset exceeded: ", i5);
        } else if (i4 > 0) {
            wvVar.s(i3, outputStream, i4);
        }
    }

    public void L(byte[] bArr) throws IOException {
        int length = bArr.length;
        int i = this.b;
        int i2 = this.c;
        int i3 = i - i2;
        byte[] bArr2 = (byte[]) this.d;
        if (i3 >= length) {
            System.arraycopy(bArr, 0, bArr2, i2, length);
            this.c += length;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i2, i3);
        int i4 = length - i3;
        this.c = i;
        B();
        if (i4 > i) {
            ((OutputStream) this.e).write(bArr, i3, i4);
        } else {
            System.arraycopy(bArr, i3, bArr2, 0, i4);
            this.c = i4;
        }
    }

    public void M(int i) throws IOException {
        J(i & 255);
        J((i >> 8) & 255);
        J((i >> 16) & 255);
        J((i >> 24) & 255);
    }

    public void N(long j) throws IOException {
        J(((int) j) & 255);
        J(((int) (j >> 8)) & 255);
        J(((int) (j >> 16)) & 255);
        J(((int) (j >> 24)) & 255);
        J(((int) (j >> 32)) & 255);
        J(((int) (j >> 40)) & 255);
        J(((int) (j >> 48)) & 255);
        J(((int) (j >> 56)) & 255);
    }

    public void O(int i) throws IOException {
        while ((i & (-128)) != 0) {
            J((i & 127) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
            i >>>= 7;
        }
        J(i);
    }

    public void P(long j) throws IOException {
        while (((-128) & j) != 0) {
            J((((int) j) & 127) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
            j >>>= 7;
        }
        J((int) j);
    }

    public void Q(int i, int i2) throws IOException {
        O((i << 3) | i2);
    }

    public synchronized void a(long j, Object obj) {
        int i = this.c;
        if (i > 0) {
            if (j <= ((long[]) this.d)[((this.b + i) - 1) % ((Object[]) this.e).length]) {
                c();
            }
        }
        l();
        int i2 = this.b;
        int i3 = this.c;
        Object[] objArr = (Object[]) this.e;
        int length = (i2 + i3) % objArr.length;
        ((long[]) this.d)[length] = j;
        objArr[length] = obj;
        this.c = i3 + 1;
    }

    public void b(int i) {
        int i2 = this.b;
        int i3 = this.c;
        boolean z = false;
        if (i <= i3 && i2 <= i) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbJ = sr2.j(i, i2, "Invalid offset: ", ". Valid range is [", " , ");
        sbJ.append(i3);
        sbJ.append(']');
        hq1.a(sbJ.toString());
    }

    public synchronized void c() {
        this.b = 0;
        this.c = 0;
        Arrays.fill((Object[]) this.e, (Object) null);
    }

    public void l() {
        int length = ((Object[]) this.e).length;
        if (this.c < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        Object[] objArr = new Object[i];
        int i2 = this.b;
        int i3 = length - i2;
        System.arraycopy((long[]) this.d, i2, jArr, 0, i3);
        System.arraycopy((Object[]) this.e, this.b, objArr, 0, i3);
        int i4 = this.b;
        if (i4 > 0) {
            System.arraycopy((long[]) this.d, 0, jArr, i3, i4);
            System.arraycopy((Object[]) this.e, 0, objArr, i3, this.b);
        }
        this.d = jArr;
        this.e = objArr;
        this.b = 0;
    }

    public void m() throws IOException {
        B();
    }

    public int n() {
        we1 we1Var = (we1) this.e;
        String str = (String) this.d;
        if (we1Var == null) {
            return str.length();
        }
        return (we1Var.b - we1Var.b()) + (str.length() - (this.c - this.b));
    }

    public boolean o(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i))) {
            int i3 = i - 1;
            if (!Character.isSurrogate(charSequence.charAt(i3))) {
                if (!tz0.d()) {
                    return false;
                }
                tz0 tz0VarA = tz0.a();
                if (tz0VarA.c() != 1 || tz0VarA.b(charSequence, i3) == -1) {
                    return false;
                }
            }
        }
        return true;
    }

    public boolean p(int i) {
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        return zn4.i(Character.codePointBefore((CharSequence) this.d, i));
    }

    public boolean q(int i) {
        b(i);
        if (!((BreakIterator) this.e).isBoundary(i)) {
            return false;
        }
        if (s(i) && s(i - 1) && s(i + 1)) {
            return false;
        }
        return i <= 0 || i >= ((CharSequence) this.d).length() - 1 || !(r(i) || r(i + 1));
    }

    public boolean r(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = i - 1;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(charSequence.charAt(i2));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (ct1.g(unicodeBlockOf, unicodeBlock) && ct1.g(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return ct1.g(Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && ct1.g(Character.UnicodeBlock.of(charSequence.charAt(i2)), Character.UnicodeBlock.KATAKANA);
    }

    public boolean s(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = this.b;
        if (i >= this.c || i2 > i) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) && !Character.isSurrogate(charSequence.charAt(i))) {
            if (!tz0.d()) {
                return false;
            }
            tz0 tz0VarA = tz0.a();
            if (tz0VarA.c() != 1 || tz0VarA.b(charSequence, i) == -1) {
                return false;
            }
        }
        return true;
    }

    public boolean t(int i) {
        int i2 = this.b;
        if (i >= this.c || i2 > i) {
            return false;
        }
        return zn4.i(Character.codePointAt((CharSequence) this.d, i));
    }

    public String toString() {
        switch (this.a) {
            case 2:
                we1 we1Var = (we1) this.e;
                String str = (String) this.d;
                if (we1Var == null) {
                    return str;
                }
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) str, 0, this.b);
                sb.append((char[]) we1Var.e, 0, we1Var.c);
                char[] cArr = (char[]) we1Var.e;
                int i = we1Var.d;
                sb.append(cArr, i, we1Var.b - i);
                String str2 = (String) this.d;
                sb.append((CharSequence) str2, this.c, str2.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public int v(int i) {
        b(i);
        int iFollowing = ((BreakIterator) this.e).following(i);
        return (s(iFollowing + (-1)) && s(iFollowing) && !r(iFollowing)) ? v(iFollowing) : iFollowing;
    }

    public Object w(long j, boolean z) {
        Object objZ = null;
        long j2 = Long.MAX_VALUE;
        while (this.c > 0) {
            long j3 = j - ((long[]) this.d)[this.b];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            objZ = z();
            j2 = j3;
        }
        return objZ;
    }

    public synchronized Object x() {
        return this.c == 0 ? null : z();
    }

    public synchronized Object y(long j) {
        return w(j, true);
    }

    public Object z() {
        rs.q(this.c > 0);
        Object[] objArr = (Object[]) this.e;
        int i = this.b;
        Object obj = objArr[i];
        objArr[i] = null;
        this.b = (i + 1) % objArr.length;
        this.c--;
        return obj;
    }

    public ft(int i, byte b) {
        this.a = i;
        switch (i) {
            case 5:
                this.d = new long[10];
                this.e = new Object[10];
                break;
        }
    }

    public ft(OutputStream outputStream, byte[] bArr) {
        this.a = 1;
        this.e = outputStream;
        this.d = bArr;
        this.c = 0;
        this.b = bArr.length;
    }

    public ft(int i, int i2, float[] fArr, float[] fArr2) {
        this.a = 3;
        this.b = i;
        rs.m(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
        this.d = fArr;
        this.e = fArr2;
        this.c = i2;
    }

    public ft(ft ftVar) {
        this.a = 4;
        float[] fArr = (float[]) ftVar.d;
        this.b = fArr.length / 3;
        this.d = da1.r(fArr);
        this.e = da1.r((float[]) ftVar.e);
        int i = ftVar.c;
        if (i == 1) {
            this.c = 5;
        } else if (i != 2) {
            this.c = 4;
        } else {
            this.c = 6;
        }
    }

    public ft(int i) {
        this.a = 0;
        this.d = new il4[i];
        this.c = 0;
    }
}
