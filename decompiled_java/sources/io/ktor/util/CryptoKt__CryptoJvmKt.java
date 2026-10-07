package io.ktor.util;

import defpackage.bt1;
import defpackage.c42;
import defpackage.g10;
import defpackage.jd1;
import defpackage.k01;
import defpackage.s00;
import io.ktor.http.ContentDisposition;
import io.ktor.http.auth.AuthScheme;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a5\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a3\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0002H\u0002¢\u0006\u0004\b\b\u0010\t\u001a\u0015\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\r\u001a\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a\r\u0010\u0012\u001a\u00020\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u000f\u0010\u0015\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0014\u0010\u0013¨\u0006\u0016"}, d2 = {"", "algorithm", "Lkotlin/Function1;", "salt", "", "getDigestFunction", "(Ljava/lang/String;Ljd1;)Ljd1;", "text", "getDigest$CryptoKt__CryptoJvmKt", "(Ljava/lang/String;Ljava/lang/String;Ljd1;)[B", "getDigest", "bytes", "sha1", "([B)[B", ContentDisposition.Parameters.Name, "Lio/ktor/util/Digest;", AuthScheme.Digest, "(Ljava/lang/String;)Lio/ktor/util/Digest;", "generateNonce", "()Ljava/lang/String;", "generateNonceBlocking$CryptoKt__CryptoJvmKt", "generateNonceBlocking", "ktor-utils"}, k = 5, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE, xs = "io/ktor/util/CryptoKt")
final /* synthetic */ class CryptoKt__CryptoJvmKt {

    /* JADX INFO: renamed from: io.ktor.util.CryptoKt__CryptoJvmKt$getDigestFunction$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "e", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends c42 implements jd1 {
        final /* synthetic */ String $algorithm;
        final /* synthetic */ jd1 $salt;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, jd1 jd1Var) {
            super(1);
            this.$algorithm = str;
            this.$salt = jd1Var;
        }

        @Override // defpackage.jd1
        public final byte[] invoke(String str) {
            str.getClass();
            return CryptoKt__CryptoJvmKt.getDigest$CryptoKt__CryptoJvmKt(str, this.$algorithm, this.$salt);
        }
    }

    public static final Digest Digest(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.getClass();
        return DigestImpl.m46boximpl(DigestImpl.m48constructorimpl(messageDigest));
    }

    public static final String generateNonce() {
        String str = (String) s00.a(NonceKt.getSeedChannel().f());
        return str != null ? str : generateNonceBlocking$CryptoKt__CryptoJvmKt();
    }

    private static final String generateNonceBlocking$CryptoKt__CryptoJvmKt() {
        NonceKt.ensureNonceGeneratorRunning();
        return (String) bt1.b0(k01.f, new CryptoKt__CryptoJvmKt$generateNonceBlocking$1(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final byte[] getDigest$CryptoKt__CryptoJvmKt(String str, String str2, jd1 jd1Var) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str2);
        String str3 = (String) jd1Var.invoke(str);
        Charset charset = g10.a;
        byte[] bytes = str3.getBytes(charset);
        bytes.getClass();
        messageDigest.update(bytes);
        byte[] bytes2 = str.getBytes(charset);
        bytes2.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes2);
        bArrDigest.getClass();
        return bArrDigest;
    }

    public static final jd1 getDigestFunction(String str, jd1 jd1Var) {
        str.getClass();
        jd1Var.getClass();
        return new AnonymousClass1(str, jd1Var);
    }

    public static final byte[] sha1(byte[] bArr) {
        bArr.getClass();
        byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(bArr);
        bArrDigest.getClass();
        return bArrDigest;
    }
}
