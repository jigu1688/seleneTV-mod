.class public final synthetic Lvd2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Landroid/view/View;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lvd2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lvd2;->i:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lvd2;->t:Z

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
    iget v0, p0, Lvd2;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lvd2;->t:Z

    .line 4
    .line 5
    iget-object p0, p0, Lvd2;->i:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Liv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lee2;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lee2;-><init>(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lee2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Lee2;-><init>(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
