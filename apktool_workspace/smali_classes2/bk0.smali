.class public final synthetic Lbk0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbk0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lbk0;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ln6;ILy83;Ly83;)V
    .locals 0

    .line 10
    const/4 p1, 0x0

    iput p1, p0, Lbk0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbk0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbk0;->f:I

    .line 2
    .line 3
    iget p0, p0, Lbk0;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx83;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lx83;->v(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lhm2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p1, Lhm2;->u:Z

    .line 23
    .line 24
    :cond_0
    iput p0, p1, Lhm2;->k:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
