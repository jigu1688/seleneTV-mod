.class public final Lgl3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lx92;

.field public final synthetic t:Lnf0;


# direct methods
.method public synthetic constructor <init>(Lx92;Lnf0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgl3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgl3;->i:Lx92;

    .line 4
    .line 5
    iput-object p2, p0, Lgl3;->t:Lnf0;

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
    iget v0, p0, Lgl3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lgl3;->t:Lnf0;

    .line 4
    .line 5
    iget-object p0, p0, Lgl3;->i:Lx92;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt22;

    .line 11
    .line 12
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0, v1}, Lss1;->i(Landroid/view/KeyEvent;Lx92;Lnf0;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lt22;

    .line 24
    .line 25
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0, v1}, Lss1;->i(Landroid/view/KeyEvent;Lx92;Lnf0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
