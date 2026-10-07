.class public final Lba4;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lca4;


# direct methods
.method public synthetic constructor <init>(Lca4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lba4;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lba4;->i:Lca4;

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
    .locals 3

    .line 1
    iget v0, p0, Lba4;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lba4;->i:Lca4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lca4;->b:Lmq0;

    .line 9
    .line 10
    invoke-static {p0}, Ld34;->p(Lyo2;)Luf3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lpp4;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lca4;->b:Lmq0;

    .line 20
    .line 21
    invoke-static {p0}, Ld34;->q(Lyo2;)Ll34;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Ld34;->r(Lyo2;)Ll34;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ll34;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p0, v1, v0

    .line 37
    .line 38
    invoke-static {v1}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
