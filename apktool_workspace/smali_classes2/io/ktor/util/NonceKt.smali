.class public final Lio/ktor/util/NonceKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\" \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\"\u001a\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008\u001f\u0010\u0002\u00a8\u0006 "
    }
    d2 = {
        "Las4;",
        "ensureNonceGeneratorRunning",
        "()V",
        "Ljava/security/SecureRandom;",
        "lookupSecureRandom",
        "()Ljava/security/SecureRandom;",
        "",
        "name",
        "getInstanceOrNull",
        "(Ljava/lang/String;)Ljava/security/SecureRandom;",
        "SHA1PRNG",
        "Ljava/lang/String;",
        "",
        "SECURE_RANDOM_PROVIDERS",
        "Ljava/util/List;",
        "",
        "SECURE_RESEED_PERIOD",
        "I",
        "SECURE_NONCE_COUNT",
        "INSECURE_NONCE_COUNT_FACTOR",
        "Lf00;",
        "seedChannel",
        "Lf00;",
        "getSeedChannel",
        "()Lf00;",
        "Ljf0;",
        "NonceGeneratorCoroutineName",
        "Ljf0;",
        "Lov1;",
        "nonceGeneratorJob",
        "Lov1;",
        "getNonceGeneratorJob$annotations",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final INSECURE_NONCE_COUNT_FACTOR:I = 0x4

.field private static final NonceGeneratorCoroutineName:Ljf0;

.field private static final SECURE_NONCE_COUNT:I = 0x8

.field private static final SECURE_RANDOM_PROVIDERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SECURE_RESEED_PERIOD:I = 0x7530

.field private static final SHA1PRNG:Ljava/lang/String; = "SHA1PRNG"

.field private static final nonceGeneratorJob:Lov1;

.field private static final seedChannel:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "WINDOWS-PRNG"

    .line 2
    .line 3
    const-string v1, "DRBG"

    .line 4
    .line 5
    const-string v2, "NativePRNGNonBlocking"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v0, v2}, Lu22;->c(IILnu;)Lru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/ktor/util/NonceKt;->seedChannel:Lf00;

    .line 26
    .line 27
    new-instance v0, Ljf0;

    .line 28
    .line 29
    const-string v1, "nonce-generator"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljf0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/ktor/util/NonceKt;->NonceGeneratorCoroutineName:Ljf0;

    .line 35
    .line 36
    sget-object v1, Lcv0;->d:Lvl0;

    .line 37
    .line 38
    sget-object v3, Lgx2;->f:Lgx2;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lw0;->plus(Ldf0;)Ldf0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Lsd0;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Luf1;->f:Luf1;

    .line 54
    .line 55
    sget-object v3, Lqf0;->i:Lqf0;

    .line 56
    .line 57
    invoke-static {v2, v0, v3, v1}, Lu22;->B(Lnf0;Ldf0;Lqf0;Lxd1;)Lw84;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/ktor/util/NonceKt;->nonceGeneratorJob:Lov1;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic access$lookupSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/NonceKt;->lookupSecureRandom()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final ensureNonceGeneratorRunning()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/NonceKt;->nonceGeneratorJob:Lov1;

    .line 2
    .line 3
    invoke-interface {v0}, Lov1;->start()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static synthetic getInstanceOrNull$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/ktor/util/NonceKt;->getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic getNonceGeneratorJob$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getSeedChannel()Lf00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf00;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/util/NonceKt;->seedChannel:Lf00;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lookupSecureRandom()Ljava/security/SecureRandom;
    .locals 9

    .line 1
    const-string v0, "io.ktor.random.secure.random.provider"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/ktor/util/NonceKt;->getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lio/ktor/util/NonceKt;->getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string v0, "io.ktor.util.random"

    .line 42
    .line 43
    invoke-static {v0}, Lqg2;->d(Ljava/lang/String;)Lpg2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "None of the "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x3e

    .line 58
    .line 59
    const-string v4, ", "

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " found, fallback to default"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lpg2;->warn(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v1, v0, v1}, Lio/ktor/util/NonceKt;->getInstanceOrNull$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/security/SecureRandom;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    const-string v0, "No SecureRandom implementation found"

    .line 92
    .line 93
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
