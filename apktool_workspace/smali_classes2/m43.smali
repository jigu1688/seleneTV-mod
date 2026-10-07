.class public final Lm43;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljf2;


# instance fields
.field public final a:J

.field public final b:Lbj0;

.field public final c:I

.field public final d:Lea4;

.field public final e:Ll43;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyi0;Landroid/net/Uri;Ll43;)V
    .locals 10

    .line 1
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "The uri must be set."

    .line 4
    .line 5
    invoke-static {p2, v0}, Lrs;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbj0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    move-object v1, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lbj0;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lea4;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lea4;-><init>(Lyi0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lm43;->d:Lea4;

    .line 30
    .line 31
    iput-object v0, p0, Lm43;->b:Lbj0;

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    iput p1, p0, Lm43;->c:I

    .line 35
    .line 36
    iput-object p3, p0, Lm43;->e:Ll43;

    .line 37
    .line 38
    sget-object p1, Lgf2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lm43;->a:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm43;->d:Lea4;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lea4;->i:J

    .line 6
    .line 7
    new-instance v0, Laj0;

    .line 8
    .line 9
    iget-object v1, p0, Lm43;->d:Lea4;

    .line 10
    .line 11
    iget-object v2, p0, Lm43;->b:Lbj0;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Laj0;-><init>(Lyi0;Lbj0;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Laj0;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lm43;->d:Lea4;

    .line 20
    .line 21
    iget-object v1, v1, Lea4;->f:Lyi0;

    .line 22
    .line 23
    invoke-interface {v1}, Lyi0;->getUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lm43;->e:Ll43;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ll43;->f0(Landroid/net/Uri;Laj0;)Lkj1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lm43;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    sget p0, Lgt4;->a:I

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Laj0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    sget v1, Lgt4;->a:I

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v0}, Laj0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
