.class public abstract Lyb1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lki2;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lki2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lki2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyb1;->a:Lki2;

    .line 9
    .line 10
    new-instance v9, Ljq3;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-wide/16 v5, 0x2710

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lyb1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance v0, Lb34;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lb34;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Lxb1;
    .locals 8

    .line 1
    sget-object v0, Lyb1;->a:Lki2;

    .line 2
    .line 3
    const-string v1, "getFontSync"

    .line 4
    .line 5
    invoke-static {v1}, Lss1;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Lki2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lxb1;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lxb1;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lsb1;->a(Landroid/content/Context;Ljava/util/List;)Llc1;

    .line 26
    .line 27
    .line 28
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    iget-object v1, p2, Llc1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    iget p2, p2, Llc1;->b:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, -0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-eq p2, v2, :cond_1

    .line 41
    .line 42
    :goto_0
    move p2, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const/4 p2, -0x2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [Lmc1;

    .line 51
    .line 52
    if-eqz p2, :cond_7

    .line 53
    .line 54
    array-length v5, p2

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    array-length v5, p2

    .line 59
    move v6, v4

    .line 60
    :goto_1
    if-ge v6, v5, :cond_6

    .line 61
    .line 62
    aget-object v7, p2, v6

    .line 63
    .line 64
    iget v7, v7, Lmc1;->e:I

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    if-gez v7, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move p2, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move p2, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    :goto_2
    move p2, v2

    .line 79
    :goto_3
    if-eqz p2, :cond_8

    .line 80
    .line 81
    new-instance p0, Lxb1;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lxb1;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-le p2, v2, :cond_9

    .line 95
    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v2, 0x1d

    .line 99
    .line 100
    if-lt p2, v2, :cond_9

    .line 101
    .line 102
    sget-object p2, Lkq4;->a:Lht1;

    .line 103
    .line 104
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 105
    .line 106
    invoke-static {p2}, Lss1;->r(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    .line 108
    .line 109
    :try_start_4
    sget-object p2, Lkq4;->a:Lht1;

    .line 110
    .line 111
    invoke-virtual {p2, p1, v1}, Lht1;->q(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, [Lmc1;

    .line 129
    .line 130
    sget-object v1, Lkq4;->a:Lht1;

    .line 131
    .line 132
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 133
    .line 134
    invoke-static {v1}, Lss1;->r(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_6
    sget-object v1, Lkq4;->a:Lht1;

    .line 138
    .line 139
    invoke-virtual {v1, p1, p2}, Lht1;->p(Landroid/content/Context;[Lmc1;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    :goto_4
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, p0, p1}, Lki2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance p0, Lxb1;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lxb1;-><init>(Landroid/graphics/Typeface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_a
    :try_start_8
    new-instance p0, Lxb1;

    .line 161
    .line 162
    invoke-direct {p0, v3}, Lxb1;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :catch_0
    new-instance p0, Lxb1;

    .line 175
    .line 176
    const/4 p1, -0x1

    .line 177
    invoke-direct {p0, p1}, Lxb1;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public static b(Landroid/content/Context;Ltb1;Lsq1;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    iget-object v0, p2, Lsq1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqi3;

    .line 4
    .line 5
    iget-object v1, p2, Lsq1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkq3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    move v6, v4

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v6, v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ltb1;

    .line 49
    .line 50
    iget-object v7, v7, Ltb1;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, "-0"

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int/2addr v7, v2

    .line 65
    if-ge v6, v7, :cond_0

    .line 66
    .line 67
    const-string v7, ";"

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v5, Lyb1;->a:Lki2;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lki2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/graphics/Typeface;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    new-instance p0, Ldx;

    .line 90
    .line 91
    invoke-direct {p0, v0, v5}, Ldx;-><init>(Lqi3;Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lkq3;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_2
    const/4 v5, -0x1

    .line 99
    if-ne p3, v5, :cond_3

    .line 100
    .line 101
    new-array p3, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, p3, v4

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    aget-object p3, p3, v4

    .line 111
    .line 112
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v3, p0, p1}, Lyb1;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Lxb1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p2, p0}, Lsq1;->V0(Lxb1;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lxb1;->a:Landroid/graphics/Typeface;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_3
    new-instance v2, Lwb1;

    .line 133
    .line 134
    invoke-direct {v2, p1, p0, v3}, Lwb1;-><init>(Ltb1;Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    sget-object p0, Lyb1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 143
    int-to-long v2, p3

    .line 144
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-interface {p0, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 150
    :try_start_2
    check-cast p0, Lxb1;

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Lsq1;->V0(Lxb1;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lxb1;->a:Landroid/graphics/Typeface;

    .line 156
    .line 157
    return-object p0

    .line 158
    :catch_0
    move-exception p0

    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception p0

    .line 161
    goto :goto_2

    .line 162
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 163
    .line 164
    const-string p1, "timeout"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :goto_1
    throw p0

    .line 171
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 177
    :catch_3
    new-instance p0, Ldx;

    .line 178
    .line 179
    const/4 p1, -0x3

    .line 180
    invoke-direct {p0, v0, p1}, Ldx;-><init>(Lqi3;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p0}, Lkq3;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    return-object p0
.end method
