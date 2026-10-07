.class public final Ljc1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final i:Ljc1;

.field public static final t:Ljc1;

.field public static final u:Ljc1;

.field public static final v:Ljc1;

.field public static final w:Ljc1;

.field public static final x:Ljc1;

.field public static final y:Ljc1;

.field public static final z:Ljc1;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljc1;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljc1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljc1;

    .line 9
    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljc1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljc1;

    .line 16
    .line 17
    const/16 v3, 0x12c

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljc1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljc1;

    .line 23
    .line 24
    const/16 v4, 0x190

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljc1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljc1;

    .line 30
    .line 31
    const/16 v5, 0x1f4

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljc1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Ljc1;->i:Ljc1;

    .line 37
    .line 38
    new-instance v5, Ljc1;

    .line 39
    .line 40
    const/16 v6, 0x258

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljc1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Ljc1;->t:Ljc1;

    .line 46
    .line 47
    new-instance v6, Ljc1;

    .line 48
    .line 49
    const/16 v7, 0x2bc

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljc1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v6, Ljc1;->u:Ljc1;

    .line 55
    .line 56
    new-instance v7, Ljc1;

    .line 57
    .line 58
    const/16 v8, 0x320

    .line 59
    .line 60
    invoke-direct {v7, v8}, Ljc1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Ljc1;->v:Ljc1;

    .line 64
    .line 65
    new-instance v8, Ljc1;

    .line 66
    .line 67
    const/16 v9, 0x384

    .line 68
    .line 69
    invoke-direct {v8, v9}, Ljc1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Ljc1;->w:Ljc1;

    .line 73
    .line 74
    sput-object v4, Ljc1;->x:Ljc1;

    .line 75
    .line 76
    sput-object v5, Ljc1;->y:Ljc1;

    .line 77
    .line 78
    sput-object v6, Ljc1;->z:Ljc1;

    .line 79
    .line 80
    const/16 v9, 0x9

    .line 81
    .line 82
    new-array v9, v9, [Ljc1;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    aput-object v0, v9, v10

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v1, v9, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v2, v9, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v3, v9, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v4, v9, v0

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v5, v9, v0

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    aput-object v6, v9, v0

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object v7, v9, v0

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object v8, v9, v0

    .line 111
    .line 112
    invoke-static {v9}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljc1;->f:I

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x3e9

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    move p0, v0

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lhq1;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljc1;

    .line 2
    .line 3
    iget p0, p0, Ljc1;->f:I

    .line 4
    .line 5
    iget p1, p1, Ljc1;->f:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lct1;->n(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljc1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljc1;

    .line 12
    .line 13
    iget p1, p1, Ljc1;->f:I

    .line 14
    .line 15
    iget p0, p0, Ljc1;->f:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ljc1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontWeight(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ljc1;->f:I

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lms1;->D(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
