.class public final Lorg/moontechlab/selenetv/model/SearchResult;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/moontechlab/selenetv/model/SearchResult$$serializer;,
        Lorg/moontechlab/selenetv/model/SearchResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/moontechlab/selenetv/model/SearchResult;",
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
.field public static final Companion:Lorg/moontechlab/selenetv/model/SearchResult$Companion;

.field public static final m:[Lq52;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/SearchResult$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/SearchResult;->Companion:Lorg/moontechlab/selenetv/model/SearchResult$Companion;

    .line 7
    .line 8
    new-instance v0, Lmp;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lla2;->f:Lla2;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lmp;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lmp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    new-array v2, v2, [Lq52;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v4, v2, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v4, v2, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v4, v2, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v4, v2, v0

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    aput-object v4, v2, v0

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    aput-object v4, v2, v0

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    aput-object v4, v2, v0

    .line 76
    .line 77
    sput-object v2, Lorg/moontechlab/selenetv/model/SearchResult;->m:[Lq52;

    .line 78
    .line 79
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/SearchResult;->b:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->c:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-object p4, p0, Lorg/moontechlab/selenetv/model/SearchResult;->c:Ljava/lang/String;

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    sget-object p3, Lm01;->f:Lm01;

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iput-object p5, p0, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 43
    .line 44
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/SearchResult;->e:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iput-object p6, p0, Lorg/moontechlab/selenetv/model/SearchResult;->e:Ljava/util/List;

    .line 52
    .line 53
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 54
    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    iput-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    iput-object p7, p0, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 61
    .line 62
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 63
    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    iput-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->g:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_6
    iput-object p8, p0, Lorg/moontechlab/selenetv/model/SearchResult;->g:Ljava/lang/String;

    .line 70
    .line 71
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    if-nez p2, :cond_7

    .line 75
    .line 76
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/SearchResult;->h:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    iput-object p9, p0, Lorg/moontechlab/selenetv/model/SearchResult;->h:Ljava/lang/String;

    .line 80
    .line 81
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 82
    .line 83
    if-nez p2, :cond_8

    .line 84
    .line 85
    iput-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->i:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    iput-object p10, p0, Lorg/moontechlab/selenetv/model/SearchResult;->i:Ljava/lang/String;

    .line 89
    .line 90
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 91
    .line 92
    if-nez p2, :cond_9

    .line 93
    .line 94
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/SearchResult;->j:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_9
    iput-object p11, p0, Lorg/moontechlab/selenetv/model/SearchResult;->j:Ljava/lang/String;

    .line 98
    .line 99
    :goto_9
    and-int/lit16 p2, p1, 0x400

    .line 100
    .line 101
    if-nez p2, :cond_a

    .line 102
    .line 103
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/SearchResult;->k:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_a
    iput-object p12, p0, Lorg/moontechlab/selenetv/model/SearchResult;->k:Ljava/lang/String;

    .line 107
    .line 108
    :goto_a
    and-int/lit16 p1, p1, 0x800

    .line 109
    .line 110
    if-nez p1, :cond_b

    .line 111
    .line 112
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/SearchResult;->l:Ljava/lang/Long;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    iput-object p13, p0, Lorg/moontechlab/selenetv/model/SearchResult;->l:Ljava/lang/Long;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/SearchResult;->b:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/SearchResult;->c:Ljava/lang/String;

    .line 122
    iput-object p4, p0, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 123
    iput-object p5, p0, Lorg/moontechlab/selenetv/model/SearchResult;->e:Ljava/util/List;

    .line 124
    iput-object p6, p0, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 125
    iput-object p7, p0, Lorg/moontechlab/selenetv/model/SearchResult;->g:Ljava/lang/String;

    .line 126
    iput-object p8, p0, Lorg/moontechlab/selenetv/model/SearchResult;->h:Ljava/lang/String;

    .line 127
    iput-object p9, p0, Lorg/moontechlab/selenetv/model/SearchResult;->i:Ljava/lang/String;

    .line 128
    iput-object p10, p0, Lorg/moontechlab/selenetv/model/SearchResult;->j:Ljava/lang/String;

    .line 129
    iput-object p11, p0, Lorg/moontechlab/selenetv/model/SearchResult;->k:Ljava/lang/String;

    .line 130
    iput-object p12, p0, Lorg/moontechlab/selenetv/model/SearchResult;->l:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lorg/moontechlab/selenetv/model/SearchResult;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Lorg/moontechlab/selenetv/model/SearchResult;
    .locals 13

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/SearchResult;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/SearchResult;->c:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p1, p4, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    :goto_0
    and-int/lit8 p1, p4, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->e:Ljava/util/List;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object/from16 v5, p3

    .line 30
    .line 31
    :goto_1
    iget-object v6, p0, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Lorg/moontechlab/selenetv/model/SearchResult;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, Lorg/moontechlab/selenetv/model/SearchResult;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p0, Lorg/moontechlab/selenetv/model/SearchResult;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, p0, Lorg/moontechlab/selenetv/model/SearchResult;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, p0, Lorg/moontechlab/selenetv/model/SearchResult;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v12, p0, Lorg/moontechlab/selenetv/model/SearchResult;->l:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v12}, Lorg/moontechlab/selenetv/model/SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

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
    instance-of v1, p1, Lorg/moontechlab/selenetv/model/SearchResult;

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
    check-cast p1, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/SearchResult;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/SearchResult;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/SearchResult;->e:Ljava/util/List;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/SearchResult;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/SearchResult;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/SearchResult;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/SearchResult;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/SearchResult;->k:Ljava/lang/String;

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
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/SearchResult;->l:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object p1, p1, Lorg/moontechlab/selenetv/model/SearchResult;->l:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/SearchResult;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/SearchResult;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsr2;->d(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/SearchResult;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lsr2;->d(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/SearchResult;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/SearchResult;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/SearchResult;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lsr2;->c(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/SearchResult;->j:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/SearchResult;->k:Ljava/lang/String;

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
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/SearchResult;->l:Ljava/lang/Long;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_3
    add-int/2addr v0, v2

    .line 99
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
    const-string v2, "SearchResult(id="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/SearchResult;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La44;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", episodes="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", episodesTitles="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", source="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", sourceName="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", classType="

    .line 56
    .line 57
    const-string v2, ", year="

    .line 58
    .line 59
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/SearchResult;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/SearchResult;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Lw21;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", desc="

    .line 67
    .line 68
    const-string v2, ", typeName="

    .line 69
    .line 70
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/SearchResult;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/SearchResult;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Lw21;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", doubanId="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/SearchResult;->l:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
