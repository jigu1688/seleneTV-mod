.class public final Ldg0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    new-instance v0, Ldg0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v5, -0x800001

    .line 7
    .line 8
    .line 9
    const/high16 v6, -0x80000000

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/high16 v15, -0x1000000

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v2

    .line 18
    move v7, v6

    .line 19
    move v8, v5

    .line 20
    move v9, v6

    .line 21
    move v10, v6

    .line 22
    move v11, v5

    .line 23
    move v12, v5

    .line 24
    move v13, v5

    .line 25
    move/from16 v16, v6

    .line 26
    .line 27
    invoke-direct/range {v0 .. v17}, Ldg0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 28
    .line 29
    .line 30
    sget v0, Lgt4;->a:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/16 v1, 0x24

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ldg0;->r:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ldg0;->s:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ldg0;->t:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ldg0;->u:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ldg0;->v:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Ldg0;->w:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Ldg0;->x:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Ldg0;->y:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Ldg0;->z:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Ldg0;->A:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Ldg0;->B:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Ldg0;->C:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Ldg0;->D:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Ldg0;->E:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Ldg0;->F:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Ldg0;->G:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Ldg0;->H:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Ldg0;->I:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Ldg0;->J:Ljava/lang/String;

    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lrs;->m(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldg0;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ldg0;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Ldg0;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    :goto_2
    iput-object p2, p0, Ldg0;->b:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    iput-object p3, p0, Ldg0;->c:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    iput-object p4, p0, Ldg0;->d:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iput p5, p0, Ldg0;->e:F

    .line 48
    .line 49
    iput p6, p0, Ldg0;->f:I

    .line 50
    .line 51
    iput p7, p0, Ldg0;->g:I

    .line 52
    .line 53
    iput p8, p0, Ldg0;->h:F

    .line 54
    .line 55
    iput p9, p0, Ldg0;->i:I

    .line 56
    .line 57
    iput p12, p0, Ldg0;->j:F

    .line 58
    .line 59
    iput p13, p0, Ldg0;->k:F

    .line 60
    .line 61
    iput-boolean p14, p0, Ldg0;->l:Z

    .line 62
    .line 63
    move/from16 p1, p15

    .line 64
    .line 65
    iput p1, p0, Ldg0;->m:I

    .line 66
    .line 67
    iput p10, p0, Ldg0;->n:I

    .line 68
    .line 69
    iput p11, p0, Ldg0;->o:F

    .line 70
    .line 71
    move/from16 p1, p16

    .line 72
    .line 73
    iput p1, p0, Ldg0;->p:I

    .line 74
    .line 75
    move/from16 p1, p17

    .line 76
    .line 77
    iput p1, p0, Ldg0;->q:F

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lcg0;
    .locals 2

    .line 1
    new-instance v0, Lcg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldg0;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v1, v0, Lcg0;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, Ldg0;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v1, v0, Lcg0;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v1, p0, Ldg0;->b:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput-object v1, v0, Lcg0;->c:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iget-object v1, p0, Ldg0;->c:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    iput-object v1, v0, Lcg0;->d:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    iget v1, p0, Ldg0;->e:F

    .line 23
    .line 24
    iput v1, v0, Lcg0;->e:F

    .line 25
    .line 26
    iget v1, p0, Ldg0;->f:I

    .line 27
    .line 28
    iput v1, v0, Lcg0;->f:I

    .line 29
    .line 30
    iget v1, p0, Ldg0;->g:I

    .line 31
    .line 32
    iput v1, v0, Lcg0;->g:I

    .line 33
    .line 34
    iget v1, p0, Ldg0;->h:F

    .line 35
    .line 36
    iput v1, v0, Lcg0;->h:F

    .line 37
    .line 38
    iget v1, p0, Ldg0;->i:I

    .line 39
    .line 40
    iput v1, v0, Lcg0;->i:I

    .line 41
    .line 42
    iget v1, p0, Ldg0;->n:I

    .line 43
    .line 44
    iput v1, v0, Lcg0;->j:I

    .line 45
    .line 46
    iget v1, p0, Ldg0;->o:F

    .line 47
    .line 48
    iput v1, v0, Lcg0;->k:F

    .line 49
    .line 50
    iget v1, p0, Ldg0;->j:F

    .line 51
    .line 52
    iput v1, v0, Lcg0;->l:F

    .line 53
    .line 54
    iget v1, p0, Ldg0;->k:F

    .line 55
    .line 56
    iput v1, v0, Lcg0;->m:F

    .line 57
    .line 58
    iget-boolean v1, p0, Ldg0;->l:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcg0;->n:Z

    .line 61
    .line 62
    iget v1, p0, Ldg0;->m:I

    .line 63
    .line 64
    iput v1, v0, Lcg0;->o:I

    .line 65
    .line 66
    iget v1, p0, Ldg0;->p:I

    .line 67
    .line 68
    iput v1, v0, Lcg0;->p:I

    .line 69
    .line 70
    iget p0, p0, Ldg0;->q:F

    .line 71
    .line 72
    iput p0, v0, Lcg0;->q:F

    .line 73
    .line 74
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Ldg0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Ldg0;

    .line 19
    .line 20
    iget-object v2, p0, Ldg0;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Ldg0;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Ldg0;->b:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iget-object v3, p1, Ldg0;->b:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Ldg0;->c:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    iget-object v3, p1, Ldg0;->c:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p1, Ldg0;->d:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v3, p0, Ldg0;->d:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :goto_0
    iget v2, p0, Ldg0;->e:F

    .line 60
    .line 61
    iget v3, p1, Ldg0;->e:F

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, Ldg0;->f:I

    .line 68
    .line 69
    iget v3, p1, Ldg0;->f:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    iget v2, p0, Ldg0;->g:I

    .line 74
    .line 75
    iget v3, p1, Ldg0;->g:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    iget v2, p0, Ldg0;->h:F

    .line 80
    .line 81
    iget v3, p1, Ldg0;->h:F

    .line 82
    .line 83
    cmpl-float v2, v2, v3

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget v2, p0, Ldg0;->i:I

    .line 88
    .line 89
    iget v3, p1, Ldg0;->i:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Ldg0;->j:F

    .line 94
    .line 95
    iget v3, p1, Ldg0;->j:F

    .line 96
    .line 97
    cmpl-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iget v2, p0, Ldg0;->k:F

    .line 102
    .line 103
    iget v3, p1, Ldg0;->k:F

    .line 104
    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-boolean v2, p0, Ldg0;->l:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Ldg0;->l:Z

    .line 112
    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    iget v2, p0, Ldg0;->m:I

    .line 116
    .line 117
    iget v3, p1, Ldg0;->m:I

    .line 118
    .line 119
    if-ne v2, v3, :cond_3

    .line 120
    .line 121
    iget v2, p0, Ldg0;->n:I

    .line 122
    .line 123
    iget v3, p1, Ldg0;->n:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_3

    .line 126
    .line 127
    iget v2, p0, Ldg0;->o:F

    .line 128
    .line 129
    iget v3, p1, Ldg0;->o:F

    .line 130
    .line 131
    cmpl-float v2, v2, v3

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget v2, p0, Ldg0;->p:I

    .line 136
    .line 137
    iget v3, p1, Ldg0;->p:I

    .line 138
    .line 139
    if-ne v2, v3, :cond_3

    .line 140
    .line 141
    iget p0, p0, Ldg0;->q:F

    .line 142
    .line 143
    iget p1, p1, Ldg0;->q:F

    .line 144
    .line 145
    cmpl-float p0, p0, p1

    .line 146
    .line 147
    if-nez p0, :cond_3

    .line 148
    .line 149
    return v0

    .line 150
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldg0;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Ldg0;->f:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Ldg0;->g:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, Ldg0;->h:F

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Ldg0;->i:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v0, Ldg0;->j:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v0, Ldg0;->k:F

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v8, v0, Ldg0;->l:Z

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v0, Ldg0;->m:I

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, v0, Ldg0;->n:I

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v11, v0, Ldg0;->o:F

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Ldg0;->p:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Ldg0;->q:F

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/16 v14, 0x11

    .line 82
    .line 83
    new-array v14, v14, [Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    iget-object v15, v0, Ldg0;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    aput-object v15, v14, v16

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    iget-object v15, v0, Ldg0;->b:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    aput-object v15, v14, v16

    .line 96
    .line 97
    const/16 v16, 0x2

    .line 98
    .line 99
    iget-object v15, v0, Ldg0;->c:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    aput-object v15, v14, v16

    .line 102
    .line 103
    const/4 v15, 0x3

    .line 104
    iget-object v0, v0, Ldg0;->d:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    aput-object v0, v14, v15

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    aput-object v1, v14, v0

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v2, v14, v0

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v3, v14, v0

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    aput-object v4, v14, v0

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    aput-object v5, v14, v0

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    aput-object v6, v14, v0

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    aput-object v7, v14, v0

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    aput-object v8, v14, v0

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    aput-object v9, v14, v0

    .line 139
    .line 140
    const/16 v0, 0xd

    .line 141
    .line 142
    aput-object v10, v14, v0

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    aput-object v11, v14, v0

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    aput-object v12, v14, v0

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    aput-object v13, v14, v0

    .line 155
    .line 156
    invoke-static {v14}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    return v0
.end method
