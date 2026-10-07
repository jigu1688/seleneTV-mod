.class public final Lyd4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ltu4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lyd4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lyd4;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ln81;

    const v1, 0x3c23d70a    # 0.01f

    .line 46
    invoke-direct {v0, p1, p2, v1}, Ln81;-><init>(FFF)V

    .line 47
    iput-object v0, p0, Lyd4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLeg;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lyd4;->a:I

    .line 38
    sget v0, Lsu4;->a:I

    if-eqz p3, :cond_0

    .line 39
    new-instance v0, Lyd4;

    invoke-direct {v0, p3, p1, p2}, Lyd4;-><init>(Leg;FF)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lyd4;

    invoke-direct {v0, p1, p2}, Lyd4;-><init>(FF)V

    .line 41
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Lv6;

    invoke-direct {p1, v0}, Lv6;-><init>(Lyd4;)V

    iput-object p1, p0, Lyd4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 33
    iput p1, p0, Lyd4;->a:I

    iput-object p2, p0, Lyd4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lat4;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Lyd4;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 37
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lyd4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leg;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lyd4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Leg;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Ln81;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Ln81;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Leg;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, p2, p3, v4}, Ln81;-><init>(FFF)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v1, p0, Lyd4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyd4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public b(JLeg;Leg;Leg;)Leg;
    .locals 6

    .line 1
    iget-object p0, p0, Lyd4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lv6;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lv6;->b(JLeg;Leg;Leg;)Leg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public c(JLeg;Leg;Leg;)Leg;
    .locals 6

    .line 1
    iget-object p0, p0, Lyd4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lv6;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lv6;->c(JLeg;Leg;Leg;)Leg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public d(Leg;Leg;Leg;)Leg;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lv6;->d(Leg;Leg;Leg;)Leg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Leg;Leg;Leg;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyd4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lv6;->e(Leg;Leg;Leg;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public f(I)Lj81;
    .locals 1

    .line 1
    iget v0, p0, Lyd4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyd4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lj81;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lyd4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ln81;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lyd4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Ln81;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lyd4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lyd4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lnm2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
