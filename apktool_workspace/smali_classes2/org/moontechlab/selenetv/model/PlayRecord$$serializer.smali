.class public final synthetic Lorg/moontechlab/selenetv/model/PlayRecord$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhf1;


# annotations
.annotation runtime Lbp0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/moontechlab/selenetv/model/PlayRecord;
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
        "org/moontechlab/selenetv/model/PlayRecord.$serializer",
        "Lhf1;",
        "Lorg/moontechlab/selenetv/model/PlayRecord;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Las4;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/PlayRecord;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/PlayRecord;",
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

.field public static final INSTANCE:Lorg/moontechlab/selenetv/model/PlayRecord$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/PlayRecord$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/moontechlab/selenetv/model/PlayRecord$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/PlayRecord$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/PlayRecord$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lorg/moontechlab/selenetv/model/PlayRecord$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbc3;

    .line 13
    .line 14
    const-string v2, "org.moontechlab.selenetv.model.PlayRecord"

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
    sput-object v1, Lorg/moontechlab/selenetv/model/PlayRecord$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 83
    .line 84
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
    const/16 p0, 0xc

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
    sget-object v1, Lur1;->a:Lur1;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    aput-object v1, p0, v2

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    aput-object v1, p0, v2

    .line 32
    .line 33
    sget-object v1, Lsh2;->a:Lsh2;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    aput-object v1, p0, v2

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    aput-object v1, p0, v2

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    aput-object v1, p0, v2

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lorg/moontechlab/selenetv/model/PlayRecord$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/PlayRecord;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/PlayRecord;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/moontechlab/selenetv/model/PlayRecord$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move v8, v3

    .line 18
    move v15, v8

    .line 19
    move/from16 v16, v15

    .line 20
    .line 21
    move-object v9, v4

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
    move-object/from16 v23, v14

    .line 28
    .line 29
    move-wide/from16 v17, v5

    .line 30
    .line 31
    move-wide/from16 v19, v17

    .line 32
    .line 33
    move-wide/from16 v21, v19

    .line 34
    .line 35
    move v4, v2

    .line 36
    :goto_0
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lp80;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcs4;

    .line 46
    .line 47
    invoke-direct {v0, v5}, Lcs4;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    const/16 v5, 0xb

    .line 52
    .line 53
    invoke-interface {v1, v0, v5}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v23

    .line 57
    or-int/lit16 v8, v8, 0x800

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-interface {v1, v0, v5}, Lp80;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v21

    .line 66
    or-int/lit16 v8, v8, 0x400

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/16 v5, 0x9

    .line 70
    .line 71
    invoke-interface {v1, v0, v5}, Lp80;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v19

    .line 75
    or-int/lit16 v8, v8, 0x200

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/16 v5, 0x8

    .line 79
    .line 80
    invoke-interface {v1, v0, v5}, Lp80;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v17

    .line 84
    or-int/lit16 v8, v8, 0x100

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const/4 v5, 0x7

    .line 88
    invoke-interface {v1, v0, v5}, Lp80;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    or-int/lit16 v8, v8, 0x80

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    const/4 v5, 0x6

    .line 96
    invoke-interface {v1, v0, v5}, Lp80;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    or-int/lit8 v8, v8, 0x40

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    const/4 v5, 0x5

    .line 104
    invoke-interface {v1, v0, v5}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    or-int/lit8 v8, v8, 0x20

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    const/4 v5, 0x4

    .line 112
    invoke-interface {v1, v0, v5}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    or-int/lit8 v8, v8, 0x10

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    const/4 v5, 0x3

    .line 120
    invoke-interface {v1, v0, v5}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    or-int/lit8 v8, v8, 0x8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_9
    const/4 v5, 0x2

    .line 128
    invoke-interface {v1, v0, v5}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    or-int/lit8 v8, v8, 0x4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_a
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    or-int/lit8 v8, v8, 0x2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_b
    invoke-interface {v1, v0, v3}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    or-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_c
    move v4, v3

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v1, v0}, Lp80;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 155
    .line 156
    invoke-direct/range {v7 .. v23}, Lorg/moontechlab/selenetv/model/PlayRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    nop

    .line 161
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
    sget-object p0, Lorg/moontechlab/selenetv/model/PlayRecord$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p2, Lorg/moontechlab/selenetv/model/PlayRecord;

    invoke-virtual {p0, p1, p2}, Lorg/moontechlab/selenetv/model/PlayRecord$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/PlayRecord;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/PlayRecord;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/moontechlab/selenetv/model/PlayRecord$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p2, Lorg/moontechlab/selenetv/model/PlayRecord;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p0, v1, v0}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p2, Lorg/moontechlab/selenetv/model/PlayRecord;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v1}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-object v1, p2, Lorg/moontechlab/selenetv/model/PlayRecord;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v1}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p2, Lorg/moontechlab/selenetv/model/PlayRecord;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iget-object v1, p2, Lorg/moontechlab/selenetv/model/PlayRecord;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0, v1}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-object v1, p2, Lorg/moontechlab/selenetv/model/PlayRecord;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0, v1}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iget v1, p2, Lorg/moontechlab/selenetv/model/PlayRecord;->g:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, p0}, Lq8;->T(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget v1, p2, Lorg/moontechlab/selenetv/model/PlayRecord;->h:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, p0}, Lq8;->T(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    iget-wide v1, p2, Lorg/moontechlab/selenetv/model/PlayRecord;->i:J

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0, v1, v2}, Lq8;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    iget-wide v1, p2, Lorg/moontechlab/selenetv/model/PlayRecord;->j:J

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0, v1, v2}, Lq8;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    iget-wide v1, p2, Lorg/moontechlab/selenetv/model/PlayRecord;->k:J

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0, v1, v2}, Lq8;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    iget-object p2, p2, Lorg/moontechlab/selenetv/model/PlayRecord;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0, p2}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lq8;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 90
    .line 91
    .line 92
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
