.class public final Lyl1;
.super Ldf4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lem1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lem1;III)V
    .locals 0

    .line 1
    iput p5, p0, Lyl1;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lyl1;->f:Lem1;

    .line 4
    .line 5
    iput p3, p0, Lyl1;->g:I

    .line 6
    .line 7
    iput p4, p0, Lyl1;->h:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Ldf4;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lyl1;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyl1;->f:Lem1;

    .line 9
    .line 10
    iget-object v0, v0, Lem1;->B:Ld6;

    .line 11
    .line 12
    iget v3, p0, Lyl1;->h:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lyl1;->f:Lem1;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v3, p0, Lyl1;->f:Lem1;

    .line 23
    .line 24
    iget-object v3, v3, Lem1;->P:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget p0, p0, Lyl1;->g:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-wide v1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lyl1;->f:Lem1;

    .line 43
    .line 44
    iget v3, p0, Lyl1;->g:I

    .line 45
    .line 46
    iget p0, p0, Lyl1;->h:I

    .line 47
    .line 48
    :try_start_1
    iget-object v4, v0, Lem1;->N:Lmm1;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v4, v3, p0, v5}, Lmm1;->q(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-virtual {v0, v3, v3, p0}, Lem1;->b(IILjava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-wide v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
