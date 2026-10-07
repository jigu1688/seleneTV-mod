package io.netty.handler.ssl;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.buffer.UnpooledByteBufAllocator;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.internal.tcnative.Buffer;
import io.netty.internal.tcnative.CertificateCallback;
import io.netty.internal.tcnative.Library;
import io.netty.internal.tcnative.SSL;
import io.netty.internal.tcnative.SSLContext;
import io.netty.util.CharsetUtil;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.ReferenceCounted;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.NativeLibraryLoader;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SystemPropertyUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.ByteArrayInputStream;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.security.cert.CertificateException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class OpenSsl {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    static final Set<String> AVAILABLE_CIPHER_SUITES;
    private static final Set<String> AVAILABLE_JAVA_CIPHER_SUITES;
    private static final Set<String> AVAILABLE_OPENSSL_CIPHER_SUITES;
    private static final Set<String> CLIENT_DEFAULT_PROTOCOLS;
    static final List<String> DEFAULT_CIPHERS;
    private static final String[] DEFAULT_NAMED_GROUPS;
    static final String[] EXTRA_SUPPORTED_TLS_1_3_CIPHERS;
    static final String EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING;
    private static final boolean IS_BORINGSSL;
    static final boolean JAVAX_CERTIFICATE_CREATION_SUPPORTED;
    static final String[] NAMED_GROUPS;
    private static final Set<String> SERVER_DEFAULT_PROTOCOLS;
    static final Set<String> SUPPORTED_PROTOCOLS_SET;
    private static final boolean SUPPORTS_KEYMANAGER_FACTORY;
    private static final boolean SUPPORTS_OCSP;
    private static final boolean TLSV13_SUPPORTED;
    private static final Throwable UNAVAILABILITY_CAUSE;
    private static final boolean USE_KEYMANAGER_FACTORY;
    private static final InternalLogger logger;

    /* JADX WARN: Code duplicated, block: B:136:0x02a3 A[Catch: all -> 0x02a7, TryCatch #2 {all -> 0x02a7, blocks: (B:134:0x029c, B:136:0x02a3, B:141:0x02b4, B:144:0x02bb, B:147:0x02c2, B:148:0x02c5, B:150:0x02ce, B:152:0x02ea), top: B:253:0x029c }] */
    /* JADX WARN: Code duplicated, block: B:141:0x02b4 A[Catch: all -> 0x02a7, TryCatch #2 {all -> 0x02a7, blocks: (B:134:0x029c, B:136:0x02a3, B:141:0x02b4, B:144:0x02bb, B:147:0x02c2, B:148:0x02c5, B:150:0x02ce, B:152:0x02ea), top: B:253:0x029c }] */
    /* JADX WARN: Code duplicated, block: B:144:0x02bb A[Catch: all -> 0x02a7, TryCatch #2 {all -> 0x02a7, blocks: (B:134:0x029c, B:136:0x02a3, B:141:0x02b4, B:144:0x02bb, B:147:0x02c2, B:148:0x02c5, B:150:0x02ce, B:152:0x02ea), top: B:253:0x029c }] */
    /* JADX WARN: Code duplicated, block: B:147:0x02c2 A[Catch: all -> 0x02a7, TryCatch #2 {all -> 0x02a7, blocks: (B:134:0x029c, B:136:0x02a3, B:141:0x02b4, B:144:0x02bb, B:147:0x02c2, B:148:0x02c5, B:150:0x02ce, B:152:0x02ea), top: B:253:0x029c }] */
    /* JADX WARN: Code duplicated, block: B:150:0x02ce A[Catch: all -> 0x02a7, TryCatch #2 {all -> 0x02a7, blocks: (B:134:0x029c, B:136:0x02a3, B:141:0x02b4, B:144:0x02bb, B:147:0x02c2, B:148:0x02c5, B:150:0x02ce, B:152:0x02ea), top: B:253:0x029c }] */
    /* JADX WARN: Code duplicated, block: B:152:0x02ea A[Catch: all -> 0x02a7, TRY_LEAVE, TryCatch #2 {all -> 0x02a7, blocks: (B:134:0x029c, B:136:0x02a3, B:141:0x02b4, B:144:0x02bb, B:147:0x02c2, B:148:0x02c5, B:150:0x02ce, B:152:0x02ea), top: B:253:0x029c }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0300 A[Catch: all -> 0x0307, TryCatch #19 {all -> 0x0307, blocks: (B:154:0x02fa, B:156:0x0300, B:160:0x030d, B:159:0x030a, B:161:0x0316, B:167:0x033e, B:169:0x034c, B:171:0x036b, B:170:0x0358), top: B:269:0x02fa }] */
    /* JADX WARN: Code duplicated, block: B:159:0x030a A[Catch: all -> 0x0307, TryCatch #19 {all -> 0x0307, blocks: (B:154:0x02fa, B:156:0x0300, B:160:0x030d, B:159:0x030a, B:161:0x0316, B:167:0x033e, B:169:0x034c, B:171:0x036b, B:170:0x0358), top: B:269:0x02fa }] */
    /* JADX WARN: Code duplicated, block: B:167:0x033e A[Catch: all -> 0x0307, TRY_ENTER, TryCatch #19 {all -> 0x0307, blocks: (B:154:0x02fa, B:156:0x0300, B:160:0x030d, B:159:0x030a, B:161:0x0316, B:167:0x033e, B:169:0x034c, B:171:0x036b, B:170:0x0358), top: B:269:0x02fa }] */
    /* JADX WARN: Code duplicated, block: B:169:0x034c A[Catch: all -> 0x0307, TryCatch #19 {all -> 0x0307, blocks: (B:154:0x02fa, B:156:0x0300, B:160:0x030d, B:159:0x030a, B:161:0x0316, B:167:0x033e, B:169:0x034c, B:171:0x036b, B:170:0x0358), top: B:269:0x02fa }] */
    /* JADX WARN: Code duplicated, block: B:170:0x0358 A[Catch: all -> 0x0307, TryCatch #19 {all -> 0x0307, blocks: (B:154:0x02fa, B:156:0x0300, B:160:0x030d, B:159:0x030a, B:161:0x0316, B:167:0x033e, B:169:0x034c, B:171:0x036b, B:170:0x0358), top: B:269:0x02fa }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0374  */
    /* JADX WARN: Code duplicated, block: B:190:0x03ac A[Catch: all -> 0x03b0, TryCatch #8 {all -> 0x03b0, blocks: (B:188:0x03a5, B:190:0x03ac, B:195:0x03b8, B:198:0x03bf, B:201:0x03c6, B:202:0x03c9), top: B:259:0x03a5 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x03b8 A[Catch: all -> 0x03b0, TryCatch #8 {all -> 0x03b0, blocks: (B:188:0x03a5, B:190:0x03ac, B:195:0x03b8, B:198:0x03bf, B:201:0x03c6, B:202:0x03c9), top: B:259:0x03a5 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x03bf A[Catch: all -> 0x03b0, TryCatch #8 {all -> 0x03b0, blocks: (B:188:0x03a5, B:190:0x03ac, B:195:0x03b8, B:198:0x03bf, B:201:0x03c6, B:202:0x03c9), top: B:259:0x03a5 }] */
    /* JADX WARN: Code duplicated, block: B:201:0x03c6 A[Catch: all -> 0x03b0, TryCatch #8 {all -> 0x03b0, blocks: (B:188:0x03a5, B:190:0x03ac, B:195:0x03b8, B:198:0x03bf, B:201:0x03c6, B:202:0x03c9), top: B:259:0x03a5 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x040e  */
    /* JADX WARN: Code duplicated, block: B:221:0x047f  */
    /* JADX WARN: Code duplicated, block: B:224:0x048c  */
    /* JADX WARN: Code duplicated, block: B:227:0x049a  */
    /* JADX WARN: Code duplicated, block: B:230:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:233:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:235:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:238:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:241:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:263:0x0322 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x01fe A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x020d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:319:0x042d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x041a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0171  */
    /* JADX WARN: Code duplicated, block: B:80:0x01aa A[Catch: all -> 0x018c, TryCatch #27 {all -> 0x018c, blocks: (B:63:0x0173, B:65:0x0177, B:67:0x017d, B:70:0x0185, B:76:0x019c, B:77:0x019f, B:78:0x01a4, B:80:0x01aa, B:81:0x01bc), top: B:279:0x0173 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01f7 A[Catch: all -> 0x0208, TRY_LEAVE, TryCatch #20 {all -> 0x0208, blocks: (B:90:0x01f1, B:92:0x01f7), top: B:271:0x01f1 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x020b A[DONT_INVERT] */
    /* JADX WARN: Not initialized variable reg: 16, insn: 0x0385: MOVE (r1 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r16 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) (LINE:902), block:B:177:0x0385 */
    /* JADX WARN: Not initialized variable reg: 22, insn: 0x0387: MOVE (r2 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r22 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) (LINE:904), block:B:177:0x0385 */
    static {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        LinkedHashSet linkedHashSet;
        List<String> listUnmodifiableList;
        LinkedHashSet linkedHashSet2;
        boolean z7;
        Set<String> setUnmodifiableSet;
        InternalLogger internalLogger;
        boolean z8;
        long j;
        boolean z9;
        boolean z10;
        long jNewSSL;
        long bio;
        long privateKey;
        long x509Chain;
        long bio2;
        boolean z11;
        String[] ciphers;
        int length;
        int i;
        boolean z12;
        PemPrivateKey pemPrivateKeyValueOf;
        long j2;
        boolean z13;
        String str;
        boolean z14;
        boolean z15;
        String[] strArrSplit;
        LinkedHashSet linkedHashSet3;
        LinkedHashSet linkedHashSet4;
        LinkedHashSet linkedHashSet5;
        int length2;
        int i2;
        boolean z16;
        String[] strArr;
        String[] strArr2;
        String str2;
        String openSsl;
        String[] strArr3;
        boolean zContains;
        boolean z17;
        String str3;
        InternalLogger internalLoggerFactory = InternalLoggerFactory.getInstance((Class<?>) OpenSsl.class);
        logger = internalLoggerFactory;
        DEFAULT_NAMED_GROUPS = new String[]{"x25519", "secp256r1", "secp384r1", "secp521r1"};
        boolean z18 = false;
        boolean z19 = false;
        if (SystemPropertyUtil.getBoolean("io.netty.handler.ssl.noOpenSsl", false)) {
            th = new UnsupportedOperationException("OpenSSL was explicit disabled with -Dio.netty.handler.ssl.noOpenSsl=true");
            internalLoggerFactory.debug("netty-tcnative explicit disabled; OpenSslEngine will be unavailable.", th);
        } else {
            try {
                Class.forName("io.netty.internal.tcnative.SSLContext", false, PlatformDependent.getClassLoader(OpenSsl.class));
                th = null;
            } catch (ClassNotFoundException e) {
                th = e;
                logger.debug("netty-tcnative not in the classpath; OpenSslEngine will be unavailable.");
            }
            if (th == null) {
                try {
                    loadTcNative();
                } catch (Throwable th) {
                    th = th;
                    logger.debug("Failed to load netty-tcnative; OpenSslEngine will be unavailable, unless the application has already loaded the symbols by some other means. See https://netty.io/wiki/forked-tomcat-native.html for more information.", th);
                }
                Throwable th2 = th;
                try {
                    String str4 = SystemPropertyUtil.get("io.netty.handler.ssl.openssl.engine", null);
                    if (str4 == null) {
                        logger.debug("Initialize netty-tcnative using engine: 'default'");
                    } else {
                        logger.debug("Initialize netty-tcnative using engine: '{}'", str4);
                    }
                    initializeTcNative(str4);
                    th = null;
                } catch (Throwable th3) {
                    if (th2 == null) {
                        th2 = th3;
                    }
                    logger.debug("Failed to initialize netty-tcnative; OpenSslEngine will be unavailable. See https://netty.io/wiki/forked-tomcat-native.html for more information.", th3);
                    th = th2;
                }
            }
        }
        UNAVAILABILITY_CAUSE = th;
        CLIENT_DEFAULT_PROTOCOLS = defaultProtocols("jdk.tls.client.protocols");
        SERVER_DEFAULT_PROTOCOLS = defaultProtocols("jdk.tls.server.protocols");
        if (th != null) {
            DEFAULT_CIPHERS = Collections.EMPTY_LIST;
            Set<String> set = Collections.EMPTY_SET;
            AVAILABLE_OPENSSL_CIPHER_SUITES = set;
            AVAILABLE_JAVA_CIPHER_SUITES = set;
            AVAILABLE_CIPHER_SUITES = set;
            SUPPORTS_KEYMANAGER_FACTORY = false;
            USE_KEYMANAGER_FACTORY = false;
            SUPPORTED_PROTOCOLS_SET = set;
            SUPPORTS_OCSP = false;
            TLSV13_SUPPORTED = false;
            IS_BORINGSSL = false;
            EXTRA_SUPPORTED_TLS_1_3_CIPHERS = EmptyArrays.EMPTY_STRINGS;
            EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING = "";
            NAMED_GROUPS = DEFAULT_NAMED_GROUPS;
            JAVAX_CERTIFICATE_CREATION_SUPPORTED = false;
            return;
        }
        logger.debug("netty-tcnative using native library: {}", SSL.versionString());
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet6 = new LinkedHashSet(HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        String[] strArr4 = DEFAULT_NAMED_GROUPS;
        String[] strArr5 = new String[strArr4.length];
        for (int i3 = 0; i3 < strArr4.length; i3++) {
            strArr5[i3] = GroupsConverter.toOpenSsl(strArr4[i3]);
        }
        boolean zEquals = "BoringSSL".equals(versionString());
        IS_BORINGSSL = zEquals;
        if (zEquals) {
            String[] strArr6 = {Ciphers.TLS_AES_128_GCM_SHA256, Ciphers.TLS_AES_256_GCM_SHA384, Ciphers.TLS_CHACHA20_POLY1305_SHA256};
            EXTRA_SUPPORTED_TLS_1_3_CIPHERS = strArr6;
            StringBuilder sb = new StringBuilder(HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
            for (String str5 : strArr6) {
                sb.append(str5);
                sb.append(":");
            }
            sb.setLength(sb.length() - 1);
            EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING = sb.toString();
        } else {
            EXTRA_SUPPORTED_TLS_1_3_CIPHERS = EmptyArrays.EMPTY_STRINGS;
            EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING = "";
        }
        try {
            try {
                long jMake = SSLContext.make(63, 1);
                try {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        try {
                                                            if (SslProvider.isTlsv13Supported(SslProvider.JDK)) {
                                                                try {
                                                                    StringBuilder sb2 = new StringBuilder();
                                                                    Iterator<String> it = SslUtils.TLSV13_CIPHERS.iterator();
                                                                    while (it.hasNext()) {
                                                                        String openSsl2 = CipherSuiteConverter.toOpenSsl(it.next(), IS_BORINGSSL);
                                                                        if (openSsl2 != null) {
                                                                            sb2.append(openSsl2);
                                                                            sb2.append(':');
                                                                        }
                                                                    }
                                                                    if (sb2.length() == 0) {
                                                                        z9 = false;
                                                                    } else {
                                                                        sb2.setLength(sb2.length() - 1);
                                                                        SSLContext.setCipherSuite(jMake, sb2.toString(), true);
                                                                        z9 = true;
                                                                    }
                                                                    z10 = z9;
                                                                } catch (Exception unused) {
                                                                    z10 = false;
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                    j = jMake;
                                                                    SSLContext.free(j);
                                                                    throw th;
                                                                }
                                                                SSLContext.setCipherSuite(jMake, "ALL", false);
                                                                jNewSSL = SSL.newSSL(jMake, true);
                                                                ciphers = SSL.getCiphers(jNewSSL);
                                                                length = ciphers.length;
                                                                i = 0;
                                                                while (i < length) {
                                                                    z5 = z18;
                                                                    try {
                                                                        str3 = ciphers[i];
                                                                        if (str3 != null && !str3.isEmpty() && !linkedHashSet6.contains(str3) && (z10 || !SslUtils.isTLSv13Cipher(str3))) {
                                                                            linkedHashSet6.add(str3);
                                                                        }
                                                                        i++;
                                                                        z18 = z5 ? 1 : 0;
                                                                    } catch (Throwable th5) {
                                                                        th = th5;
                                                                        j = jMake;
                                                                        bio2 = 0;
                                                                        x509Chain = 0;
                                                                        privateKey = 0;
                                                                        bio = 0;
                                                                        z11 = z5 ? 1 : 0;
                                                                        SSL.freeSSL(jNewSSL);
                                                                        if (bio != 0) {
                                                                            SSL.freeBIO(bio);
                                                                        }
                                                                        if (bio2 != 0) {
                                                                            SSL.freeBIO(bio2);
                                                                        }
                                                                        if (x509Chain != 0) {
                                                                            SSL.freeX509Chain(x509Chain);
                                                                        }
                                                                        if (privateKey != 0) {
                                                                            SSL.freePrivateKey(privateKey);
                                                                        }
                                                                        throw th;
                                                                    }
                                                                }
                                                                z5 = z18;
                                                                z12 = IS_BORINGSSL;
                                                                if (z12) {
                                                                    Collections.addAll(linkedHashSet6, EXTRA_SUPPORTED_TLS_1_3_CIPHERS);
                                                                    Collections.addAll(linkedHashSet6, "AEAD-AES128-GCM-SHA256", "AEAD-AES256-GCM-SHA384", "AEAD-CHACHA20-POLY1305-SHA256");
                                                                }
                                                                pemPrivateKeyValueOf = PemPrivateKey.valueOf("-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCCBtayYNDrM3NFnkBbwTd6gaWp\na84ENvkWzWgFGtVAe5iZUChqrAPNdgnQs7Brb3cCBYRDWOlxtnaGmhhDOoRkFMucWEyuFEWUfops\nk0PxjfeRn+JJUEEO4Zt1JslKGUz7hbBD0gCyjgxni9bdLWK/l8YakuBu1dGYF/9FTyiY3QaKOW9a\nUtYdaKMs3zFC3JIW4FDuyxbxFwoBqvLelSbpRRAH4KjqWd+2LRPNqDw+COEAmrZnfBuwZGc/ZhK9\nihorqrOYddFiWn8/GuMEBkCaQsmzhhOb9cUX5+R5jHiL3OodvKid7nJ6tGJuwdpdlYudQv6sWh4x\n0q+vRVLewaaFAgMBAAECggEAP8tPJvFtTxhNJAkCloHz0D0vpDHqQBMgntlkgayqmBqLwhyb18pR\ni0qwgh7HHc7wWqOOQuSqlEnrWRrdcI6TSe8R/sErzfTQNoznKWIPYcI/hskk4sdnQ//Yn9/Jvnsv\nU/BBjOTJxtD+sQbhAl80JcA3R+5sArURQkfzzHOL/YMqzAsn5hTzp7HZCxUqBk3KaHRxV7NefeOE\nxlZuWSmxYWfbFIs4kx19/1t7h8CHQWezw+G60G2VBtSBBxDnhBWvqG6R/wpzJ3nEhPLLY9T+XIHe\nipzdMOOOUZorfIg7M+pyYPji+ZIZxIpY5OjrOzXHciAjRtr5Y7l99K1CG1LguQKBgQDrQfIMxxtZ\nvxU/1cRmUV9l7pt5bjV5R6byXq178LxPKVYNjdZ840Q0/OpZEVqaT1xKVi35ohP1QfNjxPLlHD+K\niDAR9z6zkwjIrbwPCnb5kuXy4lpwPcmmmkva25fI7qlpHtbcuQdoBdCfr/KkKaUCMPyY89LCXgEw\n5KTDj64UywKBgQCNfbO+eZLGzhiHhtNJurresCsIGWlInv322gL8CSfBMYl6eNfUTZvUDdFhPISL\nUljKWzXDrjw0ujFSPR0XhUGtiq89H+HUTuPPYv25gVXO+HTgBFZEPl4PpA+BUsSVZy0NddneyqLk\n42Wey9omY9Q8WsdNQS5cbUvy0uG6WFoX7wKBgQDZ1jpW8pa0x2bZsQsm4vo+3G5CRnZlUp+XlWt2\ndDcp5dC0xD1zbs1dc0NcLeGDOTDv9FSl7hok42iHXXq8AygjEm/QcuwwQ1nC2HxmQP5holAiUs4D\nWHM8PWs3wFYPzE459EBoKTxeaeP/uWAn+he8q7d5uWvSZlEcANs/6e77eQKBgD21Ar0hfFfj7mK8\n9E0FeRZBsqK3omkfnhcYgZC11Xa2SgT1yvs2Va2n0RcdM5kncr3eBZav2GYOhhAdwyBM55XuE/sO\neokDVutNeuZ6d5fqV96TRaRBpvgfTvvRwxZ9hvKF4Vz+9wfn/JvCwANaKmegF6ejs7pvmF3whq2k\ndrZVAoGAX5YxQ5XMTD0QbMAl7/6qp6S58xNoVdfCkmkj1ZLKaHKIjS/benkKGlySVQVPexPfnkZx\np/Vv9yyphBoudiTBS9Uog66ueLYZqpgxlM/6OhYg86Gm3U2ycvMxYjBM1NFiyze21AqAhI+HX+Ot\nmraV2/guSgDgZAhukRZzeQ2RucI=\n-----END PRIVATE KEY-----".getBytes(CharsetUtil.US_ASCII));
                                                                SSLContext.setCertificateCallback(jMake, (CertificateCallback) null);
                                                                X509Certificate x509CertificateSelfSignedCertificate = selfSignedCertificate();
                                                                ByteBufAllocator byteBufAllocator = ByteBufAllocator.DEFAULT;
                                                                X509Certificate[] x509CertificateArr = new X509Certificate[1];
                                                                x509CertificateArr[z5 ? 1 : 0] = x509CertificateSelfSignedCertificate;
                                                                bio = ReferenceCountedOpenSslContext.toBIO(byteBufAllocator, x509CertificateArr);
                                                                x509Chain = SSL.parseX509Chain(bio);
                                                                j2 = jMake;
                                                                bio2 = ReferenceCountedOpenSslContext.toBIO(UnpooledByteBufAllocator.DEFAULT, pemPrivateKeyValueOf.retain());
                                                                privateKey = SSL.parsePrivateKey(bio2, (String) null);
                                                                SSL.setKeyMaterial(jNewSSL, x509Chain, privateKey);
                                                                zContains = SystemPropertyUtil.contains("io.netty.handler.ssl.openssl.useKeyManagerFactory");
                                                                if (z12) {
                                                                    if (zContains) {
                                                                        try {
                                                                            logger.info("System property 'io.netty.handler.ssl.openssl.useKeyManagerFactory' is deprecated and will be ignored when using BoringSSL");
                                                                        } catch (Throwable unused2) {
                                                                            z13 = true;
                                                                            logger.debug("Failed to get useKeyManagerFactory system property.");
                                                                        }
                                                                    }
                                                                    z17 = true;
                                                                    z13 = z17;
                                                                    pemPrivateKeyValueOf.release();
                                                                    z19 = true;
                                                                    SSL.freeSSL(jNewSSL);
                                                                    if (bio != 0) {
                                                                        SSL.freeBIO(bio);
                                                                    }
                                                                    if (bio2 != 0) {
                                                                        SSL.freeBIO(bio2);
                                                                    }
                                                                    if (x509Chain != 0) {
                                                                        SSL.freeX509Chain(x509Chain);
                                                                    }
                                                                    if (privateKey != 0) {
                                                                        SSL.freePrivateKey(privateKey);
                                                                    }
                                                                    str = SystemPropertyUtil.get("jdk.tls.namedGroups", null);
                                                                    if (str != null) {
                                                                        strArrSplit = str.split(",");
                                                                        linkedHashSet3 = new LinkedHashSet(strArrSplit.length);
                                                                        linkedHashSet4 = new LinkedHashSet(strArrSplit.length);
                                                                        linkedHashSet5 = new LinkedHashSet();
                                                                        length2 = strArrSplit.length;
                                                                        i2 = z5 ? 1 : 0;
                                                                        while (i2 < length2) {
                                                                            z10 = z10;
                                                                            str2 = strArrSplit[i2];
                                                                            openSsl = GroupsConverter.toOpenSsl(str2);
                                                                            strArr3 = new String[]{openSsl};
                                                                            boolean z20 = z13 ? 1 : 0;
                                                                            boolean z21 = z10;
                                                                            j = j2;
                                                                            if (SSLContext.setCurvesList(j, strArr3)) {
                                                                                linkedHashSet4.add(openSsl);
                                                                                linkedHashSet3.add(str2);
                                                                            } else {
                                                                                linkedHashSet5.add(str2);
                                                                            }
                                                                            i2++;
                                                                            j2 = j;
                                                                            z13 = z20 ? 1 : 0;
                                                                            z10 = z21;
                                                                        }
                                                                        z10 = z10;
                                                                        z14 = z13 ? 1 : 0;
                                                                        z16 = z10;
                                                                        j = j2;
                                                                        if (linkedHashSet3.isEmpty()) {
                                                                            logger.info("All configured namedGroups are not supported: {}. Use default: {}.", Arrays.toString(linkedHashSet5.toArray(EmptyArrays.EMPTY_STRINGS)), Arrays.toString(DEFAULT_NAMED_GROUPS));
                                                                            z15 = z16;
                                                                        } else {
                                                                            strArr = EmptyArrays.EMPTY_STRINGS;
                                                                            strArr2 = (String[]) linkedHashSet3.toArray(strArr);
                                                                            if (linkedHashSet5.isEmpty()) {
                                                                                logger.info("Using configured namedGroups -D 'jdk.tls.namedGroup': {} ", Arrays.toString(strArr2));
                                                                            } else {
                                                                                logger.info("Using supported configured namedGroups: {}. Unsupported namedGroups: {}. ", Arrays.toString(strArr2), Arrays.toString(linkedHashSet5.toArray(strArr)));
                                                                            }
                                                                            strArr5 = (String[]) linkedHashSet4.toArray(strArr);
                                                                            z15 = z16;
                                                                        }
                                                                    } else {
                                                                        z14 = z13 ? 1 : 0;
                                                                        z15 = z10;
                                                                        j = j2;
                                                                    }
                                                                    strArr4 = strArr5;
                                                                    SSLContext.free(j);
                                                                    z2 = z14;
                                                                    z6 = z15;
                                                                    NAMED_GROUPS = strArr4;
                                                                    Set<String> setUnmodifiableSet2 = Collections.unmodifiableSet(linkedHashSet6);
                                                                    AVAILABLE_OPENSSL_CIPHER_SUITES = setUnmodifiableSet2;
                                                                    linkedHashSet = new LinkedHashSet(setUnmodifiableSet2.size() * 2);
                                                                    for (String str6 : setUnmodifiableSet2) {
                                                                        if (SslUtils.isTLSv13Cipher(str6)) {
                                                                            linkedHashSet.add(str6);
                                                                        } else {
                                                                            linkedHashSet.add(CipherSuiteConverter.toJava(str6, "TLS"));
                                                                            linkedHashSet.add(CipherSuiteConverter.toJava(str6, "SSL"));
                                                                        }
                                                                    }
                                                                    SslUtils.addIfSupported(linkedHashSet, arrayList, SslUtils.DEFAULT_CIPHER_SUITES);
                                                                    SslUtils.addIfSupported(linkedHashSet, arrayList, SslUtils.TLSV13_CIPHER_SUITES);
                                                                    SslUtils.addIfSupported(linkedHashSet, arrayList, EXTRA_SUPPORTED_TLS_1_3_CIPHERS);
                                                                    SslUtils.useFallbackCiphersIfDefaultIsEmpty(arrayList, linkedHashSet);
                                                                    listUnmodifiableList = Collections.unmodifiableList(arrayList);
                                                                    DEFAULT_CIPHERS = listUnmodifiableList;
                                                                    Set<String> setUnmodifiableSet3 = Collections.unmodifiableSet(linkedHashSet);
                                                                    AVAILABLE_JAVA_CIPHER_SUITES = setUnmodifiableSet3;
                                                                    Set<String> set2 = AVAILABLE_OPENSSL_CIPHER_SUITES;
                                                                    LinkedHashSet linkedHashSet7 = new LinkedHashSet(setUnmodifiableSet3.size() + set2.size());
                                                                    linkedHashSet7.addAll(set2);
                                                                    linkedHashSet7.addAll(setUnmodifiableSet3);
                                                                    AVAILABLE_CIPHER_SUITES = linkedHashSet7;
                                                                    SUPPORTS_KEYMANAGER_FACTORY = z19;
                                                                    USE_KEYMANAGER_FACTORY = z2;
                                                                    linkedHashSet2 = new LinkedHashSet(6);
                                                                    linkedHashSet2.add(SslProtocols.SSL_v2_HELLO);
                                                                    if (doesSupportProtocol(1, SSL.SSL_OP_NO_SSLv2)) {
                                                                        linkedHashSet2.add(SslProtocols.SSL_v2);
                                                                    }
                                                                    if (doesSupportProtocol(2, SSL.SSL_OP_NO_SSLv3)) {
                                                                        linkedHashSet2.add(SslProtocols.SSL_v3);
                                                                    }
                                                                    if (doesSupportProtocol(4, SSL.SSL_OP_NO_TLSv1)) {
                                                                        linkedHashSet2.add(SslProtocols.TLS_v1);
                                                                    }
                                                                    if (doesSupportProtocol(8, SSL.SSL_OP_NO_TLSv1_1)) {
                                                                        linkedHashSet2.add(SslProtocols.TLS_v1_1);
                                                                    }
                                                                    if (doesSupportProtocol(16, SSL.SSL_OP_NO_TLSv1_2)) {
                                                                        linkedHashSet2.add(SslProtocols.TLS_v1_2);
                                                                    }
                                                                    if (z6) {
                                                                        z7 = true;
                                                                        TLSV13_SUPPORTED = z5;
                                                                    } else {
                                                                        z7 = true;
                                                                        TLSV13_SUPPORTED = z5;
                                                                    }
                                                                    setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet2);
                                                                    SUPPORTED_PROTOCOLS_SET = setUnmodifiableSet;
                                                                    SUPPORTS_OCSP = doesSupportOcsp();
                                                                    internalLogger = logger;
                                                                    if (internalLogger.isDebugEnabled()) {
                                                                        internalLogger.debug("Supported protocols (OpenSSL): {} ", setUnmodifiableSet);
                                                                        internalLogger.debug("Default cipher suites (OpenSSL): {}", listUnmodifiableList);
                                                                    }
                                                                    javax.security.cert.X509Certificate.getInstance("-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----".getBytes(CharsetUtil.US_ASCII));
                                                                    z8 = z7;
                                                                    JAVAX_CERTIFICATE_CREATION_SUPPORTED = z8;
                                                                    return;
                                                                }
                                                                z17 = SystemPropertyUtil.getBoolean("io.netty.handler.ssl.openssl.useKeyManagerFactory", true);
                                                                if (zContains) {
                                                                    try {
                                                                        logger.info("System property 'io.netty.handler.ssl.openssl.useKeyManagerFactory' is deprecated and so will be ignored in the future");
                                                                    } catch (Throwable unused3) {
                                                                        z13 = z17;
                                                                        try {
                                                                            logger.debug("Failed to get useKeyManagerFactory system property.");
                                                                        } catch (Error unused4) {
                                                                            z19 = true;
                                                                            try {
                                                                                logger.debug("KeyManagerFactory not supported.");
                                                                                try {
                                                                                    pemPrivateKeyValueOf.release();
                                                                                    try {
                                                                                        SSL.freeSSL(jNewSSL);
                                                                                        if (bio != 0) {
                                                                                            SSL.freeBIO(bio);
                                                                                        }
                                                                                        if (bio2 != 0) {
                                                                                            SSL.freeBIO(bio2);
                                                                                        }
                                                                                        if (x509Chain != 0) {
                                                                                            SSL.freeX509Chain(x509Chain);
                                                                                        }
                                                                                        if (privateKey != 0) {
                                                                                            SSL.freePrivateKey(privateKey);
                                                                                        }
                                                                                        str = SystemPropertyUtil.get("jdk.tls.namedGroups", null);
                                                                                        if (str != null) {
                                                                                            strArrSplit = str.split(",");
                                                                                            linkedHashSet3 = new LinkedHashSet(strArrSplit.length);
                                                                                            linkedHashSet4 = new LinkedHashSet(strArrSplit.length);
                                                                                            linkedHashSet5 = new LinkedHashSet();
                                                                                            length2 = strArrSplit.length;
                                                                                            i2 = z5 ? 1 : 0;
                                                                                            while (i2 < length2) {
                                                                                                z10 = z10;
                                                                                                str2 = strArrSplit[i2];
                                                                                                openSsl = GroupsConverter.toOpenSsl(str2);
                                                                                                strArr3 = new String[]{openSsl};
                                                                                                boolean z22 = z13 ? 1 : 0;
                                                                                                boolean z23 = z10;
                                                                                                j = j2;
                                                                                                try {
                                                                                                    if (SSLContext.setCurvesList(j, strArr3)) {
                                                                                                        linkedHashSet4.add(openSsl);
                                                                                                        linkedHashSet3.add(str2);
                                                                                                    } else {
                                                                                                        linkedHashSet5.add(str2);
                                                                                                    }
                                                                                                    i2++;
                                                                                                    j2 = j;
                                                                                                    z13 = z22 ? 1 : 0;
                                                                                                    z10 = z23;
                                                                                                } catch (Throwable th6) {
                                                                                                    th = th6;
                                                                                                    SSLContext.free(j);
                                                                                                    throw th;
                                                                                                }
                                                                                            }
                                                                                            z10 = z10;
                                                                                            z14 = z13 ? 1 : 0;
                                                                                            z16 = z10;
                                                                                            j = j2;
                                                                                            if (linkedHashSet3.isEmpty()) {
                                                                                                try {
                                                                                                    logger.info("All configured namedGroups are not supported: {}. Use default: {}.", Arrays.toString(linkedHashSet5.toArray(EmptyArrays.EMPTY_STRINGS)), Arrays.toString(DEFAULT_NAMED_GROUPS));
                                                                                                    z15 = z16;
                                                                                                } catch (Throwable th7) {
                                                                                                    th = th7;
                                                                                                    SSLContext.free(j);
                                                                                                    throw th;
                                                                                                }
                                                                                            } else {
                                                                                                strArr = EmptyArrays.EMPTY_STRINGS;
                                                                                                strArr2 = (String[]) linkedHashSet3.toArray(strArr);
                                                                                                if (linkedHashSet5.isEmpty()) {
                                                                                                    logger.info("Using configured namedGroups -D 'jdk.tls.namedGroup': {} ", Arrays.toString(strArr2));
                                                                                                } else {
                                                                                                    logger.info("Using supported configured namedGroups: {}. Unsupported namedGroups: {}. ", Arrays.toString(strArr2), Arrays.toString(linkedHashSet5.toArray(strArr)));
                                                                                                }
                                                                                                strArr5 = (String[]) linkedHashSet4.toArray(strArr);
                                                                                                z15 = z16;
                                                                                            }
                                                                                        } else {
                                                                                            z14 = z13 ? 1 : 0;
                                                                                            z15 = z10;
                                                                                            j = j2;
                                                                                        }
                                                                                        strArr4 = strArr5;
                                                                                        SSLContext.free(j);
                                                                                        z2 = z14;
                                                                                        z6 = z15;
                                                                                        NAMED_GROUPS = strArr4;
                                                                                        Set<String> setUnmodifiableSet4 = Collections.unmodifiableSet(linkedHashSet6);
                                                                                        AVAILABLE_OPENSSL_CIPHER_SUITES = setUnmodifiableSet4;
                                                                                        linkedHashSet = new LinkedHashSet(setUnmodifiableSet4.size() * 2);
                                                                                        while (r0.hasNext()) {
                                                                                            if (SslUtils.isTLSv13Cipher(str6)) {
                                                                                                linkedHashSet.add(CipherSuiteConverter.toJava(str6, "TLS"));
                                                                                                linkedHashSet.add(CipherSuiteConverter.toJava(str6, "SSL"));
                                                                                            } else {
                                                                                                linkedHashSet.add(str6);
                                                                                            }
                                                                                        }
                                                                                        SslUtils.addIfSupported(linkedHashSet, arrayList, SslUtils.DEFAULT_CIPHER_SUITES);
                                                                                        SslUtils.addIfSupported(linkedHashSet, arrayList, SslUtils.TLSV13_CIPHER_SUITES);
                                                                                        SslUtils.addIfSupported(linkedHashSet, arrayList, EXTRA_SUPPORTED_TLS_1_3_CIPHERS);
                                                                                        SslUtils.useFallbackCiphersIfDefaultIsEmpty(arrayList, linkedHashSet);
                                                                                        listUnmodifiableList = Collections.unmodifiableList(arrayList);
                                                                                        DEFAULT_CIPHERS = listUnmodifiableList;
                                                                                        Set<String> setUnmodifiableSet5 = Collections.unmodifiableSet(linkedHashSet);
                                                                                        AVAILABLE_JAVA_CIPHER_SUITES = setUnmodifiableSet5;
                                                                                        Set<String> set3 = AVAILABLE_OPENSSL_CIPHER_SUITES;
                                                                                        LinkedHashSet linkedHashSet8 = new LinkedHashSet(setUnmodifiableSet5.size() + set3.size());
                                                                                        linkedHashSet8.addAll(set3);
                                                                                        linkedHashSet8.addAll(setUnmodifiableSet5);
                                                                                        AVAILABLE_CIPHER_SUITES = linkedHashSet8;
                                                                                        SUPPORTS_KEYMANAGER_FACTORY = z19;
                                                                                        USE_KEYMANAGER_FACTORY = z2;
                                                                                        linkedHashSet2 = new LinkedHashSet(6);
                                                                                        linkedHashSet2.add(SslProtocols.SSL_v2_HELLO);
                                                                                        if (doesSupportProtocol(1, SSL.SSL_OP_NO_SSLv2)) {
                                                                                            linkedHashSet2.add(SslProtocols.SSL_v2);
                                                                                        }
                                                                                        if (doesSupportProtocol(2, SSL.SSL_OP_NO_SSLv3)) {
                                                                                            linkedHashSet2.add(SslProtocols.SSL_v3);
                                                                                        }
                                                                                        if (doesSupportProtocol(4, SSL.SSL_OP_NO_TLSv1)) {
                                                                                            linkedHashSet2.add(SslProtocols.TLS_v1);
                                                                                        }
                                                                                        if (doesSupportProtocol(8, SSL.SSL_OP_NO_TLSv1_1)) {
                                                                                            linkedHashSet2.add(SslProtocols.TLS_v1_1);
                                                                                        }
                                                                                        if (doesSupportProtocol(16, SSL.SSL_OP_NO_TLSv1_2)) {
                                                                                            linkedHashSet2.add(SslProtocols.TLS_v1_2);
                                                                                        }
                                                                                        if (z6) {
                                                                                            z7 = true;
                                                                                            TLSV13_SUPPORTED = z5;
                                                                                        } else {
                                                                                            z7 = true;
                                                                                            TLSV13_SUPPORTED = z5;
                                                                                        }
                                                                                        setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet2);
                                                                                        SUPPORTED_PROTOCOLS_SET = setUnmodifiableSet;
                                                                                        SUPPORTS_OCSP = doesSupportOcsp();
                                                                                        internalLogger = logger;
                                                                                        if (internalLogger.isDebugEnabled()) {
                                                                                            internalLogger.debug("Supported protocols (OpenSSL): {} ", setUnmodifiableSet);
                                                                                            internalLogger.debug("Default cipher suites (OpenSSL): {}", listUnmodifiableList);
                                                                                        }
                                                                                        javax.security.cert.X509Certificate.getInstance("-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----".getBytes(CharsetUtil.US_ASCII));
                                                                                        z8 = z7;
                                                                                        JAVAX_CERTIFICATE_CREATION_SUPPORTED = z8;
                                                                                        return;
                                                                                    } catch (Throwable th8) {
                                                                                        th = th8;
                                                                                        j = j2;
                                                                                    }
                                                                                } catch (Throwable th9) {
                                                                                    th = th9;
                                                                                    z11 = z13;
                                                                                    j = j2;
                                                                                    SSL.freeSSL(jNewSSL);
                                                                                    if (bio != 0) {
                                                                                        SSL.freeBIO(bio);
                                                                                    }
                                                                                    if (bio2 != 0) {
                                                                                        SSL.freeBIO(bio2);
                                                                                    }
                                                                                    if (x509Chain != 0) {
                                                                                        SSL.freeX509Chain(x509Chain);
                                                                                    }
                                                                                    if (privateKey != 0) {
                                                                                        SSL.freePrivateKey(privateKey);
                                                                                    }
                                                                                    throw th;
                                                                                }
                                                                            } catch (Throwable th10) {
                                                                                th = th10;
                                                                                z11 = z13;
                                                                                j = j2;
                                                                                try {
                                                                                    pemPrivateKeyValueOf.release();
                                                                                    throw th;
                                                                                } catch (Throwable th11) {
                                                                                    th = th11;
                                                                                }
                                                                            }
                                                                        } catch (Throwable th12) {
                                                                            th = th12;
                                                                            z11 = z13 ? 1 : 0;
                                                                            j = j2;
                                                                            pemPrivateKeyValueOf.release();
                                                                            throw th;
                                                                        }
                                                                    }
                                                                }
                                                                z13 = z17;
                                                                try {
                                                                    pemPrivateKeyValueOf.release();
                                                                    z19 = true;
                                                                    SSL.freeSSL(jNewSSL);
                                                                    if (bio != 0) {
                                                                        SSL.freeBIO(bio);
                                                                    }
                                                                    if (bio2 != 0) {
                                                                        SSL.freeBIO(bio2);
                                                                    }
                                                                    if (x509Chain != 0) {
                                                                        SSL.freeX509Chain(x509Chain);
                                                                    }
                                                                    if (privateKey != 0) {
                                                                        SSL.freePrivateKey(privateKey);
                                                                    }
                                                                    str = SystemPropertyUtil.get("jdk.tls.namedGroups", null);
                                                                    if (str != null) {
                                                                        strArrSplit = str.split(",");
                                                                        linkedHashSet3 = new LinkedHashSet(strArrSplit.length);
                                                                        linkedHashSet4 = new LinkedHashSet(strArrSplit.length);
                                                                        linkedHashSet5 = new LinkedHashSet();
                                                                        length2 = strArrSplit.length;
                                                                        i2 = z5 ? 1 : 0;
                                                                        while (i2 < length2) {
                                                                            z10 = z10;
                                                                            str2 = strArrSplit[i2];
                                                                            openSsl = GroupsConverter.toOpenSsl(str2);
                                                                            strArr3 = new String[]{openSsl};
                                                                            boolean z24 = z13 ? 1 : 0;
                                                                            boolean z25 = z10;
                                                                            j = j2;
                                                                            if (SSLContext.setCurvesList(j, strArr3)) {
                                                                                linkedHashSet4.add(openSsl);
                                                                                linkedHashSet3.add(str2);
                                                                            } else {
                                                                                linkedHashSet5.add(str2);
                                                                            }
                                                                            i2++;
                                                                            j2 = j;
                                                                            z13 = z24 ? 1 : 0;
                                                                            z10 = z25;
                                                                        }
                                                                        z10 = z10;
                                                                        z14 = z13 ? 1 : 0;
                                                                        z16 = z10;
                                                                        j = j2;
                                                                        if (linkedHashSet3.isEmpty()) {
                                                                            logger.info("All configured namedGroups are not supported: {}. Use default: {}.", Arrays.toString(linkedHashSet5.toArray(EmptyArrays.EMPTY_STRINGS)), Arrays.toString(DEFAULT_NAMED_GROUPS));
                                                                            z15 = z16;
                                                                        } else {
                                                                            strArr = EmptyArrays.EMPTY_STRINGS;
                                                                            strArr2 = (String[]) linkedHashSet3.toArray(strArr);
                                                                            if (linkedHashSet5.isEmpty()) {
                                                                                logger.info("Using configured namedGroups -D 'jdk.tls.namedGroup': {} ", Arrays.toString(strArr2));
                                                                            } else {
                                                                                logger.info("Using supported configured namedGroups: {}. Unsupported namedGroups: {}. ", Arrays.toString(strArr2), Arrays.toString(linkedHashSet5.toArray(strArr)));
                                                                            }
                                                                            strArr5 = (String[]) linkedHashSet4.toArray(strArr);
                                                                            z15 = z16;
                                                                        }
                                                                    } else {
                                                                        z14 = z13 ? 1 : 0;
                                                                        z15 = z10;
                                                                        j = j2;
                                                                    }
                                                                    strArr4 = strArr5;
                                                                    SSLContext.free(j);
                                                                    z2 = z14;
                                                                    z6 = z15;
                                                                    NAMED_GROUPS = strArr4;
                                                                    Set<String> setUnmodifiableSet6 = Collections.unmodifiableSet(linkedHashSet6);
                                                                    AVAILABLE_OPENSSL_CIPHER_SUITES = setUnmodifiableSet6;
                                                                    linkedHashSet = new LinkedHashSet(setUnmodifiableSet6.size() * 2);
                                                                    while (r0.hasNext()) {
                                                                        if (SslUtils.isTLSv13Cipher(str6)) {
                                                                            linkedHashSet.add(CipherSuiteConverter.toJava(str6, "TLS"));
                                                                            linkedHashSet.add(CipherSuiteConverter.toJava(str6, "SSL"));
                                                                        } else {
                                                                            linkedHashSet.add(str6);
                                                                        }
                                                                    }
                                                                    SslUtils.addIfSupported(linkedHashSet, arrayList, SslUtils.DEFAULT_CIPHER_SUITES);
                                                                    SslUtils.addIfSupported(linkedHashSet, arrayList, SslUtils.TLSV13_CIPHER_SUITES);
                                                                    SslUtils.addIfSupported(linkedHashSet, arrayList, EXTRA_SUPPORTED_TLS_1_3_CIPHERS);
                                                                    SslUtils.useFallbackCiphersIfDefaultIsEmpty(arrayList, linkedHashSet);
                                                                    listUnmodifiableList = Collections.unmodifiableList(arrayList);
                                                                    DEFAULT_CIPHERS = listUnmodifiableList;
                                                                    Set<String> setUnmodifiableSet7 = Collections.unmodifiableSet(linkedHashSet);
                                                                    AVAILABLE_JAVA_CIPHER_SUITES = setUnmodifiableSet7;
                                                                    Set<String> set4 = AVAILABLE_OPENSSL_CIPHER_SUITES;
                                                                    LinkedHashSet linkedHashSet9 = new LinkedHashSet(setUnmodifiableSet7.size() + set4.size());
                                                                    linkedHashSet9.addAll(set4);
                                                                    linkedHashSet9.addAll(setUnmodifiableSet7);
                                                                    AVAILABLE_CIPHER_SUITES = linkedHashSet9;
                                                                    SUPPORTS_KEYMANAGER_FACTORY = z19;
                                                                    USE_KEYMANAGER_FACTORY = z2;
                                                                    linkedHashSet2 = new LinkedHashSet(6);
                                                                    linkedHashSet2.add(SslProtocols.SSL_v2_HELLO);
                                                                    if (doesSupportProtocol(1, SSL.SSL_OP_NO_SSLv2)) {
                                                                        linkedHashSet2.add(SslProtocols.SSL_v2);
                                                                    }
                                                                    if (doesSupportProtocol(2, SSL.SSL_OP_NO_SSLv3)) {
                                                                        linkedHashSet2.add(SslProtocols.SSL_v3);
                                                                    }
                                                                    if (doesSupportProtocol(4, SSL.SSL_OP_NO_TLSv1)) {
                                                                        linkedHashSet2.add(SslProtocols.TLS_v1);
                                                                    }
                                                                    if (doesSupportProtocol(8, SSL.SSL_OP_NO_TLSv1_1)) {
                                                                        linkedHashSet2.add(SslProtocols.TLS_v1_1);
                                                                    }
                                                                    if (doesSupportProtocol(16, SSL.SSL_OP_NO_TLSv1_2)) {
                                                                        linkedHashSet2.add(SslProtocols.TLS_v1_2);
                                                                    }
                                                                    if (z6 || !doesSupportProtocol(32, SSL.SSL_OP_NO_TLSv1_3)) {
                                                                        z7 = true;
                                                                        TLSV13_SUPPORTED = z5;
                                                                    } else {
                                                                        linkedHashSet2.add(SslProtocols.TLS_v1_3);
                                                                        z7 = true;
                                                                        TLSV13_SUPPORTED = true;
                                                                    }
                                                                    setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet2);
                                                                    SUPPORTED_PROTOCOLS_SET = setUnmodifiableSet;
                                                                    SUPPORTS_OCSP = doesSupportOcsp();
                                                                    internalLogger = logger;
                                                                    if (internalLogger.isDebugEnabled()) {
                                                                        internalLogger.debug("Supported protocols (OpenSSL): {} ", setUnmodifiableSet);
                                                                        internalLogger.debug("Default cipher suites (OpenSSL): {}", listUnmodifiableList);
                                                                    }
                                                                    try {
                                                                        javax.security.cert.X509Certificate.getInstance("-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----".getBytes(CharsetUtil.US_ASCII));
                                                                        z8 = z7;
                                                                    } catch (CertificateException unused5) {
                                                                        z8 = z5;
                                                                    }
                                                                    JAVAX_CERTIFICATE_CREATION_SUPPORTED = z8;
                                                                    return;
                                                                } catch (Throwable th13) {
                                                                    th = th13;
                                                                    z11 = z13 ? 1 : 0;
                                                                    j = j2;
                                                                    SSL.freeSSL(jNewSSL);
                                                                    if (bio != 0) {
                                                                        SSL.freeBIO(bio);
                                                                    }
                                                                    if (bio2 != 0) {
                                                                        SSL.freeBIO(bio2);
                                                                    }
                                                                    if (x509Chain != 0) {
                                                                        SSL.freeX509Chain(x509Chain);
                                                                    }
                                                                    if (privateKey != 0) {
                                                                        SSL.freePrivateKey(privateKey);
                                                                    }
                                                                    throw th;
                                                                }
                                                                SSL.freeSSL(jNewSSL);
                                                                if (bio != 0) {
                                                                    SSL.freeBIO(bio);
                                                                }
                                                                if (bio2 != 0) {
                                                                    SSL.freeBIO(bio2);
                                                                }
                                                                if (x509Chain != 0) {
                                                                    SSL.freeX509Chain(x509Chain);
                                                                }
                                                                if (privateKey != 0) {
                                                                    SSL.freePrivateKey(privateKey);
                                                                }
                                                                throw th;
                                                            }
                                                            zContains = SystemPropertyUtil.contains("io.netty.handler.ssl.openssl.useKeyManagerFactory");
                                                            if (z12) {
                                                                z17 = SystemPropertyUtil.getBoolean("io.netty.handler.ssl.openssl.useKeyManagerFactory", true);
                                                                if (zContains) {
                                                                    logger.info("System property 'io.netty.handler.ssl.openssl.useKeyManagerFactory' is deprecated and so will be ignored in the future");
                                                                }
                                                                z13 = z17;
                                                                pemPrivateKeyValueOf.release();
                                                                z19 = true;
                                                                SSL.freeSSL(jNewSSL);
                                                                if (bio != 0) {
                                                                    SSL.freeBIO(bio);
                                                                }
                                                                if (bio2 != 0) {
                                                                    SSL.freeBIO(bio2);
                                                                }
                                                                if (x509Chain != 0) {
                                                                    SSL.freeX509Chain(x509Chain);
                                                                }
                                                                if (privateKey != 0) {
                                                                    SSL.freePrivateKey(privateKey);
                                                                }
                                                                str = SystemPropertyUtil.get("jdk.tls.namedGroups", null);
                                                                if (str != null) {
                                                                    strArrSplit = str.split(",");
                                                                    linkedHashSet3 = new LinkedHashSet(strArrSplit.length);
                                                                    linkedHashSet4 = new LinkedHashSet(strArrSplit.length);
                                                                    linkedHashSet5 = new LinkedHashSet();
                                                                    length2 = strArrSplit.length;
                                                                    i2 = z5 ? 1 : 0;
                                                                    while (i2 < length2) {
                                                                        z10 = z10;
                                                                        str2 = strArrSplit[i2];
                                                                        openSsl = GroupsConverter.toOpenSsl(str2);
                                                                        strArr3 = new String[]{openSsl};
                                                                        boolean z26 = z13 ? 1 : 0;
                                                                        boolean z27 = z10;
                                                                        j = j2;
                                                                        if (SSLContext.setCurvesList(j, strArr3)) {
                                                                            linkedHashSet4.add(openSsl);
                                                                            linkedHashSet3.add(str2);
                                                                        } else {
                                                                            linkedHashSet5.add(str2);
                                                                        }
                                                                        i2++;
                                                                        j2 = j;
                                                                        z13 = z26 ? 1 : 0;
                                                                        z10 = z27;
                                                                    }
                                                                    z10 = z10;
                                                                    z14 = z13 ? 1 : 0;
                                                                    z16 = z10;
                                                                    j = j2;
                                                                    if (linkedHashSet3.isEmpty()) {
                                                                        logger.info("All configured namedGroups are not supported: {}. Use default: {}.", Arrays.toString(linkedHashSet5.toArray(EmptyArrays.EMPTY_STRINGS)), Arrays.toString(DEFAULT_NAMED_GROUPS));
                                                                        z15 = z16;
                                                                    } else {
                                                                        strArr = EmptyArrays.EMPTY_STRINGS;
                                                                        strArr2 = (String[]) linkedHashSet3.toArray(strArr);
                                                                        if (linkedHashSet5.isEmpty()) {
                                                                            logger.info("Using configured namedGroups -D 'jdk.tls.namedGroup': {} ", Arrays.toString(strArr2));
                                                                        } else {
                                                                            logger.info("Using supported configured namedGroups: {}. Unsupported namedGroups: {}. ", Arrays.toString(strArr2), Arrays.toString(linkedHashSet5.toArray(strArr)));
                                                                        }
                                                                        strArr5 = (String[]) linkedHashSet4.toArray(strArr);
                                                                        z15 = z16;
                                                                    }
                                                                } else {
                                                                    z14 = z13 ? 1 : 0;
                                                                    z15 = z10;
                                                                    j = j2;
                                                                }
                                                                strArr4 = strArr5;
                                                                SSLContext.free(j);
                                                                z2 = z14;
                                                                z6 = z15;
                                                                NAMED_GROUPS = strArr4;
                                                                Set<String> setUnmodifiableSet8 = Collections.unmodifiableSet(linkedHashSet6);
                                                                AVAILABLE_OPENSSL_CIPHER_SUITES = setUnmodifiableSet8;
                                                                linkedHashSet = new LinkedHashSet(setUnmodifiableSet8.size() * 2);
                                                                while (r0.hasNext()) {
                                                                    if (SslUtils.isTLSv13Cipher(str6)) {
                                                                        linkedHashSet.add(CipherSuiteConverter.toJava(str6, "TLS"));
                                                                        linkedHashSet.add(CipherSuiteConverter.toJava(str6, "SSL"));
                                                                    } else {
                                                                        linkedHashSet.add(str6);
                                                                    }
                                                                }
                                                                SslUtils.addIfSupported(linkedHashSet, arrayList, SslUtils.DEFAULT_CIPHER_SUITES);
                                                                SslUtils.addIfSupported(linkedHashSet, arrayList, SslUtils.TLSV13_CIPHER_SUITES);
                                                                SslUtils.addIfSupported(linkedHashSet, arrayList, EXTRA_SUPPORTED_TLS_1_3_CIPHERS);
                                                                SslUtils.useFallbackCiphersIfDefaultIsEmpty(arrayList, linkedHashSet);
                                                                listUnmodifiableList = Collections.unmodifiableList(arrayList);
                                                                DEFAULT_CIPHERS = listUnmodifiableList;
                                                                Set<String> setUnmodifiableSet9 = Collections.unmodifiableSet(linkedHashSet);
                                                                AVAILABLE_JAVA_CIPHER_SUITES = setUnmodifiableSet9;
                                                                Set<String> set5 = AVAILABLE_OPENSSL_CIPHER_SUITES;
                                                                LinkedHashSet linkedHashSet10 = new LinkedHashSet(setUnmodifiableSet9.size() + set5.size());
                                                                linkedHashSet10.addAll(set5);
                                                                linkedHashSet10.addAll(setUnmodifiableSet9);
                                                                AVAILABLE_CIPHER_SUITES = linkedHashSet10;
                                                                SUPPORTS_KEYMANAGER_FACTORY = z19;
                                                                USE_KEYMANAGER_FACTORY = z2;
                                                                linkedHashSet2 = new LinkedHashSet(6);
                                                                linkedHashSet2.add(SslProtocols.SSL_v2_HELLO);
                                                                if (doesSupportProtocol(1, SSL.SSL_OP_NO_SSLv2)) {
                                                                    linkedHashSet2.add(SslProtocols.SSL_v2);
                                                                }
                                                                if (doesSupportProtocol(2, SSL.SSL_OP_NO_SSLv3)) {
                                                                    linkedHashSet2.add(SslProtocols.SSL_v3);
                                                                }
                                                                if (doesSupportProtocol(4, SSL.SSL_OP_NO_TLSv1)) {
                                                                    linkedHashSet2.add(SslProtocols.TLS_v1);
                                                                }
                                                                if (doesSupportProtocol(8, SSL.SSL_OP_NO_TLSv1_1)) {
                                                                    linkedHashSet2.add(SslProtocols.TLS_v1_1);
                                                                }
                                                                if (doesSupportProtocol(16, SSL.SSL_OP_NO_TLSv1_2)) {
                                                                    linkedHashSet2.add(SslProtocols.TLS_v1_2);
                                                                }
                                                                if (z6) {
                                                                    z7 = true;
                                                                    TLSV13_SUPPORTED = z5;
                                                                } else {
                                                                    z7 = true;
                                                                    TLSV13_SUPPORTED = z5;
                                                                }
                                                                setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet2);
                                                                SUPPORTED_PROTOCOLS_SET = setUnmodifiableSet;
                                                                SUPPORTS_OCSP = doesSupportOcsp();
                                                                internalLogger = logger;
                                                                if (internalLogger.isDebugEnabled()) {
                                                                    internalLogger.debug("Supported protocols (OpenSSL): {} ", setUnmodifiableSet);
                                                                    internalLogger.debug("Default cipher suites (OpenSSL): {}", listUnmodifiableList);
                                                                }
                                                                javax.security.cert.X509Certificate.getInstance("-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----".getBytes(CharsetUtil.US_ASCII));
                                                                z8 = z7;
                                                                JAVAX_CERTIFICATE_CREATION_SUPPORTED = z8;
                                                                return;
                                                            }
                                                            if (zContains) {
                                                                logger.info("System property 'io.netty.handler.ssl.openssl.useKeyManagerFactory' is deprecated and will be ignored when using BoringSSL");
                                                            }
                                                            z17 = true;
                                                            z13 = z17;
                                                            pemPrivateKeyValueOf.release();
                                                            z19 = true;
                                                            SSL.freeSSL(jNewSSL);
                                                            if (bio != 0) {
                                                                SSL.freeBIO(bio);
                                                            }
                                                            if (bio2 != 0) {
                                                                SSL.freeBIO(bio2);
                                                            }
                                                            if (x509Chain != 0) {
                                                                SSL.freeX509Chain(x509Chain);
                                                            }
                                                            if (privateKey != 0) {
                                                                SSL.freePrivateKey(privateKey);
                                                            }
                                                            str = SystemPropertyUtil.get("jdk.tls.namedGroups", null);
                                                            if (str != null) {
                                                                strArrSplit = str.split(",");
                                                                linkedHashSet3 = new LinkedHashSet(strArrSplit.length);
                                                                linkedHashSet4 = new LinkedHashSet(strArrSplit.length);
                                                                linkedHashSet5 = new LinkedHashSet();
                                                                length2 = strArrSplit.length;
                                                                i2 = z5 ? 1 : 0;
                                                                while (i2 < length2) {
                                                                    z10 = z10;
                                                                    str2 = strArrSplit[i2];
                                                                    openSsl = GroupsConverter.toOpenSsl(str2);
                                                                    strArr3 = new String[]{openSsl};
                                                                    boolean z28 = z13 ? 1 : 0;
                                                                    boolean z29 = z10;
                                                                    j = j2;
                                                                    if (SSLContext.setCurvesList(j, strArr3)) {
                                                                        linkedHashSet4.add(openSsl);
                                                                        linkedHashSet3.add(str2);
                                                                    } else {
                                                                        linkedHashSet5.add(str2);
                                                                    }
                                                                    i2++;
                                                                    j2 = j;
                                                                    z13 = z28 ? 1 : 0;
                                                                    z10 = z29;
                                                                }
                                                                z10 = z10;
                                                                z14 = z13 ? 1 : 0;
                                                                z16 = z10;
                                                                j = j2;
                                                                if (linkedHashSet3.isEmpty()) {
                                                                    logger.info("All configured namedGroups are not supported: {}. Use default: {}.", Arrays.toString(linkedHashSet5.toArray(EmptyArrays.EMPTY_STRINGS)), Arrays.toString(DEFAULT_NAMED_GROUPS));
                                                                    z15 = z16;
                                                                } else {
                                                                    strArr = EmptyArrays.EMPTY_STRINGS;
                                                                    strArr2 = (String[]) linkedHashSet3.toArray(strArr);
                                                                    if (linkedHashSet5.isEmpty()) {
                                                                        logger.info("Using configured namedGroups -D 'jdk.tls.namedGroup': {} ", Arrays.toString(strArr2));
                                                                    } else {
                                                                        logger.info("Using supported configured namedGroups: {}. Unsupported namedGroups: {}. ", Arrays.toString(strArr2), Arrays.toString(linkedHashSet5.toArray(strArr)));
                                                                    }
                                                                    strArr5 = (String[]) linkedHashSet4.toArray(strArr);
                                                                    z15 = z16;
                                                                }
                                                            } else {
                                                                z14 = z13 ? 1 : 0;
                                                                z15 = z10;
                                                                j = j2;
                                                            }
                                                            strArr4 = strArr5;
                                                            SSLContext.free(j);
                                                            z2 = z14;
                                                            z6 = z15;
                                                            NAMED_GROUPS = strArr4;
                                                            Set<String> setUnmodifiableSet10 = Collections.unmodifiableSet(linkedHashSet6);
                                                            AVAILABLE_OPENSSL_CIPHER_SUITES = setUnmodifiableSet10;
                                                            linkedHashSet = new LinkedHashSet(setUnmodifiableSet10.size() * 2);
                                                            while (r0.hasNext()) {
                                                                if (SslUtils.isTLSv13Cipher(str6)) {
                                                                    linkedHashSet.add(CipherSuiteConverter.toJava(str6, "TLS"));
                                                                    linkedHashSet.add(CipherSuiteConverter.toJava(str6, "SSL"));
                                                                } else {
                                                                    linkedHashSet.add(str6);
                                                                }
                                                            }
                                                            SslUtils.addIfSupported(linkedHashSet, arrayList, SslUtils.DEFAULT_CIPHER_SUITES);
                                                            SslUtils.addIfSupported(linkedHashSet, arrayList, SslUtils.TLSV13_CIPHER_SUITES);
                                                            SslUtils.addIfSupported(linkedHashSet, arrayList, EXTRA_SUPPORTED_TLS_1_3_CIPHERS);
                                                            SslUtils.useFallbackCiphersIfDefaultIsEmpty(arrayList, linkedHashSet);
                                                            listUnmodifiableList = Collections.unmodifiableList(arrayList);
                                                            DEFAULT_CIPHERS = listUnmodifiableList;
                                                            Set<String> setUnmodifiableSet11 = Collections.unmodifiableSet(linkedHashSet);
                                                            AVAILABLE_JAVA_CIPHER_SUITES = setUnmodifiableSet11;
                                                            Set<String> set6 = AVAILABLE_OPENSSL_CIPHER_SUITES;
                                                            LinkedHashSet linkedHashSet11 = new LinkedHashSet(setUnmodifiableSet11.size() + set6.size());
                                                            linkedHashSet11.addAll(set6);
                                                            linkedHashSet11.addAll(setUnmodifiableSet11);
                                                            AVAILABLE_CIPHER_SUITES = linkedHashSet11;
                                                            SUPPORTS_KEYMANAGER_FACTORY = z19;
                                                            USE_KEYMANAGER_FACTORY = z2;
                                                            linkedHashSet2 = new LinkedHashSet(6);
                                                            linkedHashSet2.add(SslProtocols.SSL_v2_HELLO);
                                                            if (doesSupportProtocol(1, SSL.SSL_OP_NO_SSLv2)) {
                                                                linkedHashSet2.add(SslProtocols.SSL_v2);
                                                            }
                                                            if (doesSupportProtocol(2, SSL.SSL_OP_NO_SSLv3)) {
                                                                linkedHashSet2.add(SslProtocols.SSL_v3);
                                                            }
                                                            if (doesSupportProtocol(4, SSL.SSL_OP_NO_TLSv1)) {
                                                                linkedHashSet2.add(SslProtocols.TLS_v1);
                                                            }
                                                            if (doesSupportProtocol(8, SSL.SSL_OP_NO_TLSv1_1)) {
                                                                linkedHashSet2.add(SslProtocols.TLS_v1_1);
                                                            }
                                                            if (doesSupportProtocol(16, SSL.SSL_OP_NO_TLSv1_2)) {
                                                                linkedHashSet2.add(SslProtocols.TLS_v1_2);
                                                            }
                                                            if (z6) {
                                                                z7 = true;
                                                                TLSV13_SUPPORTED = z5;
                                                            } else {
                                                                z7 = true;
                                                                TLSV13_SUPPORTED = z5;
                                                            }
                                                            setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet2);
                                                            SUPPORTED_PROTOCOLS_SET = setUnmodifiableSet;
                                                            SUPPORTS_OCSP = doesSupportOcsp();
                                                            internalLogger = logger;
                                                            if (internalLogger.isDebugEnabled()) {
                                                                internalLogger.debug("Supported protocols (OpenSSL): {} ", setUnmodifiableSet);
                                                                internalLogger.debug("Default cipher suites (OpenSSL): {}", listUnmodifiableList);
                                                            }
                                                            javax.security.cert.X509Certificate.getInstance("-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----".getBytes(CharsetUtil.US_ASCII));
                                                            z8 = z7;
                                                            JAVAX_CERTIFICATE_CREATION_SUPPORTED = z8;
                                                            return;
                                                        } catch (Throwable unused6) {
                                                            z13 = z5 ? 1 : 0;
                                                        }
                                                        SSL.setKeyMaterial(jNewSSL, x509Chain, privateKey);
                                                    } catch (Error unused7) {
                                                        z13 = z5 ? 1 : 0;
                                                        z19 = z13 ? 1 : 0;
                                                        logger.debug("KeyManagerFactory not supported.");
                                                        pemPrivateKeyValueOf.release();
                                                        SSL.freeSSL(jNewSSL);
                                                        if (bio != 0) {
                                                            SSL.freeBIO(bio);
                                                        }
                                                        if (bio2 != 0) {
                                                            SSL.freeBIO(bio2);
                                                        }
                                                        if (x509Chain != 0) {
                                                            SSL.freeX509Chain(x509Chain);
                                                        }
                                                        if (privateKey != 0) {
                                                            SSL.freePrivateKey(privateKey);
                                                        }
                                                        str = SystemPropertyUtil.get("jdk.tls.namedGroups", null);
                                                        if (str != null) {
                                                            strArrSplit = str.split(",");
                                                            linkedHashSet3 = new LinkedHashSet(strArrSplit.length);
                                                            linkedHashSet4 = new LinkedHashSet(strArrSplit.length);
                                                            linkedHashSet5 = new LinkedHashSet();
                                                            length2 = strArrSplit.length;
                                                            i2 = z5 ? 1 : 0;
                                                            while (i2 < length2) {
                                                                z10 = z10;
                                                                str2 = strArrSplit[i2];
                                                                openSsl = GroupsConverter.toOpenSsl(str2);
                                                                strArr3 = new String[]{openSsl};
                                                                boolean z210 = z13 ? 1 : 0;
                                                                boolean z211 = z10;
                                                                j = j2;
                                                                if (SSLContext.setCurvesList(j, strArr3)) {
                                                                    linkedHashSet4.add(openSsl);
                                                                    linkedHashSet3.add(str2);
                                                                } else {
                                                                    linkedHashSet5.add(str2);
                                                                }
                                                                i2++;
                                                                j2 = j;
                                                                z13 = z210 ? 1 : 0;
                                                                z10 = z211;
                                                            }
                                                            z10 = z10;
                                                            z14 = z13 ? 1 : 0;
                                                            z16 = z10;
                                                            j = j2;
                                                            if (linkedHashSet3.isEmpty()) {
                                                                logger.info("All configured namedGroups are not supported: {}. Use default: {}.", Arrays.toString(linkedHashSet5.toArray(EmptyArrays.EMPTY_STRINGS)), Arrays.toString(DEFAULT_NAMED_GROUPS));
                                                                z15 = z16;
                                                            } else {
                                                                strArr = EmptyArrays.EMPTY_STRINGS;
                                                                strArr2 = (String[]) linkedHashSet3.toArray(strArr);
                                                                if (linkedHashSet5.isEmpty()) {
                                                                    logger.info("Using configured namedGroups -D 'jdk.tls.namedGroup': {} ", Arrays.toString(strArr2));
                                                                } else {
                                                                    logger.info("Using supported configured namedGroups: {}. Unsupported namedGroups: {}. ", Arrays.toString(strArr2), Arrays.toString(linkedHashSet5.toArray(strArr)));
                                                                }
                                                                strArr5 = (String[]) linkedHashSet4.toArray(strArr);
                                                                z15 = z16;
                                                            }
                                                        } else {
                                                            z14 = z13 ? 1 : 0;
                                                            z15 = z10;
                                                            j = j2;
                                                        }
                                                        strArr4 = strArr5;
                                                        SSLContext.free(j);
                                                        z2 = z14;
                                                        z6 = z15;
                                                        NAMED_GROUPS = strArr4;
                                                        Set<String> setUnmodifiableSet12 = Collections.unmodifiableSet(linkedHashSet6);
                                                        AVAILABLE_OPENSSL_CIPHER_SUITES = setUnmodifiableSet12;
                                                        linkedHashSet = new LinkedHashSet(setUnmodifiableSet12.size() * 2);
                                                        while (r0.hasNext()) {
                                                            if (SslUtils.isTLSv13Cipher(str6)) {
                                                                linkedHashSet.add(CipherSuiteConverter.toJava(str6, "TLS"));
                                                                linkedHashSet.add(CipherSuiteConverter.toJava(str6, "SSL"));
                                                            } else {
                                                                linkedHashSet.add(str6);
                                                            }
                                                        }
                                                        SslUtils.addIfSupported(linkedHashSet, arrayList, SslUtils.DEFAULT_CIPHER_SUITES);
                                                        SslUtils.addIfSupported(linkedHashSet, arrayList, SslUtils.TLSV13_CIPHER_SUITES);
                                                        SslUtils.addIfSupported(linkedHashSet, arrayList, EXTRA_SUPPORTED_TLS_1_3_CIPHERS);
                                                        SslUtils.useFallbackCiphersIfDefaultIsEmpty(arrayList, linkedHashSet);
                                                        listUnmodifiableList = Collections.unmodifiableList(arrayList);
                                                        DEFAULT_CIPHERS = listUnmodifiableList;
                                                        Set<String> setUnmodifiableSet13 = Collections.unmodifiableSet(linkedHashSet);
                                                        AVAILABLE_JAVA_CIPHER_SUITES = setUnmodifiableSet13;
                                                        Set<String> set7 = AVAILABLE_OPENSSL_CIPHER_SUITES;
                                                        LinkedHashSet linkedHashSet12 = new LinkedHashSet(setUnmodifiableSet13.size() + set7.size());
                                                        linkedHashSet12.addAll(set7);
                                                        linkedHashSet12.addAll(setUnmodifiableSet13);
                                                        AVAILABLE_CIPHER_SUITES = linkedHashSet12;
                                                        SUPPORTS_KEYMANAGER_FACTORY = z19;
                                                        USE_KEYMANAGER_FACTORY = z2;
                                                        linkedHashSet2 = new LinkedHashSet(6);
                                                        linkedHashSet2.add(SslProtocols.SSL_v2_HELLO);
                                                        if (doesSupportProtocol(1, SSL.SSL_OP_NO_SSLv2)) {
                                                            linkedHashSet2.add(SslProtocols.SSL_v2);
                                                        }
                                                        if (doesSupportProtocol(2, SSL.SSL_OP_NO_SSLv3)) {
                                                            linkedHashSet2.add(SslProtocols.SSL_v3);
                                                        }
                                                        if (doesSupportProtocol(4, SSL.SSL_OP_NO_TLSv1)) {
                                                            linkedHashSet2.add(SslProtocols.TLS_v1);
                                                        }
                                                        if (doesSupportProtocol(8, SSL.SSL_OP_NO_TLSv1_1)) {
                                                            linkedHashSet2.add(SslProtocols.TLS_v1_1);
                                                        }
                                                        if (doesSupportProtocol(16, SSL.SSL_OP_NO_TLSv1_2)) {
                                                            linkedHashSet2.add(SslProtocols.TLS_v1_2);
                                                        }
                                                        if (z6) {
                                                            z7 = true;
                                                            TLSV13_SUPPORTED = z5;
                                                        } else {
                                                            z7 = true;
                                                            TLSV13_SUPPORTED = z5;
                                                        }
                                                        setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet2);
                                                        SUPPORTED_PROTOCOLS_SET = setUnmodifiableSet;
                                                        SUPPORTS_OCSP = doesSupportOcsp();
                                                        internalLogger = logger;
                                                        if (internalLogger.isDebugEnabled()) {
                                                            internalLogger.debug("Supported protocols (OpenSSL): {} ", setUnmodifiableSet);
                                                            internalLogger.debug("Default cipher suites (OpenSSL): {}", listUnmodifiableList);
                                                        }
                                                        javax.security.cert.X509Certificate.getInstance("-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----".getBytes(CharsetUtil.US_ASCII));
                                                        z8 = z7;
                                                        JAVAX_CERTIFICATE_CREATION_SUPPORTED = z8;
                                                        return;
                                                    } catch (Throwable th14) {
                                                        th = th14;
                                                        z11 = z5 ? 1 : 0;
                                                        j = j2;
                                                        pemPrivateKeyValueOf.release();
                                                        throw th;
                                                    }
                                                    privateKey = SSL.parsePrivateKey(bio2, (String) null);
                                                } catch (Error unused8) {
                                                    privateKey = 0;
                                                } catch (Throwable th15) {
                                                    th = th15;
                                                    privateKey = 0;
                                                }
                                                bio2 = ReferenceCountedOpenSslContext.toBIO(UnpooledByteBufAllocator.DEFAULT, pemPrivateKeyValueOf.retain());
                                            } catch (Error unused9) {
                                                bio2 = 0;
                                                privateKey = 0;
                                                z13 = z5 ? 1 : 0;
                                                z19 = z13 ? 1 : 0;
                                                logger.debug("KeyManagerFactory not supported.");
                                                pemPrivateKeyValueOf.release();
                                                SSL.freeSSL(jNewSSL);
                                                if (bio != 0) {
                                                    SSL.freeBIO(bio);
                                                }
                                                if (bio2 != 0) {
                                                    SSL.freeBIO(bio2);
                                                }
                                                if (x509Chain != 0) {
                                                    SSL.freeX509Chain(x509Chain);
                                                }
                                                if (privateKey != 0) {
                                                    SSL.freePrivateKey(privateKey);
                                                }
                                                str = SystemPropertyUtil.get("jdk.tls.namedGroups", null);
                                                if (str != null) {
                                                    strArrSplit = str.split(",");
                                                    linkedHashSet3 = new LinkedHashSet(strArrSplit.length);
                                                    linkedHashSet4 = new LinkedHashSet(strArrSplit.length);
                                                    linkedHashSet5 = new LinkedHashSet();
                                                    length2 = strArrSplit.length;
                                                    i2 = z5 ? 1 : 0;
                                                    while (i2 < length2) {
                                                        z10 = z10;
                                                        str2 = strArrSplit[i2];
                                                        openSsl = GroupsConverter.toOpenSsl(str2);
                                                        strArr3 = new String[]{openSsl};
                                                        boolean z212 = z13 ? 1 : 0;
                                                        boolean z213 = z10;
                                                        j = j2;
                                                        if (SSLContext.setCurvesList(j, strArr3)) {
                                                            linkedHashSet4.add(openSsl);
                                                            linkedHashSet3.add(str2);
                                                        } else {
                                                            linkedHashSet5.add(str2);
                                                        }
                                                        i2++;
                                                        j2 = j;
                                                        z13 = z212 ? 1 : 0;
                                                        z10 = z213;
                                                    }
                                                    z10 = z10;
                                                    z14 = z13 ? 1 : 0;
                                                    z16 = z10;
                                                    j = j2;
                                                    if (linkedHashSet3.isEmpty()) {
                                                        logger.info("All configured namedGroups are not supported: {}. Use default: {}.", Arrays.toString(linkedHashSet5.toArray(EmptyArrays.EMPTY_STRINGS)), Arrays.toString(DEFAULT_NAMED_GROUPS));
                                                        z15 = z16;
                                                    } else {
                                                        strArr = EmptyArrays.EMPTY_STRINGS;
                                                        strArr2 = (String[]) linkedHashSet3.toArray(strArr);
                                                        if (linkedHashSet5.isEmpty()) {
                                                            logger.info("Using configured namedGroups -D 'jdk.tls.namedGroup': {} ", Arrays.toString(strArr2));
                                                        } else {
                                                            logger.info("Using supported configured namedGroups: {}. Unsupported namedGroups: {}. ", Arrays.toString(strArr2), Arrays.toString(linkedHashSet5.toArray(strArr)));
                                                        }
                                                        strArr5 = (String[]) linkedHashSet4.toArray(strArr);
                                                        z15 = z16;
                                                    }
                                                } else {
                                                    z14 = z13 ? 1 : 0;
                                                    z15 = z10;
                                                    j = j2;
                                                }
                                                strArr4 = strArr5;
                                                SSLContext.free(j);
                                                z2 = z14;
                                                z6 = z15;
                                                NAMED_GROUPS = strArr4;
                                                Set<String> setUnmodifiableSet14 = Collections.unmodifiableSet(linkedHashSet6);
                                                AVAILABLE_OPENSSL_CIPHER_SUITES = setUnmodifiableSet14;
                                                linkedHashSet = new LinkedHashSet(setUnmodifiableSet14.size() * 2);
                                                while (r0.hasNext()) {
                                                    if (SslUtils.isTLSv13Cipher(str6)) {
                                                        linkedHashSet.add(CipherSuiteConverter.toJava(str6, "TLS"));
                                                        linkedHashSet.add(CipherSuiteConverter.toJava(str6, "SSL"));
                                                    } else {
                                                        linkedHashSet.add(str6);
                                                    }
                                                }
                                                SslUtils.addIfSupported(linkedHashSet, arrayList, SslUtils.DEFAULT_CIPHER_SUITES);
                                                SslUtils.addIfSupported(linkedHashSet, arrayList, SslUtils.TLSV13_CIPHER_SUITES);
                                                SslUtils.addIfSupported(linkedHashSet, arrayList, EXTRA_SUPPORTED_TLS_1_3_CIPHERS);
                                                SslUtils.useFallbackCiphersIfDefaultIsEmpty(arrayList, linkedHashSet);
                                                listUnmodifiableList = Collections.unmodifiableList(arrayList);
                                                DEFAULT_CIPHERS = listUnmodifiableList;
                                                Set<String> setUnmodifiableSet15 = Collections.unmodifiableSet(linkedHashSet);
                                                AVAILABLE_JAVA_CIPHER_SUITES = setUnmodifiableSet15;
                                                Set<String> set8 = AVAILABLE_OPENSSL_CIPHER_SUITES;
                                                LinkedHashSet linkedHashSet13 = new LinkedHashSet(setUnmodifiableSet15.size() + set8.size());
                                                linkedHashSet13.addAll(set8);
                                                linkedHashSet13.addAll(setUnmodifiableSet15);
                                                AVAILABLE_CIPHER_SUITES = linkedHashSet13;
                                                SUPPORTS_KEYMANAGER_FACTORY = z19;
                                                USE_KEYMANAGER_FACTORY = z2;
                                                linkedHashSet2 = new LinkedHashSet(6);
                                                linkedHashSet2.add(SslProtocols.SSL_v2_HELLO);
                                                if (doesSupportProtocol(1, SSL.SSL_OP_NO_SSLv2)) {
                                                    linkedHashSet2.add(SslProtocols.SSL_v2);
                                                }
                                                if (doesSupportProtocol(2, SSL.SSL_OP_NO_SSLv3)) {
                                                    linkedHashSet2.add(SslProtocols.SSL_v3);
                                                }
                                                if (doesSupportProtocol(4, SSL.SSL_OP_NO_TLSv1)) {
                                                    linkedHashSet2.add(SslProtocols.TLS_v1);
                                                }
                                                if (doesSupportProtocol(8, SSL.SSL_OP_NO_TLSv1_1)) {
                                                    linkedHashSet2.add(SslProtocols.TLS_v1_1);
                                                }
                                                if (doesSupportProtocol(16, SSL.SSL_OP_NO_TLSv1_2)) {
                                                    linkedHashSet2.add(SslProtocols.TLS_v1_2);
                                                }
                                                if (z6) {
                                                    z7 = true;
                                                    TLSV13_SUPPORTED = z5;
                                                } else {
                                                    z7 = true;
                                                    TLSV13_SUPPORTED = z5;
                                                }
                                                setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet2);
                                                SUPPORTED_PROTOCOLS_SET = setUnmodifiableSet;
                                                SUPPORTS_OCSP = doesSupportOcsp();
                                                internalLogger = logger;
                                                if (internalLogger.isDebugEnabled()) {
                                                    internalLogger.debug("Supported protocols (OpenSSL): {} ", setUnmodifiableSet);
                                                    internalLogger.debug("Default cipher suites (OpenSSL): {}", listUnmodifiableList);
                                                }
                                                javax.security.cert.X509Certificate.getInstance("-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----".getBytes(CharsetUtil.US_ASCII));
                                                z8 = z7;
                                                JAVAX_CERTIFICATE_CREATION_SUPPORTED = z8;
                                                return;
                                            } catch (Throwable th16) {
                                                th = th16;
                                                bio2 = 0;
                                                privateKey = 0;
                                                z11 = z5 ? 1 : 0;
                                                j = j2;
                                                pemPrivateKeyValueOf.release();
                                                throw th;
                                            }
                                            j2 = jMake;
                                        } catch (Error unused10) {
                                            j2 = jMake;
                                        } catch (Throwable th17) {
                                            th = th17;
                                            j2 = jMake;
                                        }
                                        x509Chain = SSL.parseX509Chain(bio);
                                    } catch (Error unused11) {
                                        j2 = jMake;
                                        bio2 = 0;
                                        x509Chain = 0;
                                        privateKey = 0;
                                    } catch (Throwable th18) {
                                        th = th18;
                                        j2 = jMake;
                                        bio2 = 0;
                                        x509Chain = 0;
                                        privateKey = 0;
                                    }
                                    SSLContext.setCertificateCallback(jMake, (CertificateCallback) null);
                                    X509Certificate x509CertificateSelfSignedCertificate2 = selfSignedCertificate();
                                    ByteBufAllocator byteBufAllocator2 = ByteBufAllocator.DEFAULT;
                                    X509Certificate[] x509CertificateArr2 = new X509Certificate[1];
                                    x509CertificateArr2[z5 ? 1 : 0] = x509CertificateSelfSignedCertificate2;
                                    bio = ReferenceCountedOpenSslContext.toBIO(byteBufAllocator2, x509CertificateArr2);
                                } catch (Error unused12) {
                                    j2 = jMake;
                                    bio2 = 0;
                                    x509Chain = 0;
                                    privateKey = 0;
                                    bio = 0;
                                } catch (Throwable th19) {
                                    th = th19;
                                    j2 = jMake;
                                    bio2 = 0;
                                    x509Chain = 0;
                                    privateKey = 0;
                                    bio = 0;
                                }
                                ciphers = SSL.getCiphers(jNewSSL);
                                length = ciphers.length;
                                i = 0;
                                while (i < length) {
                                    z5 = z18;
                                    str3 = ciphers[i];
                                    if (str3 != null) {
                                        linkedHashSet6.add(str3);
                                    }
                                    i++;
                                    z18 = z5 ? 1 : 0;
                                }
                                z5 = z18;
                                z12 = IS_BORINGSSL;
                                if (z12) {
                                    Collections.addAll(linkedHashSet6, EXTRA_SUPPORTED_TLS_1_3_CIPHERS);
                                    Collections.addAll(linkedHashSet6, "AEAD-AES128-GCM-SHA256", "AEAD-AES256-GCM-SHA384", "AEAD-CHACHA20-POLY1305-SHA256");
                                }
                                pemPrivateKeyValueOf = PemPrivateKey.valueOf("-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCCBtayYNDrM3NFnkBbwTd6gaWp\na84ENvkWzWgFGtVAe5iZUChqrAPNdgnQs7Brb3cCBYRDWOlxtnaGmhhDOoRkFMucWEyuFEWUfops\nk0PxjfeRn+JJUEEO4Zt1JslKGUz7hbBD0gCyjgxni9bdLWK/l8YakuBu1dGYF/9FTyiY3QaKOW9a\nUtYdaKMs3zFC3JIW4FDuyxbxFwoBqvLelSbpRRAH4KjqWd+2LRPNqDw+COEAmrZnfBuwZGc/ZhK9\nihorqrOYddFiWn8/GuMEBkCaQsmzhhOb9cUX5+R5jHiL3OodvKid7nJ6tGJuwdpdlYudQv6sWh4x\n0q+vRVLewaaFAgMBAAECggEAP8tPJvFtTxhNJAkCloHz0D0vpDHqQBMgntlkgayqmBqLwhyb18pR\ni0qwgh7HHc7wWqOOQuSqlEnrWRrdcI6TSe8R/sErzfTQNoznKWIPYcI/hskk4sdnQ//Yn9/Jvnsv\nU/BBjOTJxtD+sQbhAl80JcA3R+5sArURQkfzzHOL/YMqzAsn5hTzp7HZCxUqBk3KaHRxV7NefeOE\nxlZuWSmxYWfbFIs4kx19/1t7h8CHQWezw+G60G2VBtSBBxDnhBWvqG6R/wpzJ3nEhPLLY9T+XIHe\nipzdMOOOUZorfIg7M+pyYPji+ZIZxIpY5OjrOzXHciAjRtr5Y7l99K1CG1LguQKBgQDrQfIMxxtZ\nvxU/1cRmUV9l7pt5bjV5R6byXq178LxPKVYNjdZ840Q0/OpZEVqaT1xKVi35ohP1QfNjxPLlHD+K\niDAR9z6zkwjIrbwPCnb5kuXy4lpwPcmmmkva25fI7qlpHtbcuQdoBdCfr/KkKaUCMPyY89LCXgEw\n5KTDj64UywKBgQCNfbO+eZLGzhiHhtNJurresCsIGWlInv322gL8CSfBMYl6eNfUTZvUDdFhPISL\nUljKWzXDrjw0ujFSPR0XhUGtiq89H+HUTuPPYv25gVXO+HTgBFZEPl4PpA+BUsSVZy0NddneyqLk\n42Wey9omY9Q8WsdNQS5cbUvy0uG6WFoX7wKBgQDZ1jpW8pa0x2bZsQsm4vo+3G5CRnZlUp+XlWt2\ndDcp5dC0xD1zbs1dc0NcLeGDOTDv9FSl7hok42iHXXq8AygjEm/QcuwwQ1nC2HxmQP5holAiUs4D\nWHM8PWs3wFYPzE459EBoKTxeaeP/uWAn+he8q7d5uWvSZlEcANs/6e77eQKBgD21Ar0hfFfj7mK8\n9E0FeRZBsqK3omkfnhcYgZC11Xa2SgT1yvs2Va2n0RcdM5kncr3eBZav2GYOhhAdwyBM55XuE/sO\neokDVutNeuZ6d5fqV96TRaRBpvgfTvvRwxZ9hvKF4Vz+9wfn/JvCwANaKmegF6ejs7pvmF3whq2k\ndrZVAoGAX5YxQ5XMTD0QbMAl7/6qp6S58xNoVdfCkmkj1ZLKaHKIjS/benkKGlySVQVPexPfnkZx\np/Vv9yyphBoudiTBS9Uog66ueLYZqpgxlM/6OhYg86Gm3U2ycvMxYjBM1NFiyze21AqAhI+HX+Ot\nmraV2/guSgDgZAhukRZzeQ2RucI=\n-----END PRIVATE KEY-----".getBytes(CharsetUtil.US_ASCII));
                            } catch (Throwable th20) {
                                th = th20;
                                z5 = false;
                            }
                            SSL.freeSSL(jNewSSL);
                            if (bio != 0) {
                                SSL.freeBIO(bio);
                            }
                            if (bio2 != 0) {
                                SSL.freeBIO(bio2);
                            }
                            if (x509Chain != 0) {
                                SSL.freeX509Chain(x509Chain);
                            }
                            if (privateKey != 0) {
                                SSL.freePrivateKey(privateKey);
                            }
                            throw th;
                        } catch (Throwable th21) {
                            th = th21;
                            SSLContext.free(j);
                            throw th;
                        }
                        SSLContext.setCipherSuite(jMake, "ALL", false);
                        jNewSSL = SSL.newSSL(jMake, true);
                    } catch (Throwable th22) {
                        th = th22;
                        j = jMake;
                    }
                    z10 = false;
                } catch (Throwable th23) {
                    th = th23;
                    j = jMake;
                }
            } catch (Exception e2) {
                e = e2;
                z5 = false;
                z2 = false;
                z4 = false;
                z19 = false;
                logger.warn("Failed to get the list of available OpenSSL cipher suites.", (Throwable) e);
                z6 = z4;
            }
        } catch (Exception e3) {
            e = e3;
            z2 = z;
            z4 = z3;
            logger.warn("Failed to get the list of available OpenSSL cipher suites.", (Throwable) e);
            z6 = z4;
        }
    }

    private OpenSsl() {
    }

    @Deprecated
    public static Set<String> availableCipherSuites() {
        return availableOpenSslCipherSuites();
    }

    public static Set<String> availableJavaCipherSuites() {
        return AVAILABLE_JAVA_CIPHER_SUITES;
    }

    public static Set<String> availableOpenSslCipherSuites() {
        return AVAILABLE_OPENSSL_CIPHER_SUITES;
    }

    public static String checkTls13Ciphers(InternalLogger internalLogger, String str) {
        boolean z;
        if (IS_BORINGSSL && !str.isEmpty()) {
            String[] strArr = EXTRA_SUPPORTED_TLS_1_3_CIPHERS;
            HashSet hashSet = new HashSet(strArr.length);
            Collections.addAll(hashSet, strArr);
            String[] strArrSplit = str.split(":");
            int length = strArrSplit.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = false;
                    break;
                }
                String str2 = strArrSplit[i];
                if (hashSet.isEmpty() || (!hashSet.remove(str2) && !hashSet.remove(CipherSuiteConverter.toJava(str2, "TLS")))) {
                    z = true;
                    break;
                }
                i++;
            }
            if ((!hashSet.isEmpty()) | z) {
                if (internalLogger.isInfoEnabled()) {
                    StringBuilder sb = new StringBuilder(HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                    for (String str3 : str.split(":")) {
                        sb.append(CipherSuiteConverter.toJava(str3, "TLS"));
                        sb.append(":");
                    }
                    sb.setLength(sb.length() - 1);
                    internalLogger.info("BoringSSL doesn't allow to enable or disable TLSv1.3 ciphers explicitly. Provided TLSv1.3 ciphers: '{}', default TLSv1.3 ciphers that will be used: '{}'.", sb, EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING);
                }
                return EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING;
            }
        }
        return str;
    }

    public static String[] defaultProtocols(boolean z) {
        Set<String> set = z ? CLIENT_DEFAULT_PROTOCOLS : SERVER_DEFAULT_PROTOCOLS;
        ArrayList arrayList = new ArrayList(set.size());
        for (String str : set) {
            if (SUPPORTED_PROTOCOLS_SET.contains(str)) {
                arrayList.add(str);
            }
        }
        return (String[]) arrayList.toArray(EmptyArrays.EMPTY_STRINGS);
    }

    private static boolean doesSupportOcsp() throws Throwable {
        long jMake;
        if (version() >= 268443648) {
            try {
                jMake = SSLContext.make(16, 1);
                try {
                    SSLContext.enableOcsp(jMake, false);
                    if (jMake != -1) {
                        SSLContext.free(jMake);
                    }
                    return true;
                } catch (Exception unused) {
                    if (jMake != -1) {
                        SSLContext.free(jMake);
                    }
                    return false;
                } catch (Throwable th) {
                    th = th;
                    if (jMake != -1) {
                        SSLContext.free(jMake);
                    }
                    throw th;
                }
            } catch (Exception unused2) {
                jMake = -1;
            } catch (Throwable th2) {
                th = th2;
                jMake = -1;
            }
        }
        return false;
    }

    private static boolean doesSupportProtocol(int i, int i2) {
        if (i2 == 0) {
            return false;
        }
        try {
            long jMake = SSLContext.make(i, 2);
            if (jMake != -1) {
                SSLContext.free(jMake);
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void ensureAvailability() {
        Throwable th = UNAVAILABILITY_CAUSE;
        if (th != null) {
            throw ((Error) new UnsatisfiedLinkError("failed to load the required native library").initCause(th));
        }
    }

    private static boolean initializeTcNative(String str) {
        return Library.initialize("provided", str);
    }

    @Deprecated
    public static boolean isAlpnSupported() {
        return ((long) version()) >= 268443648;
    }

    public static boolean isAvailable() {
        return UNAVAILABILITY_CAUSE == null;
    }

    public static boolean isBoringSSL() {
        return IS_BORINGSSL;
    }

    public static boolean isCipherSuiteAvailable(String str) {
        String openSsl = CipherSuiteConverter.toOpenSsl(str, IS_BORINGSSL);
        if (openSsl != null) {
            str = openSsl;
        }
        return AVAILABLE_OPENSSL_CIPHER_SUITES.contains(str);
    }

    public static boolean isOcspSupported() {
        return SUPPORTS_OCSP;
    }

    public static boolean isOptionSupported(SslContextOption<?> sslContextOption) {
        if (isAvailable()) {
            if (sslContextOption == OpenSslContextOption.USE_TASKS) {
                return true;
            }
            if (isBoringSSL()) {
                return sslContextOption == OpenSslContextOption.ASYNC_PRIVATE_KEY_METHOD || sslContextOption == OpenSslContextOption.PRIVATE_KEY_METHOD || sslContextOption == OpenSslContextOption.CERTIFICATE_COMPRESSION_ALGORITHMS || sslContextOption == OpenSslContextOption.TLS_FALSE_START || sslContextOption == OpenSslContextOption.MAX_CERTIFICATE_LIST_BYTES;
            }
        }
        return false;
    }

    public static boolean isSessionCacheSupported() {
        return ((long) version()) >= 269484032;
    }

    public static boolean isTlsv13Supported() {
        return TLSV13_SUPPORTED;
    }

    private static void loadTcNative() {
        String strNormalizedOs = PlatformDependent.normalizedOs();
        String strNormalizedArch = PlatformDependent.normalizedArch();
        LinkedHashSet linkedHashSet = new LinkedHashSet(5);
        if ("linux".equals(strNormalizedOs)) {
            Iterator<String> it = PlatformDependent.normalizedLinuxClassifiers().iterator();
            while (it.hasNext()) {
                linkedHashSet.add("netty_tcnative_" + strNormalizedOs + '_' + strNormalizedArch + "_" + it.next());
            }
            linkedHashSet.add("netty_tcnative_" + strNormalizedOs + '_' + strNormalizedArch);
            linkedHashSet.add("netty_tcnative_" + strNormalizedOs + '_' + strNormalizedArch + "_fedora");
        } else {
            linkedHashSet.add("netty_tcnative_" + strNormalizedOs + '_' + strNormalizedArch);
        }
        linkedHashSet.add("netty_tcnative_" + strNormalizedArch);
        linkedHashSet.add("netty_tcnative");
        NativeLibraryLoader.loadFirstAvailable(PlatformDependent.getClassLoader(SSLContext.class), (String[]) linkedHashSet.toArray(EmptyArrays.EMPTY_STRINGS));
    }

    public static long memoryAddress(ByteBuf byteBuf) {
        return byteBuf.hasMemoryAddress() ? byteBuf.memoryAddress() : Buffer.address(byteBuf.internalNioBuffer(0, byteBuf.readableBytes()));
    }

    public static void releaseIfNeeded(ReferenceCounted referenceCounted) {
        if (referenceCounted.refCnt() > 0) {
            ReferenceCountUtil.safeRelease(referenceCounted);
        }
    }

    public static X509Certificate selfSignedCertificate() {
        return (X509Certificate) SslContext.X509_CERT_FACTORY.generateCertificate(new ByteArrayInputStream("-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----".getBytes(CharsetUtil.US_ASCII)));
    }

    @Deprecated
    public static boolean supportsHostnameValidation() {
        return isAvailable();
    }

    public static boolean supportsKeyManagerFactory() {
        return SUPPORTS_KEYMANAGER_FACTORY;
    }

    public static Throwable unavailabilityCause() {
        return UNAVAILABILITY_CAUSE;
    }

    public static boolean useKeyManagerFactory() {
        return USE_KEYMANAGER_FACTORY;
    }

    public static int version() {
        if (isAvailable()) {
            return SSL.version();
        }
        return -1;
    }

    public static String versionString() {
        if (isAvailable()) {
            return SSL.versionString();
        }
        return null;
    }

    private static Set<String> defaultProtocols(String str) {
        String str2 = SystemPropertyUtil.get(str, null);
        HashSet hashSet = new HashSet();
        if (str2 != null) {
            for (String str3 : str2.split(",")) {
                hashSet.add(str3.trim());
            }
            return hashSet;
        }
        hashSet.add(SslProtocols.TLS_v1_2);
        hashSet.add(SslProtocols.TLS_v1_3);
        return hashSet;
    }
}
