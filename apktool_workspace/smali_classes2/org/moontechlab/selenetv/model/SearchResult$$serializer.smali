.class public final synthetic Lorg/moontechlab/selenetv/model/SearchResult$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhf1;


# annotations
.annotation runtime Lbp0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/moontechlab/selenetv/model/SearchResult;
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
        "org/moontechlab/selenetv/model/SearchResult.$serializer",
        "Lhf1;",
        "Lorg/moontechlab/selenetv/model/SearchResult;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Las4;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/SearchResult;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/SearchResult;",
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

.field public static final INSTANCE:Lorg/moontechlab/selenetv/model/SearchResult$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/SearchResult$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/moontechlab/selenetv/model/SearchResult$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/SearchResult$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/SearchResult$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lorg/moontechlab/selenetv/model/SearchResult$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbc3;

    .line 13
    .line 14
    const-string v2, "org.moontechlab.selenetv.model.SearchResult"

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
    const-string v0, "poster"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "episodes"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "episodes_titles"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "source"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "source_name"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "class"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "year"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "desc"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "type_name"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "douban_id"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lorg/moontechlab/selenetv/model/SearchResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lorg/moontechlab/selenetv/model/SearchResult;->m:[Lq52;

    .line 2
    .line 3
    const/16 v0, 0xc

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
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-interface {v3}, Lq52;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aget-object p0, p0, v2

    .line 29
    .line 30
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v0, v2

    .line 35
    .line 36
    const/4 p0, 0x5

    .line 37
    aput-object v1, v0, p0

    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    aput-object v1, v0, p0

    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    invoke-static {v1}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, p0

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    aput-object v1, v0, p0

    .line 52
    .line 53
    const/16 p0, 0x9

    .line 54
    .line 55
    invoke-static {v1}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v0, p0

    .line 60
    .line 61
    const/16 p0, 0xa

    .line 62
    .line 63
    invoke-static {v1}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, p0

    .line 68
    .line 69
    sget-object p0, Lsh2;->a:Lsh2;

    .line 70
    .line 71
    invoke-static {p0}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    aput-object p0, v0, v1

    .line 78
    .line 79
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 239
    invoke-virtual {p0, p1}, Lorg/moontechlab/selenetv/model/SearchResult$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/SearchResult;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/SearchResult;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/moontechlab/selenetv/model/SearchResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lorg/moontechlab/selenetv/model/SearchResult;->m:[Lq52;

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
    move-object/from16 v16, v15

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v17, 0x1

    .line 29
    .line 30
    :goto_0
    if-eqz v17, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lp80;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcs4;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lcs4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    sget-object v3, Lsh2;->a:Lsh2;

    .line 46
    .line 47
    move-object/from16 v18, v2

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-interface {v1, v0, v2, v3, v7}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Ljava/lang/Long;

    .line 57
    .line 58
    or-int/lit16 v4, v4, 0x800

    .line 59
    .line 60
    :goto_1
    move-object/from16 v2, v18

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    move-object/from16 v18, v2

    .line 64
    .line 65
    sget-object v2, Lta4;->a:Lta4;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-interface {v1, v0, v3, v2, v6}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x400

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    move-object/from16 v18, v2

    .line 80
    .line 81
    sget-object v2, Lta4;->a:Lta4;

    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    invoke-interface {v1, v0, v3, v2, v5}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0x200

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    move-object/from16 v18, v2

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    or-int/lit16 v4, v4, 0x100

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    move-object/from16 v18, v2

    .line 107
    .line 108
    sget-object v2, Lta4;->a:Lta4;

    .line 109
    .line 110
    const/4 v3, 0x7

    .line 111
    invoke-interface {v1, v0, v3, v2, v15}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v15, v2

    .line 116
    check-cast v15, Ljava/lang/String;

    .line 117
    .line 118
    or-int/lit16 v4, v4, 0x80

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    move-object/from16 v18, v2

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    or-int/lit8 v4, v4, 0x40

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    move-object/from16 v18, v2

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    or-int/lit8 v4, v4, 0x20

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    move-object/from16 v18, v2

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    aget-object v3, v18, v2

    .line 145
    .line 146
    invoke-interface {v3}, Lq52;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 151
    .line 152
    invoke-interface {v1, v0, v2, v3, v12}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v12, v2

    .line 157
    check-cast v12, Ljava/util/List;

    .line 158
    .line 159
    or-int/lit8 v4, v4, 0x10

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_8
    move-object/from16 v18, v2

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    aget-object v3, v18, v2

    .line 166
    .line 167
    invoke-interface {v3}, Lq52;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 172
    .line 173
    invoke-interface {v1, v0, v2, v3, v11}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v11, v2

    .line 178
    check-cast v11, Ljava/util/List;

    .line 179
    .line 180
    or-int/lit8 v4, v4, 0x8

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_9
    move-object/from16 v18, v2

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    or-int/lit8 v4, v4, 0x4

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    move-object/from16 v18, v2

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-interface {v1, v0, v2}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    or-int/lit8 v4, v4, 0x2

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_b
    move-object/from16 v18, v2

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-interface {v1, v0, v3}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    or-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_c
    const/4 v3, 0x0

    .line 218
    move/from16 v17, v3

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_0
    invoke-interface {v1, v0}, Lp80;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v18, v6

    .line 226
    .line 227
    new-instance v6, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 228
    .line 229
    move-object/from16 v17, v5

    .line 230
    .line 231
    move-object/from16 v19, v7

    .line 232
    .line 233
    move v7, v4

    .line 234
    invoke-direct/range {v6 .. v19}, Lorg/moontechlab/selenetv/model/SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    nop

    .line 239
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
    sget-object p0, Lorg/moontechlab/selenetv/model/SearchResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 274
    check-cast p2, Lorg/moontechlab/selenetv/model/SearchResult;

    invoke-virtual {p0, p1, p2}, Lorg/moontechlab/selenetv/model/SearchResult$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/SearchResult;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/SearchResult;)V
    .locals 17

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
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/SearchResult;->l:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, v0, Lorg/moontechlab/selenetv/model/SearchResult;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lorg/moontechlab/selenetv/model/SearchResult;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lorg/moontechlab/selenetv/model/SearchResult;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lorg/moontechlab/selenetv/model/SearchResult;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lorg/moontechlab/selenetv/model/SearchResult;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Lorg/moontechlab/selenetv/model/SearchResult;->e:Ljava/util/List;

    .line 24
    .line 25
    iget-object v9, v0, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 26
    .line 27
    iget-object v10, v0, Lorg/moontechlab/selenetv/model/SearchResult;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v0, Lorg/moontechlab/selenetv/model/SearchResult;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v12, Lorg/moontechlab/selenetv/model/SearchResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    move-object/from16 v13, p1

    .line 36
    .line 37
    invoke-interface {v13, v12}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq8;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    sget-object v14, Lorg/moontechlab/selenetv/model/SearchResult;->m:[Lq52;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    invoke-virtual {v13, v12, v15}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    const-string v15, ""

    .line 49
    .line 50
    if-eqz v16, :cond_0

    .line 51
    .line 52
    :goto_0
    move-object/from16 p1, v14

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v0, v15}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-nez v16, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {v13, v12, v14, v0}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object/from16 p1, v14

    .line 68
    .line 69
    :goto_2
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v13, v12, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-static {v11, v15}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-nez v14, :cond_3

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v13, v12, v0, v11}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v13, v12, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-static {v10, v15}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v13, v12, v0, v10}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v0, 0x3

    .line 104
    invoke-virtual {v13, v12, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    sget-object v11, Lm01;->f:Lm01;

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-static {v9, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_7

    .line 118
    .line 119
    :goto_5
    aget-object v10, p1, v0

    .line 120
    .line 121
    invoke-interface {v10}, Lq52;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    invoke-virtual {v13, v12, v0, v10, v9}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    const/4 v0, 0x4

    .line 131
    invoke-virtual {v13, v12, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    invoke-static {v8, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_9

    .line 143
    .line 144
    :goto_6
    aget-object v9, p1, v0

    .line 145
    .line 146
    invoke-interface {v9}, Lq52;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 151
    .line 152
    invoke-virtual {v13, v12, v0, v9, v8}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    const/4 v0, 0x5

    .line 156
    invoke-virtual {v13, v12, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    invoke-static {v7, v15}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_b

    .line 168
    .line 169
    :goto_7
    invoke-virtual {v13, v12, v0, v7}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    const/4 v0, 0x6

    .line 173
    invoke-virtual {v13, v12, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_c

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    invoke-static {v6, v15}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_d

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v13, v12, v0, v6}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    const/4 v0, 0x7

    .line 190
    invoke-virtual {v13, v12, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_e

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    if-eqz v5, :cond_f

    .line 198
    .line 199
    :goto_9
    sget-object v6, Lta4;->a:Lta4;

    .line 200
    .line 201
    invoke-virtual {v13, v12, v0, v6, v5}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v13, v12, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_10

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_10
    invoke-static {v4, v15}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_11

    .line 218
    .line 219
    :goto_a
    invoke-virtual {v13, v12, v0, v4}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    const/16 v0, 0x9

    .line 223
    .line 224
    invoke-virtual {v13, v12, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_12

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_12
    if-eqz v3, :cond_13

    .line 232
    .line 233
    :goto_b
    sget-object v4, Lta4;->a:Lta4;

    .line 234
    .line 235
    invoke-virtual {v13, v12, v0, v4, v3}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_13
    const/16 v0, 0xa

    .line 239
    .line 240
    invoke-virtual {v13, v12, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_14

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_14
    if-eqz v2, :cond_15

    .line 248
    .line 249
    :goto_c
    sget-object v3, Lta4;->a:Lta4;

    .line 250
    .line 251
    invoke-virtual {v13, v12, v0, v3, v2}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_15
    const/16 v0, 0xb

    .line 255
    .line 256
    invoke-virtual {v13, v12, v0}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_16

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_16
    if-eqz v1, :cond_17

    .line 264
    .line 265
    :goto_d
    sget-object v2, Lsh2;->a:Lsh2;

    .line 266
    .line 267
    invoke-virtual {v13, v12, v0, v2, v1}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_17
    invoke-virtual {v13, v12}, Lq8;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 271
    .line 272
    .line 273
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
