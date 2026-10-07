.class public final Lorg/moontechlab/selenetv/model/DoubanMovieDetails;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/moontechlab/selenetv/model/DoubanMovieDetails$$serializer;,
        Lorg/moontechlab/selenetv/model/DoubanMovieDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/moontechlab/selenetv/model/DoubanMovieDetails;",
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
.field public static final Companion:Lorg/moontechlab/selenetv/model/DoubanMovieDetails$Companion;

.field public static final u:[Lq52;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->Companion:Lorg/moontechlab/selenetv/model/DoubanMovieDetails$Companion;

    .line 7
    .line 8
    new-instance v0, Lmp;

    .line 9
    .line 10
    const/4 v1, 0x6

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
    const/4 v4, 0x7

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
    const/16 v6, 0x8

    .line 33
    .line 34
    invoke-direct {v5, v6}, Lmp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v7, Lmp;

    .line 42
    .line 43
    const/16 v8, 0x9

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lmp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v7}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v9, Lmp;

    .line 53
    .line 54
    const/16 v10, 0xa

    .line 55
    .line 56
    invoke-direct {v9, v10}, Lmp;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v9}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v11, Lmp;

    .line 64
    .line 65
    const/16 v12, 0xb

    .line 66
    .line 67
    invoke-direct {v11, v12}, Lmp;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v11}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v13, Lmp;

    .line 75
    .line 76
    const/16 v14, 0xc

    .line 77
    .line 78
    invoke-direct {v13, v14}, Lmp;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v13}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v13, 0x14

    .line 86
    .line 87
    new-array v13, v13, [Lq52;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    aput-object v16, v13, v15

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    aput-object v16, v13, v15

    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    aput-object v16, v13, v15

    .line 99
    .line 100
    const/4 v15, 0x3

    .line 101
    aput-object v16, v13, v15

    .line 102
    .line 103
    const/4 v15, 0x4

    .line 104
    aput-object v16, v13, v15

    .line 105
    .line 106
    const/4 v15, 0x5

    .line 107
    aput-object v16, v13, v15

    .line 108
    .line 109
    aput-object v0, v13, v1

    .line 110
    .line 111
    aput-object v3, v13, v4

    .line 112
    .line 113
    aput-object v5, v13, v6

    .line 114
    .line 115
    aput-object v7, v13, v8

    .line 116
    .line 117
    aput-object v16, v13, v10

    .line 118
    .line 119
    aput-object v9, v13, v12

    .line 120
    .line 121
    aput-object v11, v13, v14

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    aput-object v16, v13, v0

    .line 126
    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    aput-object v16, v13, v0

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    aput-object v16, v13, v0

    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    aput-object v16, v13, v0

    .line 138
    .line 139
    const/16 v0, 0x11

    .line 140
    .line 141
    aput-object v2, v13, v0

    .line 142
    .line 143
    const/16 v0, 0x12

    .line 144
    .line 145
    aput-object v16, v13, v0

    .line 146
    .line 147
    const/16 v0, 0x13

    .line 148
    .line 149
    aput-object v16, v13, v0

    .line 150
    .line 151
    sput-object v13, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->u:[Lq52;

    .line 152
    .line 153
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0x21bd7

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->b:Ljava/lang/String;

    iput-object p4, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->d:Ljava/lang/String;

    :goto_0
    iput-object p6, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->e:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->f:Ljava/lang/String;

    :goto_1
    iput-object p8, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->g:Ljava/util/List;

    iput-object p9, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->h:Ljava/util/List;

    iput-object p10, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->i:Ljava/util/List;

    iput-object p11, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->j:Ljava/util/List;

    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_2

    iput-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->k:Ljava/lang/String;

    :goto_2
    move-object/from16 p2, p13

    goto :goto_3

    :cond_2
    iput-object p12, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->k:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->l:Ljava/util/List;

    move-object/from16 p2, p14

    iput-object p2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->m:Ljava/util/List;

    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_3

    iput-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->n:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object/from16 p2, p15

    iput-object p2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->n:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_4

    iput-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->o:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object/from16 p2, p16

    iput-object p2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->o:Ljava/lang/String;

    :goto_5
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_5

    iput-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->p:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object/from16 p2, p17

    iput-object p2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->p:Ljava/lang/String;

    :goto_6
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_6

    iput-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->q:Ljava/lang/Integer;

    :goto_7
    move-object/from16 p2, p19

    goto :goto_8

    :cond_6
    move-object/from16 p2, p18

    iput-object p2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->q:Ljava/lang/Integer;

    goto :goto_7

    :goto_8
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->r:Ljava/util/List;

    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_7

    iput-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->s:Ljava/lang/String;

    goto :goto_9

    :cond_7
    move-object/from16 p2, p20

    iput-object p2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->s:Ljava/lang/String;

    :goto_9
    const/high16 p2, 0x80000

    and-int/2addr p1, p2

    if-nez p1, :cond_8

    iput-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->t:Ljava/lang/String;

    return-void

    :cond_8
    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->t:Ljava/lang/String;

    return-void

    :cond_9
    sget-object p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/DoubanMovieDetails$$serializer;

    invoke-virtual {p0}, Lorg/moontechlab/selenetv/model/DoubanMovieDetails$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ln91;->R(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->g:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->h:Ljava/util/List;

    .line 11
    sget-object p1, Lm01;->f:Lm01;

    iput-object p1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->i:Ljava/util/List;

    .line 12
    iput-object p9, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->j:Ljava/util/List;

    .line 13
    iput-object p10, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->k:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->l:Ljava/util/List;

    .line 15
    iput-object p12, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->m:Ljava/util/List;

    .line 16
    iput-object p13, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->n:Ljava/lang/String;

    .line 17
    iput-object p14, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->o:Ljava/lang/String;

    .line 18
    iput-object p15, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->p:Ljava/lang/String;

    move-object/from16 p2, p16

    .line 19
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->q:Ljava/lang/Integer;

    .line 20
    iput-object p1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->r:Ljava/util/List;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->s:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

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
    check-cast p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->i:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->j:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->j:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->l:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->l:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->m:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->m:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->n:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->o:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->o:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->p:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->p:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->q:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->q:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->r:Ljava/util/List;

    .line 201
    .line 202
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->r:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->s:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->s:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->t:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->t:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lsr2;->c(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lsr2;->d(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lsr2;->d(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lsr2;->d(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->j:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lsr2;->d(IILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->k:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->l:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lsr2;->d(IILjava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->m:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Lsr2;->d(IILjava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->n:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_3
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_4
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->p:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_5
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->q:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_6
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->r:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0, v1, v3}, Lsr2;->d(IILjava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->s:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_7
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->t:Ljava/lang/String;

    .line 168
    .line 169
    if-nez p0, :cond_8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_8
    add-int/2addr v0, v2

    .line 177
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", poster="

    .line 4
    .line 5
    const-string v2, "DoubanMovieDetails(id="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La44;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", rate="

    .line 16
    .line 17
    const-string v2, ", year="

    .line 18
    .line 19
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lw21;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", summary="

    .line 27
    .line 28
    const-string v2, ", genres="

    .line 29
    .line 30
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lw21;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", directors="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", screenwriters="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", actors="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", duration="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", countries="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->l:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", languages="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->m:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", releaseDate="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", originalTitle="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", imdbId="

    .line 118
    .line 119
    const-string v2, ", totalEpisodes="

    .line 120
    .line 121
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->o:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->p:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v3, v1, v4, v2}, Lw21;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->q:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", recommends="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->r:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", backdrop="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->s:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", logo="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->t:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ")"

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
