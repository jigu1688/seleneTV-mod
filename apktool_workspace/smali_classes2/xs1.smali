.class public final synthetic Lxs1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lw63;


# direct methods
.method public synthetic constructor <init>(Lw63;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxs1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxs1;->i:Lw63;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxs1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Las4;->a:Las4;

    .line 5
    .line 6
    iget-object p0, p0, Lxs1;->i:Lw63;

    .line 7
    .line 8
    check-cast p1, Lv63;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Lv63;->i(Lv63;Lw63;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Lv63;->k(Lv63;Lw63;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Lv63;->d()Lk42;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lk42;->f:Lk42;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lv63;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lv63;->e()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lw63;->f:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    int-to-long v0, v0

    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    shl-long/2addr v0, v5

    .line 49
    invoke-static {p1, p0}, Lv63;->a(Lv63;Lw63;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, p0, Lw63;->v:J

    .line 53
    .line 54
    invoke-static {v0, v1, v5, v6}, Lnr1;->d(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0, v0, v1, v3, v4}, Lw63;->X(JFLjd1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lv63;->a(Lv63;Lw63;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lw63;->v:J

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    invoke-static {v5, v6, v0, v1}, Lnr1;->d(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p0, v0, v1, v3, v4}, Lw63;->X(JFLjd1;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
