.class public final Lnl0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhf2;


# instance fields
.field public A:Ljava/io/IOException;

.field public B:Z

.field public final synthetic C:Lol0;

.field public final f:Landroid/net/Uri;

.field public final i:Lmf2;

.field public final t:Lyi0;

.field public u:Lfj1;

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lol0;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl0;->C:Lol0;

    .line 5
    .line 6
    iput-object p2, p0, Lnl0;->f:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lmf2;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, v0, v1}, Lmf2;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnl0;->i:Lmf2;

    .line 17
    .line 18
    iget-object p1, p1, Lol0;->f:Lm5;

    .line 19
    .line 20
    iget-object p1, p1, Lm5;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lwi0;

    .line 23
    .line 24
    invoke-interface {p1}, Lwi0;->a()Lyi0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnl0;->t:Lyi0;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lnl0;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lnl0;->y:J

    .line 7
    .line 8
    iget-object p1, p0, Lnl0;->f:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Lnl0;->C:Lol0;

    .line 11
    .line 12
    iget-object p2, p0, Lol0;->B:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lol0;->A:Ljj1;

    .line 22
    .line 23
    iget-object p1, p1, Ljj1;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lol0;->u:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lij1;

    .line 43
    .line 44
    iget-object v5, v5, Lij1;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lnl0;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lnl0;->y:J

    .line 56
    .line 57
    cmp-long v5, v1, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object p1, v4, Lnl0;->f:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p1, p0, Lol0;->B:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lol0;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lnl0;->g(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return p2
.end method


# virtual methods
.method public final b(Ljf2;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Lm43;

    .line 2
    .line 3
    new-instance v1, Lgf2;

    .line 4
    .line 5
    iget-wide p2, p1, Lm43;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Lm43;->d:Lea4;

    .line 8
    .line 9
    iget-object p2, p1, Lea4;->t:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p1, p1, Lea4;->u:Ljava/util/Map;

    .line 12
    .line 13
    move-wide p2, p4

    .line 14
    invoke-direct {v1, p1, p2, p3}, Lgf2;-><init>(Ljava/util/Map;J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnl0;->C:Lol0;

    .line 18
    .line 19
    iget-object p1, p0, Lol0;->t:Ltp4;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lol0;->w:Liy0;

    .line 25
    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual/range {v0 .. v10}, Liy0;->b(Lgf2;IILsc1;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Ljf2;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm43;

    .line 6
    .line 7
    iget-object v2, v1, Lm43;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkj1;

    .line 10
    .line 11
    new-instance v4, Lgf2;

    .line 12
    .line 13
    iget-object v1, v1, Lm43;->d:Lea4;

    .line 14
    .line 15
    iget-object v3, v1, Lea4;->t:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v1, v1, Lea4;->u:Ljava/util/Map;

    .line 18
    .line 19
    move-wide/from16 v5, p4

    .line 20
    .line 21
    invoke-direct {v4, v1, v5, v6}, Lgf2;-><init>(Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    instance-of v1, v2, Lfj1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v2, Lfj1;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v4}, Lnl0;->h(Lfj1;Lgf2;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lnl0;->C:Lol0;

    .line 34
    .line 35
    iget-object v3, v1, Lol0;->w:Liy0;

    .line 36
    .line 37
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, -0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual/range {v3 .. v13}, Liy0;->c(Lgf2;IILsc1;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "Loaded playlist has unexpected type."

    .line 57
    .line 58
    invoke-static {v1}, Lk43;->b(Ljava/lang/String;)Lk43;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iput-object v14, v0, Lnl0;->A:Ljava/io/IOException;

    .line 63
    .line 64
    iget-object v1, v0, Lnl0;->C:Lol0;

    .line 65
    .line 66
    iget-object v3, v1, Lol0;->w:Liy0;

    .line 67
    .line 68
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, -0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v15, 0x1

    .line 84
    invoke-virtual/range {v3 .. v15}, Liy0;->d(Lgf2;IILsc1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, v0, Lnl0;->C:Lol0;

    .line 88
    .line 89
    iget-object v0, v0, Lol0;->t:Ltp4;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Lnl0;->u:Lfj1;

    .line 2
    .line 3
    iget-object v1, p0, Lnl0;->f:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lfj1;->v:Lej1;

    .line 8
    .line 9
    iget-wide v2, v0, Lej1;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lej1;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lnl0;->u:Lfj1;

    .line 30
    .line 31
    iget-object v2, v1, Lfj1;->v:Lej1;

    .line 32
    .line 33
    iget-boolean v2, v2, Lej1;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, v1, Lfj1;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Lfj1;->r:Lap1;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v6, v1

    .line 46
    add-long/2addr v2, v6

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lnl0;->u:Lfj1;

    .line 57
    .line 58
    iget-wide v2, v1, Lfj1;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lfj1;->s:Lap1;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Ln91;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Laj1;

    .line 81
    .line 82
    iget-boolean v1, v1, Laj1;->D:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lnl0;->u:Lfj1;

    .line 98
    .line 99
    iget-object p0, p0, Lfj1;->v:Lej1;

    .line 100
    .line 101
    iget-wide v1, p0, Lej1;->a:J

    .line 102
    .line 103
    cmp-long v1, v1, v4

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean p0, p0, Lej1;->b:Z

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const-string p0, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string p0, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v1, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lnl0;->d()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lnl0;->f:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lnl0;->g(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lnl0;->C:Lol0;

    .line 2
    .line 3
    iget-object v1, v0, Lol0;->i:Lnj1;

    .line 4
    .line 5
    iget-object v2, v0, Lol0;->A:Ljj1;

    .line 6
    .line 7
    iget-object v3, p0, Lnl0;->u:Lfj1;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lnj1;->G(Ljj1;Lfj1;)Ll43;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lm43;

    .line 14
    .line 15
    iget-object v3, p0, Lnl0;->t:Lyi0;

    .line 16
    .line 17
    invoke-direct {v2, v3, p1, v1}, Lm43;-><init>(Lyi0;Landroid/net/Uri;Ll43;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lol0;->t:Ltp4;

    .line 21
    .line 22
    iget v5, v2, Lm43;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ltp4;->o(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lnl0;->i:Lmf2;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p0, p1}, Lmf2;->P(Ljf2;Lhf2;I)J

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lol0;->w:Liy0;

    .line 34
    .line 35
    new-instance v4, Lgf2;

    .line 36
    .line 37
    iget-object p0, v2, Lm43;->b:Lbj0;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lgf2;-><init>(Lbj0;)V

    .line 40
    .line 41
    .line 42
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual/range {v3 .. v13}, Liy0;->e(Lgf2;IILsc1;ILjava/lang/Object;JJ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lnl0;->y:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lnl0;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lnl0;->i:Lmf2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmf2;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lmf2;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lnl0;->x:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lnl0;->z:Z

    .line 36
    .line 37
    iget-object v4, p0, Lnl0;->C:Lol0;

    .line 38
    .line 39
    iget-object v4, v4, Lol0;->y:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, La9;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v5, p0, v6, p1}, La9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lnl0;->f(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final h(Lfj1;Lgf2;)V
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnl0;->u:Lfj1;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lnl0;->v:J

    .line 12
    .line 13
    iget-object v5, v0, Lnl0;->C:Lol0;

    .line 14
    .line 15
    iget-object v6, v5, Lol0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-wide v9, v1, Lfj1;->k:J

    .line 20
    .line 21
    iget-wide v11, v2, Lfj1;->k:J

    .line 22
    .line 23
    cmp-long v9, v9, v11

    .line 24
    .line 25
    if-lez v9, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gez v9, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v9, v1, Lfj1;->r:Lap1;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v10, v2, Lfj1;->r:Lap1;

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    if-lez v9, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 v9, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v9, v1, Lfj1;->s:Lap1;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v2, Lfj1;->s:Lap1;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v9, v10, :cond_3

    .line 64
    .line 65
    if-ne v9, v10, :cond_1

    .line 66
    .line 67
    iget-boolean v9, v1, Lfj1;->o:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    iget-boolean v9, v2, Lfj1;->o:Z

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-wide v10, v1, Lfj1;->k:J

    .line 81
    .line 82
    iget-object v12, v1, Lfj1;->r:Lap1;

    .line 83
    .line 84
    const-wide/16 v38, 0x0

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    iget-boolean v9, v1, Lfj1;->o:Z

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget-boolean v9, v2, Lfj1;->o:Z

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v67, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v66, 0x1

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_6
    new-instance v40, Lfj1;

    .line 105
    .line 106
    iget v9, v2, Lfj1;->d:I

    .line 107
    .line 108
    iget-object v10, v2, Lkj1;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v2, Lkj1;->b:Ljava/util/List;

    .line 111
    .line 112
    iget-wide v14, v2, Lfj1;->e:J

    .line 113
    .line 114
    iget-boolean v12, v2, Lfj1;->g:Z

    .line 115
    .line 116
    move-wide/from16 v44, v14

    .line 117
    .line 118
    iget-wide v13, v2, Lfj1;->h:J

    .line 119
    .line 120
    iget-boolean v15, v2, Lfj1;->i:Z

    .line 121
    .line 122
    const/16 v66, 0x1

    .line 123
    .line 124
    iget v7, v2, Lfj1;->j:I

    .line 125
    .line 126
    move/from16 v41, v9

    .line 127
    .line 128
    iget-wide v8, v2, Lfj1;->k:J

    .line 129
    .line 130
    move-object/from16 v67, v6

    .line 131
    .line 132
    iget v6, v2, Lfj1;->l:I

    .line 133
    .line 134
    move/from16 v53, v6

    .line 135
    .line 136
    move/from16 v50, v7

    .line 137
    .line 138
    iget-wide v6, v2, Lfj1;->m:J

    .line 139
    .line 140
    move-wide/from16 v54, v6

    .line 141
    .line 142
    iget-wide v6, v2, Lfj1;->n:J

    .line 143
    .line 144
    move-wide/from16 v56, v6

    .line 145
    .line 146
    iget-boolean v6, v2, Lkj1;->c:Z

    .line 147
    .line 148
    iget-boolean v7, v2, Lfj1;->p:Z

    .line 149
    .line 150
    move/from16 v58, v6

    .line 151
    .line 152
    iget-object v6, v2, Lfj1;->q:Lfy0;

    .line 153
    .line 154
    move-object/from16 v61, v6

    .line 155
    .line 156
    iget-object v6, v2, Lfj1;->r:Lap1;

    .line 157
    .line 158
    move-object/from16 v62, v6

    .line 159
    .line 160
    iget-object v6, v2, Lfj1;->s:Lap1;

    .line 161
    .line 162
    move-object/from16 v63, v6

    .line 163
    .line 164
    iget-object v6, v2, Lfj1;->v:Lej1;

    .line 165
    .line 166
    move-object/from16 v64, v6

    .line 167
    .line 168
    iget-object v6, v2, Lfj1;->t:Lyo3;

    .line 169
    .line 170
    const/16 v59, 0x1

    .line 171
    .line 172
    move-object/from16 v65, v6

    .line 173
    .line 174
    move/from16 v60, v7

    .line 175
    .line 176
    move-wide/from16 v51, v8

    .line 177
    .line 178
    move-object/from16 v42, v10

    .line 179
    .line 180
    move-object/from16 v43, v11

    .line 181
    .line 182
    move/from16 v46, v12

    .line 183
    .line 184
    move-wide/from16 v47, v13

    .line 185
    .line 186
    move/from16 v49, v15

    .line 187
    .line 188
    invoke-direct/range {v40 .. v65}, Lfj1;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLfy0;Ljava/util/List;Ljava/util/List;Lej1;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v12, v40

    .line 192
    .line 193
    :goto_2
    const/4 v6, 0x0

    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_7
    move-object/from16 v67, v6

    .line 197
    .line 198
    const/16 v66, 0x1

    .line 199
    .line 200
    move-object v12, v2

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move-object/from16 v67, v6

    .line 203
    .line 204
    const/16 v66, 0x1

    .line 205
    .line 206
    iget-boolean v6, v1, Lfj1;->p:Z

    .line 207
    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    iget-wide v6, v1, Lfj1;->h:J

    .line 211
    .line 212
    :goto_3
    move-wide/from16 v19, v6

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    iget-object v6, v5, Lol0;->C:Lfj1;

    .line 216
    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    iget-wide v6, v6, Lfj1;->h:J

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    move-wide/from16 v6, v38

    .line 223
    .line 224
    :goto_4
    if-nez v2, :cond_b

    .line 225
    .line 226
    move-wide/from16 v17, v6

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    iget-wide v8, v2, Lfj1;->h:J

    .line 230
    .line 231
    iget-wide v13, v2, Lfj1;->k:J

    .line 232
    .line 233
    iget-object v15, v2, Lfj1;->r:Lap1;

    .line 234
    .line 235
    move-wide/from16 v17, v6

    .line 236
    .line 237
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    move-wide/from16 v19, v8

    .line 242
    .line 243
    sub-long v7, v10, v13

    .line 244
    .line 245
    long-to-int v7, v7

    .line 246
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-ge v7, v8, :cond_c

    .line 251
    .line 252
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lcj1;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    const/4 v7, 0x0

    .line 260
    :goto_5
    if-eqz v7, :cond_d

    .line 261
    .line 262
    iget-wide v6, v7, Ldj1;->v:J

    .line 263
    .line 264
    :goto_6
    add-long v6, v19, v6

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    int-to-long v6, v6

    .line 268
    sub-long v8, v10, v13

    .line 269
    .line 270
    cmp-long v6, v6, v8

    .line 271
    .line 272
    if-nez v6, :cond_e

    .line 273
    .line 274
    iget-wide v6, v2, Lfj1;->u:J

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_e
    :goto_7
    move-wide/from16 v19, v17

    .line 278
    .line 279
    :goto_8
    iget-boolean v6, v1, Lfj1;->i:Z

    .line 280
    .line 281
    if-eqz v6, :cond_f

    .line 282
    .line 283
    iget v6, v1, Lfj1;->j:I

    .line 284
    .line 285
    move/from16 v22, v6

    .line 286
    .line 287
    move-object/from16 v34, v12

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    goto :goto_c

    .line 291
    :cond_f
    iget-object v6, v5, Lol0;->C:Lfj1;

    .line 292
    .line 293
    if-eqz v6, :cond_10

    .line 294
    .line 295
    iget v6, v6, Lfj1;->j:I

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_10
    const/4 v6, 0x0

    .line 299
    :goto_9
    if-nez v2, :cond_12

    .line 300
    .line 301
    :cond_11
    const/4 v7, 0x0

    .line 302
    goto :goto_b

    .line 303
    :cond_12
    iget-wide v7, v2, Lfj1;->k:J

    .line 304
    .line 305
    sub-long/2addr v10, v7

    .line 306
    long-to-int v7, v10

    .line 307
    iget-object v8, v2, Lfj1;->r:Lap1;

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-ge v7, v9, :cond_13

    .line 314
    .line 315
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lcj1;

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_13
    const/4 v7, 0x0

    .line 323
    :goto_a
    if-eqz v7, :cond_11

    .line 324
    .line 325
    iget v6, v2, Lfj1;->j:I

    .line 326
    .line 327
    iget v7, v7, Ldj1;->u:I

    .line 328
    .line 329
    add-int/2addr v6, v7

    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lcj1;

    .line 336
    .line 337
    iget v8, v8, Ldj1;->u:I

    .line 338
    .line 339
    sub-int/2addr v6, v8

    .line 340
    :goto_b
    move/from16 v22, v6

    .line 341
    .line 342
    move-object/from16 v34, v12

    .line 343
    .line 344
    :goto_c
    new-instance v12, Lfj1;

    .line 345
    .line 346
    iget v13, v1, Lfj1;->d:I

    .line 347
    .line 348
    iget-object v14, v1, Lkj1;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v15, v1, Lkj1;->b:Ljava/util/List;

    .line 351
    .line 352
    iget-wide v8, v1, Lfj1;->e:J

    .line 353
    .line 354
    iget-boolean v6, v1, Lfj1;->g:Z

    .line 355
    .line 356
    iget-wide v10, v1, Lfj1;->k:J

    .line 357
    .line 358
    iget v7, v1, Lfj1;->l:I

    .line 359
    .line 360
    move/from16 v18, v6

    .line 361
    .line 362
    move/from16 v25, v7

    .line 363
    .line 364
    iget-wide v6, v1, Lfj1;->m:J

    .line 365
    .line 366
    move-wide/from16 v26, v6

    .line 367
    .line 368
    iget-wide v6, v1, Lfj1;->n:J

    .line 369
    .line 370
    move-wide/from16 v28, v6

    .line 371
    .line 372
    iget-boolean v6, v1, Lkj1;->c:Z

    .line 373
    .line 374
    iget-boolean v7, v1, Lfj1;->o:Z

    .line 375
    .line 376
    move/from16 v30, v6

    .line 377
    .line 378
    iget-boolean v6, v1, Lfj1;->p:Z

    .line 379
    .line 380
    move/from16 v32, v6

    .line 381
    .line 382
    iget-object v6, v1, Lfj1;->q:Lfy0;

    .line 383
    .line 384
    move-object/from16 v33, v6

    .line 385
    .line 386
    iget-object v6, v1, Lfj1;->s:Lap1;

    .line 387
    .line 388
    move-object/from16 v35, v6

    .line 389
    .line 390
    iget-object v6, v1, Lfj1;->v:Lej1;

    .line 391
    .line 392
    move-object/from16 v36, v6

    .line 393
    .line 394
    iget-object v6, v1, Lfj1;->t:Lyo3;

    .line 395
    .line 396
    const/16 v21, 0x1

    .line 397
    .line 398
    move-object/from16 v37, v6

    .line 399
    .line 400
    move/from16 v31, v7

    .line 401
    .line 402
    move-wide/from16 v16, v8

    .line 403
    .line 404
    move-wide/from16 v23, v10

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-direct/range {v12 .. v37}, Lfj1;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLfy0;Ljava/util/List;Ljava/util/List;Lej1;Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    :goto_d
    iput-object v12, v0, Lnl0;->u:Lfj1;

    .line 411
    .line 412
    iget-object v7, v0, Lnl0;->f:Landroid/net/Uri;

    .line 413
    .line 414
    if-eq v12, v2, :cond_16

    .line 415
    .line 416
    iput-object v6, v0, Lnl0;->A:Ljava/io/IOException;

    .line 417
    .line 418
    iput-wide v3, v0, Lnl0;->w:J

    .line 419
    .line 420
    iget-object v1, v5, Lol0;->B:Landroid/net/Uri;

    .line 421
    .line 422
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_15

    .line 427
    .line 428
    iget-object v1, v5, Lol0;->C:Lfj1;

    .line 429
    .line 430
    if-nez v1, :cond_14

    .line 431
    .line 432
    iget-boolean v1, v12, Lfj1;->o:Z

    .line 433
    .line 434
    xor-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    iput-boolean v1, v5, Lol0;->D:Z

    .line 437
    .line 438
    iget-wide v8, v12, Lfj1;->h:J

    .line 439
    .line 440
    iput-wide v8, v5, Lol0;->E:J

    .line 441
    .line 442
    :cond_14
    iput-object v12, v5, Lol0;->C:Lfj1;

    .line 443
    .line 444
    iget-object v1, v5, Lol0;->z:Lgj1;

    .line 445
    .line 446
    invoke-virtual {v1, v12}, Lgj1;->t(Lfj1;)V

    .line 447
    .line 448
    .line 449
    :cond_15
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_19

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Loj1;

    .line 464
    .line 465
    invoke-interface {v6}, Loj1;->a()V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_16
    iget-boolean v8, v12, Lfj1;->o:Z

    .line 470
    .line 471
    if-nez v8, :cond_19

    .line 472
    .line 473
    iget-wide v8, v1, Lfj1;->k:J

    .line 474
    .line 475
    iget-object v1, v1, Lfj1;->r:Lap1;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    int-to-long v10, v1

    .line 482
    add-long/2addr v8, v10

    .line 483
    iget-object v1, v0, Lnl0;->u:Lfj1;

    .line 484
    .line 485
    iget-wide v10, v1, Lfj1;->k:J

    .line 486
    .line 487
    cmp-long v8, v8, v10

    .line 488
    .line 489
    if-gez v8, :cond_17

    .line 490
    .line 491
    new-instance v13, Lpj1;

    .line 492
    .line 493
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 494
    .line 495
    .line 496
    move/from16 v8, v66

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_17
    iget-wide v8, v0, Lnl0;->w:J

    .line 500
    .line 501
    sub-long v8, v3, v8

    .line 502
    .line 503
    long-to-double v8, v8

    .line 504
    iget-wide v10, v1, Lfj1;->m:J

    .line 505
    .line 506
    invoke-static {v10, v11}, Lgt4;->T(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    long-to-double v10, v10

    .line 511
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    .line 512
    .line 513
    mul-double/2addr v10, v12

    .line 514
    cmpl-double v1, v8, v10

    .line 515
    .line 516
    if-lez v1, :cond_18

    .line 517
    .line 518
    new-instance v13, Lpj1;

    .line 519
    .line 520
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 521
    .line 522
    .line 523
    :goto_f
    const/4 v8, 0x0

    .line 524
    goto :goto_10

    .line 525
    :cond_18
    move-object v13, v6

    .line 526
    goto :goto_f

    .line 527
    :goto_10
    if-eqz v13, :cond_19

    .line 528
    .line 529
    iput-object v13, v0, Lnl0;->A:Ljava/io/IOException;

    .line 530
    .line 531
    new-instance v1, Lip;

    .line 532
    .line 533
    const/4 v6, 0x3

    .line 534
    move/from16 v9, v66

    .line 535
    .line 536
    invoke-direct {v1, v9, v6, v13}, Lip;-><init>(IILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_19

    .line 548
    .line 549
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Loj1;

    .line 554
    .line 555
    invoke-interface {v9, v7, v1, v8}, Loj1;->b(Landroid/net/Uri;Lip;Z)Z

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_19
    iget-object v1, v0, Lnl0;->u:Lfj1;

    .line 560
    .line 561
    iget-object v6, v1, Lfj1;->v:Lej1;

    .line 562
    .line 563
    iget-boolean v6, v6, Lej1;->e:Z

    .line 564
    .line 565
    if-nez v6, :cond_1b

    .line 566
    .line 567
    iget-wide v8, v1, Lfj1;->m:J

    .line 568
    .line 569
    if-eq v1, v2, :cond_1a

    .line 570
    .line 571
    :goto_12
    move-wide/from16 v38, v8

    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_1a
    const-wide/16 v1, 0x2

    .line 575
    .line 576
    div-long/2addr v8, v1

    .line 577
    goto :goto_12

    .line 578
    :cond_1b
    :goto_13
    invoke-static/range {v38 .. v39}, Lgt4;->T(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    add-long/2addr v1, v3

    .line 583
    move-object/from16 v3, p2

    .line 584
    .line 585
    iget-wide v3, v3, Lgf2;->b:J

    .line 586
    .line 587
    sub-long/2addr v1, v3

    .line 588
    iput-wide v1, v0, Lnl0;->x:J

    .line 589
    .line 590
    iget-object v1, v0, Lnl0;->u:Lfj1;

    .line 591
    .line 592
    iget-boolean v1, v1, Lfj1;->o:Z

    .line 593
    .line 594
    if-nez v1, :cond_1d

    .line 595
    .line 596
    iget-object v1, v5, Lol0;->B:Landroid/net/Uri;

    .line 597
    .line 598
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_1c

    .line 603
    .line 604
    iget-boolean v1, v0, Lnl0;->B:Z

    .line 605
    .line 606
    if-eqz v1, :cond_1d

    .line 607
    .line 608
    :cond_1c
    invoke-virtual {v0}, Lnl0;->d()Landroid/net/Uri;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Lnl0;->g(Landroid/net/Uri;)V

    .line 613
    .line 614
    .line 615
    :cond_1d
    return-void
.end method

.method public final r(Ljf2;JJLjava/io/IOException;I)Lff2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lm43;

    .line 8
    .line 9
    new-instance v2, Lgf2;

    .line 10
    .line 11
    iget-wide v3, v1, Lm43;->a:J

    .line 12
    .line 13
    iget v3, v1, Lm43;->c:I

    .line 14
    .line 15
    iget-object v1, v1, Lm43;->d:Lea4;

    .line 16
    .line 17
    iget-object v4, v1, Lea4;->t:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v1, v1, Lea4;->u:Ljava/util/Map;

    .line 20
    .line 21
    move-wide/from16 v5, p4

    .line 22
    .line 23
    invoke-direct {v2, v1, v5, v6}, Lgf2;-><init>(Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "_HLS_msn"

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v1, v12

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v4

    .line 39
    :goto_0
    instance-of v5, v11, Llj1;

    .line 40
    .line 41
    sget-object v13, Lmf2;->w:Lff2;

    .line 42
    .line 43
    iget-object v6, v0, Lnl0;->C:Lol0;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    :cond_1
    instance-of v1, v11, Lqm1;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, v11

    .line 54
    check-cast v1, Lqm1;

    .line 55
    .line 56
    iget v1, v1, Lqm1;->t:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const v1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    :goto_1
    if-nez v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x190

    .line 65
    .line 66
    if-eq v1, v5, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x1f7

    .line 69
    .line 70
    if-ne v1, v5, :cond_4

    .line 71
    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    move v2, v3

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    new-instance v1, Lip;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    move/from16 v7, p7

    .line 80
    .line 81
    invoke-direct {v1, v7, v5, v11}, Lip;-><init>(IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v6, Lol0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move v7, v4

    .line 91
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x1

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Loj1;

    .line 103
    .line 104
    iget-object v10, v0, Lnl0;->f:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-interface {v8, v10, v1, v4}, Loj1;->b(Landroid/net/Uri;Lip;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    xor-int/2addr v8, v9

    .line 111
    or-int/2addr v7, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v14, v6, Lol0;->t:Ltp4;

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ltp4;->q(Lip;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v5, v0, v7

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    new-instance v5, Lff2;

    .line 134
    .line 135
    invoke-direct {v5, v4, v0, v1, v4}, Lff2;-><init>(IJZ)V

    .line 136
    .line 137
    .line 138
    move-object v13, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget-object v0, Lmf2;->x:Lff2;

    .line 141
    .line 142
    move-object v13, v0

    .line 143
    :cond_7
    :goto_3
    iget v0, v13, Lff2;->a:I

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    if-ne v0, v9, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v15, v4

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_4
    move v15, v9

    .line 153
    :goto_5
    xor-int/lit8 v12, v15, 0x1

    .line 154
    .line 155
    iget-object v0, v6, Lol0;->w:Liy0;

    .line 156
    .line 157
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move-object v1, v2

    .line 168
    move v2, v3

    .line 169
    const/4 v3, -0x1

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-virtual/range {v0 .. v12}, Liy0;->d(Lgf2;IILsc1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 174
    .line 175
    .line 176
    if-nez v15, :cond_a

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :cond_a
    return-object v13

    .line 182
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    iput-wide v7, v0, Lnl0;->x:J

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lnl0;->e(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, Lol0;->w:Liy0;

    .line 192
    .line 193
    sget v3, Lgt4;->a:I

    .line 194
    .line 195
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const/4 v3, -0x1

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object/from16 v11, p6

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v12}, Liy0;->d(Lgf2;IILsc1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 212
    .line 213
    .line 214
    return-object v13
.end method
