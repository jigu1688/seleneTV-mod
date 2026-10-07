.class public abstract Lkj3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final f:Lq2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcu1;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lg51;

    .line 15
    .line 16
    invoke-direct {v0}, Lg51;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lc83;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_1
    sput-object v0, Lkj3;->f:Lq2;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public b([B)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    div-int/lit8 v1, v0, 0x4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkj3;->c()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-byte v6, v5

    .line 30
    aput-byte v6, p1, v4

    .line 31
    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    ushr-int/lit8 v7, v5, 0x8

    .line 35
    .line 36
    int-to-byte v7, v7

    .line 37
    aput-byte v7, p1, v6

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x2

    .line 40
    .line 41
    ushr-int/lit8 v7, v5, 0x10

    .line 42
    .line 43
    int-to-byte v7, v7

    .line 44
    aput-byte v7, p1, v6

    .line 45
    .line 46
    add-int/lit8 v6, v4, 0x3

    .line 47
    .line 48
    ushr-int/lit8 v5, v5, 0x18

    .line 49
    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, p1, v6

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x4

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sub-int/2addr v0, v4

    .line 59
    mul-int/lit8 v1, v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lkj3;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    if-ge v2, v0, :cond_3

    .line 66
    .line 67
    add-int v1, v4, v2

    .line 68
    .line 69
    mul-int/lit8 v3, v2, 0x8

    .line 70
    .line 71
    ushr-int v3, p0, v3

    .line 72
    .line 73
    int-to-byte v3, v3

    .line 74
    aput-byte v3, p1, v1

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string p0, "fromIndex (0) must be not greater than toIndex ("

    .line 80
    .line 81
    const-string p1, ")."

    .line 82
    .line 83
    invoke-static {v0, p0, p1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string p0, "fromIndex (0) or toIndex ("

    .line 92
    .line 93
    const-string v1, ") are out of range: 0.."

    .line 94
    .line 95
    invoke-static {v0, p0, v1}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    array-length p1, p1

    .line 100
    const/16 v0, 0x2e

    .line 101
    .line 102
    invoke-static {p0, p1, v0}, Lms1;->D(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    return-void
.end method

.method public abstract c()I
.end method
