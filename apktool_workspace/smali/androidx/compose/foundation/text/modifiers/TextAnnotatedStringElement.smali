.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Lxo2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;",
        "Lxo2;",
        "Lrf4;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Ljd1;

.field public final B:Ljd1;

.field public final f:Lkh;

.field public final i:Lfj4;

.field public final t:Lkb1;

.field public final u:Ljd1;

.field public final v:I

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkh;Lfj4;Lkb1;Ljd1;IZIILjava/util/List;Ljd1;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkh;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lfj4;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->t:Lkb1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->u:Ljd1;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->v:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->w:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->x:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->y:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->z:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A:Ljd1;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->B:Ljd1;

    .line 25
    .line 26
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
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkh;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkh;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lfj4;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lfj4;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->z:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->z:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->t:Lkb1;

    .line 47
    .line 48
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->t:Lkb1;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->u:Ljd1;

    .line 58
    .line 59
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->u:Ljd1;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->B:Ljd1;

    .line 65
    .line 66
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->B:Ljd1;

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->v:I

    .line 72
    .line 73
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->v:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_c

    .line 76
    .line 77
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->w:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->w:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->x:I

    .line 85
    .line 86
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->x:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->y:I

    .line 92
    .line 93
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->y:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_a
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A:Ljd1;

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A:Ljd1;

    .line 101
    .line 102
    if-eq p0, p1, :cond_b

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_b
    :goto_0
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_c
    :goto_1
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lfj4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfj4;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->t:Lkb1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->u:Ljd1;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->v:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->w:Z

    .line 47
    .line 48
    invoke-static {v2}, La44;->e(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->x:I

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->y:I

    .line 61
    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->z:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A:Ljd1;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v0, v1

    .line 88
    :goto_2
    add-int/2addr v2, v0

    .line 89
    mul-int/lit16 v2, v2, 0x745f

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->B:Ljd1;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_3
    add-int/2addr v2, v1

    .line 100
    return v2
.end method

.method public final k()Lso2;
    .locals 2

    .line 1
    new-instance v0, Lrf4;

    .line 2
    .line 3
    invoke-direct {v0}, Lso2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkh;

    .line 7
    .line 8
    iput-object v1, v0, Lrf4;->F:Lkh;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lfj4;

    .line 11
    .line 12
    iput-object v1, v0, Lrf4;->G:Lfj4;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->t:Lkb1;

    .line 15
    .line 16
    iput-object v1, v0, Lrf4;->H:Lkb1;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->u:Ljd1;

    .line 19
    .line 20
    iput-object v1, v0, Lrf4;->I:Ljd1;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->v:I

    .line 23
    .line 24
    iput v1, v0, Lrf4;->J:I

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->w:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lrf4;->K:Z

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->x:I

    .line 31
    .line 32
    iput v1, v0, Lrf4;->L:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->y:I

    .line 35
    .line 36
    iput v1, v0, Lrf4;->M:I

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->z:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v0, Lrf4;->N:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A:Ljd1;

    .line 43
    .line 44
    iput-object v1, v0, Lrf4;->O:Ljd1;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->B:Ljd1;

    .line 47
    .line 48
    iput-object p0, v0, Lrf4;->P:Ljd1;

    .line 49
    .line 50
    return-object v0
.end method

.method public final l(Lso2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrf4;

    .line 6
    .line 7
    iget-object v2, v1, Lrf4;->G:Lfj4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lfj4;

    .line 12
    .line 13
    if-eq v5, v2, :cond_1

    .line 14
    .line 15
    iget-object v6, v5, Lfj4;->a:Lw64;

    .line 16
    .line 17
    iget-object v2, v2, Lfj4;->a:Lw64;

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Lw64;->b(Lw64;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    move v2, v3

    .line 32
    :goto_1
    iget-object v6, v1, Lrf4;->F:Lkh;

    .line 33
    .line 34
    iget-object v6, v6, Lkh;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkh;

    .line 37
    .line 38
    iget-object v8, v7, Lkh;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v8, v1, Lrf4;->F:Lkh;

    .line 45
    .line 46
    iget-object v8, v8, Lkh;->f:Ljava/util/List;

    .line 47
    .line 48
    iget-object v9, v7, Lkh;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v8, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v8, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move v8, v4

    .line 62
    :goto_3
    if-eqz v8, :cond_4

    .line 63
    .line 64
    iput-object v7, v1, Lrf4;->F:Lkh;

    .line 65
    .line 66
    :cond_4
    const/4 v7, 0x0

    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    iput-object v7, v1, Lrf4;->T:Lqf4;

    .line 70
    .line 71
    :cond_5
    iget-object v6, v1, Lrf4;->G:Lfj4;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lfj4;->b(Lfj4;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    xor-int/2addr v6, v4

    .line 78
    iput-object v5, v1, Lrf4;->G:Lfj4;

    .line 79
    .line 80
    iget-object v5, v1, Lrf4;->N:Ljava/util/List;

    .line 81
    .line 82
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->z:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v5, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    iput-object v9, v1, Lrf4;->N:Ljava/util/List;

    .line 91
    .line 92
    move v6, v4

    .line 93
    :cond_6
    iget v5, v1, Lrf4;->M:I

    .line 94
    .line 95
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->y:I

    .line 96
    .line 97
    if-eq v5, v9, :cond_7

    .line 98
    .line 99
    iput v9, v1, Lrf4;->M:I

    .line 100
    .line 101
    move v6, v4

    .line 102
    :cond_7
    iget v5, v1, Lrf4;->L:I

    .line 103
    .line 104
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->x:I

    .line 105
    .line 106
    if-eq v5, v9, :cond_8

    .line 107
    .line 108
    iput v9, v1, Lrf4;->L:I

    .line 109
    .line 110
    move v6, v4

    .line 111
    :cond_8
    iget-boolean v5, v1, Lrf4;->K:Z

    .line 112
    .line 113
    iget-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->w:Z

    .line 114
    .line 115
    if-eq v5, v9, :cond_9

    .line 116
    .line 117
    iput-boolean v9, v1, Lrf4;->K:Z

    .line 118
    .line 119
    move v6, v4

    .line 120
    :cond_9
    iget-object v5, v1, Lrf4;->H:Lkb1;

    .line 121
    .line 122
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->t:Lkb1;

    .line 123
    .line 124
    invoke-static {v5, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_a

    .line 129
    .line 130
    iput-object v9, v1, Lrf4;->H:Lkb1;

    .line 131
    .line 132
    move v6, v4

    .line 133
    :cond_a
    iget v5, v1, Lrf4;->J:I

    .line 134
    .line 135
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->v:I

    .line 136
    .line 137
    if-ne v5, v9, :cond_b

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_b
    iput v9, v1, Lrf4;->J:I

    .line 141
    .line 142
    move v6, v4

    .line 143
    :goto_4
    iget-object v5, v1, Lrf4;->I:Ljd1;

    .line 144
    .line 145
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->u:Ljd1;

    .line 146
    .line 147
    if-eq v5, v9, :cond_c

    .line 148
    .line 149
    iput-object v9, v1, Lrf4;->I:Ljd1;

    .line 150
    .line 151
    move v3, v4

    .line 152
    :cond_c
    iget-object v5, v1, Lrf4;->O:Ljd1;

    .line 153
    .line 154
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A:Ljd1;

    .line 155
    .line 156
    if-eq v5, v9, :cond_d

    .line 157
    .line 158
    iput-object v9, v1, Lrf4;->O:Ljd1;

    .line 159
    .line 160
    move v3, v4

    .line 161
    :cond_d
    iget-object v5, v1, Lrf4;->P:Ljd1;

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->B:Ljd1;

    .line 164
    .line 165
    if-eq v5, v0, :cond_e

    .line 166
    .line 167
    iput-object v0, v1, Lrf4;->P:Ljd1;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_e
    move v4, v3

    .line 171
    :goto_5
    if-nez v8, :cond_10

    .line 172
    .line 173
    if-nez v6, :cond_10

    .line 174
    .line 175
    if-eqz v4, :cond_f

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_f
    move/from16 p1, v6

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_10
    :goto_6
    invoke-virtual {v1}, Lrf4;->x0()Lar2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v3, v1, Lrf4;->F:Lkh;

    .line 186
    .line 187
    iget-object v5, v1, Lrf4;->G:Lfj4;

    .line 188
    .line 189
    iget-object v9, v1, Lrf4;->H:Lkb1;

    .line 190
    .line 191
    iget v10, v1, Lrf4;->J:I

    .line 192
    .line 193
    iget-boolean v11, v1, Lrf4;->K:Z

    .line 194
    .line 195
    iget v12, v1, Lrf4;->L:I

    .line 196
    .line 197
    iget v13, v1, Lrf4;->M:I

    .line 198
    .line 199
    iget-object v14, v1, Lrf4;->N:Ljava/util/List;

    .line 200
    .line 201
    iput-object v3, v0, Lar2;->a:Lkh;

    .line 202
    .line 203
    iget-object v3, v0, Lar2;->k:Lfj4;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lfj4;->b(Lfj4;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput-object v5, v0, Lar2;->k:Lfj4;

    .line 210
    .line 211
    const/4 v15, 0x2

    .line 212
    if-nez v3, :cond_11

    .line 213
    .line 214
    move/from16 p1, v6

    .line 215
    .line 216
    iget-wide v5, v0, Lar2;->q:J

    .line 217
    .line 218
    shl-long/2addr v5, v15

    .line 219
    iput-wide v5, v0, Lar2;->q:J

    .line 220
    .line 221
    iput-object v7, v0, Lar2;->l:Lk60;

    .line 222
    .line 223
    iput-object v7, v0, Lar2;->n:Lli4;

    .line 224
    .line 225
    const/4 v3, -0x1

    .line 226
    iput v3, v0, Lar2;->p:I

    .line 227
    .line 228
    iput v3, v0, Lar2;->o:I

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_11
    move/from16 p1, v6

    .line 232
    .line 233
    :goto_7
    iput-object v9, v0, Lar2;->b:Lkb1;

    .line 234
    .line 235
    iput v10, v0, Lar2;->c:I

    .line 236
    .line 237
    iput-boolean v11, v0, Lar2;->d:Z

    .line 238
    .line 239
    iput v12, v0, Lar2;->e:I

    .line 240
    .line 241
    iput v13, v0, Lar2;->f:I

    .line 242
    .line 243
    iput-object v14, v0, Lar2;->g:Ljava/util/List;

    .line 244
    .line 245
    iget-wide v5, v0, Lar2;->q:J

    .line 246
    .line 247
    shl-long/2addr v5, v15

    .line 248
    const-wide/16 v9, 0x2

    .line 249
    .line 250
    or-long/2addr v5, v9

    .line 251
    iput-wide v5, v0, Lar2;->q:J

    .line 252
    .line 253
    iput-object v7, v0, Lar2;->l:Lk60;

    .line 254
    .line 255
    iput-object v7, v0, Lar2;->n:Lli4;

    .line 256
    .line 257
    const/4 v3, -0x1

    .line 258
    iput v3, v0, Lar2;->p:I

    .line 259
    .line 260
    iput v3, v0, Lar2;->o:I

    .line 261
    .line 262
    :goto_8
    iget-boolean v0, v1, Lso2;->E:Z

    .line 263
    .line 264
    if-nez v0, :cond_12

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_12
    if-nez v8, :cond_13

    .line 268
    .line 269
    if-eqz v2, :cond_14

    .line 270
    .line 271
    iget-object v0, v1, Lrf4;->S:Lpf4;

    .line 272
    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    :cond_13
    invoke-static {v1}, Lss1;->N(Lhz3;)V

    .line 276
    .line 277
    .line 278
    :cond_14
    if-nez v8, :cond_15

    .line 279
    .line 280
    if-nez p1, :cond_15

    .line 281
    .line 282
    if-eqz v4, :cond_16

    .line 283
    .line 284
    :cond_15
    invoke-static {v1}, Lss1;->M(Lp42;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lct1;->A(Lvx0;)V

    .line 288
    .line 289
    .line 290
    :cond_16
    if-eqz v2, :cond_17

    .line 291
    .line 292
    invoke-static {v1}, Lct1;->A(Lvx0;)V

    .line 293
    .line 294
    .line 295
    :cond_17
    :goto_9
    return-void
.end method
