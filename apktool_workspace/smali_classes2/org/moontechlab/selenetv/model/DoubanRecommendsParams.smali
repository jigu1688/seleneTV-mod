.class public final Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$$serializer;,
        Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;",
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
.field public static final Companion:Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->Companion:Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_a

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->a:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->d:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object p5, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->d:Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object v0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->e:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-object p6, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->e:Ljava/lang/String;

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iput-object v0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->f:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iput-object p7, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->f:Ljava/lang/String;

    .line 57
    .line 58
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    iput-object v0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->g:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    iput-object p8, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->g:Ljava/lang/String;

    .line 66
    .line 67
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    iput-object v0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->h:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    iput-object p9, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->h:Ljava/lang/String;

    .line 75
    .line 76
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    const/16 p2, 0x14

    .line 81
    .line 82
    iput p2, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->i:I

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    iput p10, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->i:I

    .line 86
    .line 87
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 88
    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    iput v1, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->j:I

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    iput p11, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->j:I

    .line 95
    .line 96
    :goto_8
    and-int/lit16 p1, p1, 0x400

    .line 97
    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    const-string p1, "direct"

    .line 101
    .line 102
    iput-object p1, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->k:Ljava/lang/String;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    iput-object p12, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->k:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_a
    sget-object p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$$serializer;

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, v1, p0}, Ln91;->R(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    and-int/lit8 v0, p10, 0x4

    .line 119
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_2

    move-object p8, v1

    .line 120
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->a:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->b:Ljava/lang/String;

    .line 123
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->c:Ljava/lang/String;

    .line 124
    iput-object p4, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->d:Ljava/lang/String;

    .line 125
    iput-object p5, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->e:Ljava/lang/String;

    .line 126
    iput-object p6, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->f:Ljava/lang/String;

    .line 127
    iput-object p7, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->g:Ljava/lang/String;

    .line 128
    iput-object p8, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->h:Ljava/lang/String;

    const/16 p1, 0x19

    .line 129
    iput p1, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->i:I

    .line 130
    iput p9, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->j:I

    .line 131
    const-string p1, "direct"

    iput-object p1, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->j:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;

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
    check-cast p1, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->h:Ljava/lang/String;

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
    iget v1, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->i:I

    .line 102
    .line 103
    iget v3, p1, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->i:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->j:I

    .line 109
    .line 110
    iget v3, p1, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->j:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->i:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v2, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->j:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", category="

    .line 2
    .line 3
    const-string v1, ", format="

    .line 4
    .line 5
    const-string v2, "DoubanRecommendsParams(kind="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La44;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", region="

    .line 16
    .line 17
    const-string v2, ", year="

    .line 18
    .line 19
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lw21;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", platform="

    .line 27
    .line 28
    const-string v2, ", sort="

    .line 29
    .line 30
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lw21;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", label="

    .line 38
    .line 39
    const-string v2, ", pageLimit="

    .line 40
    .line 41
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lw21;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->i:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", page="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->j:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", dataSourceKey="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lms1;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
