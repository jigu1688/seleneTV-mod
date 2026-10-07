.class public final Lt94;
.super Lu94;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm02;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ld64;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt94;->w:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lu94;-><init>(Ld64;Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt94;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu94;->v:Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu94;->a()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lc;->s()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v1

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lu94;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu94;->u:Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Ls94;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ls94;-><init>(Lt94;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lc;->s()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
