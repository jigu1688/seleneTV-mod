.class public final Lorg/moontechlab/selenetv/model/BangumiDetails;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/moontechlab/selenetv/model/BangumiDetails$$serializer;,
        Lorg/moontechlab/selenetv/model/BangumiDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/moontechlab/selenetv/model/BangumiDetails;",
        "",
        "Companion",
        "$serializer",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm04;
.end annotation


# static fields
.field public static final Companion:Lorg/moontechlab/selenetv/model/BangumiDetails$Companion;

.field public static final t:[Lq52;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lorg/moontechlab/selenetv/model/BangumiImages;

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Lorg/moontechlab/selenetv/model/BangumiRating;

.field public final p:Lorg/moontechlab/selenetv/model/BangumiCollection;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/BangumiDetails$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->Companion:Lorg/moontechlab/selenetv/model/BangumiDetails$Companion;

    .line 7
    .line 8
    new-instance v0, Lmp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lmp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lla2;->f:Lla2;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lmp;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4}, Lmp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lmp;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v5, v6}, Lmp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v5, 0x13

    .line 41
    .line 42
    new-array v5, v5, [Lq52;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v7, v5, v1

    .line 46
    .line 47
    aput-object v7, v5, v4

    .line 48
    .line 49
    aput-object v7, v5, v6

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object v7, v5, v1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    aput-object v7, v5, v1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    aput-object v7, v5, v1

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    aput-object v7, v5, v1

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    aput-object v7, v5, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    aput-object v7, v5, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    aput-object v7, v5, v1

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    aput-object v0, v5, v1

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    aput-object v7, v5, v0

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    aput-object v7, v5, v0

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    aput-object v7, v5, v0

    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    aput-object v7, v5, v0

    .line 93
    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    aput-object v7, v5, v0

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    aput-object v3, v5, v0

    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    aput-object v2, v5, v0

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    aput-object v7, v5, v0

    .line 109
    .line 110
    sput-object v5, Lorg/moontechlab/selenetv/model/BangumiDetails;->t:[Lq52;

    .line 111
    .line 112
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lorg/moontechlab/selenetv/model/BangumiImages;Ljava/util/List;IIILorg/moontechlab/selenetv/model/BangumiRating;Lorg/moontechlab/selenetv/model/BangumiCollection;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->b:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_2

    iput-object p3, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p4, 0x0

    if-nez p2, :cond_3

    iput-object p4, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-boolean v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->f:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->f:Z

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-boolean v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->g:Z

    goto :goto_6

    :cond_6
    iput-boolean p8, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->g:Z

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p4, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p4, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->i:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    .line 2
    new-instance p2, Lorg/moontechlab/selenetv/model/BangumiImages;

    invoke-direct {p2}, Lorg/moontechlab/selenetv/model/BangumiImages;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->j:Lorg/moontechlab/selenetv/model/BangumiImages;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->j:Lorg/moontechlab/selenetv/model/BangumiImages;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    sget-object p3, Lm01;->f:Lm01;

    if-nez p2, :cond_a

    iput-object p3, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->k:Ljava/util/List;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->k:Ljava/util/List;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->l:I

    goto :goto_b

    :cond_b
    iput p13, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->l:I

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->m:I

    goto :goto_c

    :cond_c
    move/from16 p2, p14

    iput p2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->m:I

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->n:I

    goto :goto_d

    :cond_d
    move/from16 p2, p15

    iput p2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->n:I

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    .line 4
    new-instance p2, Lorg/moontechlab/selenetv/model/BangumiRating;

    invoke-direct {p2}, Lorg/moontechlab/selenetv/model/BangumiRating;-><init>()V

    .line 5
    :goto_e
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->o:Lorg/moontechlab/selenetv/model/BangumiRating;

    goto :goto_f

    :cond_e
    move-object/from16 p2, p16

    goto :goto_e

    :goto_f
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    .line 6
    new-instance p2, Lorg/moontechlab/selenetv/model/BangumiCollection;

    invoke-direct {p2}, Lorg/moontechlab/selenetv/model/BangumiCollection;-><init>()V

    .line 7
    :goto_10
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->p:Lorg/moontechlab/selenetv/model/BangumiCollection;

    goto :goto_11

    :cond_f
    move-object/from16 p2, p17

    goto :goto_10

    :goto_11
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object p3, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->q:Ljava/util/List;

    goto :goto_12

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->q:Ljava/util/List;

    :goto_12
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object p3, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->r:Ljava/util/List;

    goto :goto_13

    :cond_11
    move-object/from16 p2, p19

    iput-object p2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->r:Ljava/util/List;

    :goto_13
    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-nez p1, :cond_12

    iput-boolean v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->s:Z

    return-void

    :cond_12
    move/from16 p1, p20

    iput-boolean p1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->s:Z

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;

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
    check-cast p1, Lorg/moontechlab/selenetv/model/BangumiDetails;

    .line 12
    .line 13
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->a:I

    .line 14
    .line 15
    iget v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->b:I

    .line 21
    .line 22
    iget v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->j:Lorg/moontechlab/selenetv/model/BangumiImages;

    .line 97
    .line 98
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->j:Lorg/moontechlab/selenetv/model/BangumiImages;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->k:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->k:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->l:I

    .line 119
    .line 120
    iget v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->l:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->m:I

    .line 126
    .line 127
    iget v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->m:I

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->n:I

    .line 133
    .line 134
    iget v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->n:I

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->o:Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 140
    .line 141
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->o:Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->p:Lorg/moontechlab/selenetv/model/BangumiCollection;

    .line 151
    .line 152
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->p:Lorg/moontechlab/selenetv/model/BangumiCollection;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->q:Ljava/util/List;

    .line 162
    .line 163
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->q:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->r:Ljava/util/List;

    .line 173
    .line 174
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->r:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-boolean p0, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->s:Z

    .line 184
    .line 185
    iget-boolean p1, p1, Lorg/moontechlab/selenetv/model/BangumiDetails;->s:Z

    .line 186
    .line 187
    if-eq p0, p1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lsr2;->c(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->f:Z

    .line 36
    .line 37
    const/16 v4, 0x4d5

    .line 38
    .line 39
    const/16 v5, 0x4cf

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_1
    add-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v3, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->g:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v4

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->j:Lorg/moontechlab/selenetv/model/BangumiImages;

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/moontechlab/selenetv/model/BangumiImages;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lsr2;->d(IILjava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->l:I

    .line 95
    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget v2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->m:I

    .line 99
    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget v2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->n:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->o:Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/moontechlab/selenetv/model/BangumiRating;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    mul-int/2addr v2, v1

    .line 114
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->p:Lorg/moontechlab/selenetv/model/BangumiCollection;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/moontechlab/selenetv/model/BangumiCollection;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->q:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lsr2;->d(IILjava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->r:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lsr2;->d(IILjava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-boolean p0, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->s:Z

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    move v4, v5

    .line 139
    :cond_5
    add-int/2addr v0, v4

    .line 140
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", type="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    iget v2, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->a:I

    .line 6
    .line 7
    iget v3, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->b:I

    .line 8
    .line 9
    const-string v4, "BangumiDetails(id="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", nameCn="

    .line 16
    .line 17
    const-string v2, ", summary="

    .line 18
    .line 19
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lw21;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", nsfw="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->f:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", locked="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", date="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", platform="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", images="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->j:Lorg/moontechlab/selenetv/model/BangumiImages;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", infobox="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->k:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", volumes="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->l:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", eps="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->m:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", totalEpisodes="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->n:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", rating="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->o:Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", collection="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->p:Lorg/moontechlab/selenetv/model/BangumiCollection;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", tags="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->q:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", metaTags="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->r:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", series="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean p0, p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->s:Z

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p0, ")"

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
