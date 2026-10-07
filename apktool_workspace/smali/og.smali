.class public final synthetic Log;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lta1;

.field public final synthetic t:Liv3;

.field public final synthetic u:Ljd1;


# direct methods
.method public synthetic constructor <init>(Lta1;Liv3;Ljd1;II)V
    .locals 0

    .line 1
    iput p5, p0, Log;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Log;->i:Lta1;

    .line 4
    .line 5
    iput-object p2, p0, Log;->t:Liv3;

    .line 6
    .line 7
    iput-object p3, p0, Log;->u:Ljd1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Log;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/16 v2, 0x187

    .line 6
    .line 7
    iget-object v3, p0, Log;->u:Ljd1;

    .line 8
    .line 9
    iget-object v4, p0, Log;->t:Liv3;

    .line 10
    .line 11
    iget-object p0, p0, Log;->i:Lta1;

    .line 12
    .line 13
    check-cast p1, Lk80;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lst1;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v4, v3, p1, p2}, Lko4;->b(Lta1;Liv3;Ljd1;Lk80;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {v2}, Lst1;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Lv24;->b(Lta1;Liv3;Ljd1;Lk80;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    invoke-static {v2}, Lst1;->G(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, v4, v3, p1, p2}, Leq2;->b(Lta1;Liv3;Ljd1;Lk80;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    invoke-static {v2}, Lst1;->G(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v4, v3, p1, p2}, Ldh;->b(Lta1;Liv3;Ljd1;Lk80;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
