package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class n61 extends u22 {
    public static File R(File file) {
        c61 c61VarM = u22.M(file);
        File fileA = c61VarM.a();
        List<File> listB = c61VarM.b();
        ArrayList arrayList = new ArrayList(listB.size());
        for (File file2 : listB) {
            String name = file2.getName();
            if (!ct1.g(name, ".")) {
                if (!ct1.g(name, "..")) {
                    arrayList.add(file2);
                } else if (arrayList.isEmpty() || ct1.g(((File) y30.E0(arrayList)).getName(), "..")) {
                    arrayList.add(file2);
                }
            }
        }
        String str = File.separator;
        str.getClass();
        return T(fileA, new File(y30.C0(arrayList, str, null, null, null, 62)));
    }

    public static String S(File file) throws IOException {
        Charset charset = g10.a;
        charset.getClass();
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strH = ht1.H(inputStreamReader);
            inputStreamReader.close();
            return strH;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                u22.p(inputStreamReader, th);
                throw th2;
            }
        }
    }

    public static File T(File file, File file2) {
        file.getClass();
        file2.getClass();
        String path = file2.getPath();
        path.getClass();
        if (u22.x(path) > 0) {
            return file2;
        }
        String string = file.toString();
        string.getClass();
        if (string.length() != 0) {
            char c = File.separatorChar;
            if (!va4.m0(string, c)) {
                return new File(string + c + file2);
            }
        }
        return new File(string + file2);
    }

    public static void U(File file, String str) throws IOException {
        Charset charset = g10.a;
        charset.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            V(fileOutputStream, str, charset);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                u22.p(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public static final void V(FileOutputStream fileOutputStream, String str, Charset charset) throws IOException {
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        charsetEncoderOnUnmappableCharacter.getClass();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8192 * ((int) Math.ceil(charsetEncoderOnUnmappableCharacter.maxBytesPerChar())));
        byteBufferAllocate.getClass();
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int iMin = Math.min(8192 - i2, str.length() - i);
            int i3 = i + iMin;
            char[] cArrArray = charBufferAllocate.array();
            cArrArray.getClass();
            str.getChars(i, i3, cArrArray, i2);
            charBufferAllocate.limit(iMin + i2);
            i2 = 1;
            if (!charsetEncoderOnUnmappableCharacter.encode(charBufferAllocate, byteBufferAllocate, i3 == str.length()).isUnderflow()) {
                c.r("Check failed.");
                return;
            }
            fileOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i2 = 0;
            }
            charBufferAllocate.clear();
            byteBufferAllocate.clear();
            i = i3;
        }
    }
}
