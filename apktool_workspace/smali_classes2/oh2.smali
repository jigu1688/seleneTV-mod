.class public final synthetic Loh2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lqg4;


# direct methods
.method public synthetic constructor <init>(Lqg4;I)V
    .locals 0

    .line 1
    iput p2, p0, Loh2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Loh2;->i:Lqg4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loh2;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object p0, p0, Loh2;->i:Lqg4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lic3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ly91;->b0(Lic3;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {p0, v2, v3}, Lqg4;->e(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lic3;->a()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lqy2;

    .line 25
    .line 26
    iget-wide v2, p1, Lqy2;->a:J

    .line 27
    .line 28
    invoke-interface {p0, v2, v3}, Lqg4;->a(J)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
