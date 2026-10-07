.class public final synthetic Lev;
.super Lse1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lev;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lse1;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lev;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "searchMethodsByNameWithoutBuiltinMagic"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "prepareType"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "<init>"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "getValueClassPropertyType"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "simpleType"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "loadResource"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOwner()Lf02;
    .locals 1

    .line 1
    iget p0, p0, Lev;->f:I

    .line 2
    .line 3
    const-class v0, Lc72;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Llo3;->a:Lmo3;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Llo3;->a:Lmo3;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-class p0, Lx32;

    .line 23
    .line 24
    sget-object v0, Llo3;->a:Lmo3;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const-class p0, Ljq0;

    .line 32
    .line 33
    sget-object v0, Llo3;->a:Lmo3;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    const-class p0, Lmq0;

    .line 41
    .line 42
    sget-object v0, Llo3;->a:Lmo3;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    const-class p0, Lbt1;

    .line 50
    .line 51
    sget-object v0, Llo3;->a:Lmo3;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    const-class p0, Liv;

    .line 59
    .line 60
    sget-object v0, Llo3;->a:Lmo3;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lev;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lev;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llt2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbx;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lc72;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lc72;->w(Lc72;Llt2;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Llt2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbx;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lc72;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lc72;->v(Lc72;Llt2;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lw32;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lbx;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lx32;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lx32;->a(Lw32;)Los4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Ly32;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljq0;

    .line 54
    .line 55
    iget-object p0, p0, Lbx;->receiver:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lmq0;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Ljq0;-><init>(Lmq0;Ly32;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    check-cast p1, Llt2;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lbx;->receiver:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lmq0;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lmq0;->x0(Llt2;)Lq34;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Lph3;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lbx;->receiver:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ldp4;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, p1, v0}, Ldp4;->d(Lph3;Z)Lq34;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lbx;->receiver:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Liv;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Liv;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
