.class public final Lr9;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ltd1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ltd1;II)V
    .locals 0

    .line 1
    iput p5, p0, Lr9;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lr9;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr9;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lr9;->v:Ltd1;

    .line 8
    .line 9
    iput p4, p0, Lr9;->i:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr9;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget v2, p0, Lr9;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Lr9;->v:Ltd1;

    .line 8
    .line 9
    iget-object v4, p0, Lr9;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lr9;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lk80;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Lnb4;

    .line 24
    .line 25
    check-cast v4, Lto2;

    .line 26
    .line 27
    check-cast v3, Lxd1;

    .line 28
    .line 29
    or-int/lit8 p2, v2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lst1;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Lpp4;->i(Lnb4;Lto2;Lxd1;Lk80;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p0, Ljd1;

    .line 40
    .line 41
    check-cast v4, Lto2;

    .line 42
    .line 43
    check-cast v3, Ljd1;

    .line 44
    .line 45
    or-int/lit8 p2, v2, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lst1;->G(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v4, v3, p1, p2}, Landroidx/compose/ui/viewinterop/a;->a(Ljd1;Lto2;Ljd1;Lk80;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p0, Lhd1;

    .line 56
    .line 57
    check-cast v4, Lju0;

    .line 58
    .line 59
    check-cast v3, Lq60;

    .line 60
    .line 61
    or-int/lit8 p2, v2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Lst1;->G(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v4, v3, p1, p2}, Lrs;->a(Lhd1;Lju0;Lq60;Lk80;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
