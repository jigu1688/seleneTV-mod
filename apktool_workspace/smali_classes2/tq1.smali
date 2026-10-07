.class public final Ltq1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lwa2;

.field public final b:Lk3;

.field public final c:Ljava/lang/Object;

.field public final d:Los2;

.field public e:Z


# direct methods
.method public constructor <init>(Lwa2;Lk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq1;->a:Lwa2;

    .line 5
    .line 6
    iput-object p2, p0, Ltq1;->b:Lk3;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltq1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Los2;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lny4;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Los2;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltq1;->d:Los2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Ley2;
    .locals 4

    .line 1
    iget-object v0, p0, Ltq1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltq1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltq1;->a:Lwa2;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lwa2;->a(Landroid/view/inputmethod/EditorInfo;)Lsl3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lv;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-lt v2, v3, :cond_1

    .line 29
    .line 30
    new-instance v2, Lhy2;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Ley2;-><init>(Lsl3;Lv;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v3, 0x19

    .line 37
    .line 38
    if-lt v2, v3, :cond_2

    .line 39
    .line 40
    new-instance v2, Lgy2;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Ley2;-><init>(Lsl3;Lv;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v3, 0x18

    .line 47
    .line 48
    if-lt v2, v3, :cond_3

    .line 49
    .line 50
    new-instance v2, Lfy2;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, Ley2;-><init>(Lsl3;Lv;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v2, Ley2;

    .line 57
    .line 58
    invoke-direct {v2, p1, v1}, Ley2;-><init>(Lsl3;Lv;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p0, p0, Ltq1;->d:Los2;

    .line 62
    .line 63
    new-instance p1, Lny4;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Los2;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltq1;->e:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
