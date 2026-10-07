.class final synthetic Lio/ktor/util/CryptoKt__CryptoJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a5\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a3\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\r\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0015\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "algorithm",
        "Lkotlin/Function1;",
        "salt",
        "",
        "getDigestFunction",
        "(Ljava/lang/String;Ljd1;)Ljd1;",
        "text",
        "getDigest$CryptoKt__CryptoJvmKt",
        "(Ljava/lang/String;Ljava/lang/String;Ljd1;)[B",
        "getDigest",
        "bytes",
        "sha1",
        "([B)[B",
        "name",
        "Lio/ktor/util/Digest;",
        "Digest",
        "(Ljava/lang/String;)Lio/ktor/util/Digest;",
        "generateNonce",
        "()Ljava/lang/String;",
        "generateNonceBlocking$CryptoKt__CryptoJvmKt",
        "generateNonceBlocking",
        "ktor-utils"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "io/ktor/util/CryptoKt"
.end annotation


# direct methods
.method public static final Digest(Ljava/lang/String;)Lio/ktor/util/Digest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/ktor/util/DigestImpl;->constructor-impl(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lio/ktor/util/DigestImpl;->box-impl(Ljava/security/MessageDigest;)Lio/ktor/util/DigestImpl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic access$getDigest(Ljava/lang/String;Ljava/lang/String;Ljd1;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->getDigest$CryptoKt__CryptoJvmKt(Ljava/lang/String;Ljava/lang/String;Ljd1;)[B

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
    invoke-static {}, Lio/ktor/util/NonceKt;->getSeedChannel()Lf00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbl3;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ls00;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->generateNonceBlocking$CryptoKt__CryptoJvmKt()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private static final generateNonceBlocking$CryptoKt__CryptoJvmKt()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/ktor/util/NonceKt;->ensureNonceGeneratorRunning()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;-><init>(Lsd0;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lk01;->f:Lk01;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbt1;->b0(Ldf0;Lxd1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method private static final getDigest$CryptoKt__CryptoJvmKt(Ljava/lang/String;Ljava/lang/String;Ljd1;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljd1;",
            ")[B"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lg10;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final getDigestFunction(Ljava/lang/String;Ljd1;)Ljd1;
    .locals 1
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;-><init>(Ljava/lang/String;Ljd1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final sha1([B)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SHA1"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
