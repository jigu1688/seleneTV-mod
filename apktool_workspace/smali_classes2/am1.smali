.class public final Lam1;
.super Ldf4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lem1;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lem1;ILjava/util/List;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lam1;->e:I

    iput-object p2, p0, Lam1;->f:Lem1;

    iput p3, p0, Lam1;->g:I

    .line 13
    invoke-direct {p0, p1, p4}, Ldf4;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lem1;ILjava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lam1;->e:I

    .line 3
    .line 4
    iput-object p2, p0, Lam1;->f:Lem1;

    .line 5
    .line 6
    iput p3, p0, Lam1;->g:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Ldf4;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lam1;->f:Lem1;

    .line 2
    .line 3
    iget-object v0, v0, Lem1;->B:Ld6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lam1;->f:Lem1;

    .line 9
    .line 10
    iget-object v0, v0, Lem1;->N:Lmm1;

    .line 11
    .line 12
    iget v1, p0, Lam1;->g:I

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lmm1;->t(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lam1;->f:Lem1;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v1, p0, Lam1;->f:Lem1;

    .line 23
    .line 24
    iget-object v1, v1, Lem1;->P:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget p0, p0, Lam1;->g:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, Lam1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam1;->f:Lem1;

    .line 7
    .line 8
    iget-object v0, v0, Lem1;->B:Ld6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lam1;->f:Lem1;

    .line 14
    .line 15
    iget-object v0, v0, Lem1;->N:Lmm1;

    .line 16
    .line 17
    iget v1, p0, Lam1;->g:I

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lmm1;->t(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lam1;->f:Lem1;

    .line 25
    .line 26
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v1, p0, Lam1;->f:Lem1;

    .line 28
    .line 29
    iget-object v1, v1, Lem1;->P:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    iget p0, p0, Lam1;->g:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    return-wide v0

    .line 48
    :pswitch_0
    invoke-direct {p0}, Lam1;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
