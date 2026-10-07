.class public final Lqu4;
.super Lou4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final A:I

.field public final B:F

.field public final C:F

.field public final D:F

.field public final E:F

.field public final f:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final t:I

.field public final u:Lq8;

.field public final v:F

.field public final w:Lq8;

.field public final x:F

.field public final y:F

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILq8;FLq8;FFIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu4;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqu4;->i:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lqu4;->t:I

    .line 9
    .line 10
    iput-object p4, p0, Lqu4;->u:Lq8;

    .line 11
    .line 12
    iput p5, p0, Lqu4;->v:F

    .line 13
    .line 14
    iput-object p6, p0, Lqu4;->w:Lq8;

    .line 15
    .line 16
    iput p7, p0, Lqu4;->x:F

    .line 17
    .line 18
    iput p8, p0, Lqu4;->y:F

    .line 19
    .line 20
    iput p9, p0, Lqu4;->z:I

    .line 21
    .line 22
    iput p10, p0, Lqu4;->A:I

    .line 23
    .line 24
    iput p11, p0, Lqu4;->B:F

    .line 25
    .line 26
    iput p12, p0, Lqu4;->C:F

    .line 27
    .line 28
    iput p13, p0, Lqu4;->D:F

    .line 29
    .line 30
    iput p14, p0, Lqu4;->E:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const-class v0, Lqu4;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lqu4;

    .line 18
    .line 19
    iget-object v0, p0, Lqu4;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lqu4;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lqu4;->u:Lq8;

    .line 32
    .line 33
    iget-object v1, p1, Lqu4;->u:Lq8;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v0, p0, Lqu4;->v:F

    .line 43
    .line 44
    iget v1, p1, Lqu4;->v:F

    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lqu4;->w:Lq8;

    .line 51
    .line 52
    iget-object v1, p1, Lqu4;->w:Lq8;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget v0, p0, Lqu4;->x:F

    .line 62
    .line 63
    iget v1, p1, Lqu4;->x:F

    .line 64
    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget v0, p0, Lqu4;->y:F

    .line 70
    .line 71
    iget v1, p1, Lqu4;->y:F

    .line 72
    .line 73
    cmpg-float v0, v0, v1

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget v0, p0, Lqu4;->z:I

    .line 78
    .line 79
    iget v1, p1, Lqu4;->z:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    iget v0, p0, Lqu4;->A:I

    .line 84
    .line 85
    iget v1, p1, Lqu4;->A:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    iget v0, p0, Lqu4;->B:F

    .line 90
    .line 91
    iget v1, p1, Lqu4;->B:F

    .line 92
    .line 93
    cmpg-float v0, v0, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget v0, p0, Lqu4;->C:F

    .line 98
    .line 99
    iget v1, p1, Lqu4;->C:F

    .line 100
    .line 101
    cmpg-float v0, v0, v1

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget v0, p0, Lqu4;->D:F

    .line 106
    .line 107
    iget v1, p1, Lqu4;->D:F

    .line 108
    .line 109
    cmpg-float v0, v0, v1

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget v0, p0, Lqu4;->E:F

    .line 114
    .line 115
    iget v1, p1, Lqu4;->E:F

    .line 116
    .line 117
    cmpg-float v0, v0, v1

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget v0, p0, Lqu4;->t:I

    .line 122
    .line 123
    iget v1, p1, Lqu4;->t:I

    .line 124
    .line 125
    if-ne v0, v1, :cond_6

    .line 126
    .line 127
    iget-object p0, p0, Lqu4;->i:Ljava/util/List;

    .line 128
    .line 129
    iget-object p1, p1, Lqu4;->i:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 141
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqu4;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lqu4;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsr2;->d(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lqu4;->u:Lq8;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Lqu4;->v:F

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lw21;->u(IFI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lqu4;->w:Lq8;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Lqu4;->x:F

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lw21;->u(IFI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lqu4;->y:F

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lw21;->u(IFI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lqu4;->z:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v2, p0, Lqu4;->A:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v2, p0, Lqu4;->B:F

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lw21;->u(IFI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lqu4;->C:F

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lw21;->u(IFI)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Lqu4;->D:F

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lw21;->u(IFI)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, p0, Lqu4;->E:F

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lw21;->u(IFI)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget p0, p0, Lqu4;->t:I

    .line 90
    .line 91
    add-int/2addr v0, p0

    .line 92
    return v0
.end method
