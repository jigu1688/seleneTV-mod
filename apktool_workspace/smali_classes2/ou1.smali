.class public abstract Lou1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lzp0;

.field public static final b:Lzp0;

.field public static final c:Lzp0;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzp0;

    .line 2
    .line 3
    sget-object v1, Liv1;->c:Liv1;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzp0;-><init>(Lyx4;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lou1;->a:Lzp0;

    .line 11
    .line 12
    new-instance v2, Lzp0;

    .line 13
    .line 14
    sget-object v3, Lkv1;->c:Lkv1;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lzp0;-><init>(Lyx4;I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lou1;->b:Lzp0;

    .line 22
    .line 23
    new-instance v4, Lzp0;

    .line 24
    .line 25
    sget-object v5, Ljv1;->c:Ljv1;

    .line 26
    .line 27
    const/16 v6, 0xb

    .line 28
    .line 29
    invoke-direct {v4, v5, v6}, Lzp0;-><init>(Lyx4;I)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lou1;->c:Lzp0;

    .line 33
    .line 34
    new-instance v6, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lou1;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v8, "what"

    .line 30
    .line 31
    aput-object v8, v5, v7

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_0
    aput-object v6, v5, v7

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_1
    const-string v8, "visibility"

    .line 38
    .line 39
    aput-object v8, v5, v7

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_2
    const-string v8, "second"

    .line 43
    .line 44
    aput-object v8, v5, v7

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_3
    const-string v8, "first"

    .line 48
    .line 49
    aput-object v8, v5, v7

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_4
    const-string v8, "from"

    .line 53
    .line 54
    aput-object v8, v5, v7

    .line 55
    .line 56
    :goto_2
    const-string v7, "toDescriptorVisibility"

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq p0, v1, :cond_2

    .line 60
    .line 61
    if-eq p0, v0, :cond_2

    .line 62
    .line 63
    aput-object v6, v5, v8

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    aput-object v7, v5, v8

    .line 67
    .line 68
    :goto_3
    if-eq p0, v4, :cond_4

    .line 69
    .line 70
    if-eq p0, v3, :cond_4

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-eq p0, v3, :cond_3

    .line 74
    .line 75
    if-eq p0, v1, :cond_5

    .line 76
    .line 77
    if-eq p0, v0, :cond_5

    .line 78
    .line 79
    const-string v3, "isVisibleForProtectedAndPackage"

    .line 80
    .line 81
    aput-object v3, v5, v4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    aput-object v7, v5, v4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const-string v3, "areInSamePackage"

    .line 88
    .line 89
    aput-object v3, v5, v4

    .line 90
    .line 91
    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eq p0, v1, :cond_6

    .line 96
    .line 97
    if-eq p0, v0, :cond_6

    .line 98
    .line 99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    throw p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcl3;Llj0;Lhj0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lzw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lzw;

    .line 10
    .line 11
    invoke-static {v1}, Lvp0;->t(Lzw;)Lzw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lvp0;->a:I

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    :goto_0
    invoke-static {v1, p2}, Lou1;->c(Llj0;Lhj0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    sget-object v0, Laq0;->c:Lzp0;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, p2}, Lzp0;->a(Lcl3;Llj0;Lhj0;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-static {v0}, Lou1;->a(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static c(Llj0;Lhj0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-class v0, Lu23;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lvp0;->i(Lhj0;Ljava/lang/Class;Z)Lhj0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lu23;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lvp0;->i(Lhj0;Ljava/lang/Class;Z)Lhj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lu23;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lv23;

    .line 26
    .line 27
    iget-object p0, p0, Lv23;->v:Lzc1;

    .line 28
    .line 29
    check-cast p1, Lv23;

    .line 30
    .line 31
    iget-object p1, p1, Lv23;->v:Lzc1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lzc1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x3

    .line 43
    invoke-static {p0}, Lou1;->a(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const/4 p0, 0x2

    .line 48
    invoke-static {p0}, Lou1;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
