.class public final synthetic Lgn;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyc4;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgn;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgn;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lgn;->i:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrm0;

    .line 9
    .line 10
    new-instance v1, Lfl0;

    .line 11
    .line 12
    invoke-direct {v1}, Lfl0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ltk0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ltk0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lrm0;-><init>(Lwi0;Lfl0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lxm0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lxm0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, Lqk0;->n:Lto3;

    .line 31
    .line 32
    const-class v1, Lqk0;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lqk0;->t:Lqk0;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lhb0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lhb0;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lqk0;

    .line 45
    .line 46
    iget-object p0, v0, Lhb0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroid/content/Context;

    .line 50
    .line 51
    iget-object p0, v0, Lhb0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    check-cast v4, Ljava/util/HashMap;

    .line 55
    .line 56
    iget v5, v0, Lhb0;->a:I

    .line 57
    .line 58
    iget-object p0, v0, Lhb0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p0

    .line 61
    check-cast v6, Lde4;

    .line 62
    .line 63
    iget-boolean v7, v0, Lhb0;->b:Z

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lqk0;-><init>(Landroid/content/Context;Ljava/util/Map;ILde4;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lqk0;->t:Lqk0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    sget-object p0, Lqk0;->t:Lqk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-object p0

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :pswitch_2
    new-instance v0, Lzn0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lzn0;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "audio"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/media/AudioManager;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
