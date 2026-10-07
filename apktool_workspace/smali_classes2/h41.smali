.class public final synthetic Lh41;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lh41;->f:I

    .line 2
    .line 3
    iput-object p3, p0, Lh41;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lh41;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lh41;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh41;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lam2;

    .line 9
    .line 10
    iget p0, p0, Lh41;->i:I

    .line 11
    .line 12
    check-cast p1, Lx83;

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lx83;->D(Lam2;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lh41;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lg83;

    .line 21
    .line 22
    check-cast p1, Lx83;

    .line 23
    .line 24
    iget-object v0, v0, Lg83;->a:Ldk4;

    .line 25
    .line 26
    iget p0, p0, Lh41;->i:I

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lx83;->t(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
