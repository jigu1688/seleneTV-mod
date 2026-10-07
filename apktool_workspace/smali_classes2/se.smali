.class public final Lse;
.super Lwq4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final A:Landroid/graphics/drawable/Animatable;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lse;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lse;->A:Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 1

    .line 1
    iget v0, p0, Lse;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lse;->A:Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    check-cast p0, Lhf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhf;->start()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lse;->A:Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget v0, p0, Lse;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lse;->A:Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    check-cast p0, Lhf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhf;->stop()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lse;->A:Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
