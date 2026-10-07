.class public final Lee;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lee;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lee;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lee;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lee;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lee;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lee;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lee;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lpt3;

    .line 13
    .line 14
    iget-object v0, p0, Lpt3;->i:Les2;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Les2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Lut3;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lpt3;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1}, Lut3;->d()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lb64;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lb64;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    check-cast v1, Lqe;

    .line 50
    .line 51
    iget-object p0, v1, Lqe;->d:Les2;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Les2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
