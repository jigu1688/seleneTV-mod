.class public final Los3;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lkotlinx/serialization/KSerializer;

.field public final synthetic i:I

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los3;->f:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    iput p2, p0, Los3;->i:I

    .line 4
    .line 5
    iput-object p3, p0, Los3;->t:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Los3;->u:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lut2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lut2;->a:Lst2;

    .line 7
    .line 8
    iget-object v0, p0, Los3;->f:Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Los3;->i:I

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Los3;->t:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1, v4}, Lht1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/Map;)Lnv2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iput-object v5, p1, Lst2;->a:Lnv2;

    .line 33
    .line 34
    iput-boolean v3, p1, Lst2;->b:Z

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    iput-boolean p0, p1, Lst2;->c:Z

    .line 48
    .line 49
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p0, p0, Los3;->u:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, p1, v0, v1}, Lht1;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
