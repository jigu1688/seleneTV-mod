.class public final synthetic Lrq;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lpi4;

.field public final synthetic t:Ljd1;


# direct methods
.method public synthetic constructor <init>(Lpi4;Ljd1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrq;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lrq;->i:Lpi4;

    .line 4
    .line 5
    iput-object p2, p0, Lrq;->t:Ljd1;

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
    .locals 2

    .line 1
    iget v0, p0, Lrq;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lrq;->t:Ljd1;

    .line 4
    .line 5
    iget-object p0, p0, Lrq;->i:Lpi4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Liv0;

    .line 11
    .line 12
    iget-object p1, p0, Lpi4;->c:Lb64;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lb64;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Leu0;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, p0, v0, v1}, Leu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lli4;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lpi4;->a:La43;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Las4;->a:Las4;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
