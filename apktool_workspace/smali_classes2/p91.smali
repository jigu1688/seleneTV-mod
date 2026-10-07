.class public final synthetic Lp91;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lq91;

.field public final synthetic t:Ls91;


# direct methods
.method public synthetic constructor <init>(Lq91;Ls91;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp91;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lp91;->i:Lq91;

    .line 4
    .line 5
    iput-object p2, p0, Lp91;->t:Ls91;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp91;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp91;->t:Ls91;

    .line 7
    .line 8
    iget-object p0, p0, Lp91;->i:Lq91;

    .line 9
    .line 10
    check-cast p1, Lw63;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lw63;->P()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lw63;->M()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    invoke-static {v2, p1}, Lhr1;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance p1, Lhr1;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Lhr1;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lw63;->P()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Lw63;->M()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p1, v2

    .line 58
    :goto_1
    invoke-static {v2, p1}, Lhr1;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Lhr1;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Lhr1;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
