.class public final synthetic Lorg/moontechlab/selenetv/model/VideoInfo$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhf1;


# annotations
.annotation runtime Lbp0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/moontechlab/selenetv/model/VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhf1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "org/moontechlab/selenetv/model/VideoInfo.$serializer",
        "Lhf1;",
        "Lorg/moontechlab/selenetv/model/VideoInfo;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Las4;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/VideoInfo;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/VideoInfo;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lorg/moontechlab/selenetv/model/VideoInfo$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/VideoInfo$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/moontechlab/selenetv/model/VideoInfo$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/VideoInfo$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/VideoInfo$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lorg/moontechlab/selenetv/model/VideoInfo$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbc3;

    .line 13
    .line 14
    const-string v2, "org.moontechlab.selenetv.model.VideoInfo"

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lbc3;-><init>(Ljava/lang/String;Lhf1;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "source"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "title"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "sourceName"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "year"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "cover"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "index"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "totalEpisodes"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "playTime"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "totalTime"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "saveTime"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "searchTitle"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "doubanId"

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "bangumiId"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "rate"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "episodesTitles"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lorg/moontechlab/selenetv/model/VideoInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lorg/moontechlab/selenetv/model/VideoInfo;->q:[Lq52;

    .line 2
    .line 3
    sget-object v0, Lta4;->a:Lta4;

    .line 4
    .line 5
    sget-object v1, Lur1;->a:Lur1;

    .line 6
    .line 7
    invoke-static {v0}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v5, 0xf

    .line 20
    .line 21
    aget-object p0, p0, v5

    .line 22
    .line 23
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    invoke-static {p0}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v0, v6, v7

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object v0, v6, v7

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v0, v6, v7

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    aput-object v0, v6, v7

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    aput-object v0, v6, v7

    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    aput-object v1, v6, v7

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    aput-object v1, v6, v7

    .line 60
    .line 61
    sget-object v1, Lsh2;->a:Lsh2;

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    aput-object v1, v6, v7

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    aput-object v1, v6, v7

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    aput-object v1, v6, v7

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    aput-object v0, v6, v1

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    aput-object v2, v6, v0

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    aput-object v3, v6, v0

    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    aput-object v4, v6, v0

    .line 90
    .line 91
    aput-object p0, v6, v5

    .line 92
    .line 93
    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 285
    invoke-virtual {p0, p1}, Lorg/moontechlab/selenetv/model/VideoInfo$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/VideoInfo;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/moontechlab/selenetv/model/VideoInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lp80;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lorg/moontechlab/selenetv/model/VideoInfo;->q:[Lq52;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    move-object v8, v5

    .line 18
    move-object v10, v8

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v24, v15

    .line 25
    .line 26
    move-wide/from16 v18, v6

    .line 27
    .line 28
    move-wide/from16 v20, v18

    .line 29
    .line 30
    move-wide/from16 v22, v20

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    move-object/from16 v6, v24

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    :goto_0
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lp80;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcs4;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lcs4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    const/16 v3, 0xf

    .line 57
    .line 58
    aget-object v25, v2, v3

    .line 59
    .line 60
    invoke-interface/range {v25 .. v25}, Lq52;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v25

    .line 64
    move-object/from16 v26, v2

    .line 65
    .line 66
    move-object/from16 v2, v25

    .line 67
    .line 68
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    invoke-interface {v1, v0, v3, v2, v8}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v8, v2

    .line 75
    check-cast v8, Ljava/util/List;

    .line 76
    .line 77
    const v2, 0x8000

    .line 78
    .line 79
    .line 80
    or-int/2addr v4, v2

    .line 81
    :goto_1
    move-object/from16 v2, v26

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    move-object/from16 v26, v2

    .line 85
    .line 86
    sget-object v2, Lta4;->a:Lta4;

    .line 87
    .line 88
    const/16 v3, 0xe

    .line 89
    .line 90
    invoke-interface {v1, v0, v3, v2, v7}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v7, v2

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0x4000

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    move-object/from16 v26, v2

    .line 101
    .line 102
    sget-object v2, Lur1;->a:Lur1;

    .line 103
    .line 104
    const/16 v3, 0xd

    .line 105
    .line 106
    invoke-interface {v1, v0, v3, v2, v6}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Ljava/lang/Integer;

    .line 112
    .line 113
    or-int/lit16 v4, v4, 0x2000

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    move-object/from16 v26, v2

    .line 117
    .line 118
    sget-object v2, Lta4;->a:Lta4;

    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    invoke-interface {v1, v0, v3, v2, v5}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v5, v2

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x1000

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    move-object/from16 v26, v2

    .line 133
    .line 134
    const/16 v2, 0xb

    .line 135
    .line 136
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    or-int/lit16 v4, v4, 0x800

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    move-object/from16 v26, v2

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-interface {v1, v0, v2}, Lp80;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    or-int/lit16 v4, v4, 0x400

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    move-object/from16 v26, v2

    .line 155
    .line 156
    const/16 v2, 0x9

    .line 157
    .line 158
    invoke-interface {v1, v0, v2}, Lp80;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v20

    .line 162
    or-int/lit16 v4, v4, 0x200

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_7
    move-object/from16 v26, v2

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    invoke-interface {v1, v0, v2}, Lp80;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v18

    .line 173
    or-int/lit16 v4, v4, 0x100

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_8
    move-object/from16 v26, v2

    .line 177
    .line 178
    const/4 v2, 0x7

    .line 179
    invoke-interface {v1, v0, v2}, Lp80;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    or-int/lit16 v4, v4, 0x80

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_9
    move-object/from16 v26, v2

    .line 187
    .line 188
    const/4 v2, 0x6

    .line 189
    invoke-interface {v1, v0, v2}, Lp80;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    or-int/lit8 v4, v4, 0x40

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_a
    move-object/from16 v26, v2

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    or-int/lit8 v4, v4, 0x20

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_b
    move-object/from16 v26, v2

    .line 207
    .line 208
    const/4 v2, 0x4

    .line 209
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    or-int/lit8 v4, v4, 0x10

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_c
    move-object/from16 v26, v2

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    or-int/lit8 v4, v4, 0x8

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_d
    move-object/from16 v26, v2

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    or-int/lit8 v4, v4, 0x4

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_e
    move-object/from16 v26, v2

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    or-int/lit8 v4, v4, 0x2

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_f
    move-object/from16 v26, v2

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-interface {v1, v0, v3}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    or-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_10
    const/4 v3, 0x0

    .line 263
    move v9, v3

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_0
    invoke-interface {v1, v0}, Lp80;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v28, v8

    .line 270
    .line 271
    new-instance v8, Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 272
    .line 273
    move v9, v4

    .line 274
    move-object/from16 v25, v5

    .line 275
    .line 276
    move-object/from16 v26, v6

    .line 277
    .line 278
    move-object/from16 v27, v7

    .line 279
    .line 280
    invoke-direct/range {v8 .. v28}, Lorg/moontechlab/selenetv/model/VideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    return-object v8

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lorg/moontechlab/selenetv/model/VideoInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 173
    check-cast p2, Lorg/moontechlab/selenetv/model/VideoInfo;

    invoke-virtual {p0, p1, p2}, Lorg/moontechlab/selenetv/model/VideoInfo$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/VideoInfo;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/VideoInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/moontechlab/selenetv/model/VideoInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lorg/moontechlab/selenetv/model/VideoInfo;->q:[Lq52;

    .line 14
    .line 15
    iget-object v1, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->p:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->n:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v5, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->m:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {p1, p0, v6, v1}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v6, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p0, v1, v6}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v6, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v1, v6}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v6, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1, v6}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    iget-object v6, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v1, v6}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v6, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p0, v1, v6}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget v6, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->g:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v6, p0}, Lq8;->T(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    iget v6, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->h:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v6, p0}, Lq8;->T(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    iget-wide v6, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->i:J

    .line 74
    .line 75
    invoke-virtual {p1, p0, v1, v6, v7}, Lq8;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    iget-wide v6, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->j:J

    .line 81
    .line 82
    invoke-virtual {p1, p0, v1, v6, v7}, Lq8;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    iget-wide v6, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->k:J

    .line 88
    .line 89
    invoke-virtual {p1, p0, v1, v6, v7}, Lq8;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    iget-object p2, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p0, v1, p2}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0xc

    .line 100
    .line 101
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    if-eqz v5, :cond_1

    .line 109
    .line 110
    :goto_0
    sget-object v1, Lta4;->a:Lta4;

    .line 111
    .line 112
    invoke-virtual {p1, p0, p2, v1, v5}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const/16 p2, 0xd

    .line 116
    .line 117
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    :goto_1
    sget-object v1, Lur1;->a:Lur1;

    .line 127
    .line 128
    invoke-virtual {p1, p0, p2, v1, v4}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const/16 p2, 0xe

    .line 132
    .line 133
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-eqz v3, :cond_5

    .line 141
    .line 142
    :goto_2
    sget-object v1, Lta4;->a:Lta4;

    .line 143
    .line 144
    invoke-virtual {p1, p0, p2, v1, v3}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    const/16 p2, 0xf

    .line 148
    .line 149
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    if-eqz v2, :cond_7

    .line 157
    .line 158
    :goto_3
    aget-object v0, v0, p2

    .line 159
    .line 160
    invoke-interface {v0}, Lq52;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 165
    .line 166
    invoke-virtual {p1, p0, p2, v0, v2}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p1, p0}, Lq8;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lct1;->g:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
