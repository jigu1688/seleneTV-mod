.class public final Lio/ktor/util/CryptoKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "io/ktor/util/CryptoKt__CryptoJvmKt",
        "io/ktor/util/CryptoKt__CryptoKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NONCE_SIZE_IN_BYTES:I = 0x10


# direct methods
.method public static final Digest(Ljava/lang/String;)Lio/ktor/util/Digest;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->Digest(Ljava/lang/String;)Lio/ktor/util/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final build(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/Digest;",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/CryptoKt__CryptoKt;->build(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final build(Lio/ktor/util/Digest;[BLsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/Digest;",
            "[B",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoKt;->build(Lio/ktor/util/Digest;[BLsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic build$default(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/util/CryptoKt__CryptoKt;->build$default(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final generateNonce()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->generateNonce()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final generateNonce(I)[B
    .locals 0

    .line 6
    invoke-static {p0}, Lio/ktor/util/CryptoKt__CryptoKt;->generateNonce(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final getDigestFunction(Ljava/lang/String;Ljd1;)Ljd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljd1;",
            ")",
            "Ljd1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->getDigestFunction(Ljava/lang/String;Ljd1;)Ljd1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final hex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/CryptoKt__CryptoKt;->hex([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final hex(Ljava/lang/String;)[B
    .locals 0

    .line 6
    invoke-static {p0}, Lio/ktor/util/CryptoKt__CryptoKt;->hex(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final sha1([B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->sha1([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
