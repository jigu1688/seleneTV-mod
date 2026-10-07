.class public final synthetic Lzy3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ll94;


# direct methods
.method public synthetic constructor <init>(Ll94;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzy3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lzy3;->i:Ll94;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzy3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lzy3;->i:Ll94;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Laz3;->a:Lbg;

    .line 9
    .line 10
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqy2;

    .line 15
    .line 16
    iget-wide v0, p0, Lqy2;->a:J

    .line 17
    .line 18
    new-instance p0, Lqy2;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lqy2;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqy2;

    .line 29
    .line 30
    iget-wide v0, p0, Lqy2;->a:J

    .line 31
    .line 32
    new-instance p0, Lqy2;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lqy2;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
