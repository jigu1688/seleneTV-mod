.class public final Lia;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lcg1;


# static fields
.field public static f:Z = true


# instance fields
.field public final a:Lz7;

.field public final b:Ljava/lang/Object;

.field public c:Ldx4;

.field public d:Z

.field public final e:Lha;


# direct methods
.method public constructor <init>(Lz7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia;->a:Lz7;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lia;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lha;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lia;->e:Lha;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v3, p0, Lia;->d:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lia;->d:Z

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lc8;

    .line 45
    .line 46
    invoke-direct {v0, v2, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ldg1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lia;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Ldg1;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ldg1;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ldg1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final b()Ldg1;
    .locals 6

    .line 1
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lia;->a:Lz7;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lz6;->a(Lz7;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljg1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljg1;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-boolean v1, Lia;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :try_start_1
    new-instance v1, Lhg1;

    .line 31
    .line 32
    iget-object v3, p0, Lia;->a:Lz7;

    .line 33
    .line 34
    new-instance v4, Lmy;

    .line 35
    .line 36
    invoke-direct {v4}, Lmy;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lly;

    .line 40
    .line 41
    invoke-direct {v5}, Lly;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3, v4, v5}, Lhg1;-><init>(Lz7;Lmy;Lly;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    const/4 v1, 0x0

    .line 49
    :try_start_2
    sput-boolean v1, Lia;->f:Z

    .line 50
    .line 51
    new-instance v1, Llg1;

    .line 52
    .line 53
    iget-object v3, p0, Lia;->a:Lz7;

    .line 54
    .line 55
    iget-object v4, p0, Lia;->c:Ldx4;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ldx4;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Ldx4;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, v2}, Lz7;->addView(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lia;->c:Ldx4;

    .line 72
    .line 73
    move-object v4, v5

    .line 74
    :cond_2
    invoke-direct {v1, v4}, Llg1;-><init>(Ltx0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Llg1;

    .line 79
    .line 80
    iget-object v3, p0, Lia;->a:Lz7;

    .line 81
    .line 82
    iget-object v4, p0, Lia;->c:Ldx4;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Ldx4;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Ldx4;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5, v2}, Lz7;->addView(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, Lia;->c:Ldx4;

    .line 99
    .line 100
    move-object v4, v5

    .line 101
    :cond_4
    invoke-direct {v1, v4}, Llg1;-><init>(Ltx0;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object p0, v1

    .line 105
    :goto_1
    new-instance v1, Ldg1;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Ldg1;-><init>(Leg1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-object v1

    .line 112
    :goto_2
    monitor-exit v0

    .line 113
    throw p0
.end method
