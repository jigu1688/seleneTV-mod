.class public final Lu74;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lu74;

.field public static final b:Lzd4;

.field public static final c:Lvz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu74;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu74;->a:Lu74;

    .line 7
    .line 8
    new-instance v0, Lmp;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lzd4;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lzd4;-><init>(Lhd1;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lu74;->b:Lzd4;

    .line 21
    .line 22
    new-instance v0, Lvz3;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1}, Lvz3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lu74;->c:Lvz3;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;[BLud0;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lq74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq74;

    .line 7
    .line 8
    iget v1, v0, Lq74;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq74;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq74;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq74;-><init>(Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq74;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq74;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lq74;->i:Lwi1;

    .line 35
    .line 36
    iget-object p2, v0, Lq74;->f:[B

    .line 37
    .line 38
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Ln91;->I(Ljava/lang/String;Ljava/lang/String;)Lwi1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-virtual {p0}, Lwi1;->d()Lxi1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p3, Lxi1;->i:Lxi1;

    .line 64
    .line 65
    if-ne p1, p3, :cond_9

    .line 66
    .line 67
    invoke-virtual {p0}, Lwi1;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p0}, Lwi1;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p2, v0, Lq74;->f:[B

    .line 79
    .line 80
    iput-object p0, v0, Lq74;->i:Lwi1;

    .line 81
    .line 82
    iput v2, v0, Lq74;->u:I

    .line 83
    .line 84
    sget-object p3, Lu74;->a:Lu74;

    .line 85
    .line 86
    invoke-virtual {p3, p1, v0}, Lu74;->f(Ljava/lang/String;Lud0;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object p1, Lof0;->f:Lof0;

    .line 91
    .line 92
    if-ne p3, p1, :cond_5

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    :goto_1
    check-cast p3, [B

    .line 96
    .line 97
    if-nez p3, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    array-length p1, p3

    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    if-eq p1, v0, :cond_7

    .line 104
    .line 105
    :goto_2
    return-object p2

    .line 106
    :cond_7
    invoke-virtual {p0}, Lwi1;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lwi1;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1, p1}, Ln91;->N(JLjava/lang/String;)[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :try_start_0
    invoke-static {p2, p3, p0}, Ln91;->o([B[B[B)[B

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    new-instance p1, Lzq3;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    move-object p0, p1

    .line 130
    :goto_3
    nop

    .line 131
    instance-of p1, p0, Lzq3;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object p2, p0

    .line 137
    :cond_9
    :goto_4
    return-object p2
.end method

.method public static final b(Ljava/lang/String;Lud0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ls74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls74;

    .line 7
    .line 8
    iget v1, v0, Ls74;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls74;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls74;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ls74;-><init>(Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls74;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls74;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lu74;->i(Ljava/lang/String;)Ltl1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput v2, v0, Ls74;->i:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lu74;->e(Ltl1;Lud0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lof0;->f:Lof0;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lvq3;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lvq3;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget-object p0, p1, Lvq3;->x:Lho1;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lho1;->q()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lvq3;->close()V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-static {p1, p0}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static final c(Ljava/lang/String;ZLud0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lt74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt74;

    .line 7
    .line 8
    iget v1, v0, Lt74;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt74;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt74;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lt74;-><init>(Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt74;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt74;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lt74;->f:Z

    .line 36
    .line 37
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lu74;->i(Ljava/lang/String;)Ltl1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-boolean p1, v0, Lt74;->f:Z

    .line 55
    .line 56
    iput v2, v0, Lt74;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lu74;->e(Ltl1;Lud0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p0, Lof0;->f:Lof0;

    .line 63
    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lvq3;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    new-instance p0, Lo74;

    .line 72
    .line 73
    invoke-direct {p0}, Lo74;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Lvq3;->c()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    new-instance p0, Lo74;

    .line 84
    .line 85
    invoke-direct {p0}, Lo74;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget-object p0, p2, Lvq3;->x:Lho1;

    .line 92
    .line 93
    if-eqz p0, :cond_a

    .line 94
    .line 95
    invoke-virtual {p0}, Lho1;->k()Lvu;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Lvu;->z()Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/16 v0, 0x4000

    .line 104
    .line 105
    new-array v0, v0, [B

    .line 106
    .line 107
    const/high16 v1, 0x80000

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object p1, v3

    .line 118
    :goto_2
    const/4 v2, 0x0

    .line 119
    move v4, v2

    .line 120
    :goto_3
    if-ge v4, v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ltz v5, :cond_8

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, v0, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 131
    .line 132
    .line 133
    :cond_7
    add-int/2addr v4, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    new-instance p0, Lo74;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_9
    invoke-direct {p0, v4, v3}, Lo74;-><init>(I[B)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    new-instance p0, Lo74;

    .line 148
    .line 149
    invoke-direct {p0}, Lo74;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {p2}, Lvq3;->close()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :goto_5
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    invoke-static {p2, p0}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public static d(Lv64;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv64;->a:Lv74;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    const-string p0, "\u8d85\u65f6"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object v0, p0, Lv64;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lv64;->e:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0x3e

    .line 72
    .line 73
    const-string v1, " \u00b7 "

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string p0, "\u672a\u77e5"

    .line 88
    .line 89
    :cond_4
    return-object p0

    .line 90
    :cond_5
    const-string p0, "\u6d4b\u901f\u4e2d"

    .line 91
    .line 92
    return-object p0
.end method

.method public static e(Ltl1;Lud0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgy;

    .line 2
    .line 3
    invoke-static {p1}, Lht1;->C(Lsd0;)Lsd0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lgy;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgy;->s()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lu74;->b:Lzd4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzd4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldz2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfk3;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Lfk3;-><init>(Ldz2;Ltl1;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lw;

    .line 31
    .line 32
    const/16 p1, 0x9

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lw;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lgy;->a(Ljd1;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lz22;

    .line 41
    .line 42
    const/16 p1, 0x18

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lz22;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lfk3;->e(Lcx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lgy;->r()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static g(Ljava/util/Collection;)D
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lv64;

    .line 24
    .line 25
    iget-object v3, v2, Lv64;->a:Lv74;

    .line 26
    .line 27
    sget-object v4, Lv74;->i:Lv74;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-wide v2, v2, Lv64;->c:D

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmpl-double v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lv64;

    .line 60
    .line 61
    iget-wide v0, v0, Lv64;->c:D

    .line 62
    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lv64;

    .line 74
    .line 75
    iget-wide v2, v2, Lv64;->c:D

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0

    .line 93
    :cond_4
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 94
    .line 95
    return-wide v0
.end method

.method public static h(Lv64;D)D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, v0, Lv64;->a:Lv74;

    .line 6
    .line 7
    sget-object v2, Lv74;->f:Lv74;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v2, Lv74;->t:Lv74;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    sget-object v2, Lv74;->i:Lv74;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return-wide v3

    .line 26
    :cond_2
    iget v1, v0, Lv64;->b:I

    .line 27
    .line 28
    const/16 v2, 0xf00

    .line 29
    .line 30
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 31
    .line 32
    if-lt v1, v2, :cond_3

    .line 33
    .line 34
    move-wide v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v2, 0xa00

    .line 37
    .line 38
    if-lt v1, v2, :cond_4

    .line 39
    .line 40
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v2, 0x780

    .line 47
    .line 48
    if-lt v1, v2, :cond_5

    .line 49
    .line 50
    const-wide v1, 0x4052c00000000000L    # 75.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/16 v2, 0x500

    .line 57
    .line 58
    if-lt v1, v2, :cond_6

    .line 59
    .line 60
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const/16 v2, 0x356

    .line 64
    .line 65
    if-lt v1, v2, :cond_7

    .line 66
    .line 67
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    const/16 v2, 0x280

    .line 71
    .line 72
    if-lt v1, v2, :cond_8

    .line 73
    .line 74
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    move-wide v1, v3

    .line 78
    :goto_0
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    mul-double/2addr v1, v7

    .line 81
    iget-wide v9, v0, Lv64;->c:D

    .line 82
    .line 83
    cmpg-double v0, v9, v3

    .line 84
    .line 85
    if-gtz v0, :cond_9

    .line 86
    .line 87
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    div-double v9, v9, p1

    .line 91
    .line 92
    mul-double v11, v9, v5

    .line 93
    .line 94
    const-wide/16 v13, 0x0

    .line 95
    .line 96
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 97
    .line 98
    invoke-static/range {v11 .. v16}, Lxr1;->G(DDD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    :goto_1
    mul-double/2addr v3, v7

    .line 103
    add-double/2addr v3, v1

    .line 104
    return-wide v3

    .line 105
    :cond_a
    :goto_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 106
    .line 107
    return-wide v0
.end method

.method public static i(Ljava/lang/String;)Ltl1;
    .locals 2

    .line 1
    new-instance v0, Lk60;

    .line 2
    .line 3
    invoke-direct {v0}, Lk60;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lk60;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "User-Agent"

    .line 10
    .line 11
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "Accept"

    .line 17
    .line 18
    const-string v1, "*/*"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "Accept-Language"

    .line 24
    .line 25
    const-string v1, "zh-CN,zh;q=0.9,en;q=0.8"

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lk60;->f()Ltl1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static j(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/moontechlab/selenetv/model/SearchResult;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/moontechlab/selenetv/model/SearchResult;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/moontechlab/selenetv/model/SearchResult;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/moontechlab/selenetv/model/SearchResult;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lud0;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lr74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr74;

    .line 7
    .line 8
    iget v1, v0, Lr74;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr74;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr74;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr74;-><init>(Lu74;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lr74;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lr74;->t:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lu74;->i(Ljava/lang/String;)Ltl1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput v1, v0, Lr74;->t:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lu74;->e(Ltl1;Lud0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lof0;->f:Lof0;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    check-cast p0, Lvq3;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lvq3;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lvq3;->x:Lho1;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lho1;->b()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lvq3;->close()V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    move-exception p2

    .line 91
    invoke-static {p0, p1}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method
