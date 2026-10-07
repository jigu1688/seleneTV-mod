.class public final Lg54;
.super Ljava/util/AbstractList;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public f:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(I)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    if-eq p0, v4, :cond_0

    .line 7
    .line 8
    if-eq p0, v3, :cond_0

    .line 9
    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 20
    .line 21
    :goto_0
    if-eq p0, v4, :cond_1

    .line 22
    .line 23
    if-eq p0, v3, :cond_1

    .line 24
    .line 25
    if-eq p0, v2, :cond_1

    .line 26
    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    move v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v4

    .line 34
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v7, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v9, "elements"

    .line 43
    .line 44
    aput-object v9, v6, v8

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_0
    const-string v9, "a"

    .line 48
    .line 49
    aput-object v9, v6, v8

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_1
    aput-object v7, v6, v8

    .line 53
    .line 54
    :goto_2
    const-string v8, "toArray"

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq p0, v4, :cond_3

    .line 58
    .line 59
    if-eq p0, v3, :cond_3

    .line 60
    .line 61
    if-eq p0, v2, :cond_2

    .line 62
    .line 63
    if-eq p0, v1, :cond_2

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
    aput-object v8, v6, v9

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-string v7, "iterator"

    .line 74
    .line 75
    aput-object v7, v6, v9

    .line 76
    .line 77
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    const-string v7, "<init>"

    .line 81
    .line 82
    aput-object v7, v6, v4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :pswitch_2
    aput-object v8, v6, v4

    .line 86
    .line 87
    :goto_4
    :pswitch_3
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eq p0, v4, :cond_4

    .line 92
    .line 93
    if-eq p0, v3, :cond_4

    .line 94
    .line 95
    if-eq p0, v2, :cond_4

    .line 96
    .line 97
    if-eq p0, v1, :cond_4

    .line 98
    .line 99
    if-eq p0, v0, :cond_4

    .line 100
    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_5
    throw p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic c(Lg54;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lg54;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lg54;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lg54;->f:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lg54;->i:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lg54;->i:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v0, v2

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    iput-object v0, p0, Lg54;->i:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lg54;->i:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    aput-object v4, v3, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v4, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, p1, 0x1

    .line 47
    .line 48
    iget v2, p0, Lg54;->f:I

    .line 49
    .line 50
    sub-int/2addr v2, p1

    .line 51
    invoke-static {v4, p1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    aput-object p2, v3, p1

    .line 55
    .line 56
    iput-object v3, p0, Lg54;->i:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_1
    iget p1, p0, Lg54;->f:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    iput p1, p0, Lg54;->f:I

    .line 62
    .line 63
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 64
    .line 65
    add-int/2addr p1, v1

    .line 66
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string p2, "Index: "

    .line 70
    .line 71
    const-string v0, ", Size: "

    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p0, p0, Lg54;->f:I

    .line 78
    .line 79
    invoke-static {p1, p0}, Lwk2;->l(Ljava/lang/StringBuilder;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7

    .line 83
    iget v0, p0, Lg54;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 84
    iput-object p1, p0, Lg54;->i:Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, p0, Lg54;->i:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 86
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object p1, v0, v1

    .line 87
    iput-object v0, p0, Lg54;->i:Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_1
    check-cast v2, [Ljava/lang/Object;

    .line 89
    array-length v5, v2

    if-lt v0, v5, :cond_3

    mul-int/lit8 v6, v5, 0x3

    .line 90
    div-int/2addr v6, v3

    add-int/2addr v6, v1

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_2

    move v6, v0

    .line 91
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    iput-object v0, p0, Lg54;->i:Ljava/lang/Object;

    .line 92
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    .line 93
    :cond_3
    iget v0, p0, Lg54;->f:I

    aput-object p1, v2, v0

    .line 94
    :goto_0
    iget p1, p0, Lg54;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lg54;->f:I

    .line 95
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg54;->i:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg54;->f:I

    .line 6
    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lg54;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lg54;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string v0, "Index: "

    .line 19
    .line 20
    const-string v1, ", Size: "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p0, p0, Lg54;->f:I

    .line 27
    .line 28
    invoke-static {p1, p0}, Lwk2;->l(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lg54;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Le54;->i:Le54;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lf54;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lf54;-><init>(Lg54;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 p0, 0x3

    .line 25
    invoke-static {p0}, Lg54;->a(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget v1, p0, Lg54;->f:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lg54;->i:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lg54;->i:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v2, p1

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v1, v5, :cond_1

    .line 22
    .line 23
    rsub-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    aget-object p1, v2, p1

    .line 26
    .line 27
    iput-object p1, p0, Lg54;->i:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-int/2addr v1, p1

    .line 31
    sub-int/2addr v1, v3

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v5, p1, 0x1

    .line 35
    .line 36
    invoke-static {v2, v5, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget p1, p0, Lg54;->f:I

    .line 40
    .line 41
    sub-int/2addr p1, v3

    .line 42
    aput-object v0, v2, p1

    .line 43
    .line 44
    :goto_0
    move-object v2, v4

    .line 45
    :goto_1
    iget p1, p0, Lg54;->f:I

    .line 46
    .line 47
    sub-int/2addr p1, v3

    .line 48
    iput p1, p0, Lg54;->f:I

    .line 49
    .line 50
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 51
    .line 52
    add-int/2addr p1, v3

    .line 53
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    const-string v1, "Index: "

    .line 57
    .line 58
    const-string v2, ", Size: "

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p0, p0, Lg54;->f:I

    .line 65
    .line 66
    invoke-static {p1, p0}, Lwk2;->l(Ljava/lang/StringBuilder;I)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lg54;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lg54;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lg54;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p0, v1, p1

    .line 18
    .line 19
    aput-object p2, v1, p1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p2, "Index: "

    .line 23
    .line 24
    const-string v0, ", Size: "

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p0, p0, Lg54;->f:I

    .line 31
    .line 32
    invoke-static {p1, p0}, Lwk2;->l(Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lg54;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 2

    .line 1
    iget v0, p0, Lg54;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lg54;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget v2, p0, Lg54;->f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lg54;->i:Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v2, p1, v4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lg54;->i:Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, p1, v4

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lg54;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x6

    .line 55
    invoke-static {p0}, Lg54;->a(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v3, p0, Lg54;->i:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    iget p0, p0, Lg54;->f:I

    .line 67
    .line 68
    if-le v1, p0, :cond_5

    .line 69
    .line 70
    aput-object v0, p1, p0

    .line 71
    .line 72
    :cond_5
    return-object p1

    .line 73
    :cond_6
    const/4 p0, 0x4

    .line 74
    invoke-static {p0}, Lg54;->a(I)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
