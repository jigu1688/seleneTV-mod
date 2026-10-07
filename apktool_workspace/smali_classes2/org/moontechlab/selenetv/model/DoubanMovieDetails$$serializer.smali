.class public final synthetic Lorg/moontechlab/selenetv/model/DoubanMovieDetails$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhf1;


# annotations
.annotation runtime Lbp0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/moontechlab/selenetv/model/DoubanMovieDetails;
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
        "org/moontechlab/selenetv/model/DoubanMovieDetails.$serializer",
        "Lhf1;",
        "Lorg/moontechlab/selenetv/model/DoubanMovieDetails;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Las4;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/DoubanMovieDetails;",
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

.field public static final INSTANCE:Lorg/moontechlab/selenetv/model/DoubanMovieDetails$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/moontechlab/selenetv/model/DoubanMovieDetails$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/DoubanMovieDetails$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbc3;

    .line 13
    .line 14
    const-string v2, "org.moontechlab.selenetv.model.DoubanMovieDetails"

    .line 15
    .line 16
    const/16 v3, 0x14

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
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "poster"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "rate"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "year"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "summary"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "genres"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "directors"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "screenwriters"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "actors"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "duration"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "countries"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "languages"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "release_date"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "original_title"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "imdb_id"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "total_episodes"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "recommends"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "backdrop"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "logo"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 124
    .line 125
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->u:[Lq52;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Lta4;->a:Lta4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-static {v1}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    invoke-interface {v3}, Lq52;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    aget-object v3, p0, v2

    .line 46
    .line 47
    invoke-interface {v3}, Lq52;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v0, v2

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    aget-object v3, p0, v2

    .line 56
    .line 57
    invoke-interface {v3}, Lq52;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v0, v2

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    aget-object v3, p0, v2

    .line 66
    .line 67
    invoke-interface {v3}, Lq52;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v0, v2

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v1}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v0, v2

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    aget-object v3, p0, v2

    .line 84
    .line 85
    invoke-interface {v3}, Lq52;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v0, v2

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    aget-object v3, p0, v2

    .line 94
    .line 95
    invoke-interface {v3}, Lq52;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xd

    .line 102
    .line 103
    invoke-static {v1}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    invoke-static {v1}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xf

    .line 118
    .line 119
    invoke-static {v1}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v0, v2

    .line 124
    .line 125
    sget-object v2, Lur1;->a:Lur1;

    .line 126
    .line 127
    invoke-static {v2}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v3, 0x10

    .line 132
    .line 133
    aput-object v2, v0, v3

    .line 134
    .line 135
    const/16 v2, 0x11

    .line 136
    .line 137
    aget-object p0, p0, v2

    .line 138
    .line 139
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    aput-object p0, v0, v2

    .line 144
    .line 145
    const/16 p0, 0x12

    .line 146
    .line 147
    invoke-static {v1}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v0, p0

    .line 152
    .line 153
    const/16 p0, 0x13

    .line 154
    .line 155
    invoke-static {v1}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v0, p0

    .line 160
    .line 161
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lorg/moontechlab/selenetv/model/DoubanMovieDetails$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/DoubanMovieDetails;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->u:[Lq52;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v16, v2

    .line 16
    .line 17
    move-object v2, v5

    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v3

    .line 20
    move-object v6, v4

    .line 21
    move-object v7, v6

    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v10

    .line 26
    move-object v12, v11

    .line 27
    move-object v13, v12

    .line 28
    move-object v15, v13

    .line 29
    move-object/from16 v17, v15

    .line 30
    .line 31
    move-object/from16 v18, v17

    .line 32
    .line 33
    move-object/from16 v19, v18

    .line 34
    .line 35
    move-object/from16 v20, v19

    .line 36
    .line 37
    move-object/from16 v21, v20

    .line 38
    .line 39
    move-object/from16 v22, v21

    .line 40
    .line 41
    move-object/from16 v24, v22

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v23, 0x1

    .line 45
    .line 46
    :goto_0
    if-eqz v23, :cond_0

    .line 47
    .line 48
    move-object/from16 v25, v15

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lp80;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    packed-switch v15, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcs4;

    .line 58
    .line 59
    invoke-direct {v0, v15}, Lcs4;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    sget-object v15, Lta4;->a:Lta4;

    .line 64
    .line 65
    move-object/from16 v26, v5

    .line 66
    .line 67
    const/16 v5, 0x13

    .line 68
    .line 69
    invoke-interface {v1, v0, v5, v15, v13}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v13, v5

    .line 74
    check-cast v13, Ljava/lang/String;

    .line 75
    .line 76
    const/high16 v5, 0x80000

    .line 77
    .line 78
    :goto_1
    or-int/2addr v14, v5

    .line 79
    :goto_2
    move-object/from16 v15, v25

    .line 80
    .line 81
    move-object/from16 v5, v26

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    move-object/from16 v26, v5

    .line 85
    .line 86
    sget-object v5, Lta4;->a:Lta4;

    .line 87
    .line 88
    const/16 v15, 0x12

    .line 89
    .line 90
    invoke-interface {v1, v0, v15, v5, v11}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v11, v5

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    const/high16 v5, 0x40000

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    move-object/from16 v26, v5

    .line 101
    .line 102
    const/16 v5, 0x11

    .line 103
    .line 104
    aget-object v15, v16, v5

    .line 105
    .line 106
    invoke-interface {v15}, Lq52;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    invoke-interface {v1, v0, v5, v15, v12}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v12, v5

    .line 117
    check-cast v12, Ljava/util/List;

    .line 118
    .line 119
    const/high16 v5, 0x20000

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    move-object/from16 v26, v5

    .line 123
    .line 124
    sget-object v5, Lur1;->a:Lur1;

    .line 125
    .line 126
    const/16 v15, 0x10

    .line 127
    .line 128
    invoke-interface {v1, v0, v15, v5, v10}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v10, v5

    .line 133
    check-cast v10, Ljava/lang/Integer;

    .line 134
    .line 135
    const/high16 v5, 0x10000

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_4
    move-object/from16 v26, v5

    .line 139
    .line 140
    sget-object v5, Lta4;->a:Lta4;

    .line 141
    .line 142
    const/16 v15, 0xf

    .line 143
    .line 144
    invoke-interface {v1, v0, v15, v5, v9}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v9, v5

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    const v5, 0x8000

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    move-object/from16 v26, v5

    .line 156
    .line 157
    sget-object v5, Lta4;->a:Lta4;

    .line 158
    .line 159
    const/16 v15, 0xe

    .line 160
    .line 161
    invoke-interface {v1, v0, v15, v5, v8}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v8, v5

    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    or-int/lit16 v14, v14, 0x4000

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_6
    move-object/from16 v26, v5

    .line 172
    .line 173
    sget-object v5, Lta4;->a:Lta4;

    .line 174
    .line 175
    const/16 v15, 0xd

    .line 176
    .line 177
    invoke-interface {v1, v0, v15, v5, v2}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    or-int/lit16 v14, v14, 0x2000

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_7
    move-object/from16 v26, v5

    .line 187
    .line 188
    const/16 v5, 0xc

    .line 189
    .line 190
    aget-object v15, v16, v5

    .line 191
    .line 192
    invoke-interface {v15}, Lq52;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 197
    .line 198
    invoke-interface {v1, v0, v5, v15, v3}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/util/List;

    .line 203
    .line 204
    or-int/lit16 v14, v14, 0x1000

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_8
    move-object/from16 v26, v5

    .line 208
    .line 209
    const/16 v5, 0xb

    .line 210
    .line 211
    aget-object v15, v16, v5

    .line 212
    .line 213
    invoke-interface {v15}, Lq52;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 218
    .line 219
    invoke-interface {v1, v0, v5, v15, v4}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/List;

    .line 224
    .line 225
    or-int/lit16 v14, v14, 0x800

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_9
    move-object/from16 v26, v5

    .line 230
    .line 231
    sget-object v5, Lta4;->a:Lta4;

    .line 232
    .line 233
    const/16 v15, 0xa

    .line 234
    .line 235
    invoke-interface {v1, v0, v15, v5, v7}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object v7, v5

    .line 240
    check-cast v7, Ljava/lang/String;

    .line 241
    .line 242
    or-int/lit16 v14, v14, 0x400

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_a
    move-object/from16 v26, v5

    .line 247
    .line 248
    const/16 v5, 0x9

    .line 249
    .line 250
    aget-object v15, v16, v5

    .line 251
    .line 252
    invoke-interface {v15}, Lq52;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 257
    .line 258
    invoke-interface {v1, v0, v5, v15, v6}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v6, v5

    .line 263
    check-cast v6, Ljava/util/List;

    .line 264
    .line 265
    or-int/lit16 v14, v14, 0x200

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_b
    move-object/from16 v26, v5

    .line 270
    .line 271
    const/16 v5, 0x8

    .line 272
    .line 273
    aget-object v15, v16, v5

    .line 274
    .line 275
    invoke-interface {v15}, Lq52;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 280
    .line 281
    move-object/from16 v27, v2

    .line 282
    .line 283
    move-object/from16 v2, v26

    .line 284
    .line 285
    invoke-interface {v1, v0, v5, v15, v2}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v5, v2

    .line 290
    check-cast v5, Ljava/util/List;

    .line 291
    .line 292
    or-int/lit16 v14, v14, 0x100

    .line 293
    .line 294
    :goto_3
    move-object/from16 v15, v25

    .line 295
    .line 296
    :goto_4
    move-object/from16 v2, v27

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_c
    move-object/from16 v27, v2

    .line 301
    .line 302
    move-object v2, v5

    .line 303
    const/4 v5, 0x7

    .line 304
    aget-object v15, v16, v5

    .line 305
    .line 306
    invoke-interface {v15}, Lq52;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 311
    .line 312
    move-object/from16 v26, v2

    .line 313
    .line 314
    move-object/from16 v2, v25

    .line 315
    .line 316
    invoke-interface {v1, v0, v5, v15, v2}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v15, v2

    .line 321
    check-cast v15, Ljava/util/List;

    .line 322
    .line 323
    or-int/lit16 v14, v14, 0x80

    .line 324
    .line 325
    :goto_5
    move-object/from16 v5, v26

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_d
    move-object/from16 v27, v2

    .line 329
    .line 330
    move-object/from16 v26, v5

    .line 331
    .line 332
    move-object/from16 v2, v25

    .line 333
    .line 334
    const/4 v5, 0x6

    .line 335
    aget-object v15, v16, v5

    .line 336
    .line 337
    invoke-interface {v15}, Lq52;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 342
    .line 343
    move-object/from16 v2, v24

    .line 344
    .line 345
    invoke-interface {v1, v0, v5, v15, v2}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 v24, v2

    .line 350
    .line 351
    check-cast v24, Ljava/util/List;

    .line 352
    .line 353
    or-int/lit8 v14, v14, 0x40

    .line 354
    .line 355
    :goto_6
    move-object/from16 v15, v25

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_e
    move-object/from16 v27, v2

    .line 359
    .line 360
    move-object/from16 v26, v5

    .line 361
    .line 362
    move-object/from16 v2, v24

    .line 363
    .line 364
    sget-object v5, Lta4;->a:Lta4;

    .line 365
    .line 366
    const/4 v15, 0x5

    .line 367
    move-object/from16 v2, v22

    .line 368
    .line 369
    invoke-interface {v1, v0, v15, v5, v2}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v22, v2

    .line 374
    .line 375
    check-cast v22, Ljava/lang/String;

    .line 376
    .line 377
    or-int/lit8 v14, v14, 0x20

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :pswitch_f
    move-object/from16 v27, v2

    .line 381
    .line 382
    move-object/from16 v26, v5

    .line 383
    .line 384
    move-object/from16 v2, v22

    .line 385
    .line 386
    const/4 v5, 0x4

    .line 387
    invoke-interface {v1, v0, v5}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v20

    .line 391
    or-int/lit8 v14, v14, 0x10

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :pswitch_10
    move-object/from16 v27, v2

    .line 395
    .line 396
    move-object/from16 v26, v5

    .line 397
    .line 398
    move-object/from16 v2, v22

    .line 399
    .line 400
    sget-object v5, Lta4;->a:Lta4;

    .line 401
    .line 402
    const/4 v15, 0x3

    .line 403
    move-object/from16 v2, v21

    .line 404
    .line 405
    invoke-interface {v1, v0, v15, v5, v2}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object/from16 v21, v2

    .line 410
    .line 411
    check-cast v21, Ljava/lang/String;

    .line 412
    .line 413
    or-int/lit8 v14, v14, 0x8

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :pswitch_11
    move-object/from16 v27, v2

    .line 417
    .line 418
    move-object/from16 v26, v5

    .line 419
    .line 420
    move-object/from16 v2, v21

    .line 421
    .line 422
    const/4 v5, 0x2

    .line 423
    invoke-interface {v1, v0, v5}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v19

    .line 427
    or-int/lit8 v14, v14, 0x4

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :pswitch_12
    move-object/from16 v27, v2

    .line 431
    .line 432
    move-object/from16 v26, v5

    .line 433
    .line 434
    move-object/from16 v2, v21

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    invoke-interface {v1, v0, v5}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    or-int/lit8 v14, v14, 0x2

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :pswitch_13
    move-object/from16 v27, v2

    .line 445
    .line 446
    move-object/from16 v26, v5

    .line 447
    .line 448
    move-object/from16 v2, v21

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    const/4 v15, 0x0

    .line 452
    invoke-interface {v1, v0, v15}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    or-int/lit8 v14, v14, 0x1

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :pswitch_14
    move-object/from16 v27, v2

    .line 460
    .line 461
    move-object/from16 v26, v5

    .line 462
    .line 463
    move-object/from16 v2, v21

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    move/from16 v23, v15

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_0
    move-object/from16 v27, v2

    .line 471
    .line 472
    move-object/from16 v26, v5

    .line 473
    .line 474
    move-object/from16 v25, v15

    .line 475
    .line 476
    move-object/from16 v2, v21

    .line 477
    .line 478
    invoke-interface {v1, v0}, Lp80;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v21, v27

    .line 482
    .line 483
    move-object/from16 v27, v13

    .line 484
    .line 485
    move-object/from16 v13, v22

    .line 486
    .line 487
    move-object/from16 v22, v8

    .line 488
    .line 489
    move-object/from16 v8, v17

    .line 490
    .line 491
    move-object/from16 v17, v6

    .line 492
    .line 493
    new-instance v6, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 494
    .line 495
    move-object/from16 v23, v9

    .line 496
    .line 497
    move-object/from16 v9, v18

    .line 498
    .line 499
    move-object/from16 v16, v26

    .line 500
    .line 501
    move-object/from16 v18, v7

    .line 502
    .line 503
    move-object/from16 v26, v11

    .line 504
    .line 505
    move-object/from16 v25, v12

    .line 506
    .line 507
    move v7, v14

    .line 508
    move-object/from16 v12, v20

    .line 509
    .line 510
    move-object/from16 v14, v24

    .line 511
    .line 512
    move-object v11, v2

    .line 513
    move-object/from16 v20, v3

    .line 514
    .line 515
    move-object/from16 v24, v10

    .line 516
    .line 517
    move-object/from16 v10, v19

    .line 518
    .line 519
    move-object/from16 v19, v4

    .line 520
    .line 521
    invoke-direct/range {v6 .. v27}, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v6

    .line 525
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    sget-object p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 306
    check-cast p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    invoke-virtual {p0, p1, p2}, Lorg/moontechlab/selenetv/model/DoubanMovieDetails$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->s:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->u:[Lq52;

    .line 18
    .line 19
    iget-object v3, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->q:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v5, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->o:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-virtual {p1, v1, v11, v3}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v11, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3, v11}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    iget-object v11, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3, v11}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {p1, v1, v3}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v10, :cond_1

    .line 60
    .line 61
    :goto_0
    sget-object v11, Lta4;->a:Lta4;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3, v11, v10}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v3, 0x4

    .line 67
    iget-object v10, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v3, v10}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-virtual {p1, v1, v3}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v9, :cond_3

    .line 81
    .line 82
    :goto_1
    sget-object v10, Lta4;->a:Lta4;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3, v10, v9}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v3, 0x6

    .line 88
    aget-object v9, v2, v3

    .line 89
    .line 90
    invoke-interface {v9}, Lq52;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    iget-object v10, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->g:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v3, v9, v10}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    aget-object v9, v2, v3

    .line 103
    .line 104
    invoke-interface {v9}, Lq52;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 109
    .line 110
    iget-object v10, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->h:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v3, v9, v10}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    aget-object v9, v2, v3

    .line 118
    .line 119
    invoke-interface {v9}, Lq52;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    iget-object v10, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->i:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v3, v9, v10}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    aget-object v9, v2, v3

    .line 133
    .line 134
    invoke-interface {v9}, Lq52;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 139
    .line 140
    iget-object v10, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->j:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p1, v1, v3, v9, v10}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    invoke-virtual {p1, v1, v3}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    if-eqz v8, :cond_5

    .line 155
    .line 156
    :goto_2
    sget-object v9, Lta4;->a:Lta4;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v3, v9, v8}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    const/16 v3, 0xb

    .line 162
    .line 163
    aget-object v8, v2, v3

    .line 164
    .line 165
    invoke-interface {v8}, Lq52;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 170
    .line 171
    iget-object v9, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->l:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v3, v8, v9}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0xc

    .line 177
    .line 178
    aget-object v8, v2, v3

    .line 179
    .line 180
    invoke-interface {v8}, Lq52;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 185
    .line 186
    iget-object v9, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->m:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v3, v8, v9}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v3, 0xd

    .line 192
    .line 193
    invoke-virtual {p1, v1, v3}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    if-eqz v7, :cond_7

    .line 201
    .line 202
    :goto_3
    sget-object v8, Lta4;->a:Lta4;

    .line 203
    .line 204
    invoke-virtual {p1, v1, v3, v8, v7}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    const/16 v3, 0xe

    .line 208
    .line 209
    invoke-virtual {p1, v1, v3}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    if-eqz v6, :cond_9

    .line 217
    .line 218
    :goto_4
    sget-object v7, Lta4;->a:Lta4;

    .line 219
    .line 220
    invoke-virtual {p1, v1, v3, v7, v6}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    const/16 v3, 0xf

    .line 224
    .line 225
    invoke-virtual {p1, v1, v3}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    if-eqz v5, :cond_b

    .line 233
    .line 234
    :goto_5
    sget-object v6, Lta4;->a:Lta4;

    .line 235
    .line 236
    invoke-virtual {p1, v1, v3, v6, v5}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    const/16 v3, 0x10

    .line 240
    .line 241
    invoke-virtual {p1, v1, v3}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    if-eqz v4, :cond_d

    .line 249
    .line 250
    :goto_6
    sget-object v5, Lur1;->a:Lur1;

    .line 251
    .line 252
    invoke-virtual {p1, v1, v3, v5, v4}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    const/16 v3, 0x11

    .line 256
    .line 257
    aget-object v2, v2, v3

    .line 258
    .line 259
    invoke-interface {v2}, Lq52;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 264
    .line 265
    iget-object p2, p2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->r:Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {p1, v1, v3, v2, p2}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 p2, 0x12

    .line 271
    .line 272
    invoke-virtual {p1, v1, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    if-eqz v0, :cond_f

    .line 280
    .line 281
    :goto_7
    sget-object v2, Lta4;->a:Lta4;

    .line 282
    .line 283
    invoke-virtual {p1, v1, p2, v2, v0}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    const/16 p2, 0x13

    .line 287
    .line 288
    invoke-virtual {p1, v1, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    if-eqz p0, :cond_11

    .line 296
    .line 297
    :goto_8
    sget-object v0, Lta4;->a:Lta4;

    .line 298
    .line 299
    invoke-virtual {p1, v1, p2, v0, p0}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    invoke-virtual {p1, v1}, Lq8;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 303
    .line 304
    .line 305
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
