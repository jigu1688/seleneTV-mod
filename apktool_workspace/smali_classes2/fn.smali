.class public final Lfn;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvz;

.field public final c:Landroid/os/Handler;

.field public final d:Lcn;

.field public final e:Len;

.field public final f:Ldn;

.field public g:Lbn;

.field public h:Lm5;

.field public i:Lxm;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvz;Lxm;Lm5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfn;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lfn;->b:Lvz;

    .line 11
    .line 12
    iput-object p3, p0, Lfn;->i:Lxm;

    .line 13
    .line 14
    iput-object p4, p0, Lfn;->h:Lm5;

    .line 15
    .line 16
    sget p2, Lgt4;->a:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lfn;->c:Landroid/os/Handler;

    .line 36
    .line 37
    sget p2, Lgt4;->a:I

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    if-lt p2, v0, :cond_1

    .line 42
    .line 43
    new-instance p2, Lcn;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcn;-><init>(Lfn;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, p4

    .line 50
    :goto_1
    iput-object p2, p0, Lfn;->d:Lcn;

    .line 51
    .line 52
    new-instance p2, Len;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, v0, p0}, Len;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lfn;->e:Len;

    .line 59
    .line 60
    sget-object p2, Lbn;->c:Lbn;

    .line 61
    .line 62
    sget-object p2, Lgt4;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "Amazon"

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "Xiaomi"

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p2, p4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    const-string p2, "external_surround_sound_enabled"

    .line 84
    .line 85
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    new-instance p4, Ldn;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p4, p0, p3, p1, p2}, Ldn;-><init>(Lfn;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object p4, p0, Lfn;->f:Ldn;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lbn;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfn;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lfn;->g:Lbn;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbn;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lfn;->g:Lbn;

    .line 14
    .line 15
    iget-object p0, p0, Lfn;->b:Lvz;

    .line 16
    .line 17
    iget-object p0, p0, Lvz;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lok0;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lok0;->f0:Landroid/os/Looper;

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string p0, "null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string p1, "null"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    const-string v0, "Current looper ("

    .line 56
    .line 57
    const-string v1, ") is not the playback looper ("

    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    invoke-static {v0, p1, v1, p0, v2}, Lms1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lok0;->w:Lbn;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbn;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iput-object p1, p0, Lok0;->w:Lbn;

    .line 78
    .line 79
    iget-object p0, p0, Lok0;->r:Lz22;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lz22;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lpk2;

    .line 86
    .line 87
    iget-object p1, p0, Lyp;->f:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_0
    iget-object p0, p0, Lyp;->H:Lzn0;

    .line 91
    .line 92
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lzn0;->f()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0

    .line 102
    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfn;->h:Lm5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lm5;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    :goto_0
    sget v2, Lgt4;->a:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lm5;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {v1, v0, p1}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Lfn;->h:Lm5;

    .line 30
    .line 31
    iget-object p1, p0, Lfn;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, Lfn;->i:Lxm;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lbn;->b(Landroid/content/Context;Lxm;Lm5;)Lbn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lfn;->a(Lbn;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
