.class public final synthetic Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhf1;


# annotations
.annotation runtime Lbp0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;
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
        "org/moontechlab/selenetv/model/DoubanRecommendsParams.$serializer",
        "Lhf1;",
        "Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Las4;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;",
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

.field public static final INSTANCE:Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbc3;

    .line 13
    .line 14
    const-string v2, "org.moontechlab.selenetv.model.DoubanRecommendsParams"

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lbc3;-><init>(Ljava/lang/String;Lhf1;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "kind"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "category"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "format"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "region"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

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
    const-string v0, "platform"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sort"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "label"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "pageLimit"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "page"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "dataSourceKey"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 79
    .line 80
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v0, Lta4;->a:Lta4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    aput-object v0, p0, v1

    .line 30
    .line 31
    sget-object v1, Lur1;->a:Lur1;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    aput-object v1, p0, v2

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    aput-object v1, p0, v2

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v6, v3

    .line 16
    move v15, v6

    .line 17
    move/from16 v16, v15

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object/from16 v17, v14

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lp80;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    packed-switch v5, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcs4;

    .line 40
    .line 41
    invoke-direct {v0, v5}, Lcs4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-interface {v1, v0, v5}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    or-int/lit16 v6, v6, 0x400

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/16 v5, 0x9

    .line 55
    .line 56
    invoke-interface {v1, v0, v5}, Lp80;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    or-int/lit16 v6, v6, 0x200

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/16 v5, 0x8

    .line 64
    .line 65
    invoke-interface {v1, v0, v5}, Lp80;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    or-int/lit16 v6, v6, 0x100

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v5, 0x7

    .line 73
    invoke-interface {v1, v0, v5}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    or-int/lit16 v6, v6, 0x80

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    const/4 v5, 0x6

    .line 81
    invoke-interface {v1, v0, v5}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    or-int/lit8 v6, v6, 0x40

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    const/4 v5, 0x5

    .line 89
    invoke-interface {v1, v0, v5}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    or-int/lit8 v6, v6, 0x20

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    const/4 v5, 0x4

    .line 97
    invoke-interface {v1, v0, v5}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    or-int/lit8 v6, v6, 0x10

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    const/4 v5, 0x3

    .line 105
    invoke-interface {v1, v0, v5}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    or-int/lit8 v6, v6, 0x8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    const/4 v5, 0x2

    .line 113
    invoke-interface {v1, v0, v5}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    or-int/lit8 v6, v6, 0x4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_9
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    or-int/lit8 v6, v6, 0x2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_a
    invoke-interface {v1, v0, v3}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    or-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_b
    move v4, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v1, v0}, Lp80;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;

    .line 140
    .line 141
    invoke-direct/range {v5 .. v17}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p2, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;

    invoke-virtual {p0, p1, p2}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;)V
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
    sget-object p0, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p2, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p2, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p2, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->j:I

    .line 18
    .line 19
    iget v3, p2, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->i:I

    .line 20
    .line 21
    iget-object v4, p2, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p2, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p2, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p2, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p2, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p2, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p2, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-virtual {p1, p0, v10, v0}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const-string v11, ""

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, p0, v0, p2}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

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
    invoke-static {v9, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1, p0, p2, v9}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 p2, 0x3

    .line 76
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v8, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_5

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p1, p0, p2, v8}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/4 p2, 0x4

    .line 93
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-static {v7, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    :goto_3
    invoke-virtual {p1, p0, p2, v7}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    const/4 p2, 0x5

    .line 110
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    invoke-static {v6, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_9

    .line 122
    .line 123
    :goto_4
    invoke-virtual {p1, p0, p2, v6}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    const/4 p2, 0x6

    .line 127
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    invoke-static {v5, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_b

    .line 139
    .line 140
    :goto_5
    invoke-virtual {p1, p0, p2, v5}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    const/4 p2, 0x7

    .line 144
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_c
    invoke-static {v4, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_d

    .line 156
    .line 157
    :goto_6
    invoke-virtual {p1, p0, p2, v4}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    const/16 p2, 0x8

    .line 161
    .line 162
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_e
    const/16 v4, 0x14

    .line 170
    .line 171
    if-eq v3, v4, :cond_f

    .line 172
    .line 173
    :goto_7
    invoke-virtual {p1, p2, v3, p0}, Lq8;->T(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    const/16 p2, 0x9

    .line 177
    .line 178
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_10

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_10
    if-eq v2, v0, :cond_11

    .line 186
    .line 187
    :goto_8
    invoke-virtual {p1, p2, v2, p0}, Lq8;->T(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    const/16 p2, 0xa

    .line 191
    .line 192
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_12
    const-string v0, "direct"

    .line 200
    .line 201
    invoke-static {v1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_13

    .line 206
    .line 207
    :goto_9
    invoke-virtual {p1, p0, p2, v1}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    invoke-virtual {p1, p0}, Lq8;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 211
    .line 212
    .line 213
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
