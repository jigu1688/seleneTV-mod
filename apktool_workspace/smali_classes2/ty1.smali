.class public final Lty1;
.super Lbf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lbo2;


# instance fields
.field public final synthetic i:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lty1;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbf1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lj2;
    .locals 1

    .line 1
    iget v0, p0, Lty1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lty1;->g()Lvy1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lvy1;->a()Z

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lty1;->f()Luy1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Luy1;->a()Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lty1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lty1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lty1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lty1;->g()Lvy1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lty1;->i(Lvy1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lty1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lty1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lty1;->f()Luy1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lty1;->h(Luy1;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lt30;Lx41;)Lbf1;
    .locals 1

    .line 1
    iget p2, p0, Lty1;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p2, Lvy1;->y:Lsy1;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lvy1;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lvy1;-><init>(Lt30;)V
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lty1;->i(Lvy1;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    iget-object p2, p1, Lot1;->f:Lj2;

    .line 25
    .line 26
    check-cast p2, Lvy1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    move-object v0, p2

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lty1;->i(Lvy1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1

    .line 37
    :pswitch_0
    :try_start_3
    sget-object p2, Luy1;->y:Lsy1;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Luy1;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Luy1;-><init>(Lt30;)V
    :try_end_3
    .catch Lot1; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lty1;->h(Luy1;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    :try_start_4
    iget-object p2, p1, Lot1;->f:Lj2;

    .line 55
    .line 56
    check-cast p2, Luy1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    :catchall_3
    move-exception p1

    .line 60
    move-object v0, p2

    .line 61
    :goto_1
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lty1;->h(Luy1;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lgf1;)Lbf1;
    .locals 1

    .line 1
    iget v0, p0, Lty1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvy1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lty1;->i(Lvy1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Luy1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lty1;->h(Luy1;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Luy1;
    .locals 4

    .line 1
    new-instance v0, Luy1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luy1;-><init>(Lty1;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lty1;->t:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lty1;->u:I

    .line 16
    .line 17
    iput v2, v0, Luy1;->t:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget p0, p0, Lty1;->v:I

    .line 26
    .line 27
    iput p0, v0, Luy1;->u:I

    .line 28
    .line 29
    iput v3, v0, Luy1;->i:I

    .line 30
    .line 31
    return-object v0
.end method

.method public g()Lvy1;
    .locals 4

    .line 1
    new-instance v0, Lvy1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvy1;-><init>(Lty1;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lty1;->t:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lty1;->u:I

    .line 16
    .line 17
    iput v2, v0, Lvy1;->t:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget p0, p0, Lty1;->v:I

    .line 26
    .line 27
    iput p0, v0, Lvy1;->u:I

    .line 28
    .line 29
    iput v3, v0, Lvy1;->i:I

    .line 30
    .line 31
    return-object v0
.end method

.method public h(Luy1;)V
    .locals 4

    .line 1
    sget-object v0, Luy1;->x:Luy1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Luy1;->i:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Luy1;->t:I

    .line 14
    .line 15
    iget v3, p0, Lty1;->t:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lty1;->t:I

    .line 19
    .line 20
    iput v1, p0, Lty1;->u:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p1, Luy1;->u:I

    .line 27
    .line 28
    iget v2, p0, Lty1;->t:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Lty1;->t:I

    .line 32
    .line 33
    iput v0, p0, Lty1;->v:I

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lbf1;->f:Lwv;

    .line 36
    .line 37
    iget-object p1, p1, Luy1;->f:Lwv;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lwv;->c(Lwv;)Lwv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbf1;->f:Lwv;

    .line 44
    .line 45
    return-void
.end method

.method public i(Lvy1;)V
    .locals 2

    .line 1
    sget-object v0, Lvy1;->x:Lvy1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lvy1;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lvy1;->t:I

    .line 13
    .line 14
    iget v1, p0, Lty1;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lty1;->t:I

    .line 19
    .line 20
    iput v0, p0, Lty1;->u:I

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Lvy1;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Lvy1;->u:I

    .line 29
    .line 30
    iget v1, p0, Lty1;->t:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iput v1, p0, Lty1;->t:I

    .line 35
    .line 36
    iput v0, p0, Lty1;->v:I

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lbf1;->f:Lwv;

    .line 39
    .line 40
    iget-object p1, p1, Lvy1;->f:Lwv;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lwv;->c(Lwv;)Lwv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbf1;->f:Lwv;

    .line 47
    .line 48
    return-void
.end method
