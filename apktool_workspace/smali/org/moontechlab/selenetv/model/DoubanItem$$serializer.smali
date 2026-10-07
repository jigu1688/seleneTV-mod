.class public final synthetic Lorg/moontechlab/selenetv/model/DoubanItem$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhf1;


# annotations
.annotation runtime Lbp0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/moontechlab/selenetv/model/DoubanItem;
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
        "org/moontechlab/selenetv/model/DoubanItem.$serializer",
        "Lhf1;",
        "Lorg/moontechlab/selenetv/model/DoubanItem;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Las4;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/DoubanItem;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/DoubanItem;",
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

.field public static final INSTANCE:Lorg/moontechlab/selenetv/model/DoubanItem$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/DoubanItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/moontechlab/selenetv/model/DoubanItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/DoubanItem$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/DoubanItem$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lorg/moontechlab/selenetv/model/DoubanItem$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbc3;

    .line 13
    .line 14
    const-string v2, "org.moontechlab.selenetv.model.DoubanItem"

    .line 15
    .line 16
    const/16 v3, 0x9

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
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "card_subtitle"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "episodes_info"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "is_new"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "uri"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "pic"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "rating"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lorg/moontechlab/selenetv/model/DoubanItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
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
    .locals 10
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
    invoke-static {p0}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lgs;->a:Lgs;

    .line 24
    .line 25
    invoke-static {v5}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p0}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v6, Lorg/moontechlab/selenetv/model/DoubanPic$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/DoubanPic$$serializer;

    .line 34
    .line 35
    invoke-static {v6}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lorg/moontechlab/selenetv/model/DoubanRating$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/DoubanRating$$serializer;

    .line 40
    .line 41
    invoke-static {v7}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v8, 0x9

    .line 46
    .line 47
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v0, v8, v9

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v8, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v5, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object p0, v8, v0

    .line 69
    .line 70
    const/4 p0, 0x7

    .line 71
    aput-object v6, v8, p0

    .line 72
    .line 73
    const/16 p0, 0x8

    .line 74
    .line 75
    aput-object v7, v8, p0

    .line 76
    .line 77
    return-object v8
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lorg/moontechlab/selenetv/model/DoubanItem$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/DoubanItem;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/DoubanItem;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/moontechlab/selenetv/model/DoubanItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    const/4 v6, 0x0

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lp80;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcs4;

    .line 35
    .line 36
    invoke-direct {v0, v5}, Lcs4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    sget-object v5, Lorg/moontechlab/selenetv/model/DoubanRating$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/DoubanRating$$serializer;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v5, v15}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v15, v3

    .line 49
    check-cast v15, Lorg/moontechlab/selenetv/model/DoubanRating;

    .line 50
    .line 51
    or-int/lit16 v6, v6, 0x100

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v3, Lorg/moontechlab/selenetv/model/DoubanPic$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/DoubanPic$$serializer;

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    invoke-interface {v1, v0, v5, v3, v14}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v14, v3

    .line 62
    check-cast v14, Lorg/moontechlab/selenetv/model/DoubanPic;

    .line 63
    .line 64
    or-int/lit16 v6, v6, 0x80

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v3, Lta4;->a:Lta4;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-interface {v1, v0, v5, v3, v13}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v13, v3

    .line 75
    check-cast v13, Ljava/lang/String;

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x40

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    sget-object v3, Lgs;->a:Lgs;

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    invoke-interface {v1, v0, v5, v3, v12}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v12, v3

    .line 88
    check-cast v12, Ljava/lang/Boolean;

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x20

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    sget-object v3, Lta4;->a:Lta4;

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-interface {v1, v0, v5, v3, v11}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v11, v3

    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x10

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    sget-object v3, Lta4;->a:Lta4;

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-interface {v1, v0, v5, v3, v10}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v10, v3

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v6, v6, 0x8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    sget-object v3, Lta4;->a:Lta4;

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-interface {v1, v0, v5, v3, v9}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v9, v3

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    sget-object v3, Lta4;->a:Lta4;

    .line 133
    .line 134
    invoke-interface {v1, v0, v2, v3, v8}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v8, v3

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    or-int/lit8 v6, v6, 0x2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    sget-object v3, Lta4;->a:Lta4;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-interface {v1, v0, v5, v3, v7}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v7, v3

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    or-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_9
    const/4 v5, 0x0

    .line 159
    move v4, v5

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_0
    invoke-interface {v1, v0}, Lp80;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lorg/moontechlab/selenetv/model/DoubanItem;

    .line 166
    .line 167
    invoke-direct/range {v5 .. v15}, Lorg/moontechlab/selenetv/model/DoubanItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lorg/moontechlab/selenetv/model/DoubanPic;Lorg/moontechlab/selenetv/model/DoubanRating;)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lorg/moontechlab/selenetv/model/DoubanItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p2, Lorg/moontechlab/selenetv/model/DoubanItem;

    invoke-virtual {p0, p1, p2}, Lorg/moontechlab/selenetv/model/DoubanItem$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/DoubanItem;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/DoubanItem;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p2, Lorg/moontechlab/selenetv/model/DoubanItem;->i:Lorg/moontechlab/selenetv/model/DoubanRating;

    .line 8
    .line 9
    iget-object v0, p2, Lorg/moontechlab/selenetv/model/DoubanItem;->h:Lorg/moontechlab/selenetv/model/DoubanPic;

    .line 10
    .line 11
    iget-object v1, p2, Lorg/moontechlab/selenetv/model/DoubanItem;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lorg/moontechlab/selenetv/model/DoubanItem;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p2, Lorg/moontechlab/selenetv/model/DoubanItem;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lorg/moontechlab/selenetv/model/DoubanItem;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lorg/moontechlab/selenetv/model/DoubanItem;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lorg/moontechlab/selenetv/model/DoubanItem;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/moontechlab/selenetv/model/DoubanItem;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v7, Lorg/moontechlab/selenetv/model/DoubanItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {p1, v7, v8}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v9, Lta4;->a:Lta4;

    .line 42
    .line 43
    invoke-virtual {p1, v7, v8, v9, p2}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, v7, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object v8, Lta4;->a:Lta4;

    .line 57
    .line 58
    invoke-virtual {p1, v7, p2, v8, v6}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 p2, 0x2

    .line 62
    invoke-virtual {p1, v7, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eqz v5, :cond_5

    .line 70
    .line 71
    :goto_2
    sget-object v6, Lta4;->a:Lta4;

    .line 72
    .line 73
    invoke-virtual {p1, v7, p2, v6, v5}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 p2, 0x3

    .line 77
    invoke-virtual {p1, v7, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    if-eqz v4, :cond_7

    .line 85
    .line 86
    :goto_3
    sget-object v5, Lta4;->a:Lta4;

    .line 87
    .line 88
    invoke-virtual {p1, v7, p2, v5, v4}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    const/4 p2, 0x4

    .line 92
    invoke-virtual {p1, v7, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    if-eqz v3, :cond_9

    .line 100
    .line 101
    :goto_4
    sget-object v4, Lta4;->a:Lta4;

    .line 102
    .line 103
    invoke-virtual {p1, v7, p2, v4, v3}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    const/4 p2, 0x5

    .line 107
    invoke-virtual {p1, v7, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    if-eqz v2, :cond_b

    .line 115
    .line 116
    :goto_5
    sget-object v3, Lgs;->a:Lgs;

    .line 117
    .line 118
    invoke-virtual {p1, v7, p2, v3, v2}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    const/4 p2, 0x6

    .line 122
    invoke-virtual {p1, v7, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    if-eqz v1, :cond_d

    .line 130
    .line 131
    :goto_6
    sget-object v2, Lta4;->a:Lta4;

    .line 132
    .line 133
    invoke-virtual {p1, v7, p2, v2, v1}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    const/4 p2, 0x7

    .line 137
    invoke-virtual {p1, v7, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_e
    if-eqz v0, :cond_f

    .line 145
    .line 146
    :goto_7
    sget-object v1, Lorg/moontechlab/selenetv/model/DoubanPic$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/DoubanPic$$serializer;

    .line 147
    .line 148
    invoke-virtual {p1, v7, p2, v1, v0}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_f
    const/16 p2, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, v7, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_10
    if-eqz p0, :cond_11

    .line 161
    .line 162
    :goto_8
    sget-object v0, Lorg/moontechlab/selenetv/model/DoubanRating$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/DoubanRating$$serializer;

    .line 163
    .line 164
    invoke-virtual {p1, v7, p2, v0, p0}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_11
    invoke-virtual {p1, v7}, Lq8;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168
    .line 169
    .line 170
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
