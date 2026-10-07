.class public final Lorg/moontechlab/selenetv/model/BangumiItem;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;,
        Lorg/moontechlab/selenetv/model/BangumiItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/moontechlab/selenetv/model/BangumiItem;",
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
.field public static final Companion:Lorg/moontechlab/selenetv/model/BangumiItem$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lorg/moontechlab/selenetv/model/BangumiRating;

.field public final j:I

.field public final k:Lorg/moontechlab/selenetv/model/BangumiImages;

.field public final l:Lorg/moontechlab/selenetv/model/BangumiCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/BangumiItem$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/BangumiItem;->Companion:Lorg/moontechlab/selenetv/model/BangumiItem$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/moontechlab/selenetv/model/BangumiRating;ILorg/moontechlab/selenetv/model/BangumiImages;Lorg/moontechlab/selenetv/model/BangumiCollection;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    if-ne v2, v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->a:I

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->b:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput p3, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->c:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput p4, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->c:I

    .line 33
    .line 34
    :goto_1
    iput-object p5, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->d:Ljava/lang/String;

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x10

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->e:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-object p6, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->e:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iput-object v0, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->f:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iput-object p7, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->f:Ljava/lang/String;

    .line 53
    .line 54
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iput-object v0, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->g:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iput-object p8, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->g:Ljava/lang/String;

    .line 62
    .line 63
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iput p3, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->h:I

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    iput p9, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->h:I

    .line 71
    .line 72
    :goto_5
    and-int/lit16 p2, p1, 0x100

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    new-instance p2, Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 77
    .line 78
    invoke-direct {p2}, Lorg/moontechlab/selenetv/model/BangumiRating;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->i:Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    iput-object p10, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->i:Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 85
    .line 86
    :goto_6
    and-int/lit16 p2, p1, 0x200

    .line 87
    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    iput p3, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->j:I

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    iput p11, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->j:I

    .line 94
    .line 95
    :goto_7
    and-int/lit16 p2, p1, 0x400

    .line 96
    .line 97
    if-nez p2, :cond_8

    .line 98
    .line 99
    iput-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->k:Lorg/moontechlab/selenetv/model/BangumiImages;

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_8
    iput-object p12, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->k:Lorg/moontechlab/selenetv/model/BangumiImages;

    .line 103
    .line 104
    :goto_8
    and-int/lit16 p1, p1, 0x800

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    new-instance p1, Lorg/moontechlab/selenetv/model/BangumiCollection;

    .line 109
    .line 110
    invoke-direct {p1}, Lorg/moontechlab/selenetv/model/BangumiCollection;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_9
    iput-object p1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->l:Lorg/moontechlab/selenetv/model/BangumiCollection;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    move-object/from16 p1, p13

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_a
    sget-object p0, Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;

    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p1, v2, p0}, Ln91;->R(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 126
    .line 127
    .line 128
    throw v1
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
    instance-of v1, p1, Lorg/moontechlab/selenetv/model/BangumiItem;

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
    check-cast p1, Lorg/moontechlab/selenetv/model/BangumiItem;

    .line 12
    .line 13
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->a:I

    .line 14
    .line 15
    iget v3, p1, Lorg/moontechlab/selenetv/model/BangumiItem;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiItem;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->c:I

    .line 32
    .line 33
    iget v3, p1, Lorg/moontechlab/selenetv/model/BangumiItem;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiItem;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiItem;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiItem;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiItem;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->h:I

    .line 83
    .line 84
    iget v3, p1, Lorg/moontechlab/selenetv/model/BangumiItem;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->i:Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 90
    .line 91
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiItem;->i:Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->j:I

    .line 101
    .line 102
    iget v3, p1, Lorg/moontechlab/selenetv/model/BangumiItem;->j:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->k:Lorg/moontechlab/selenetv/model/BangumiImages;

    .line 108
    .line 109
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiItem;->k:Lorg/moontechlab/selenetv/model/BangumiImages;

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
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->l:Lorg/moontechlab/selenetv/model/BangumiCollection;

    .line 119
    .line 120
    iget-object p1, p1, Lorg/moontechlab/selenetv/model/BangumiItem;->l:Lorg/moontechlab/selenetv/model/BangumiCollection;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lsr2;->c(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lsr2;->c(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->h:I

    .line 48
    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->i:Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/BangumiRating;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget v0, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->j:I

    .line 60
    .line 61
    add-int/2addr v3, v0

    .line 62
    mul-int/2addr v3, v1

    .line 63
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->k:Lorg/moontechlab/selenetv/model/BangumiImages;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Lorg/moontechlab/selenetv/model/BangumiImages;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    add-int/2addr v3, v2

    .line 73
    mul-int/2addr v3, v1

    .line 74
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->l:Lorg/moontechlab/selenetv/model/BangumiCollection;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/moontechlab/selenetv/model/BangumiCollection;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v3

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BangumiItem(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", name="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", nameCn="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", summary="

    .line 49
    .line 50
    const-string v2, ", airDate="

    .line 51
    .line 52
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lw21;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", airWeekday="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->h:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", rating="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->i:Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", rank="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->j:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", images="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->k:Lorg/moontechlab/selenetv/model/BangumiImages;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", collection="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/BangumiItem;->l:Lorg/moontechlab/selenetv/model/BangumiCollection;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
