.class public final Lyb3;
.super Lxc1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldk4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyb3;->c:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lxc1;-><init>(Ldk4;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lck4;

    .line 8
    .line 9
    invoke-direct {p1}, Lck4;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyb3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ldk4;Lam2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyb3;->c:I

    .line 15
    invoke-direct {p0, p1}, Lxc1;-><init>(Ldk4;)V

    .line 16
    iput-object p2, p0, Lyb3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILbk4;Z)Lbk4;
    .locals 11

    .line 1
    iget v0, p0, Lyb3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lxc1;->f(ILbk4;Z)Lbk4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lxc1;->b:Ldk4;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ldk4;->f(ILbk4;Z)Lbk4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p1, v1, Lbk4;->c:I

    .line 18
    .line 19
    iget-object p0, p0, Lyb3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lck4;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0, v2, v3}, Ldk4;->m(ILck4;J)Lck4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lck4;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object v2, p2, Lbk4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p2, Lbk4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, p2, Lbk4;->c:I

    .line 40
    .line 41
    iget-wide v5, p2, Lbk4;->d:J

    .line 42
    .line 43
    iget-wide v7, p2, Lbk4;->e:J

    .line 44
    .line 45
    sget-object v9, Lo5;->c:Lo5;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-virtual/range {v1 .. v10}, Lbk4;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLo5;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x1

    .line 53
    iput-boolean p0, v1, Lbk4;->f:Z

    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILck4;J)Lck4;
    .locals 1

    .line 1
    iget v0, p0, Lyb3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lxc1;->m(ILck4;J)Lck4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lxc1;->m(ILck4;J)Lck4;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyb3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lam2;

    .line 17
    .line 18
    iput-object p0, p2, Lck4;->b:Lam2;

    .line 19
    .line 20
    iget-object p0, p0, Lam2;->b:Lxl2;

    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
