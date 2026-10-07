.class public final Lnv0;
.super Ltv1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnv0;->v:I

    .line 2
    .line 3
    invoke-direct {p0}, Llg2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnv0;->w:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lnv0;->v:I

    .line 2
    .line 3
    iget-object p0, p0, Lnv0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgy;

    .line 9
    .line 10
    sget-object p1, Las4;->a:Las4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgy;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lkv0;

    .line 17
    .line 18
    invoke-interface {p0}, Lkv0;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
