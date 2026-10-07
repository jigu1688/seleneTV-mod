package io.netty.util;

import defpackage.c;
import defpackage.h5;
import defpackage.ky0;
import defpackage.ms1;
import defpackage.sr2;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.InternalThreadLocalMap;
import io.netty.util.internal.MathUtil;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class AsciiString implements CharSequence, Comparable<CharSequence> {
    public static final int INDEX_NOT_FOUND = -1;
    private static final char MAX_CHAR_VALUE = 255;
    private int hash;
    private final int length;
    private final int offset;
    private String string;
    private final byte[] value;
    public static final AsciiString EMPTY_STRING = cached("");
    public static final HashingStrategy<CharSequence> CASE_INSENSITIVE_HASHER = new HashingStrategy<CharSequence>() { // from class: io.netty.util.AsciiString.1
        @Override // io.netty.util.HashingStrategy
        public int hashCode(CharSequence charSequence) {
            return AsciiString.hashCode(charSequence);
        }

        @Override // io.netty.util.HashingStrategy
        public boolean equals(CharSequence charSequence, CharSequence charSequence2) {
            return AsciiString.contentEqualsIgnoreCase(charSequence, charSequence2);
        }
    };
    public static final HashingStrategy<CharSequence> CASE_SENSITIVE_HASHER = new HashingStrategy<CharSequence>() { // from class: io.netty.util.AsciiString.2
        @Override // io.netty.util.HashingStrategy
        public int hashCode(CharSequence charSequence) {
            return AsciiString.hashCode(charSequence);
        }

        @Override // io.netty.util.HashingStrategy
        public boolean equals(CharSequence charSequence, CharSequence charSequence2) {
            return AsciiString.contentEquals(charSequence, charSequence2);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class AsciiCaseInsensitiveCharEqualityComparator implements CharEqualityComparator {
        static final AsciiCaseInsensitiveCharEqualityComparator INSTANCE = new AsciiCaseInsensitiveCharEqualityComparator();

        private AsciiCaseInsensitiveCharEqualityComparator() {
        }

        @Override // io.netty.util.AsciiString.CharEqualityComparator
        public boolean equals(char c, char c2) {
            return AsciiString.equalsIgnoreCase(c, c2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public interface CharEqualityComparator {
        boolean equals(char c, char c2);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class DefaultCharEqualityComparator implements CharEqualityComparator {
        static final DefaultCharEqualityComparator INSTANCE = new DefaultCharEqualityComparator();

        private DefaultCharEqualityComparator() {
        }

        @Override // io.netty.util.AsciiString.CharEqualityComparator
        public boolean equals(char c, char c2) {
            return c == c2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class GeneralCaseInsensitiveCharEqualityComparator implements CharEqualityComparator {
        static final GeneralCaseInsensitiveCharEqualityComparator INSTANCE = new GeneralCaseInsensitiveCharEqualityComparator();

        private GeneralCaseInsensitiveCharEqualityComparator() {
        }

        @Override // io.netty.util.AsciiString.CharEqualityComparator
        public boolean equals(char c, char c2) {
            return Character.toUpperCase(c) == Character.toUpperCase(c2) || Character.toLowerCase(c) == Character.toLowerCase(c2);
        }
    }

    public AsciiString(ByteBuffer byteBuffer, int i, int i2, boolean z) {
        if (MathUtil.isOutOfBounds(i, i2, byteBuffer.capacity())) {
            ky0.i(sr2.j(i, i2, "expected: 0 <= start(", ") <= start + length(", ") <= value.capacity("), byteBuffer.capacity());
            throw null;
        }
        if (!byteBuffer.hasArray()) {
            byte[] bArrAllocateUninitializedArray = PlatformDependent.allocateUninitializedArray(i2);
            this.value = bArrAllocateUninitializedArray;
            int iPosition = byteBuffer.position();
            byteBuffer.get(bArrAllocateUninitializedArray, 0, i2);
            byteBuffer.position(iPosition);
            this.offset = 0;
        } else if (z) {
            int iArrayOffset = byteBuffer.arrayOffset() + i;
            this.value = Arrays.copyOfRange(byteBuffer.array(), iArrayOffset, iArrayOffset + i2);
            this.offset = 0;
        } else {
            this.value = byteBuffer.array();
            this.offset = i;
        }
        this.length = i2;
    }

    public static char b2c(byte b) {
        return (char) (b & 255);
    }

    public static byte c2b(char c) {
        if (c > 255) {
            c = '?';
        }
        return (byte) c;
    }

    private static byte c2b0(char c) {
        return (byte) c;
    }

    public static AsciiString cached(String str) {
        AsciiString asciiString = new AsciiString(str);
        asciiString.string = str;
        return asciiString;
    }

    private static boolean contains(CharSequence charSequence, CharSequence charSequence2, CharEqualityComparator charEqualityComparator) {
        if (charSequence != null && charSequence2 != null && charSequence.length() >= charSequence2.length()) {
            if (charSequence2.length() == 0) {
                return true;
            }
            int i = 0;
            for (int i2 = 0; i2 < charSequence.length(); i2++) {
                if (charEqualityComparator.equals(charSequence2.charAt(i), charSequence.charAt(i2))) {
                    i++;
                    if (i == charSequence2.length()) {
                        return true;
                    }
                } else {
                    if (charSequence.length() - i2 < charSequence2.length()) {
                        return false;
                    }
                    i = 0;
                }
            }
        }
        return false;
    }

    public static boolean containsAllContentEqualsIgnoreCase(Collection<CharSequence> collection, Collection<CharSequence> collection2) {
        Iterator<CharSequence> it = collection2.iterator();
        while (it.hasNext()) {
            if (!containsContentEqualsIgnoreCase(collection, it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean containsContentEqualsIgnoreCase(Collection<CharSequence> collection, CharSequence charSequence) {
        Iterator<CharSequence> it = collection.iterator();
        while (it.hasNext()) {
            if (contentEqualsIgnoreCase(charSequence, it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean containsIgnoreCase(CharSequence charSequence, CharSequence charSequence2) {
        return contains(charSequence, charSequence2, AsciiCaseInsensitiveCharEqualityComparator.INSTANCE);
    }

    public static boolean contentEquals(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == null || charSequence2 == null) {
            return charSequence == charSequence2;
        }
        if (charSequence instanceof AsciiString) {
            return ((AsciiString) charSequence).contentEquals(charSequence2);
        }
        if (charSequence2 instanceof AsciiString) {
            return ((AsciiString) charSequence2).contentEquals(charSequence);
        }
        if (charSequence.length() != charSequence2.length()) {
            return false;
        }
        for (int i = 0; i < charSequence.length(); i++) {
            if (charSequence.charAt(i) != charSequence2.charAt(i)) {
                return false;
            }
        }
        return true;
    }

    private static boolean equalsIgnoreCase(byte b, byte b2) {
        return b == b2 || AsciiStringUtil.toLowerCase(b) == AsciiStringUtil.toLowerCase(b2);
    }

    private int forEachByte0(int i, int i2, ByteProcessor byteProcessor) {
        int i3 = this.offset;
        int i4 = i3 + i + i2;
        for (int i5 = i3 + i; i5 < i4; i5++) {
            if (!byteProcessor.process(this.value[i5])) {
                return i5 - this.offset;
            }
        }
        return -1;
    }

    private int forEachByteDesc0(int i, int i2, ByteProcessor byteProcessor) {
        int i3 = this.offset;
        int i4 = i3 + i;
        for (int i5 = ((i3 + i) + i2) - 1; i5 >= i4; i5--) {
            if (!byteProcessor.process(this.value[i5])) {
                return i5 - this.offset;
            }
        }
        return -1;
    }

    public static int hashCode(CharSequence charSequence) {
        if (charSequence == null) {
            return 0;
        }
        return charSequence instanceof AsciiString ? charSequence.hashCode() : PlatformDependent.hashCodeAscii(charSequence);
    }

    public static int indexOfIgnoreCase(CharSequence charSequence, CharSequence charSequence2, int i) {
        if (charSequence != null && charSequence2 != null) {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence2.length();
            int length2 = (charSequence.length() - length) + 1;
            if (i > length2) {
                return -1;
            }
            if (length == 0) {
                return i;
            }
            int i2 = i;
            while (i2 < length2) {
                CharSequence charSequence3 = charSequence;
                CharSequence charSequence4 = charSequence2;
                if (regionMatches(charSequence3, true, i2, charSequence4, 0, length)) {
                    return i2;
                }
                i2++;
                charSequence = charSequence3;
                charSequence2 = charSequence4;
            }
        }
        return -1;
    }

    public static int indexOfIgnoreCaseAscii(CharSequence charSequence, CharSequence charSequence2, int i) {
        if (charSequence != null && charSequence2 != null) {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence2.length();
            int length2 = (charSequence.length() - length) + 1;
            if (i > length2) {
                return -1;
            }
            if (length == 0) {
                return i;
            }
            int i2 = i;
            while (i2 < length2) {
                CharSequence charSequence3 = charSequence;
                CharSequence charSequence4 = charSequence2;
                if (regionMatchesAscii(charSequence3, true, i2, charSequence4, 0, length)) {
                    return i2;
                }
                i2++;
                charSequence = charSequence3;
                charSequence2 = charSequence4;
            }
        }
        return -1;
    }

    public static boolean isUpperCase(char c) {
        return c >= 'A' && c <= 'Z';
    }

    private boolean misalignedEqualsIgnoreCase(AsciiString asciiString) {
        byte[] bArr = this.value;
        byte[] bArr2 = asciiString.value;
        int i = this.offset;
        int i2 = asciiString.offset;
        int i3 = this.length + i;
        while (i < i3) {
            if (!equalsIgnoreCase(bArr[i], bArr2[i2])) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static AsciiString of(CharSequence charSequence) {
        return charSequence instanceof AsciiString ? (AsciiString) charSequence : new AsciiString(charSequence);
    }

    private int parseInt(int i, int i2, int i3, boolean z) {
        int i4 = Integer.MIN_VALUE / i3;
        int i5 = i;
        int i6 = 0;
        while (i5 < i2) {
            int i7 = i5 + 1;
            int iDigit = Character.digit((char) (this.value[i5 + this.offset] & 255), i3);
            if (iDigit == -1) {
                ky0.f(subSequence(i, i2, false));
                return 0;
            }
            if (i4 > i6) {
                ky0.f(subSequence(i, i2, false));
                return 0;
            }
            int i8 = (i6 * i3) - iDigit;
            if (i8 > i6) {
                ky0.f(subSequence(i, i2, false));
                return 0;
            }
            i6 = i8;
            i5 = i7;
        }
        if (z) {
            return i6;
        }
        int i9 = -i6;
        if (i9 >= 0) {
            return i9;
        }
        ky0.f(subSequence(i, i2, false));
        return 0;
    }

    private long parseLong(int i, int i2, int i3, boolean z) {
        long j = i3;
        long j2 = Long.MIN_VALUE / j;
        int i4 = i;
        long j3 = 0;
        while (i4 < i2) {
            int i5 = i4 + 1;
            int iDigit = Character.digit((char) (this.value[i4 + this.offset] & 255), i3);
            if (iDigit == -1) {
                ky0.f(subSequence(i, i2, false));
                return 0L;
            }
            if (j2 > j3) {
                ky0.f(subSequence(i, i2, false));
                return 0L;
            }
            long j4 = (j3 * j) - ((long) iDigit);
            if (j4 > j3) {
                ky0.f(subSequence(i, i2, false));
                return 0L;
            }
            j3 = j4;
            i4 = i5;
        }
        if (z) {
            return j3;
        }
        long j5 = -j3;
        if (j5 >= 0) {
            return j5;
        }
        ky0.f(subSequence(i, i2, false));
        return 0L;
    }

    public static boolean regionMatchesAscii(CharSequence charSequence, boolean z, int i, CharSequence charSequence2, int i2, int i3) {
        if (charSequence == null || charSequence2 == null) {
            return false;
        }
        if (!z && (charSequence instanceof String) && (charSequence2 instanceof String)) {
            return ((String) charSequence).regionMatches(false, i, (String) charSequence2, i2, i3);
        }
        if (charSequence instanceof AsciiString) {
            return ((AsciiString) charSequence).regionMatches(z, i, charSequence2, i2, i3);
        }
        return regionMatchesCharSequences(charSequence, i, charSequence2, i2, i3, z ? AsciiCaseInsensitiveCharEqualityComparator.INSTANCE : DefaultCharEqualityComparator.INSTANCE);
    }

    private static boolean regionMatchesCharSequences(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, CharEqualityComparator charEqualityComparator) {
        if (i < 0 || i3 > charSequence.length() - i || i2 < 0 || i3 > charSequence2.length() - i2) {
            return false;
        }
        int i4 = i3 + i;
        while (i < i4) {
            int i5 = i + 1;
            int i6 = i2 + 1;
            if (!charEqualityComparator.equals(charSequence.charAt(i), charSequence2.charAt(i2))) {
                return false;
            }
            i = i5;
            i2 = i6;
        }
        return true;
    }

    private static AsciiString[] toAsciiStringArray(String[] strArr) {
        AsciiString[] asciiStringArr = new AsciiString[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            asciiStringArr[i] = new AsciiString(strArr[i]);
        }
        return asciiStringArr;
    }

    public static char toLowerCase(char c) {
        return isUpperCase(c) ? (char) (c + ' ') : c;
    }

    public static CharSequence trim(CharSequence charSequence) {
        if (charSequence instanceof AsciiString) {
            return ((AsciiString) charSequence).trim();
        }
        if (charSequence instanceof String) {
            return ((String) charSequence).trim();
        }
        int length = charSequence.length() - 1;
        int i = 0;
        while (i <= length && charSequence.charAt(i) <= ' ') {
            i++;
        }
        int i2 = length;
        while (i2 >= i && charSequence.charAt(i2) <= ' ') {
            i2--;
        }
        return (i == 0 && i2 == length) ? charSequence : charSequence.subSequence(i, i2);
    }

    public byte[] array() {
        return this.value;
    }

    public void arrayChanged() {
        this.string = null;
        this.hash = 0;
    }

    public int arrayOffset() {
        return this.offset;
    }

    public byte byteAt(int i) {
        if (i < 0 || i >= this.length) {
            c.f(h5.h(sr2.k(i, "index: ", " must be in the range [0,"), this.length, ")"));
            return (byte) 0;
        }
        boolean zHasUnsafe = PlatformDependent.hasUnsafe();
        byte[] bArr = this.value;
        return zHasUnsafe ? PlatformDependent.getByte(bArr, i + this.offset) : bArr[i + this.offset];
    }

    @Override // java.lang.CharSequence
    public char charAt(int i) {
        return b2c(byteAt(i));
    }

    @Override // java.lang.Comparable
    public int compareTo(CharSequence charSequence) {
        int i = 0;
        if (this == charSequence) {
            return 0;
        }
        int length = length();
        int length2 = charSequence.length();
        int iMin = Math.min(length, length2);
        int iArrayOffset = arrayOffset();
        while (i < iMin) {
            int iB2c = b2c(this.value[iArrayOffset]) - charSequence.charAt(i);
            if (iB2c != 0) {
                return iB2c;
            }
            i++;
            iArrayOffset++;
        }
        return length - length2;
    }

    public AsciiString concat(CharSequence charSequence) {
        int length = length();
        int length2 = charSequence.length();
        if (length2 == 0) {
            return this;
        }
        if (charSequence instanceof AsciiString) {
            AsciiString asciiString = (AsciiString) charSequence;
            if (isEmpty()) {
                return asciiString;
            }
            byte[] bArrAllocateUninitializedArray = PlatformDependent.allocateUninitializedArray(length + length2);
            System.arraycopy(this.value, arrayOffset(), bArrAllocateUninitializedArray, 0, length);
            System.arraycopy(asciiString.value, asciiString.arrayOffset(), bArrAllocateUninitializedArray, length, length2);
            return new AsciiString(bArrAllocateUninitializedArray, false);
        }
        if (isEmpty()) {
            return new AsciiString(charSequence);
        }
        byte[] bArrAllocateUninitializedArray2 = PlatformDependent.allocateUninitializedArray(length2 + length);
        System.arraycopy(this.value, arrayOffset(), bArrAllocateUninitializedArray2, 0, length);
        int i = 0;
        while (length < bArrAllocateUninitializedArray2.length) {
            bArrAllocateUninitializedArray2[length] = c2b(charSequence.charAt(i));
            length++;
            i++;
        }
        return new AsciiString(bArrAllocateUninitializedArray2, false);
    }

    public boolean contentEqualsIgnoreCase(CharSequence charSequence) {
        if (this == charSequence) {
            return true;
        }
        if (charSequence == null || charSequence.length() != length()) {
            return false;
        }
        if (!(charSequence instanceof AsciiString)) {
            byte[] bArr = this.value;
            int i = this.offset;
            for (int i2 = 0; i2 < charSequence.length(); i2++) {
                if (!equalsIgnoreCase(b2c(bArr[i]), charSequence.charAt(i2))) {
                    return false;
                }
                i++;
            }
            return true;
        }
        AsciiString asciiString = (AsciiString) charSequence;
        byte[] bArr2 = this.value;
        if (this.offset != 0 || asciiString.offset != 0 || this.length != bArr2.length) {
            return misalignedEqualsIgnoreCase(asciiString);
        }
        byte[] bArr3 = asciiString.value;
        for (int i3 = 0; i3 < bArr2.length; i3++) {
            if (!equalsIgnoreCase(bArr2[i3], bArr3[i3])) {
                return false;
            }
        }
        return true;
    }

    public void copy(int i, char[] cArr, int i2, int i3) {
        ObjectUtil.checkNotNull(cArr, "dst");
        if (MathUtil.isOutOfBounds(i, i3, length())) {
            ky0.i(sr2.j(i, i3, "expected: 0 <= srcIdx(", ") <= srcIdx + length(", ") <= srcLen("), length());
            return;
        }
        int i4 = i3 + i2;
        int iArrayOffset = arrayOffset() + i;
        while (i2 < i4) {
            cArr[i2] = b2c(this.value[iArrayOffset]);
            i2++;
            iArrayOffset++;
        }
    }

    public boolean endsWith(CharSequence charSequence) {
        int length = charSequence.length();
        return regionMatches(length() - length, charSequence, 0, length);
    }

    public boolean equals(Object obj) {
        if (obj != null && obj.getClass() == AsciiString.class) {
            if (this == obj) {
                return true;
            }
            AsciiString asciiString = (AsciiString) obj;
            if (length() == asciiString.length() && hashCode() == asciiString.hashCode() && PlatformDependent.equals(array(), arrayOffset(), asciiString.array(), asciiString.arrayOffset(), length())) {
                return true;
            }
        }
        return false;
    }

    public int forEachByte(int i, int i2, ByteProcessor byteProcessor) {
        if (!MathUtil.isOutOfBounds(i, i2, length())) {
            return forEachByte0(i, i2, byteProcessor);
        }
        ky0.i(sr2.j(i, i2, "expected: 0 <= index(", ") <= start + length(", ") <= length("), length());
        return 0;
    }

    public int forEachByteDesc(int i, int i2, ByteProcessor byteProcessor) {
        if (!MathUtil.isOutOfBounds(i, i2, length())) {
            return forEachByteDesc0(i, i2, byteProcessor);
        }
        ky0.i(sr2.j(i, i2, "expected: 0 <= index(", ") <= start + length(", ") <= length("), length());
        return 0;
    }

    public int indexOf(CharSequence charSequence, int i) {
        char cCharAt;
        int length = charSequence.length();
        if (i < 0) {
            i = 0;
        }
        int i2 = this.length;
        if (length <= 0) {
            return i < i2 ? i : i2;
        }
        if (length > i2 - i || (cCharAt = charSequence.charAt(0)) > 255) {
            return -1;
        }
        byte bC2b0 = c2b0(cCharAt);
        int i3 = this.offset;
        int i4 = (this.length + i3) - length;
        for (int i5 = i + i3; i5 <= i4; i5++) {
            if (this.value[i5] == bC2b0) {
                int i6 = i5;
                int i7 = 0;
                do {
                    i7++;
                    if (i7 >= length) {
                        break;
                    }
                    i6++;
                } while (b2c(this.value[i6]) == charSequence.charAt(i7));
                if (i7 == length) {
                    return i5 - this.offset;
                }
            }
        }
        return -1;
    }

    public boolean isEmpty() {
        return this.length == 0;
    }

    public boolean isEntireArrayUsed() {
        return this.offset == 0 && this.length == this.value.length;
    }

    public int lastIndexOf(CharSequence charSequence, int i) {
        int length = charSequence.length();
        int iMin = Math.min(i, this.length - length);
        if (iMin < 0) {
            return -1;
        }
        if (length == 0) {
            return iMin;
        }
        char cCharAt = charSequence.charAt(0);
        if (cCharAt > 255) {
            return -1;
        }
        byte bC2b0 = c2b0(cCharAt);
        for (int i2 = this.offset + iMin; i2 >= this.offset; i2--) {
            if (this.value[i2] == bC2b0) {
                int i3 = 0;
                int i4 = i2;
                do {
                    i3++;
                    if (i3 >= length) {
                        break;
                    }
                    i4++;
                } while (b2c(this.value[i4]) == charSequence.charAt(i3));
                if (i3 == length) {
                    return i2 - this.offset;
                }
            }
        }
        return -1;
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.length;
    }

    public boolean matches(String str) {
        return Pattern.matches(str, this);
    }

    public boolean parseBoolean() {
        return this.length >= 1 && this.value[this.offset] != 0;
    }

    public char parseChar(int i) {
        if (i + 1 >= length()) {
            c.f(sr2.g(i, "2 bytes required to convert to character. index ", " would go out of bounds."));
            return (char) 0;
        }
        int i2 = i + this.offset;
        return (char) (b2c(this.value[i2 + 1]) | (b2c(this.value[i2]) << '\b'));
    }

    public double parseDouble() {
        return parseDouble(0, length());
    }

    public float parseFloat() {
        return parseFloat(0, length());
    }

    public short parseShort(int i, int i2, int i3) {
        int i4 = parseInt(i, i2, i3);
        short s = (short) i4;
        if (s == i4) {
            return s;
        }
        ky0.f(subSequence(i, i2, false));
        return (short) 0;
    }

    public boolean regionMatches(boolean z, int i, CharSequence charSequence, int i2, int i3) {
        if (!z) {
            return regionMatches(i, charSequence, i2, i3);
        }
        ObjectUtil.checkNotNull(charSequence, "string");
        int length = length();
        if (i < 0 || i3 > length - i || i2 < 0 || i3 > charSequence.length() - i2) {
            return false;
        }
        int iArrayOffset = arrayOffset() + i;
        int i4 = i3 + iArrayOffset;
        while (iArrayOffset < i4) {
            int i5 = iArrayOffset + 1;
            int i6 = i2 + 1;
            if (!equalsIgnoreCase(b2c(this.value[iArrayOffset]), charSequence.charAt(i2))) {
                return false;
            }
            i2 = i6;
            iArrayOffset = i5;
        }
        return true;
    }

    public AsciiString replace(char c, char c2) {
        if (c <= 255) {
            byte bC2b0 = c2b0(c);
            byte bC2b = c2b(c2);
            int i = this.offset;
            int i2 = this.length + i;
            while (i < i2) {
                if (this.value[i] == bC2b0) {
                    byte[] bArrAllocateUninitializedArray = PlatformDependent.allocateUninitializedArray(length());
                    byte[] bArr = this.value;
                    int i3 = this.offset;
                    System.arraycopy(bArr, i3, bArrAllocateUninitializedArray, 0, i - i3);
                    bArrAllocateUninitializedArray[i - this.offset] = bC2b;
                    while (true) {
                        i++;
                        if (i >= i2) {
                            return new AsciiString(bArrAllocateUninitializedArray, false);
                        }
                        byte b = this.value[i];
                        int i4 = i - this.offset;
                        if (b == bC2b0) {
                            b = bC2b;
                        }
                        bArrAllocateUninitializedArray[i4] = b;
                    }
                } else {
                    i++;
                }
            }
        }
        return this;
    }

    public AsciiString[] split(char c) {
        ArrayList arrayList = InternalThreadLocalMap.get().arrayList();
        int length = length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (charAt(i2) == c) {
                if (i == i2) {
                    arrayList.add(EMPTY_STRING);
                } else {
                    arrayList.add(new AsciiString(this.value, arrayOffset() + i, i2 - i, false));
                }
                i = i2 + 1;
            }
        }
        if (i == 0) {
            arrayList.add(this);
        } else if (i != length) {
            arrayList.add(new AsciiString(this.value, arrayOffset() + i, length - i, false));
        } else {
            for (int size = arrayList.size() - 1; size >= 0 && ((AsciiString) arrayList.get(size)).isEmpty(); size--) {
                arrayList.remove(size);
            }
        }
        return (AsciiString[]) arrayList.toArray(EmptyArrays.EMPTY_ASCII_STRINGS);
    }

    public boolean startsWith(CharSequence charSequence, int i) {
        return regionMatches(i, charSequence, 0, charSequence.length());
    }

    public AsciiString subSequence(int i, int i2, boolean z) {
        int i3 = i2 - i;
        if (MathUtil.isOutOfBounds(i, i3, length())) {
            ky0.i(sr2.j(i, i2, "expected: 0 <= start(", ") <= end (", ") <= length("), length());
            return null;
        }
        if (i == 0 && i2 == length()) {
            return this;
        }
        return i2 == i ? EMPTY_STRING : new AsciiString(this.value, i + this.offset, i3, z);
    }

    public byte[] toByteArray(int i, int i2) {
        byte[] bArr = this.value;
        int i3 = this.offset;
        return Arrays.copyOfRange(bArr, i + i3, i2 + i3);
    }

    public char[] toCharArray(int i, int i2) {
        int i3 = i2 - i;
        if (i3 == 0) {
            return EmptyArrays.EMPTY_CHARS;
        }
        if (MathUtil.isOutOfBounds(i, i3, length())) {
            ky0.i(sr2.j(i, i3, "expected: 0 <= start(", ") <= srcIdx + length(", ") <= srcLen("), length());
            return null;
        }
        char[] cArr = new char[i3];
        int iArrayOffset = arrayOffset() + i;
        int i4 = 0;
        while (i4 < i3) {
            cArr[i4] = b2c(this.value[iArrayOffset]);
            i4++;
            iArrayOffset++;
        }
        return cArr;
    }

    public String toString(int i, int i2) {
        int i3 = i2 - i;
        if (i3 == 0) {
            return "";
        }
        if (!MathUtil.isOutOfBounds(i, i3, length())) {
            return new String(this.value, 0, i + this.offset, i3);
        }
        ky0.i(sr2.j(i, i3, "expected: 0 <= start(", ") <= srcIdx + length(", ") <= srcLen("), length());
        return null;
    }

    public AsciiString toUpperCase() {
        return AsciiStringUtil.toUpperCase(this);
    }

    private static byte toUpperCase(byte b) {
        return AsciiStringUtil.toUpperCase(b);
    }

    public double parseDouble(int i, int i2) {
        return Double.parseDouble(toString(i, i2));
    }

    public float parseFloat(int i, int i2) {
        return Float.parseFloat(toString(i, i2));
    }

    public boolean startsWith(CharSequence charSequence) {
        return startsWith(charSequence, 0);
    }

    public AsciiString toLowerCase() {
        return AsciiStringUtil.toLowerCase(this);
    }

    public byte[] toByteArray() {
        return toByteArray(0, length());
    }

    public static boolean isUpperCase(byte b) {
        return AsciiStringUtil.isUpperCase(b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean equalsIgnoreCase(char c, char c2) {
        return c == c2 || toLowerCase(c) == toLowerCase(c2);
    }

    public int hashCode() {
        int i = this.hash;
        if (i != 0) {
            return i;
        }
        int iHashCodeAscii = PlatformDependent.hashCodeAscii(this.value, this.offset, this.length);
        this.hash = iHashCodeAscii;
        return iHashCodeAscii;
    }

    public short parseShort(int i) {
        return parseShort(0, length(), i);
    }

    public short parseShort(int i, int i2) {
        return parseShort(i, i2, 10);
    }

    public short parseShort() {
        return parseShort(0, length(), 10);
    }

    public int forEachByte(ByteProcessor byteProcessor) {
        return forEachByte0(0, length(), byteProcessor);
    }

    public int forEachByteDesc(ByteProcessor byteProcessor) {
        return forEachByteDesc0(0, length(), byteProcessor);
    }

    public char parseChar() {
        return parseChar(0);
    }

    public String toString(int i) {
        return toString(i, length());
    }

    @Override // java.lang.CharSequence
    public String toString() {
        String str = this.string;
        if (str != null) {
            return str;
        }
        String string = toString(0);
        this.string = string;
        return string;
    }

    public AsciiString subSequence(int i) {
        return subSequence(i, length());
    }

    public void copy(int i, byte[] bArr, int i2, int i3) {
        if (!MathUtil.isOutOfBounds(i, i3, length())) {
            System.arraycopy(this.value, i + this.offset, ObjectUtil.checkNotNull(bArr, "dst"), i2, i3);
        } else {
            ky0.i(sr2.j(i, i3, "expected: 0 <= srcIdx(", ") <= srcIdx + length(", ") <= srcLen("), length());
        }
    }

    @Override // java.lang.CharSequence
    public AsciiString subSequence(int i, int i2) {
        return subSequence(i, i2, true);
    }

    public char[] toCharArray() {
        return toCharArray(0, length());
    }

    public AsciiString trim() {
        int iArrayOffset = arrayOffset();
        int length = (length() + arrayOffset()) - 1;
        while (iArrayOffset <= length && this.value[iArrayOffset] <= 32) {
            iArrayOffset++;
        }
        int i = length;
        while (i >= iArrayOffset && this.value[i] <= 32) {
            i--;
        }
        return (iArrayOffset == 0 && i == length) ? this : new AsciiString(this.value, iArrayOffset, (i - iArrayOffset) + 1, false);
    }

    public boolean contentEquals(CharSequence charSequence) {
        if (this == charSequence) {
            return true;
        }
        if (charSequence == null || charSequence.length() != length()) {
            return false;
        }
        if (charSequence instanceof AsciiString) {
            return equals(charSequence);
        }
        int iArrayOffset = arrayOffset();
        for (int i = 0; i < charSequence.length(); i++) {
            if (b2c(this.value[iArrayOffset]) != charSequence.charAt(i)) {
                return false;
            }
            iArrayOffset++;
        }
        return true;
    }

    public boolean regionMatches(int i, CharSequence charSequence, int i2, int i3) {
        ObjectUtil.checkNotNull(charSequence, "string");
        if (i2 >= 0 && charSequence.length() - i2 >= i3) {
            int length = length();
            if (i >= 0 && length - i >= i3) {
                if (i3 <= 0) {
                    return true;
                }
                int i4 = i3 + i2;
                int iArrayOffset = arrayOffset() + i;
                while (i2 < i4) {
                    if (b2c(this.value[iArrayOffset]) != charSequence.charAt(i2)) {
                        return false;
                    }
                    i2++;
                    iArrayOffset++;
                }
                return true;
            }
        }
        return false;
    }

    public static boolean contains(CharSequence charSequence, CharSequence charSequence2) {
        return contains(charSequence, charSequence2, DefaultCharEqualityComparator.INSTANCE);
    }

    public boolean contains(CharSequence charSequence) {
        return indexOf(charSequence) >= 0;
    }

    public static boolean regionMatches(CharSequence charSequence, boolean z, int i, CharSequence charSequence2, int i2, int i3) {
        if (charSequence == null || charSequence2 == null) {
            return false;
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return ((String) charSequence).regionMatches(z, i, (String) charSequence2, i2, i3);
        }
        if (charSequence instanceof AsciiString) {
            return ((AsciiString) charSequence).regionMatches(z, i, charSequence2, i2, i3);
        }
        return regionMatchesCharSequences(charSequence, i, charSequence2, i2, i3, z ? GeneralCaseInsensitiveCharEqualityComparator.INSTANCE : DefaultCharEqualityComparator.INSTANCE);
    }

    public int parseInt(int i) {
        return parseInt(0, length(), i);
    }

    public int lastIndexOf(CharSequence charSequence) {
        return lastIndexOf(charSequence, this.length);
    }

    public int parseInt(int i, int i2) {
        return parseInt(i, i2, 10);
    }

    public int parseInt(int i, int i2, int i3) {
        if (i3 < 2 || i3 > 36) {
            throw new NumberFormatException();
        }
        if (i != i2) {
            boolean z = byteAt(i) == 45;
            if (z) {
                int i4 = i + 1;
                if (i4 == i2) {
                    ky0.f(subSequence(i, i2, false));
                    return 0;
                }
                i = i4;
            }
            return parseInt(i, i2, i3, z);
        }
        throw new NumberFormatException();
    }

    public int indexOf(CharSequence charSequence) {
        return indexOf(charSequence, 0);
    }

    public int indexOf(char c, int i) {
        if (c > 255) {
            return -1;
        }
        if (i < 0) {
            i = 0;
        }
        byte bC2b0 = c2b0(c);
        int i2 = this.offset;
        int i3 = this.length + i2;
        for (int i4 = i + i2; i4 < i3; i4++) {
            if (this.value[i4] == bC2b0) {
                return i4 - this.offset;
            }
        }
        return -1;
    }

    public int parseInt() {
        return parseInt(0, length(), 10);
    }

    public static int indexOf(CharSequence charSequence, char c, int i) {
        if (charSequence instanceof String) {
            return ((String) charSequence).indexOf(c, i);
        }
        if (charSequence instanceof AsciiString) {
            return ((AsciiString) charSequence).indexOf(c, i);
        }
        if (charSequence == null) {
            return -1;
        }
        int length = charSequence.length();
        if (i < 0) {
            i = 0;
        }
        while (i < length) {
            if (charSequence.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public AsciiString(byte[] bArr, boolean z) {
        this(bArr, 0, bArr.length, z);
    }

    public AsciiString(byte[] bArr, int i, int i2, boolean z) {
        if (z) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            this.value = bArr2;
            this.offset = 0;
        } else if (!MathUtil.isOutOfBounds(i, i2, bArr.length)) {
            this.value = bArr;
            this.offset = i;
        } else {
            c.f(ms1.D(sr2.j(i, i2, "expected: 0 <= start(", ") <= start + length(", ") <= value.length("), bArr.length, ')'));
            throw null;
        }
        this.length = i2;
    }

    public static boolean contentEqualsIgnoreCase(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == null || charSequence2 == null) {
            return charSequence == charSequence2;
        }
        if (charSequence instanceof AsciiString) {
            return ((AsciiString) charSequence).contentEqualsIgnoreCase(charSequence2);
        }
        if (charSequence2 instanceof AsciiString) {
            return ((AsciiString) charSequence2).contentEqualsIgnoreCase(charSequence);
        }
        if (charSequence.length() != charSequence2.length()) {
            return false;
        }
        for (int i = 0; i < charSequence.length(); i++) {
            if (!equalsIgnoreCase(charSequence.charAt(i), charSequence2.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public long parseLong(int i) {
        return parseLong(0, length(), i);
    }

    public long parseLong(int i, int i2) {
        return parseLong(i, i2, 10);
    }

    public long parseLong(int i, int i2, int i3) {
        if (i3 < 2 || i3 > 36) {
            throw new NumberFormatException();
        }
        if (i != i2) {
            boolean z = byteAt(i) == 45;
            if (z) {
                int i4 = i + 1;
                if (i4 == i2) {
                    ky0.f(subSequence(i, i2, false));
                    return 0L;
                }
                i = i4;
            }
            return parseLong(i, i2, i3, z);
        }
        throw new NumberFormatException();
    }

    public AsciiString(ByteBuffer byteBuffer) {
        this(byteBuffer, true);
    }

    public AsciiString(ByteBuffer byteBuffer, boolean z) {
        this(byteBuffer, byteBuffer.position(), byteBuffer.remaining(), z);
    }

    public AsciiString(byte[] bArr) {
        this(bArr, true);
    }

    public AsciiString(char[] cArr) {
        this(cArr, 0, cArr.length);
    }

    public long parseLong() {
        return parseLong(0, length(), 10);
    }

    public AsciiString(char[] cArr, int i, int i2) {
        if (!MathUtil.isOutOfBounds(i, i2, cArr.length)) {
            this.value = PlatformDependent.allocateUninitializedArray(i2);
            int i3 = 0;
            while (i3 < i2) {
                this.value[i3] = c2b(cArr[i]);
                i3++;
                i++;
            }
            this.offset = 0;
            this.length = i2;
            return;
        }
        c.f(ms1.D(sr2.j(i, i2, "expected: 0 <= start(", ") <= start + length(", ") <= value.length("), cArr.length, ')'));
        throw null;
    }

    public AsciiString[] split(String str, int i) {
        return toAsciiStringArray(Pattern.compile(str).split(this, i));
    }

    public AsciiString(char[] cArr, Charset charset) {
        this(cArr, charset, 0, cArr.length);
    }

    public AsciiString(char[] cArr, Charset charset, int i, int i2) {
        CharBuffer charBufferWrap = CharBuffer.wrap(cArr, i, i2);
        CharsetEncoder charsetEncoderEncoder = CharsetUtil.encoder(charset);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((int) (charsetEncoderEncoder.maxBytesPerChar() * i2));
        charsetEncoderEncoder.encode(charBufferWrap, byteBufferAllocate, true);
        int iArrayOffset = byteBufferAllocate.arrayOffset();
        byte[] bArrCopyOfRange = Arrays.copyOfRange(byteBufferAllocate.array(), iArrayOffset, byteBufferAllocate.position() + iArrayOffset);
        this.value = bArrCopyOfRange;
        this.offset = 0;
        this.length = bArrCopyOfRange.length;
    }

    public AsciiString(CharSequence charSequence) {
        this(charSequence, 0, charSequence.length());
    }

    public AsciiString(CharSequence charSequence, int i, int i2) {
        if (!MathUtil.isOutOfBounds(i, i2, charSequence.length())) {
            this.value = PlatformDependent.allocateUninitializedArray(i2);
            int i3 = 0;
            while (i3 < i2) {
                this.value[i3] = c2b(charSequence.charAt(i));
                i3++;
                i++;
            }
            this.offset = 0;
            this.length = i2;
            return;
        }
        ky0.i(sr2.j(i, i2, "expected: 0 <= start(", ") <= start + length(", ") <= value.length("), charSequence.length());
        throw null;
    }

    public AsciiString(CharSequence charSequence, Charset charset) {
        this(charSequence, charset, 0, charSequence.length());
    }

    public AsciiString(CharSequence charSequence, Charset charset, int i, int i2) {
        CharBuffer charBufferWrap = CharBuffer.wrap(charSequence, i, i + i2);
        CharsetEncoder charsetEncoderEncoder = CharsetUtil.encoder(charset);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((int) (charsetEncoderEncoder.maxBytesPerChar() * i2));
        charsetEncoderEncoder.encode(charBufferWrap, byteBufferAllocate, true);
        int iArrayOffset = byteBufferAllocate.arrayOffset();
        byte[] bArrCopyOfRange = Arrays.copyOfRange(byteBufferAllocate.array(), iArrayOffset, byteBufferAllocate.position() + iArrayOffset);
        this.value = bArrCopyOfRange;
        this.offset = 0;
        this.length = bArrCopyOfRange.length;
    }
}
