.class public final synthetic Lud2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lls2;

.field public final synthetic t:Lx33;


# direct methods
.method public synthetic constructor <init>(Lls2;Lx33;I)V
    .locals 0

    .line 1
    iput p3, p0, Lud2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lud2;->i:Lls2;

    .line 4
    .line 5
    iput-object p2, p0, Lud2;->t:Lx33;

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
    iget v0, p0, Lud2;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lud2;->t:Lx33;

    .line 6
    .line 7
    iget-object p0, p0, Lud2;->i:Lls2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, Lpc1;->J(Lls2;Lx33;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, Lfe2;->d(Lls2;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lx33;->j()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    invoke-virtual {v2, p0}, Lx33;->k(I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
