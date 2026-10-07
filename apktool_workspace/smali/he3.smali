.class public final Lhe3;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lie3;


# direct methods
.method public synthetic constructor <init>(Lie3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe3;->i:Lie3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhe3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lhe3;->i:Lie3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lc94;->j:Lzc1;

    .line 9
    .line 10
    iget-object p0, p0, Lie3;->f:Llt2;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lzc1;->c(Llt2;)Lzc1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object v0, Lc94;->j:Lzc1;

    .line 18
    .line 19
    iget-object p0, p0, Lie3;->i:Llt2;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lzc1;->c(Llt2;)Lzc1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
