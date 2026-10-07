.class public abstract Ldj3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Ldj3;->a:[I

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    sput-object v1, Ldj3;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/16 v3, 0x8

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Ldj3;->a:[I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    shl-int/2addr v4, v2

    .line 21
    aput v4, v3, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 27
    .line 28
    sget-object v2, Ldj3;->a:[I

    .line 29
    .line 30
    add-int/lit8 v4, v3, -0x4

    .line 31
    .line 32
    aget v4, v2, v4

    .line 33
    .line 34
    add-int/lit8 v5, v3, -0x5

    .line 35
    .line 36
    aget v5, v2, v5

    .line 37
    .line 38
    xor-int/2addr v4, v5

    .line 39
    add-int/lit8 v5, v3, -0x6

    .line 40
    .line 41
    aget v5, v2, v5

    .line 42
    .line 43
    xor-int/2addr v4, v5

    .line 44
    add-int/lit8 v5, v3, -0x8

    .line 45
    .line 46
    aget v5, v2, v5

    .line 47
    .line 48
    xor-int/2addr v4, v5

    .line 49
    aput v4, v2, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    const/16 v0, 0xff

    .line 55
    .line 56
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Ldj3;->b:[I

    .line 59
    .line 60
    sget-object v2, Ldj3;->a:[I

    .line 61
    .line 62
    aget v2, v2, v1

    .line 63
    .line 64
    aput v1, v0, v2

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    :goto_0
    if-gez p0, :cond_0

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    const/16 v0, 0x100

    .line 7
    .line 8
    if-lt p0, v0, :cond_1

    .line 9
    .line 10
    add-int/lit16 p0, p0, -0xff

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Ldj3;->a:[I

    .line 14
    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    return p0
.end method
