.class final Lio/netty/handler/ssl/PemReader;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final BODY:Ljava/util/regex/Pattern;

.field private static final CERT_FOOTER:Ljava/util/regex/Pattern;

.field private static final CERT_HEADER:Ljava/util/regex/Pattern;

.field private static final KEY_FOOTER:Ljava/util/regex/Pattern;

.field private static final KEY_HEADER:Ljava/util/regex/Pattern;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/handler/ssl/PemReader;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/PemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v0, "-+BEGIN\\s[^-\\r\\n]*CERTIFICATE[^-\\r\\n]*-+(?:\\s|\\r|\\n)+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/ssl/PemReader;->CERT_HEADER:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "-+END\\s[^-\\r\\n]*CERTIFICATE[^-\\r\\n]*-+(?:\\s|\\r|\\n)*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/netty/handler/ssl/PemReader;->CERT_FOOTER:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "-+BEGIN\\s[^-\\r\\n]*PRIVATE\\s+KEY[^-\\r\\n]*-+(?:\\s|\\r|\\n)+"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/netty/handler/ssl/PemReader;->KEY_HEADER:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "-+END\\s[^-\\r\\n]*PRIVATE\\s+KEY[^-\\r\\n]*-+(?:\\s|\\r|\\n)*"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/netty/handler/ssl/PemReader;->KEY_FOOTER:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[a-z0-9+/=][a-z0-9+/=\\r\\n]*"

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lio/netty/handler/ssl/PemReader;->BODY:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static keyNotFoundException()Ljava/security/KeyException;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/KeyException;

    .line 2
    .line 3
    const-string v1, "could not find a PKCS #8 private key in input stream (see https://netty.io/wiki/sslcontextbuilder-and-private-key.html for more information)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static readCertificates(Ljava/io/File;)[Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 118
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->readCertificates(Ljava/io/InputStream;)[Lio/netty/buffer/ByteBuf;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/InputStream;)V

    .line 121
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :catch_0
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not find certificate file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static readCertificates(Ljava/io/InputStream;)[Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/PemReader;->readContent(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/netty/handler/ssl/PemReader;->CERT_HEADER:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Lio/netty/handler/ssl/PemReader;->BODY:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget-object v4, Lio/netty/handler/ssl/PemReader;->CERT_FOOTER:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    new-array p0, v1, [Lio/netty/buffer/ByteBuf;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [Lio/netty/buffer/ByteBuf;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 82
    .line 83
    const-string v0, "found no certificates in input stream"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    invoke-static {v2}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget-object v3, Lio/netty/handler/ssl/PemReader;->CERT_HEADER:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 111
    .line 112
    const-string v1, "failed to read certificate input stream"

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method private static readContent(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    :try_start_0
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :try_start_1
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static readPrivateKey(Ljava/io/File;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 90
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->readPrivateKey(Ljava/io/InputStream;)Lio/netty/buffer/ByteBuf;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/InputStream;)V

    .line 93
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :catch_0
    new-instance v0, Ljava/security/KeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not find key file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static readPrivateKey(Ljava/io/InputStream;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/PemReader;->readContent(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v0, Lio/netty/handler/ssl/PemReader;->KEY_HEADER:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lio/netty/handler/ssl/PemReader;->BODY:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v2, Lio/netty/handler/ssl/PemReader;->KEY_FOOTER:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-static {}, Lio/netty/handler/ssl/PemReader;->keyNotFoundException()Ljava/security/KeyException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_1
    invoke-static {}, Lio/netty/handler/ssl/PemReader;->keyNotFoundException()Ljava/security/KeyException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-static {}, Lio/netty/handler/ssl/PemReader;->keyNotFoundException()Ljava/security/KeyException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance v0, Ljava/security/KeyException;

    .line 83
    .line 84
    const-string v1, "failed to read key input stream"

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Ljava/security/KeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method private static safeClose(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lio/netty/handler/ssl/PemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 7
    .line 8
    const-string v1, "Failed to close a stream."

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static safeClose(Ljava/io/OutputStream;)V
    .locals 2

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lio/netty/handler/ssl/PemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close a stream."

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
