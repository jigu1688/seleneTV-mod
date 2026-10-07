.class public final Lq9;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Llu0;


# direct methods
.method public synthetic constructor <init>(Llu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq9;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lq9;->i:Llu0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq9;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lq9;->i:Llu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llz2;

    .line 9
    .line 10
    iget-object p1, p0, Llu0;->v:Lju0;

    .line 11
    .line 12
    iget-boolean p1, p1, Lju0;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Llu0;->u:Lhd1;

    .line 17
    .line 18
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Liv0;

    .line 25
    .line 26
    new-instance p1, Lp9;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0, p0}, Lp9;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
