package io.netty.handler.ssl;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.handler.codec.base64.Base64;
import io.netty.util.CharsetUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.KeyException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class PemReader {
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) PemReader.class);
    private static final Pattern CERT_HEADER = Pattern.compile("-+BEGIN\\s[^-\\r\\n]*CERTIFICATE[^-\\r\\n]*-+(?:\\s|\\r|\\n)+");
    private static final Pattern CERT_FOOTER = Pattern.compile("-+END\\s[^-\\r\\n]*CERTIFICATE[^-\\r\\n]*-+(?:\\s|\\r|\\n)*");
    private static final Pattern KEY_HEADER = Pattern.compile("-+BEGIN\\s[^-\\r\\n]*PRIVATE\\s+KEY[^-\\r\\n]*-+(?:\\s|\\r|\\n)+");
    private static final Pattern KEY_FOOTER = Pattern.compile("-+END\\s[^-\\r\\n]*PRIVATE\\s+KEY[^-\\r\\n]*-+(?:\\s|\\r|\\n)*");
    private static final Pattern BODY = Pattern.compile("[a-z0-9+/=][a-z0-9+/=\\r\\n]*", 2);

    private PemReader() {
    }

    private static KeyException keyNotFoundException() {
        return new KeyException("could not find a PKCS #8 private key in input stream (see https://netty.io/wiki/sslcontextbuilder-and-private-key.html for more information)");
    }

    public static ByteBuf[] readCertificates(InputStream inputStream) throws CertificateException {
        try {
            String content = readContent(inputStream);
            ArrayList arrayList = new ArrayList();
            Matcher matcher = CERT_HEADER.matcher(content);
            int iEnd = 0;
            while (matcher.find(iEnd)) {
                int iEnd2 = matcher.end();
                matcher.usePattern(BODY);
                if (!matcher.find(iEnd2)) {
                    break;
                }
                ByteBuf byteBufCopiedBuffer = Unpooled.copiedBuffer(matcher.group(0), CharsetUtil.US_ASCII);
                int iEnd3 = matcher.end();
                matcher.usePattern(CERT_FOOTER);
                if (!matcher.find(iEnd3)) {
                    break;
                }
                ByteBuf byteBufDecode = Base64.decode(byteBufCopiedBuffer);
                byteBufCopiedBuffer.release();
                arrayList.add(byteBufDecode);
                iEnd = matcher.end();
                matcher.usePattern(CERT_HEADER);
            }
            if (arrayList.isEmpty()) {
                throw new CertificateException("found no certificates in input stream");
            }
            return (ByteBuf[]) arrayList.toArray(new ByteBuf[0]);
        } catch (IOException e) {
            throw new CertificateException("failed to read certificate input stream", e);
        }
    }

    private static String readContent(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[8192];
            while (true) {
                int i = inputStream.read(bArr);
                if (i < 0) {
                    return byteArrayOutputStream.toString(CharsetUtil.US_ASCII.name());
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } finally {
            safeClose(byteArrayOutputStream);
        }
    }

    public static ByteBuf readPrivateKey(InputStream inputStream) throws KeyException {
        try {
            Matcher matcher = KEY_HEADER.matcher(readContent(inputStream));
            if (!matcher.find(0)) {
                throw keyNotFoundException();
            }
            int iEnd = matcher.end();
            matcher.usePattern(BODY);
            if (!matcher.find(iEnd)) {
                throw keyNotFoundException();
            }
            ByteBuf byteBufCopiedBuffer = Unpooled.copiedBuffer(matcher.group(0), CharsetUtil.US_ASCII);
            int iEnd2 = matcher.end();
            matcher.usePattern(KEY_FOOTER);
            if (!matcher.find(iEnd2)) {
                throw keyNotFoundException();
            }
            ByteBuf byteBufDecode = Base64.decode(byteBufCopiedBuffer);
            byteBufCopiedBuffer.release();
            return byteBufDecode;
        } catch (IOException e) {
            throw new KeyException("failed to read key input stream", e);
        }
    }

    private static void safeClose(InputStream inputStream) {
        try {
            inputStream.close();
        } catch (IOException e) {
            logger.warn("Failed to close a stream.", (Throwable) e);
        }
    }

    private static void safeClose(OutputStream outputStream) {
        try {
            outputStream.close();
        } catch (IOException e) {
            logger.warn("Failed to close a stream.", (Throwable) e);
        }
    }

    public static ByteBuf readPrivateKey(File file) throws KeyException {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                return readPrivateKey(fileInputStream);
            } finally {
                safeClose(fileInputStream);
            }
        } catch (FileNotFoundException unused) {
            throw new KeyException("could not find key file: " + file);
        }
    }

    public static ByteBuf[] readCertificates(File file) throws CertificateException {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                return readCertificates(fileInputStream);
            } finally {
                safeClose(fileInputStream);
            }
        } catch (FileNotFoundException unused) {
            throw new CertificateException("could not find certificate file: " + file);
        }
    }
}
