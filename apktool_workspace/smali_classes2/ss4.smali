.class public final synthetic Lss4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lhd1;

.field public final synthetic t:Lhd1;


# direct methods
.method public synthetic constructor <init>(Lhd1;Lhd1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lss4;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lss4;->i:Lhd1;

    .line 4
    .line 5
    iput-object p2, p0, Lss4;->t:Lhd1;

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
    .locals 3

    .line 1
    iget v0, p0, Lss4;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lss4;->t:Lhd1;

    .line 6
    .line 7
    iget-object p0, p0, Lss4;->i:Lhd1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lhd1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lhd1;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
