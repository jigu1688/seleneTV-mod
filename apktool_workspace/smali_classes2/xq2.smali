.class public final synthetic Lxq2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lbb;

.field public final synthetic i:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lbb;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq2;->f:Lbb;

    .line 5
    .line 6
    iput p2, p0, Lxq2;->i:I

    .line 7
    .line 8
    iput p3, p0, Lxq2;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lk33;

    .line 2
    .line 3
    iget-object v0, p1, Lk33;->a:Lxa;

    .line 4
    .line 5
    iget v1, p0, Lxq2;->i:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lk33;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lxq2;->t:I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lk33;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lxa;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gt v2, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v4, ") or end("

    .line 31
    .line 32
    const-string v5, ") is out of range [0.."

    .line 33
    .line 34
    const-string v6, "start("

    .line 35
    .line 36
    invoke-static {v1, v2, v6, v4, v5}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "], or start > end!"

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lhq1;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lxa;->d:Lji4;

    .line 65
    .line 66
    iget-object v4, v0, Lji4;->f:Landroid/text/Layout;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 69
    .line 70
    .line 71
    iget v0, v0, Lji4;->h:I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget p1, p1, Lk33;->f:F

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v4, p1

    .line 98
    const/16 p1, 0x20

    .line 99
    .line 100
    shl-long/2addr v0, p1

    .line 101
    const-wide v6, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v4, v6

    .line 107
    or-long/2addr v0, v4

    .line 108
    new-instance v2, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    shr-long v4, v0, p1

    .line 114
    .line 115
    long-to-int p1, v4

    .line 116
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    and-long/2addr v0, v6

    .line 121
    long-to-int v0, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lxq2;->f:Lbb;

    .line 133
    .line 134
    iget-object p0, p0, Lbb;->a:Landroid/graphics/Path;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, v3, v0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Las4;->a:Las4;

    .line 149
    .line 150
    return-object p0
.end method
