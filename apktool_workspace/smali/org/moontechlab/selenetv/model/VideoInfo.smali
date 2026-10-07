.class public final Lorg/moontechlab/selenetv/model/VideoInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/moontechlab/selenetv/model/VideoInfo$$serializer;,
        Lorg/moontechlab/selenetv/model/VideoInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/moontechlab/selenetv/model/VideoInfo;",
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
.field public static final Companion:Lorg/moontechlab/selenetv/model/VideoInfo$Companion;

.field public static final q:[Lq52;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/VideoInfo$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/VideoInfo;->Companion:Lorg/moontechlab/selenetv/model/VideoInfo$Companion;

    .line 7
    .line 8
    new-instance v0, Ldz3;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Ldz3;-><init>(I)V

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
    const/16 v2, 0x10

    .line 21
    .line 22
    new-array v2, v2, [Lq52;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    aput-object v4, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    aput-object v4, v2, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    aput-object v4, v2, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    aput-object v4, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    aput-object v4, v2, v1

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    aput-object v4, v2, v1

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    aput-object v4, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    aput-object v4, v2, v1

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    aput-object v4, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xf

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    sput-object v2, Lorg/moontechlab/selenetv/model/VideoInfo;->q:[Lq52;

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    and-int/lit16 v0, p1, 0xfff

    const/4 v1, 0x0

    const/16 v2, 0xfff

    if-ne v2, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->b:Ljava/lang/String;

    iput-object p4, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->c:Ljava/lang/String;

    iput-object p5, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->d:Ljava/lang/String;

    iput-object p6, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->e:Ljava/lang/String;

    iput-object p7, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->f:Ljava/lang/String;

    iput p8, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->g:I

    iput p9, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->h:I

    iput-wide p10, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->i:J

    move-wide p2, p12

    iput-wide p2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->j:J

    move-wide/from16 p2, p14

    iput-wide p2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->k:J

    move-object/from16 p2, p16

    iput-object p2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->l:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_0

    iput-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 p2, p17

    iput-object p2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->m:Ljava/lang/String;

    :goto_0
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_1

    iput-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->n:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 p2, p18

    iput-object p2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->n:Ljava/lang/Integer;

    :goto_1
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_2

    iput-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->o:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 p2, p19

    iput-object p2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->o:Ljava/lang/String;

    :goto_2
    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_3

    iput-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->p:Ljava/util/List;

    return-void

    :cond_3
    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->p:Ljava/util/List;

    return-void

    :cond_4
    sget-object p0, Lorg/moontechlab/selenetv/model/VideoInfo$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/VideoInfo$$serializer;

    invoke-virtual {p0}, Lorg/moontechlab/selenetv/model/VideoInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln91;->R(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 23

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v19, v2

    goto :goto_0

    :cond_0
    move-object/from16 v19, p16

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    move-object/from16 v20, p17

    :goto_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, p18

    :goto_2
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-object/from16 v18, p15

    .line 2
    invoke-direct/range {v3 .. v22}, Lorg/moontechlab/selenetv/model/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->f:Ljava/lang/String;

    .line 10
    iput p7, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->g:I

    .line 11
    iput p8, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->h:I

    .line 12
    iput-wide p9, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->i:J

    .line 13
    iput-wide p11, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->j:J

    .line 14
    iput-wide p13, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->k:J

    .line 15
    iput-object p15, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->l:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->m:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->n:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->o:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->p:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/moontechlab/selenetv/model/VideoInfo;IJI)Lorg/moontechlab/selenetv/model/VideoInfo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lorg/moontechlab/selenetv/model/VideoInfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lorg/moontechlab/selenetv/model/VideoInfo;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lorg/moontechlab/selenetv/model/VideoInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lorg/moontechlab/selenetv/model/VideoInfo;->d:Ljava/lang/String;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, Lorg/moontechlab/selenetv/model/VideoInfo;->e:Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    iget-object v6, v0, Lorg/moontechlab/selenetv/model/VideoInfo;->f:Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit8 v8, v1, 0x40

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    iget v8, v0, Lorg/moontechlab/selenetv/model/VideoInfo;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v8, p1

    .line 30
    .line 31
    :goto_0
    iget v9, v0, Lorg/moontechlab/selenetv/model/VideoInfo;->h:I

    .line 32
    .line 33
    move-object v11, v7

    .line 34
    move v7, v8

    .line 35
    move v8, v9

    .line 36
    iget-wide v9, v0, Lorg/moontechlab/selenetv/model/VideoInfo;->i:J

    .line 37
    .line 38
    move-object v13, v11

    .line 39
    iget-wide v11, v0, Lorg/moontechlab/selenetv/model/VideoInfo;->j:J

    .line 40
    .line 41
    and-int/lit16 v1, v1, 0x400

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-wide v14, v0, Lorg/moontechlab/selenetv/model/VideoInfo;->k:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide/from16 v14, p2

    .line 49
    .line 50
    :goto_1
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/VideoInfo;->l:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/VideoInfo;->m:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/VideoInfo;->n:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/VideoInfo;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lorg/moontechlab/selenetv/model/VideoInfo;->p:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    new-instance v0, Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 90
    .line 91
    move-object/from16 v20, v18

    .line 92
    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    move-object v1, v13

    .line 96
    move-wide v13, v14

    .line 97
    move-object/from16 v15, v16

    .line 98
    .line 99
    move-object/from16 v16, v17

    .line 100
    .line 101
    move-object/from16 v17, v20

    .line 102
    .line 103
    invoke-direct/range {v0 .. v19}, Lorg/moontechlab/selenetv/model/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/moontechlab/selenetv/model/VideoInfo;

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
    check-cast p1, Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/VideoInfo;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/VideoInfo;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/VideoInfo;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/VideoInfo;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/VideoInfo;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/VideoInfo;->f:Ljava/lang/String;

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
    iget v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->g:I

    .line 80
    .line 81
    iget v3, p1, Lorg/moontechlab/selenetv/model/VideoInfo;->g:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->h:I

    .line 87
    .line 88
    iget v3, p1, Lorg/moontechlab/selenetv/model/VideoInfo;->h:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lorg/moontechlab/selenetv/model/VideoInfo;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-wide v3, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->j:J

    .line 103
    .line 104
    iget-wide v5, p1, Lorg/moontechlab/selenetv/model/VideoInfo;->j:J

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-wide v3, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->k:J

    .line 112
    .line 113
    iget-wide v5, p1, Lorg/moontechlab/selenetv/model/VideoInfo;->k:J

    .line 114
    .line 115
    cmp-long v1, v3, v5

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->l:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/VideoInfo;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->m:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/VideoInfo;->m:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->n:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/VideoInfo;->n:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->o:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/VideoInfo;->o:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->p:Ljava/util/List;

    .line 165
    .line 166
    iget-object p1, p1, Lorg/moontechlab/selenetv/model/VideoInfo;->p:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_11

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->g:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->h:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-wide v2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->i:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Lms1;->s(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-wide v3, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->j:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Lms1;->s(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-wide v2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->k:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Lms1;->s(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lsr2;->c(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->m:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_0
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->n:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_1
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->o:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->p:Ljava/util/List;

    .line 116
    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_3
    add-int/2addr v0, v2

    .line 125
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", source="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    const-string v2, "VideoInfo(id="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La44;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", sourceName="

    .line 16
    .line 17
    const-string v2, ", year="

    .line 18
    .line 19
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lw21;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", cover="

    .line 27
    .line 28
    const-string v2, ", index="

    .line 29
    .line 30
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lw21;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", totalEpisodes="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->h:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", playTime="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->i:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", totalTime="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->j:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", saveTime="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->k:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", searchTitle="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", doubanId="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", bangumiId="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->n:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", rate="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->o:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", episodesTitles="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->p:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ")"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
