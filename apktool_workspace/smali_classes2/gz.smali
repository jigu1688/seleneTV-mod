.class public final synthetic Lgz;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lhd1;

.field public final synthetic t:Lhd1;

.field public final synthetic u:Lls2;


# direct methods
.method public synthetic constructor <init>(Lhd1;Lhd1;Lls2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgz;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgz;->i:Lhd1;

    .line 4
    .line 5
    iput-object p2, p0, Lgz;->t:Lhd1;

    .line 6
    .line 7
    iput-object p3, p0, Lgz;->u:Lls2;

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
    iget v0, p0, Lgz;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lgz;->u:Lls2;

    .line 6
    .line 7
    iget-object v3, p0, Lgz;->t:Lhd1;

    .line 8
    .line 9
    iget-object p0, p0, Lgz;->i:Lhd1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltt0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltt0;->d()Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3}, Lhd1;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    invoke-interface {v2, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lhd1;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
