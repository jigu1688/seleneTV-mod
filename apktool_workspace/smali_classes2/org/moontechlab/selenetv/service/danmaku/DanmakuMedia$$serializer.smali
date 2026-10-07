.class public final synthetic Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhf1;


# annotations
.annotation runtime Lbp0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;
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
        "org/moontechlab/selenetv/service/danmaku/DanmakuMedia.$serializer",
        "Lhf1;",
        "Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Las4;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;",
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

.field public static final INSTANCE:Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbc3;

    .line 13
    .line 14
    const-string v2, "org.moontechlab.selenetv.service.danmaku.DanmakuMedia"

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lbc3;-><init>(Ljava/lang/String;Lhf1;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "provider"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mediaId"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "title"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "season"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "year"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "episodeCount"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
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
    sget-object p0, Lur1;->a:Lur1;

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
    move-result-object p0

    .line 15
    const/4 v2, 0x7

    .line 16
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    sget-object v3, Lta4;->a:Lta4;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object p0, v2, v0

    .line 40
    .line 41
    return-object v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lp80;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v4, v1

    .line 14
    move-object v5, v2

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
    move v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lp80;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcs4;

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcs4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    sget-object v3, Lur1;->a:Lur1;

    .line 38
    .line 39
    const/4 v12, 0x6

    .line 40
    invoke-interface {p1, p0, v12, v3, v11}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v11, v3

    .line 45
    check-cast v11, Ljava/lang/Integer;

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x40

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v3, Lur1;->a:Lur1;

    .line 51
    .line 52
    const/4 v12, 0x5

    .line 53
    invoke-interface {p1, p0, v12, v3, v10}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v10, v3

    .line 58
    check-cast v10, Ljava/lang/Integer;

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x20

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v3, Lur1;->a:Lur1;

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-interface {p1, p0, v12, v3, v9}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v9, v3

    .line 71
    check-cast v9, Ljava/lang/Integer;

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/4 v3, 0x3

    .line 77
    invoke-interface {p1, p0, v3}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    or-int/lit8 v4, v4, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const/4 v3, 0x2

    .line 85
    invoke-interface {p1, p0, v3}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    or-int/lit8 v4, v4, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    invoke-interface {p1, p0, v0}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    or-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    invoke-interface {p1, p0, v1}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    or-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    move v2, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {p1, p0}, Lp80;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v11}, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p2, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;

    invoke-virtual {p0, p1, p2}, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p2, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p2, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v2, p2, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v3, p2, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, p2, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p1, p0, v5, v0}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iget-object v5, p2, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0, v5}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iget-object p2, p2, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0, p2}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "tvseries"

    .line 48
    .line 49
    invoke-static {v4, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, p0, p2, v4}, Lq8;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    :goto_1
    sget-object v0, Lur1;->a:Lur1;

    .line 69
    .line 70
    invoke-virtual {p1, p0, p2, v0, v3}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 p2, 0x5

    .line 74
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :goto_2
    sget-object v0, Lur1;->a:Lur1;

    .line 84
    .line 85
    invoke-virtual {p1, p0, p2, v0, v2}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    const/4 p2, 0x6

    .line 89
    invoke-virtual {p1, p0, p2}, Lq8;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :goto_3
    sget-object v0, Lur1;->a:Lur1;

    .line 99
    .line 100
    invoke-virtual {p1, p0, p2, v0, v1}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p1, p0}, Lq8;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    .line 105
    .line 106
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
