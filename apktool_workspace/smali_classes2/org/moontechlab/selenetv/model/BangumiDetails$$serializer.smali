.class public final synthetic Lorg/moontechlab/selenetv/model/BangumiDetails$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhf1;


# annotations
.annotation runtime Lbp0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/moontechlab/selenetv/model/BangumiDetails;
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
        "org/moontechlab/selenetv/model/BangumiDetails.$serializer",
        "Lhf1;",
        "Lorg/moontechlab/selenetv/model/BangumiDetails;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Las4;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/BangumiDetails;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/BangumiDetails;",
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

.field public static final INSTANCE:Lorg/moontechlab/selenetv/model/BangumiDetails$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/BangumiDetails$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/moontechlab/selenetv/model/BangumiDetails$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/BangumiDetails$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiDetails$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lorg/moontechlab/selenetv/model/BangumiDetails$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbc3;

    .line 13
    .line 14
    const-string v2, "org.moontechlab.selenetv.model.BangumiDetails"

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lbc3;-><init>(Ljava/lang/String;Lhf1;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "name"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "name_cn"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "summary"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "nsfw"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "locked"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "date"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "platform"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "images"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "infobox"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "volumes"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "eps"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "total_episodes"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "rating"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "collection"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "tags"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v0, "meta_tags"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v0, "series"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lorg/moontechlab/selenetv/model/BangumiDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 118
    .line 119
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lorg/moontechlab/selenetv/model/BangumiDetails;->t:[Lq52;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Lur1;->a:Lur1;

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
    sget-object v2, Lta4;->a:Lta4;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v2}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    sget-object v3, Lgs;->a:Lgs;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    aput-object v3, v0, v4

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    aput-object v3, v0, v4

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-static {v2}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v0, v4

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-static {v2}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    sget-object v4, Lorg/moontechlab/selenetv/model/BangumiImages$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiImages$$serializer;

    .line 56
    .line 57
    aput-object v4, v0, v2

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aget-object v4, p0, v2

    .line 62
    .line 63
    invoke-interface {v4}, Lq52;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lorg/moontechlab/selenetv/model/BangumiRating$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiRating$$serializer;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lorg/moontechlab/selenetv/model/BangumiCollection$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiCollection$$serializer;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    aget-object v2, p0, v1

    .line 96
    .line 97
    invoke-interface {v2}, Lq52;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    aget-object p0, p0, v1

    .line 106
    .line 107
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    aput-object p0, v0, v1

    .line 112
    .line 113
    const/16 p0, 0x12

    .line 114
    .line 115
    aput-object v3, v0, p0

    .line 116
    .line 117
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lorg/moontechlab/selenetv/model/BangumiDetails$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/BangumiDetails;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/BangumiDetails;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/moontechlab/selenetv/model/BangumiDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lorg/moontechlab/selenetv/model/BangumiDetails;->t:[Lq52;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz v16, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lp80;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcs4;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lcs4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    const/16 v3, 0x12

    .line 60
    .line 61
    invoke-interface {v1, v0, v3}, Lp80;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    .line 63
    .line 64
    move-result v26

    .line 65
    const/high16 v3, 0x40000

    .line 66
    .line 67
    or-int/2addr v4, v3

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const/16 v3, 0x11

    .line 70
    .line 71
    aget-object v24, v2, v3

    .line 72
    .line 73
    invoke-interface/range {v24 .. v24}, Lq52;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v24

    .line 77
    move-object/from16 v25, v2

    .line 78
    .line 79
    move-object/from16 v2, v24

    .line 80
    .line 81
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    invoke-interface {v1, v0, v3, v2, v14}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v14, v2

    .line 88
    check-cast v14, Ljava/util/List;

    .line 89
    .line 90
    const/high16 v2, 0x20000

    .line 91
    .line 92
    :goto_1
    or-int/2addr v4, v2

    .line 93
    :goto_2
    move-object/from16 v2, v25

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    move-object/from16 v25, v2

    .line 97
    .line 98
    const/16 v2, 0x10

    .line 99
    .line 100
    aget-object v3, v25, v2

    .line 101
    .line 102
    invoke-interface {v3}, Lq52;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 107
    .line 108
    invoke-interface {v1, v0, v2, v3, v13}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v13, v2

    .line 113
    check-cast v13, Ljava/util/List;

    .line 114
    .line 115
    const/high16 v2, 0x10000

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    move-object/from16 v25, v2

    .line 119
    .line 120
    sget-object v2, Lorg/moontechlab/selenetv/model/BangumiCollection$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiCollection$$serializer;

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    invoke-interface {v1, v0, v3, v2, v9}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v9, v2

    .line 129
    check-cast v9, Lorg/moontechlab/selenetv/model/BangumiCollection;

    .line 130
    .line 131
    const v2, 0x8000

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    move-object/from16 v25, v2

    .line 136
    .line 137
    sget-object v2, Lorg/moontechlab/selenetv/model/BangumiRating$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiRating$$serializer;

    .line 138
    .line 139
    const/16 v3, 0xe

    .line 140
    .line 141
    invoke-interface {v1, v0, v3, v2, v8}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v8, v2

    .line 146
    check-cast v8, Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 147
    .line 148
    or-int/lit16 v4, v4, 0x4000

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_5
    move-object/from16 v25, v2

    .line 152
    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    invoke-interface {v1, v0, v2}, Lp80;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 156
    .line 157
    .line 158
    move-result v23

    .line 159
    or-int/lit16 v4, v4, 0x2000

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_6
    move-object/from16 v25, v2

    .line 163
    .line 164
    const/16 v2, 0xc

    .line 165
    .line 166
    invoke-interface {v1, v0, v2}, Lp80;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 167
    .line 168
    .line 169
    move-result v22

    .line 170
    or-int/lit16 v4, v4, 0x1000

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_7
    move-object/from16 v25, v2

    .line 174
    .line 175
    const/16 v2, 0xb

    .line 176
    .line 177
    invoke-interface {v1, v0, v2}, Lp80;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 178
    .line 179
    .line 180
    move-result v21

    .line 181
    or-int/lit16 v4, v4, 0x800

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_8
    move-object/from16 v25, v2

    .line 185
    .line 186
    const/16 v2, 0xa

    .line 187
    .line 188
    aget-object v3, v25, v2

    .line 189
    .line 190
    invoke-interface {v3}, Lq52;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 195
    .line 196
    invoke-interface {v1, v0, v2, v3, v7}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v7, v2

    .line 201
    check-cast v7, Ljava/util/List;

    .line 202
    .line 203
    or-int/lit16 v4, v4, 0x400

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_9
    move-object/from16 v25, v2

    .line 207
    .line 208
    sget-object v2, Lorg/moontechlab/selenetv/model/BangumiImages$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiImages$$serializer;

    .line 209
    .line 210
    const/16 v3, 0x9

    .line 211
    .line 212
    invoke-interface {v1, v0, v3, v2, v6}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v6, v2

    .line 217
    check-cast v6, Lorg/moontechlab/selenetv/model/BangumiImages;

    .line 218
    .line 219
    or-int/lit16 v4, v4, 0x200

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_a
    move-object/from16 v25, v2

    .line 224
    .line 225
    sget-object v2, Lta4;->a:Lta4;

    .line 226
    .line 227
    const/16 v3, 0x8

    .line 228
    .line 229
    invoke-interface {v1, v0, v3, v2, v5}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v5, v2

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    or-int/lit16 v4, v4, 0x100

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_b
    move-object/from16 v25, v2

    .line 241
    .line 242
    sget-object v2, Lta4;->a:Lta4;

    .line 243
    .line 244
    const/4 v3, 0x7

    .line 245
    invoke-interface {v1, v0, v3, v2, v15}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v15, v2

    .line 250
    check-cast v15, Ljava/lang/String;

    .line 251
    .line 252
    or-int/lit16 v4, v4, 0x80

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_c
    move-object/from16 v25, v2

    .line 257
    .line 258
    const/4 v2, 0x6

    .line 259
    invoke-interface {v1, v0, v2}, Lp80;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    or-int/lit8 v4, v4, 0x40

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_d
    move-object/from16 v25, v2

    .line 268
    .line 269
    const/4 v2, 0x5

    .line 270
    invoke-interface {v1, v0, v2}, Lp80;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    or-int/lit8 v4, v4, 0x20

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_e
    move-object/from16 v25, v2

    .line 279
    .line 280
    const/4 v2, 0x4

    .line 281
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    or-int/lit8 v4, v4, 0x10

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_f
    move-object/from16 v25, v2

    .line 290
    .line 291
    sget-object v2, Lta4;->a:Lta4;

    .line 292
    .line 293
    const/4 v3, 0x3

    .line 294
    invoke-interface {v1, v0, v3, v2, v11}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v11, v2

    .line 299
    check-cast v11, Ljava/lang/String;

    .line 300
    .line 301
    or-int/lit8 v4, v4, 0x8

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_10
    move-object/from16 v25, v2

    .line 306
    .line 307
    const/4 v2, 0x2

    .line 308
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    or-int/lit8 v4, v4, 0x4

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_11
    move-object/from16 v25, v2

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    invoke-interface {v1, v0, v2}, Lp80;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 320
    .line 321
    .line 322
    move-result v18

    .line 323
    or-int/lit8 v4, v4, 0x2

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_12
    move-object/from16 v25, v2

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-interface {v1, v0, v3}, Lp80;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    or-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_13
    const/4 v3, 0x0

    .line 340
    move/from16 v16, v3

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_0
    invoke-interface {v1, v0}, Lp80;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v25, v14

    .line 348
    .line 349
    move/from16 v14, v20

    .line 350
    .line 351
    move/from16 v20, v22

    .line 352
    .line 353
    move-object/from16 v22, v8

    .line 354
    .line 355
    move/from16 v8, v17

    .line 356
    .line 357
    move-object/from16 v17, v6

    .line 358
    .line 359
    new-instance v6, Lorg/moontechlab/selenetv/model/BangumiDetails;

    .line 360
    .line 361
    move-object/from16 v16, v5

    .line 362
    .line 363
    move-object/from16 v24, v13

    .line 364
    .line 365
    move/from16 v13, v19

    .line 366
    .line 367
    move/from16 v19, v21

    .line 368
    .line 369
    move/from16 v21, v23

    .line 370
    .line 371
    move-object/from16 v23, v9

    .line 372
    .line 373
    move/from16 v9, v18

    .line 374
    .line 375
    move-object/from16 v18, v7

    .line 376
    .line 377
    move v7, v4

    .line 378
    invoke-direct/range {v6 .. v26}, Lorg/moontechlab/selenetv/model/BangumiDetails;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lorg/moontechlab/selenetv/model/BangumiImages;Ljava/util/List;IIILorg/moontechlab/selenetv/model/BangumiRating;Lorg/moontechlab/selenetv/model/BangumiCollection;Ljava/util/List;Ljava/util/List;Z)V

    .line 379
    .line 380
    .line 381
    return-object v6

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lorg/moontechlab/selenetv/model/BangumiDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 440
    check-cast p2, Lorg/moontechlab/selenetv/model/BangumiDetails;

    invoke-virtual {p0, p1, p2}, Lorg/moontechlab/selenetv/model/BangumiDetails$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/BangumiDetails;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/BangumiDetails;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->s:Z

    .line 10
    .line 11
    iget-object v2, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->r:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->q:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->p:Lorg/moontechlab/selenetv/model/BangumiCollection;

    .line 16
    .line 17
    iget-object v5, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->o:Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 18
    .line 19
    iget v6, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->n:I

    .line 20
    .line 21
    iget v7, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->m:I

    .line 22
    .line 23
    iget v8, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->l:I

    .line 24
    .line 25
    iget-object v9, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->k:Ljava/util/List;

    .line 26
    .line 27
    iget-object v10, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->j:Lorg/moontechlab/selenetv/model/BangumiImages;

    .line 28
    .line 29
    iget-object v11, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v13, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->g:Z

    .line 34
    .line 35
    iget-boolean v14, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->f:Z

    .line 36
    .line 37
    iget-object v15, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->e:Ljava/lang/String;

    .line 38
    .line 39
    move/from16 p0, v1

    .line 40
    .line 41
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->d:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v16, v2

    .line 44
    .line 45
    iget-object v2, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->c:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v17, v3

    .line 48
    .line 49
    iget v3, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->b:I

    .line 50
    .line 51
    iget v0, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->a:I

    .line 52
    .line 53
    move-object/from16 v18, v4

    .line 54
    .line 55
    sget-object v4, Lorg/moontechlab/selenetv/model/BangumiDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    move-object/from16 v19, v5

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v5, v4}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq8;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v20, Lorg/moontechlab/selenetv/model/BangumiDetails;->t:[Lq52;

    .line 66
    .line 67
    move/from16 v21, v6

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v5, v4, v6}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    if-eqz v22, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v5, v6, v0, v4}, Lq8;->T(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v3, :cond_3

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v5, v0, v3, v4}, Lq8;->T(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v6, ""

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v2, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v5, v4, v0, v2}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    const/4 v0, 0x3

    .line 115
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-eqz v1, :cond_7

    .line 123
    .line 124
    :goto_3
    sget-object v2, Lta4;->a:Lta4;

    .line 125
    .line 126
    invoke-virtual {v5, v4, v0, v2, v1}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    const/4 v0, 0x4

    .line 130
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-static {v15, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    :goto_4
    invoke-virtual {v5, v4, v0, v15}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    const/4 v0, 0x5

    .line 147
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    if-eqz v14, :cond_b

    .line 155
    .line 156
    :goto_5
    invoke-virtual {v5, v4, v0, v14}, Lq8;->Q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 157
    .line 158
    .line 159
    :cond_b
    const/4 v0, 0x6

    .line 160
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    if-eqz v13, :cond_d

    .line 168
    .line 169
    :goto_6
    invoke-virtual {v5, v4, v0, v13}, Lq8;->Q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 170
    .line 171
    .line 172
    :cond_d
    const/4 v0, 0x7

    .line 173
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_e
    if-eqz v12, :cond_f

    .line 181
    .line 182
    :goto_7
    sget-object v1, Lta4;->a:Lta4;

    .line 183
    .line 184
    invoke-virtual {v5, v4, v0, v1, v12}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_10

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_10
    if-eqz v11, :cond_11

    .line 197
    .line 198
    :goto_8
    sget-object v1, Lta4;->a:Lta4;

    .line 199
    .line 200
    invoke-virtual {v5, v4, v0, v1, v11}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    const/16 v0, 0x9

    .line 204
    .line 205
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_12

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_12
    new-instance v1, Lorg/moontechlab/selenetv/model/BangumiImages;

    .line 213
    .line 214
    invoke-direct {v1}, Lorg/moontechlab/selenetv/model/BangumiImages;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_13

    .line 222
    .line 223
    :goto_9
    sget-object v1, Lorg/moontechlab/selenetv/model/BangumiImages$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiImages$$serializer;

    .line 224
    .line 225
    invoke-virtual {v5, v4, v0, v1, v10}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_13
    const/16 v0, 0xa

    .line 229
    .line 230
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sget-object v2, Lm01;->f:Lm01;

    .line 235
    .line 236
    if-eqz v1, :cond_14

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_14
    invoke-static {v9, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_15

    .line 244
    .line 245
    :goto_a
    aget-object v1, v20, v0

    .line 246
    .line 247
    invoke-interface {v1}, Lq52;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 252
    .line 253
    invoke-virtual {v5, v4, v0, v1, v9}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_15
    const/16 v0, 0xb

    .line 257
    .line 258
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_16

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_16
    if-eqz v8, :cond_17

    .line 266
    .line 267
    :goto_b
    invoke-virtual {v5, v0, v8, v4}, Lq8;->T(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 268
    .line 269
    .line 270
    :cond_17
    const/16 v0, 0xc

    .line 271
    .line 272
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_18

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_18
    if-eqz v7, :cond_19

    .line 280
    .line 281
    :goto_c
    invoke-virtual {v5, v0, v7, v4}, Lq8;->T(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 282
    .line 283
    .line 284
    :cond_19
    const/16 v0, 0xd

    .line 285
    .line 286
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_1a

    .line 291
    .line 292
    :goto_d
    move/from16 v1, v21

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_1a
    if-eqz v21, :cond_1b

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :goto_e
    invoke-virtual {v5, v0, v1, v4}, Lq8;->T(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 299
    .line 300
    .line 301
    :cond_1b
    const/16 v0, 0xe

    .line 302
    .line 303
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_1c

    .line 308
    .line 309
    move-object/from16 v3, v19

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_1c
    new-instance v1, Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 313
    .line 314
    invoke-direct {v1}, Lorg/moontechlab/selenetv/model/BangumiRating;-><init>()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, v19

    .line 318
    .line 319
    invoke-static {v3, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_1d

    .line 324
    .line 325
    :goto_f
    sget-object v1, Lorg/moontechlab/selenetv/model/BangumiRating$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiRating$$serializer;

    .line 326
    .line 327
    invoke-virtual {v5, v4, v0, v1, v3}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_1d
    const/16 v0, 0xf

    .line 331
    .line 332
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_1e

    .line 337
    .line 338
    move-object/from16 v3, v18

    .line 339
    .line 340
    goto :goto_10

    .line 341
    :cond_1e
    new-instance v1, Lorg/moontechlab/selenetv/model/BangumiCollection;

    .line 342
    .line 343
    invoke-direct {v1}, Lorg/moontechlab/selenetv/model/BangumiCollection;-><init>()V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v18

    .line 347
    .line 348
    invoke-static {v3, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_1f

    .line 353
    .line 354
    :goto_10
    sget-object v1, Lorg/moontechlab/selenetv/model/BangumiCollection$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiCollection$$serializer;

    .line 355
    .line 356
    invoke-virtual {v5, v4, v0, v1, v3}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_1f
    const/16 v0, 0x10

    .line 360
    .line 361
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_20

    .line 366
    .line 367
    move-object/from16 v1, v17

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_20
    move-object/from16 v1, v17

    .line 371
    .line 372
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_21

    .line 377
    .line 378
    :goto_11
    aget-object v3, v20, v0

    .line 379
    .line 380
    invoke-interface {v3}, Lq52;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 385
    .line 386
    invoke-virtual {v5, v4, v0, v3, v1}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_21
    const/16 v0, 0x11

    .line 390
    .line 391
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_22

    .line 396
    .line 397
    move-object/from16 v1, v16

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_22
    move-object/from16 v1, v16

    .line 401
    .line 402
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_23

    .line 407
    .line 408
    :goto_12
    aget-object v2, v20, v0

    .line 409
    .line 410
    invoke-interface {v2}, Lq52;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 415
    .line 416
    invoke-virtual {v5, v4, v0, v2, v1}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_23
    const/16 v0, 0x12

    .line 420
    .line 421
    invoke-virtual {v5, v4, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_24

    .line 426
    .line 427
    :goto_13
    move/from16 v1, p0

    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_24
    if-eqz p0, :cond_25

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :goto_14
    invoke-virtual {v5, v4, v0, v1}, Lq8;->Q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 434
    .line 435
    .line 436
    :cond_25
    invoke-virtual {v5, v4}, Lq8;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 437
    .line 438
    .line 439
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
