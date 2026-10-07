.class public final Lzx1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzx1;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x5

    .line 10
    invoke-static {p0}, Lzx1;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static synthetic a(I)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq p0, v3, :cond_0

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 18
    .line 19
    :goto_0
    const/4 v5, 0x2

    .line 20
    if-eq p0, v3, :cond_1

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    move v6, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v5

    .line 31
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v7, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    const-string v9, "internalName"

    .line 40
    .line 41
    aput-object v9, v6, v8

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    aput-object v7, v6, v8

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_2
    const-string v9, "fqName"

    .line 48
    .line 49
    aput-object v9, v6, v8

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_3
    const-string v9, "classId"

    .line 53
    .line 54
    aput-object v9, v6, v8

    .line 55
    .line 56
    :goto_2
    const-string v8, "byFqNameWithoutInnerClasses"

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq p0, v3, :cond_5

    .line 60
    .line 61
    if-eq p0, v2, :cond_4

    .line 62
    .line 63
    if-eq p0, v1, :cond_3

    .line 64
    .line 65
    if-eq p0, v0, :cond_2

    .line 66
    .line 67
    aput-object v7, v6, v9

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const-string v7, "getInternalName"

    .line 71
    .line 72
    aput-object v7, v6, v9

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string v7, "getPackageFqName"

    .line 76
    .line 77
    aput-object v7, v6, v9

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const-string v7, "getFqNameForClassNameWithoutDollars"

    .line 81
    .line 82
    aput-object v7, v6, v9

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    aput-object v8, v6, v9

    .line 86
    .line 87
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    const-string v7, "byInternalName"

    .line 91
    .line 92
    aput-object v7, v6, v5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :pswitch_4
    const-string v7, "<init>"

    .line 96
    .line 97
    aput-object v7, v6, v5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_5
    aput-object v8, v6, v5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_6
    const-string v7, "byClassId"

    .line 104
    .line 105
    aput-object v7, v6, v5

    .line 106
    .line 107
    :goto_4
    :pswitch_7
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eq p0, v3, :cond_6

    .line 112
    .line 113
    if-eq p0, v2, :cond_6

    .line 114
    .line 115
    if-eq p0, v1, :cond_6

    .line 116
    .line 117
    if-eq p0, v0, :cond_6

    .line 118
    .line 119
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    throw p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Lh20;)Lzx1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh20;->g()Lzc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh20;->h()Lzc1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lzc1;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x24

    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lzc1;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lzx1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lzx1;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Lzx1;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lzc1;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v4, 0x2f

    .line 45
    .line 46
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "/"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Lzx1;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static c(Lzc1;)Lzx1;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzx1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzc1;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lzx1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Lzx1;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static d(Ljava/lang/String;)Lzx1;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzx1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzx1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lzx1;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx1;->a:Ljava/lang/String;

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
    invoke-static {p0}, Lzx1;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lzx1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lzx1;

    .line 17
    .line 18
    iget-object p1, p1, Lzx1;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lzx1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzx1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
