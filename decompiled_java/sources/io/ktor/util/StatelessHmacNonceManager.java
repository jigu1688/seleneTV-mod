package io.ktor.util;

import defpackage.c42;
import defpackage.g10;
import defpackage.hd1;
import defpackage.pp4;
import defpackage.sd0;
import defpackage.sk0;
import defpackage.va4;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b¢\u0006\u0004\b\n\u0010\u000bB5\b\u0016\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b¢\u0006\u0004\b\n\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006$"}, d2 = {"Lio/ktor/util/StatelessHmacNonceManager;", "Lio/ktor/util/NonceManager;", "Ljavax/crypto/spec/SecretKeySpec;", "keySpec", "", "algorithm", "", "timeoutMillis", "Lkotlin/Function0;", "nonceGenerator", "<init>", "(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLhd1;)V", "", "key", "([BLjava/lang/String;JLhd1;)V", "newNonce", "(Lsd0;)Ljava/lang/Object;", "nonce", "", "verifyNonce", "(Ljava/lang/String;Lsd0;)Ljava/lang/Object;", "Ljavax/crypto/spec/SecretKeySpec;", "getKeySpec", "()Ljavax/crypto/spec/SecretKeySpec;", "Ljava/lang/String;", "getAlgorithm", "()Ljava/lang/String;", "J", "getTimeoutMillis", "()J", "Lhd1;", "getNonceGenerator", "()Lhd1;", "", "macLength", "I", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class StatelessHmacNonceManager implements NonceManager {
    private final String algorithm;
    private final SecretKeySpec keySpec;
    private final int macLength;
    private final hd1 nonceGenerator;
    private final long timeoutMillis;

    public StatelessHmacNonceManager(SecretKeySpec secretKeySpec, String str, long j, hd1 hd1Var) throws NoSuchAlgorithmException, InvalidKeyException {
        secretKeySpec.getClass();
        str.getClass();
        hd1Var.getClass();
        this.keySpec = secretKeySpec;
        this.algorithm = str;
        this.timeoutMillis = j;
        this.nonceGenerator = hd1Var;
        Mac mac = Mac.getInstance(str);
        mac.init(secretKeySpec);
        this.macLength = mac.getMacLength();
    }

    public final String getAlgorithm() {
        return this.algorithm;
    }

    public final SecretKeySpec getKeySpec() {
        return this.keySpec;
    }

    public final hd1 getNonceGenerator() {
        return this.nonceGenerator;
    }

    public final long getTimeoutMillis() {
        return this.timeoutMillis;
    }

    @Override // io.ktor.util.NonceManager
    public Object newNonce(sd0 sd0Var) throws NoSuchAlgorithmException, InvalidKeyException {
        String str = (String) this.nonceGenerator.invoke();
        long jNanoTime = System.nanoTime();
        pp4.t(16);
        String string = Long.toString(jNanoTime, 16);
        string.getClass();
        String strZ0 = va4.z0(16, string);
        Mac mac = Mac.getInstance(this.algorithm);
        mac.init(this.keySpec);
        byte[] bytes = (str + ':' + strZ0).getBytes(g10.b);
        bytes.getClass();
        mac.update(bytes);
        byte[] bArrDoFinal = mac.doFinal();
        bArrDoFinal.getClass();
        return str + '+' + strZ0 + '+' + CryptoKt.hex(bArrDoFinal);
    }

    @Override // io.ktor.util.NonceManager
    public Object verifyNonce(String str, sd0 sd0Var) throws NoSuchAlgorithmException, InvalidKeyException {
        List listI0 = va4.I0(str, new char[]{'+'});
        if (listI0.size() != 3) {
            return Boolean.FALSE;
        }
        String str2 = (String) listI0.get(0);
        String str3 = (String) listI0.get(1);
        String str4 = (String) listI0.get(2);
        if (str2.length() < 8) {
            return Boolean.FALSE;
        }
        if (str4.length() != this.macLength * 2) {
            return Boolean.FALSE;
        }
        if (str3.length() != 16) {
            return Boolean.FALSE;
        }
        pp4.t(16);
        if (TimeUnit.MILLISECONDS.toNanos(this.timeoutMillis) + Long.parseLong(str3, 16) < System.nanoTime()) {
            return Boolean.FALSE;
        }
        Mac mac = Mac.getInstance(this.algorithm);
        mac.init(this.keySpec);
        byte[] bytes = (str2 + ':' + str3).getBytes(g10.b);
        bytes.getClass();
        mac.update(bytes);
        byte[] bArrDoFinal = mac.doFinal();
        bArrDoFinal.getClass();
        String strHex = CryptoKt.hex(bArrDoFinal);
        int iMin = Math.min(strHex.length(), str4.length());
        int i = 0;
        for (int i2 = 0; i2 < iMin; i2++) {
            if (strHex.charAt(i2) == str4.charAt(i2)) {
                i++;
            }
        }
        return Boolean.valueOf(i == this.macLength * 2);
    }

    /* JADX INFO: renamed from: io.ktor.util.StatelessHmacNonceManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends c42 implements hd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // defpackage.hd1
        public final String invoke() {
            return CryptoKt.generateNonce();
        }
    }

    /* JADX INFO: renamed from: io.ktor.util.StatelessHmacNonceManager$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass2 extends c42 implements hd1 {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // defpackage.hd1
        public final String invoke() {
            return CryptoKt.generateNonce();
        }
    }

    public /* synthetic */ StatelessHmacNonceManager(SecretKeySpec secretKeySpec, String str, long j, hd1 hd1Var, int i, sk0 sk0Var) {
        this(secretKeySpec, (i & 2) != 0 ? "HmacSHA256" : str, (i & 4) != 0 ? 60000L : j, (i & 8) != 0 ? AnonymousClass1.INSTANCE : hd1Var);
    }

    public /* synthetic */ StatelessHmacNonceManager(byte[] bArr, String str, long j, hd1 hd1Var, int i, sk0 sk0Var) {
        this(bArr, (i & 2) != 0 ? "HmacSHA256" : str, (i & 4) != 0 ? 60000L : j, (i & 8) != 0 ? AnonymousClass2.INSTANCE : hd1Var);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatelessHmacNonceManager(byte[] bArr, String str, long j, hd1 hd1Var) {
        this(new SecretKeySpec(bArr, str), str, j, hd1Var);
        bArr.getClass();
        str.getClass();
        hd1Var.getClass();
    }
}
