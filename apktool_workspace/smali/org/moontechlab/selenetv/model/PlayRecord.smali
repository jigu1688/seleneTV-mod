.class public final Lorg/moontechlab/selenetv/model/PlayRecord;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/moontechlab/selenetv/model/PlayRecord$$serializer;,
        Lorg/moontechlab/selenetv/model/PlayRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/moontechlab/selenetv/model/PlayRecord;",
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
.field public static final Companion:Lorg/moontechlab/selenetv/model/PlayRecord$Companion;


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/PlayRecord$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/PlayRecord;->Companion:Lorg/moontechlab/selenetv/model/PlayRecord$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xfff

    .line 2
    .line 3
    const/16 v1, 0xfff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput p8, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->g:I

    .line 23
    .line 24
    iput p9, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->h:I

    .line 25
    .line 26
    iput-wide p10, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->i:J

    .line 27
    .line 28
    iput-wide p12, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->j:J

    .line 29
    .line 30
    move-wide/from16 p1, p14

    .line 31
    .line 32
    iput-wide p1, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->k:J

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->l:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p0, Lorg/moontechlab/selenetv/model/PlayRecord$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/PlayRecord$$serializer;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/moontechlab/selenetv/model/PlayRecord$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v1, p0}, Ln91;->R(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->c:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->d:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->e:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->f:Ljava/lang/String;

    .line 57
    iput p7, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->g:I

    .line 58
    iput p8, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->h:I

    .line 59
    iput-wide p9, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->i:J

    .line 60
    iput-wide p11, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->j:J

    .line 61
    iput-wide p13, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->k:J

    .line 62
    iput-object p15, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/moontechlab/selenetv/model/VideoInfo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const v19, 0xf000

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/PlayRecord;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lorg/moontechlab/selenetv/model/PlayRecord;->b:Ljava/lang/String;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget-object v3, v0, Lorg/moontechlab/selenetv/model/PlayRecord;->c:Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget-object v4, v0, Lorg/moontechlab/selenetv/model/PlayRecord;->d:Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget-object v5, v0, Lorg/moontechlab/selenetv/model/PlayRecord;->e:Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget-object v6, v0, Lorg/moontechlab/selenetv/model/PlayRecord;->f:Ljava/lang/String;

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    iget v7, v0, Lorg/moontechlab/selenetv/model/PlayRecord;->g:I

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget v8, v0, Lorg/moontechlab/selenetv/model/PlayRecord;->h:I

    .line 33
    .line 34
    move-object v11, v9

    .line 35
    iget-wide v9, v0, Lorg/moontechlab/selenetv/model/PlayRecord;->i:J

    .line 36
    .line 37
    move-object v13, v11

    .line 38
    iget-wide v11, v0, Lorg/moontechlab/selenetv/model/PlayRecord;->j:J

    .line 39
    .line 40
    move-object v15, v13

    .line 41
    iget-wide v13, v0, Lorg/moontechlab/selenetv/model/PlayRecord;->k:J

    .line 42
    .line 43
    iget-object v0, v0, Lorg/moontechlab/selenetv/model/PlayRecord;->l:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    move-object v15, v0

    .line 52
    move-object/from16 v0, v20

    .line 53
    .line 54
    invoke-direct/range {v0 .. v19}, Lorg/moontechlab/selenetv/model/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    move-object v15, v0

    .line 58
    return-object v15
.end method

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
    instance-of v1, p1, Lorg/moontechlab/selenetv/model/PlayRecord;

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
    check-cast p1, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/PlayRecord;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/PlayRecord;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/PlayRecord;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/PlayRecord;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/PlayRecord;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/PlayRecord;->f:Ljava/lang/String;

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
    iget v1, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->g:I

    .line 80
    .line 81
    iget v3, p1, Lorg/moontechlab/selenetv/model/PlayRecord;->g:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->h:I

    .line 87
    .line 88
    iget v3, p1, Lorg/moontechlab/selenetv/model/PlayRecord;->h:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lorg/moontechlab/selenetv/model/PlayRecord;->i:J

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
    iget-wide v3, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->j:J

    .line 103
    .line 104
    iget-wide v5, p1, Lorg/moontechlab/selenetv/model/PlayRecord;->j:J

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
    iget-wide v3, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->k:J

    .line 112
    .line 113
    iget-wide v5, p1, Lorg/moontechlab/selenetv/model/PlayRecord;->k:J

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
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->l:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lorg/moontechlab/selenetv/model/PlayRecord;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->g:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->h:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-wide v2, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->i:J

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
    iget-wide v3, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->j:J

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
    iget-wide v2, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->k:J

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
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v2

    .line 79
    return p0
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
    const-string v2, "PlayRecord(id="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lw21;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->g:I

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
    iget v1, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->h:I

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
    iget-wide v1, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->i:J

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
    iget-wide v1, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->j:J

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
    iget-wide v1, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->k:J

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
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
