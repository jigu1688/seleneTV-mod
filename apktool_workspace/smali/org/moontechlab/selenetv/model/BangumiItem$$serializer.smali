.class public final synthetic Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhf1;


# annotations
.annotation runtime Lbp0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/moontechlab/selenetv/model/BangumiItem;
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
        "org/moontechlab/selenetv/model/BangumiItem.$serializer",
        "Lhf1;",
        "Lorg/moontechlab/selenetv/model/BangumiItem;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Las4;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/BangumiItem;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/BangumiItem;",
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

.field public static final INSTANCE:Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbc3;

    .line 13
    .line 14
    const-string v2, "org.moontechlab.selenetv.model.BangumiItem"

    .line 15
    .line 16
    const/16 v3, 0xc

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
    const-string v0, "url"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "name_cn"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

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
    const-string v0, "air_date"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "air_weekday"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "rating"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "rank"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "images"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "collection"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    .line 85
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lta4;->a:Lta4;

    .line 2
    .line 3
    invoke-static {p0}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/moontechlab/selenetv/model/BangumiImages$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiImages$$serializer;

    .line 8
    .line 9
    invoke-static {v1}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    sget-object v3, Lur1;->a:Lur1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object p0, v2, v4

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    aput-object p0, v2, v4

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object p0, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object p0, v2, v0

    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    aput-object v3, v2, p0

    .line 42
    .line 43
    sget-object p0, Lorg/moontechlab/selenetv/model/BangumiRating$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiRating$$serializer;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aput-object p0, v2, v0

    .line 48
    .line 49
    const/16 p0, 0x9

    .line 50
    .line 51
    aput-object v3, v2, p0

    .line 52
    .line 53
    const/16 p0, 0xa

    .line 54
    .line 55
    aput-object v1, v2, p0

    .line 56
    .line 57
    sget-object p0, Lorg/moontechlab/selenetv/model/BangumiCollection$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiCollection$$serializer;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    aput-object p0, v2, v0

    .line 62
    .line 63
    return-object v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/BangumiItem;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/BangumiItem;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v4, 0x0

    .line 13
    move-object v5, v4

    .line 14
    move-object v8, v5

    .line 15
    move-object v10, v8

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v15, v13

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lp80;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcs4;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lcs4;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    sget-object v3, Lorg/moontechlab/selenetv/model/BangumiCollection$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiCollection$$serializer;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-interface {v1, v0, v2, v3, v5}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Lorg/moontechlab/selenetv/model/BangumiCollection;

    .line 53
    .line 54
    or-int/lit16 v7, v7, 0x800

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v2, Lorg/moontechlab/selenetv/model/BangumiImages$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiImages$$serializer;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-interface {v1, v0, v3, v2, v4}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lorg/moontechlab/selenetv/model/BangumiImages;

    .line 67
    .line 68
    or-int/lit16 v7, v7, 0x400

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Lp80;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    or-int/lit16 v7, v7, 0x200

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    sget-object v2, Lorg/moontechlab/selenetv/model/BangumiRating$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiRating$$serializer;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-interface {v1, v0, v3, v2, v15}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v15, v2

    .line 89
    check-cast v15, Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 90
    .line 91
    or-int/lit16 v7, v7, 0x100

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    const/4 v2, 0x7

    .line 95
    invoke-interface {v1, v0, v2}, Lp80;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    or-int/lit16 v7, v7, 0x80

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    const/4 v2, 0x6

    .line 103
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    or-int/lit8 v7, v7, 0x40

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    const/4 v2, 0x5

    .line 111
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    or-int/lit8 v7, v7, 0x20

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    sget-object v2, Lta4;->a:Lta4;

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-interface {v1, v0, v3, v2, v11}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v11, v2

    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x10

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    const/4 v2, 0x3

    .line 132
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    or-int/lit8 v7, v7, 0x8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_9
    const/4 v2, 0x2

    .line 140
    invoke-interface {v1, v0, v2}, Lp80;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    or-int/lit8 v7, v7, 0x4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_a
    const/4 v2, 0x1

    .line 148
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    or-int/lit8 v7, v7, 0x2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_b
    const/4 v2, 0x1

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-interface {v1, v0, v3}, Lp80;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    or-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_c
    const/4 v2, 0x1

    .line 166
    const/4 v3, 0x0

    .line 167
    move v6, v3

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_0
    invoke-interface {v1, v0}, Lp80;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v18, v5

    .line 174
    .line 175
    new-instance v5, Lorg/moontechlab/selenetv/model/BangumiItem;

    .line 176
    .line 177
    move v6, v7

    .line 178
    move v7, v9

    .line 179
    move v9, v14

    .line 180
    move/from16 v14, v16

    .line 181
    .line 182
    move/from16 v16, v17

    .line 183
    .line 184
    move-object/from16 v17, v4

    .line 185
    .line 186
    invoke-direct/range {v5 .. v18}, Lorg/moontechlab/selenetv/model/BangumiItem;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/moontechlab/selenetv/model/BangumiRating;ILorg/moontechlab/selenetv/model/BangumiImages;Lorg/moontechlab/selenetv/model/BangumiCollection;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 223
    check-cast p2, Lorg/moontechlab/selenetv/model/BangumiItem;

    invoke-virtual {p0, p1, p2}, Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/BangumiItem;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/BangumiItem;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p2, Lorg/moontechlab/selenetv/model/BangumiItem;->a:I

    .line 14
    .line 15
    iget-object v1, p2, Lorg/moontechlab/selenetv/model/BangumiItem;->l:Lorg/moontechlab/selenetv/model/BangumiCollection;

    .line 16
    .line 17
    iget-object v2, p2, Lorg/moontechlab/selenetv/model/BangumiItem;->k:Lorg/moontechlab/selenetv/model/BangumiImages;

    .line 18
    .line 19
    iget v3, p2, Lorg/moontechlab/selenetv/model/BangumiItem;->j:I

    .line 20
    .line 21
    iget-object v4, p2, Lorg/moontechlab/selenetv/model/BangumiItem;->i:Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 22
    .line 23
    iget v5, p2, Lorg/moontechlab/selenetv/model/BangumiItem;->h:I

    .line 24
    .line 25
    iget-object v6, p2, Lorg/moontechlab/selenetv/model/BangumiItem;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p2, Lorg/moontechlab/selenetv/model/BangumiItem;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p2, Lorg/moontechlab/selenetv/model/BangumiItem;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget v9, p2, Lorg/moontechlab/selenetv/model/BangumiItem;->c:I

    .line 32
    .line 33
    iget-object v10, p2, Lorg/moontechlab/selenetv/model/BangumiItem;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-virtual {p1, v11, v0, p0}, Lq8;->T(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const-string v12, ""

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v10, v12}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, p0, v0, v10}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p1, p0, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v9, :cond_3

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1, v0, v9, p0}, Lq8;->T(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x3

    .line 72
    iget-object p2, p2, Lorg/moontechlab/selenetv/model/BangumiItem;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p0, v0, p2}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v8, :cond_5

    .line 86
    .line 87
    :goto_2
    sget-object v0, Lta4;->a:Lta4;

    .line 88
    .line 89
    invoke-virtual {p1, p0, p2, v0, v8}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/4 p2, 0x5

    .line 93
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-static {v7, v12}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    :goto_3
    invoke-virtual {p1, p0, p2, v7}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    const/4 p2, 0x6

    .line 110
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    invoke-static {v6, v12}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    :goto_4
    invoke-virtual {p1, p0, p2, v6}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    const/4 p2, 0x7

    .line 127
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    if-eqz v5, :cond_b

    .line 135
    .line 136
    :goto_5
    invoke-virtual {p1, p2, v5, p0}, Lq8;->T(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    const/16 p2, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    new-instance v0, Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 149
    .line 150
    invoke-direct {v0}, Lorg/moontechlab/selenetv/model/BangumiRating;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_d

    .line 158
    .line 159
    :goto_6
    sget-object v0, Lorg/moontechlab/selenetv/model/BangumiRating$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiRating$$serializer;

    .line 160
    .line 161
    invoke-virtual {p1, p0, p2, v0, v4}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    const/16 p2, 0x9

    .line 165
    .line 166
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    if-eqz v3, :cond_f

    .line 174
    .line 175
    :goto_7
    invoke-virtual {p1, p2, v3, p0}, Lq8;->T(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    const/16 p2, 0xa

    .line 179
    .line 180
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_10
    if-eqz v2, :cond_11

    .line 188
    .line 189
    :goto_8
    sget-object v0, Lorg/moontechlab/selenetv/model/BangumiImages$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiImages$$serializer;

    .line 190
    .line 191
    invoke-virtual {p1, p0, p2, v0, v2}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    const/16 p2, 0xb

    .line 195
    .line 196
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_12
    new-instance v0, Lorg/moontechlab/selenetv/model/BangumiCollection;

    .line 204
    .line 205
    invoke-direct {v0}, Lorg/moontechlab/selenetv/model/BangumiCollection;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_13

    .line 213
    .line 214
    :goto_9
    sget-object v0, Lorg/moontechlab/selenetv/model/BangumiCollection$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiCollection$$serializer;

    .line 215
    .line 216
    invoke-virtual {p1, p0, p2, v0, v1}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_13
    invoke-virtual {p1, p0}, Lq8;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 220
    .line 221
    .line 222
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
