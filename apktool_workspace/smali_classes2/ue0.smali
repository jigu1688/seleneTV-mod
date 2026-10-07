.class public final Lue0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqg4;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqg4;Lnh4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lue0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue0;->b:Lqg4;

    iput-object p2, p0, Lue0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzm;Lqg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lue0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lue0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lue0;->b:Lqg4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lnc3;Lsd0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lue0;->a:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    sget-object v2, Lof0;->f:Lof0;

    .line 6
    .line 7
    iget-object v3, p0, Lue0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Le30;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lxd4;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lct1;->L(Llo0;)Ly42;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, Ly42;->R:Luw4;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Le30;-><init>(Luw4;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lzv1;

    .line 30
    .line 31
    check-cast v3, Lzm;

    .line 32
    .line 33
    iget-object p0, p0, Lue0;->b:Lqg4;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v3, v0, p0, v5}, Lzv1;-><init>(Lzm;Le30;Lqg4;Lsd0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4, p2}, Lpc1;->X(Lnc3;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v2, :cond_0

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_0
    move-object v0, v3

    .line 48
    new-instance v3, Lte0;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lnh4;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    iget-object v5, p0, Lue0;->b:Lqg4;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    invoke-direct/range {v3 .. v8}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p2}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v2, :cond_1

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    :cond_1
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
