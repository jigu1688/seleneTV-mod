.class public final Lde2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyv4;


# direct methods
.method public synthetic constructor <init>(Lyv4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lde2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lde2;->b:Lyv4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lde2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lde2;->b:Lyv4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lyv4;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Ljo;->t:Ljo;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lyv4;->b(Lhd1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-interface {p0}, Lyv4;->release()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
