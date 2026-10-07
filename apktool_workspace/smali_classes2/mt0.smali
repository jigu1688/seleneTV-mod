.class public final synthetic Lmt0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic t:Lhd1;

.field public final synthetic u:Lhd1;


# direct methods
.method public synthetic constructor <init>(ZLhd1;Lhd1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmt0;->f:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lmt0;->i:Z

    .line 4
    .line 5
    iput-object p2, p0, Lmt0;->t:Lhd1;

    .line 6
    .line 7
    iput-object p3, p0, Lmt0;->u:Lhd1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmt0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lmt0;->u:Lhd1;

    .line 6
    .line 7
    iget-object v3, p0, Lmt0;->t:Lhd1;

    .line 8
    .line 9
    iget-boolean p0, p0, Lmt0;->i:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Lhd1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v2}, Lhd1;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Lhd1;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v2}, Lhd1;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
