.class public final Lvf3;
.super Lqf3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public D:Ls32;

.field public final E:Lvf3;


# direct methods
.method public constructor <init>(Lsf3;Lfi;ILzp0;ZZZILvf3;Lr64;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    if-eqz p8, :cond_2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "<get-"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lhj0;->getName()Llt2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ">"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Llt2;->g(Ljava/lang/String;)Llt2;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move v2, p3

    .line 43
    move-object/from16 v3, p4

    .line 44
    .line 45
    move/from16 v7, p5

    .line 46
    .line 47
    move/from16 v8, p6

    .line 48
    .line 49
    move/from16 v9, p7

    .line 50
    .line 51
    move/from16 v10, p8

    .line 52
    .line 53
    move-object/from16 v11, p10

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, Lqf3;-><init>(ILzp0;Lsf3;Lfi;Llt2;ZZZILr64;)V

    .line 56
    .line 57
    .line 58
    if-eqz p9, :cond_0

    .line 59
    .line 60
    move-object/from16 p1, p9

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p1, p0

    .line 64
    :goto_0
    iput-object p1, p0, Lvf3;->E:Lvf3;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 p0, 0x5

    .line 68
    invoke-static {p0}, Lvf3;->t(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const/4 p0, 0x4

    .line 73
    invoke-static {p0}, Lvf3;->t(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    const/4 p0, 0x3

    .line 78
    invoke-static {p0}, Lvf3;->t(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    const/4 p0, 0x2

    .line 83
    invoke-static {p0}, Lvf3;->t(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_5
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Lvf3;->t(I)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static synthetic t(I)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    if-eq p0, v2, :cond_0

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, v4

    .line 26
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v8, "correspondingProperty"

    .line 35
    .line 36
    aput-object v8, v5, v7

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_0
    aput-object v6, v5, v7

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    const-string v8, "source"

    .line 43
    .line 44
    aput-object v8, v5, v7

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_2
    const-string v8, "kind"

    .line 48
    .line 49
    aput-object v8, v5, v7

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_3
    const-string v8, "visibility"

    .line 53
    .line 54
    aput-object v8, v5, v7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_4
    const-string v8, "modality"

    .line 58
    .line 59
    aput-object v8, v5, v7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_5
    const-string v8, "annotations"

    .line 63
    .line 64
    aput-object v8, v5, v7

    .line 65
    .line 66
    :goto_2
    const/4 v7, 0x1

    .line 67
    if-eq p0, v2, :cond_4

    .line 68
    .line 69
    if-eq p0, v1, :cond_3

    .line 70
    .line 71
    if-eq p0, v0, :cond_2

    .line 72
    .line 73
    aput-object v6, v5, v7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-string v6, "getOriginal"

    .line 77
    .line 78
    aput-object v6, v5, v7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string v6, "getValueParameters"

    .line 82
    .line 83
    aput-object v6, v5, v7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const-string v6, "getOverriddenDescriptors"

    .line 87
    .line 88
    aput-object v6, v5, v7

    .line 89
    .line 90
    :goto_3
    if-eq p0, v2, :cond_5

    .line 91
    .line 92
    if-eq p0, v1, :cond_5

    .line 93
    .line 94
    if-eq p0, v0, :cond_5

    .line 95
    .line 96
    const-string v6, "<init>"

    .line 97
    .line 98
    aput-object v6, v5, v4

    .line 99
    .line 100
    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eq p0, v2, :cond_6

    .line 105
    .line 106
    if-eq p0, v1, :cond_6

    .line 107
    .line 108
    if-eq p0, v0, :cond_6

    .line 109
    .line 110
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    throw p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x7

    .line 7
    invoke-static {p0}, Lvf3;->t(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final bridge synthetic a()Lhj0;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lvf3;->f0()Lvf3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Loe1;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lvf3;->f0()Lvf3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lxw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf3;->f0()Lvf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a()Lzw;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lvf3;->f0()Lvf3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b0()Ljj0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf3;->f0()Lvf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqf3;->e0(Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final f0()Lvf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf3;->E:Lvf3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-static {p0}, Lvf3;->t(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g0(Ls32;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf3;->d0()Lsf3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lpt4;->getType()Ls32;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iput-object p1, p0, Lvf3;->D:Ls32;

    .line 12
    .line 13
    return-void
.end method

.method public final getReturnType()Ls32;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf3;->D:Ls32;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lm5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p1, Lm5;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "getter"

    .line 9
    .line 10
    invoke-virtual {p1, p0, p2, v0}, Lm5;->T(Lqf3;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Las4;->a:Las4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p1, p0, p2}, Lm5;->Q(Loe1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
