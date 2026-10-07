.class public final Lum4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrm4;


# direct methods
.method public synthetic constructor <init>(Lrm4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lum4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lum4;->b:Lrm4;

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
    iget v0, p0, Lum4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lum4;->b:Lrm4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrm4;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lrm4;->a:Lp82;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp82;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lrm4;->i()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lrm4;->a:Lp82;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp82;->g()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
