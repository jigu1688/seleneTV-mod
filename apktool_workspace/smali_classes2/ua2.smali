.class public final Lua2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic f:I

.field public final i:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lua2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lua2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lr20;->c:Lr20;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lr20;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp20;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lr20;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lp20;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lua2;->t:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lmw;Lor1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lua2;->f:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lua2;->i:Ljava/lang/Object;

    iput-object p1, p0, Lua2;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lib2;Lcb2;)V
    .locals 3

    .line 1
    iget v0, p0, Lua2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lua2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lua2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp20;

    .line 11
    .line 12
    iget-object p0, v2, Lp20;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1}, Lp20;->a(Ljava/util/List;Lib2;Lcb2;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcb2;->ON_ANY:Lcb2;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, p1, p2, v1}, Lp20;->a(Ljava/util/List;Lib2;Lcb2;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Lcb2;->ON_START:Lcb2;

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    check-cast v1, Lor1;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lor1;->G(Lhb2;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lmw;

    .line 45
    .line 46
    invoke-virtual {v2}, Lmw;->p()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
