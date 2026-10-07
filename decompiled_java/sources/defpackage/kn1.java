package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kn1 extends n91 {
    public static final Pattern e = Pattern.compile("(.+?)='(.*?)';", 32);
    public final CharsetDecoder c = StandardCharsets.UTF_8.newDecoder();
    public final CharsetDecoder d = StandardCharsets.ISO_8859_1.newDecoder();

    @Override // defpackage.n91
    public final do2 n(eo2 eo2Var, ByteBuffer byteBuffer) {
        String string;
        CharsetDecoder charsetDecoder = this.d;
        CharsetDecoder charsetDecoder2 = this.c;
        String str = null;
        try {
            string = charsetDecoder2.decode(byteBuffer).toString();
            charsetDecoder2.reset();
            byteBuffer.rewind();
        } catch (CharacterCodingException unused) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            try {
                String string2 = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = string2;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = null;
            } catch (Throwable th) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } catch (Throwable th2) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            throw th2;
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (string == null) {
            return new do2(new mn1(null, null, bArr));
        }
        Matcher matcher = e.matcher(string);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strK = r15.K(strGroup);
                strK.getClass();
                if (strK.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strK.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new do2(new mn1(str, str2, bArr));
    }
}
