.class public final synthetic Lwd2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lla1;

.field public final synthetic t:Lls2;


# direct methods
.method public synthetic constructor <init>(Lla1;Lls2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwd2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lwd2;->i:Lla1;

    .line 4
    .line 5
    iput-object p2, p0, Lwd2;->t:Lls2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwd2;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lwd2;->t:Lls2;

    .line 9
    .line 10
    iget-object p0, p0, Lwd2;->i:Lla1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v4, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lna1;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v3}, Lna1;->b(IZZ)Z

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v4, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lna1;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3, v3}, Lna1;->b(IZZ)Z

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
