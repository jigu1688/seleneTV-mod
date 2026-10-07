package io.netty.handler.ssl;

import io.netty.util.CharsetUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.File;
import java.io.FileReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.security.AccessController;
import java.security.PrivateKey;
import java.security.PrivilegedAction;
import java.security.Provider;
import org.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import org.bouncycastle.openssl.PEMEncryptedKeyPair;
import org.bouncycastle.openssl.PEMKeyPair;
import org.bouncycastle.openssl.PEMParser;
import org.bouncycastle.openssl.jcajce.JcaPEMKeyConverter;
import org.bouncycastle.openssl.jcajce.JceOpenSSLPKCS8DecryptorProviderBuilder;
import org.bouncycastle.openssl.jcajce.JcePEMDecryptorProviderBuilder;
import org.bouncycastle.pkcs.PKCS8EncryptedPrivateKeyInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class BouncyCastlePemReader {
    private static final String BC_PEMPARSER = "org.bouncycastle.openssl.PEMParser";
    private static final String BC_PROVIDER = "org.bouncycastle.jce.provider.BouncyCastleProvider";
    private static volatile boolean attemptedLoading;
    private static volatile Provider bcProvider;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) BouncyCastlePemReader.class);
    private static volatile Throwable unavailabilityCause;

    private BouncyCastlePemReader() {
    }

    private static PrivateKey getPrivateKey(PEMParser pEMParser, String str) {
        try {
            JcaPEMKeyConverter jcaPEMKeyConverterNewConverter = newConverter();
            Object object = pEMParser.readObject();
            PrivateKey privateKey = null;
            while (object != null && privateKey == null) {
                InternalLogger internalLogger = logger;
                if (internalLogger.isDebugEnabled()) {
                    internalLogger.debug("Parsed PEM object of type {} and assume key is {}encrypted", object.getClass().getName(), str == null ? "not " : "");
                }
                if (str == null) {
                    if (object instanceof PrivateKeyInfo) {
                        privateKey = jcaPEMKeyConverterNewConverter.getPrivateKey((PrivateKeyInfo) object);
                    } else if (object instanceof PEMKeyPair) {
                        privateKey = jcaPEMKeyConverterNewConverter.getKeyPair((PEMKeyPair) object).getPrivate();
                    } else {
                        internalLogger.debug("Unable to handle PEM object of type {} as a non encrypted key", object.getClass());
                    }
                } else if (object instanceof PEMEncryptedKeyPair) {
                    privateKey = jcaPEMKeyConverterNewConverter.getKeyPair(((PEMEncryptedKeyPair) object).decryptKeyPair(new JcePEMDecryptorProviderBuilder().setProvider(bcProvider).build(str.toCharArray()))).getPrivate();
                } else if (object instanceof PKCS8EncryptedPrivateKeyInfo) {
                    privateKey = jcaPEMKeyConverterNewConverter.getPrivateKey(((PKCS8EncryptedPrivateKeyInfo) object).decryptPrivateKeyInfo(new JceOpenSSLPKCS8DecryptorProviderBuilder().setProvider(bcProvider).build(str.toCharArray())));
                } else {
                    internalLogger.debug("Unable to handle PEM object of type {} as a encrypted key", object.getClass());
                }
                if (privateKey == null) {
                    object = pEMParser.readObject();
                }
            }
            if (privateKey == null) {
                InternalLogger internalLogger2 = logger;
                if (internalLogger2.isDebugEnabled()) {
                    internalLogger2.debug("No key found");
                }
            }
            try {
                pEMParser.close();
                return privateKey;
            } catch (Exception e) {
                logger.debug("Failed closing pem parser", (Throwable) e);
                return privateKey;
            }
        } catch (Throwable th) {
            if (pEMParser != null) {
                try {
                    pEMParser.close();
                } catch (Exception e2) {
                    logger.debug("Failed closing pem parser", (Throwable) e2);
                }
            }
            throw th;
        }
    }

    public static boolean hasAttemptedLoading() {
        return attemptedLoading;
    }

    public static boolean isAvailable() {
        if (!hasAttemptedLoading()) {
            tryLoading();
        }
        return unavailabilityCause == null;
    }

    private static JcaPEMKeyConverter newConverter() {
        return new JcaPEMKeyConverter().setProvider(bcProvider);
    }

    private static PEMParser newParser(InputStream inputStream) {
        return new PEMParser(new InputStreamReader(inputStream, CharsetUtil.US_ASCII));
    }

    private static void tryLoading() {
        AccessController.doPrivileged(new PrivilegedAction<Void>() { // from class: io.netty.handler.ssl.BouncyCastlePemReader.1
            @Override // java.security.PrivilegedAction
            public Void run() {
                try {
                    ClassLoader classLoader = AnonymousClass1.class.getClassLoader();
                    Class<?> cls = Class.forName(BouncyCastlePemReader.BC_PROVIDER, true, classLoader);
                    Class.forName(BouncyCastlePemReader.BC_PEMPARSER, true, classLoader);
                    Provider unused = BouncyCastlePemReader.bcProvider = (Provider) cls.getConstructor(null).newInstance(null);
                    BouncyCastlePemReader.logger.debug("Bouncy Castle provider available");
                    boolean unused2 = BouncyCastlePemReader.attemptedLoading = true;
                } catch (Throwable th) {
                    BouncyCastlePemReader.logger.debug("Cannot load Bouncy Castle provider", th);
                    Throwable unused3 = BouncyCastlePemReader.unavailabilityCause = th;
                    boolean unused4 = BouncyCastlePemReader.attemptedLoading = true;
                }
                return null;
            }
        });
    }

    public static Throwable unavailabilityCause() {
        return unavailabilityCause;
    }

    private static PEMParser newParser(File file) {
        return new PEMParser(new FileReader(file));
    }

    public static PrivateKey getPrivateKey(File file, String str) {
        if (!isAvailable()) {
            InternalLogger internalLogger = logger;
            if (internalLogger.isDebugEnabled()) {
                internalLogger.debug("Bouncy castle provider is unavailable.", unavailabilityCause());
            }
            return null;
        }
        try {
            return getPrivateKey(newParser(file), str);
        } catch (Exception e) {
            logger.debug("Unable to extract private key", (Throwable) e);
            return null;
        }
    }

    public static PrivateKey getPrivateKey(InputStream inputStream, String str) {
        if (!isAvailable()) {
            InternalLogger internalLogger = logger;
            if (internalLogger.isDebugEnabled()) {
                internalLogger.debug("Bouncy castle provider is unavailable.", unavailabilityCause());
            }
            return null;
        }
        try {
            return getPrivateKey(newParser(inputStream), str);
        } catch (Exception e) {
            logger.debug("Unable to extract private key", (Throwable) e);
            return null;
        }
    }
}
