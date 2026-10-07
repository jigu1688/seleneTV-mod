.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhf1;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/KSerializer;

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbc3;

    .line 5
    .line 6
    const-string v1, "org.moontechlab.selenetv.service.CacheItem"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lbc3;-><init>(Ljava/lang/String;Lhf1;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "timestamp"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "expiration"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfw;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    iput-object p1, p0, Lfw;->a:Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lfw;->a:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    sget-object p0, Lsh2;->a:Lsh2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lfw;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lp80;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move v7, v2

    .line 13
    move-object v8, v3

    .line 14
    move-wide v9, v4

    .line 15
    move-wide v11, v9

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lp80;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eq v4, v1, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v0, v5}, Lp80;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    or-int/lit8 v7, v7, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lcs4;

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lcs4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-interface {p1, v0, v1}, Lp80;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    or-int/lit8 v7, v7, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v4, p0, Lfw;->a:Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v4, v8}, Lp80;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    or-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v3, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {p1, v0}, Lp80;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lhw;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v12}, Lhw;-><init>(ILjava/lang/Object;JJ)V

    .line 72
    .line 73
    .line 74
    return-object v6
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lhw;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfw;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lfw;->a:Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    iget-object v1, p2, Lhw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2, p0, v1}, Lq8;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iget-wide v1, p2, Lhw;->b:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0, v1, v2}, Lq8;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    iget-wide v1, p2, Lhw;->c:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0, v1, v2}, Lq8;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lq8;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lfw;->a:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
