.class public final synthetic Lorg/moontechlab/selenetv/model/TmdbMediaRef$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhf1;


# annotations
.annotation runtime Lbp0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/moontechlab/selenetv/model/TmdbMediaRef;
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
        "org/moontechlab/selenetv/model/TmdbMediaRef.$serializer",
        "Lhf1;",
        "Lorg/moontechlab/selenetv/model/TmdbMediaRef;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Las4;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/TmdbMediaRef;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/TmdbMediaRef;",
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

.field public static final INSTANCE:Lorg/moontechlab/selenetv/model/TmdbMediaRef$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/TmdbMediaRef$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/moontechlab/selenetv/model/TmdbMediaRef$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/TmdbMediaRef$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/TmdbMediaRef$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lorg/moontechlab/selenetv/model/TmdbMediaRef$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbc3;

    .line 13
    .line 14
    const-string v2, "org.moontechlab.selenetv.model.TmdbMediaRef"

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lbc3;-><init>(Ljava/lang/String;Lhf1;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "mediaType"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "tmdbId"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "season"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "imdbId"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lorg/moontechlab/selenetv/model/TmdbMediaRef$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
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
    sget-object p0, Lta4;->a:Lta4;

    .line 2
    .line 3
    invoke-static {p0}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    sget-object p0, Lsh2;->a:Lsh2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    sget-object p0, Lur1;->a:Lur1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    aput-object v0, v1, p0

    .line 25
    .line 26
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lorg/moontechlab/selenetv/model/TmdbMediaRef$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/TmdbMediaRef;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/moontechlab/selenetv/model/TmdbMediaRef;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/moontechlab/selenetv/model/TmdbMediaRef$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move v6, v1

    .line 16
    move v10, v6

    .line 17
    move-object v7, v2

    .line 18
    move-object v11, v7

    .line 19
    move-wide v8, v3

    .line 20
    move v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lp80;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    sget-object v3, Lta4;->a:Lta4;

    .line 41
    .line 42
    invoke-interface {p1, p0, v4, v3, v11}, Lp80;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v11, v3

    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lcs4;

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcs4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    invoke-interface {p1, p0, v4}, Lp80;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    or-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1, p0, v0}, Lp80;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    or-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {p1, p0, v1}, Lp80;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    or-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {p1, p0}, Lp80;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lorg/moontechlab/selenetv/model/TmdbMediaRef;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v11}, Lorg/moontechlab/selenetv/model/TmdbMediaRef;-><init>(ILjava/lang/String;JILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lorg/moontechlab/selenetv/model/TmdbMediaRef$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p2, Lorg/moontechlab/selenetv/model/TmdbMediaRef;

    invoke-virtual {p0, p1, p2}, Lorg/moontechlab/selenetv/model/TmdbMediaRef$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/TmdbMediaRef;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/moontechlab/selenetv/model/TmdbMediaRef;)V
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
    sget-object p0, Lorg/moontechlab/selenetv/model/TmdbMediaRef$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p2, Lorg/moontechlab/selenetv/model/TmdbMediaRef;->a:Ljava/lang/String;

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
    iget-wide v1, p2, Lorg/moontechlab/selenetv/model/TmdbMediaRef;->b:J

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v1, v2}, Lq8;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget v1, p2, Lorg/moontechlab/selenetv/model/TmdbMediaRef;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p0}, Lq8;->T(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lta4;->a:Lta4;

    .line 32
    .line 33
    iget-object p2, p2, Lorg/moontechlab/selenetv/model/TmdbMediaRef;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1, p0, v1, v0, p2}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lq8;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
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
