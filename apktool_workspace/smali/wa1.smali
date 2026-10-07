.class public final Lwa1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lbb1;


# direct methods
.method public synthetic constructor <init>(Lbb1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwa1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa1;->i:Lbb1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwa1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lwa1;->i:Lbb1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbb1;->y0()Lpa1;

    .line 9
    .line 10
    .line 11
    sget-object p0, Las4;->a:Las4;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget p0, p0, Lbb1;->J:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
