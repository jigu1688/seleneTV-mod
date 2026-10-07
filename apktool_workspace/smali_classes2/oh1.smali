.class public final Loh1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final i:Lgy;

.field public final t:Lff0;


# direct methods
.method public constructor <init>(Lgy;Lph1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loh1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loh1;->i:Lgy;

    .line 8
    .line 9
    iput-object p2, p0, Loh1;->t:Lff0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lk31;Lgy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loh1;->f:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Loh1;->t:Lff0;

    .line 14
    iput-object p2, p0, Loh1;->i:Lgy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Loh1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Loh1;->t:Lff0;

    .line 4
    .line 5
    iget-object p0, p0, Loh1;->i:Lgy;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lk31;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lgy;->B(Lff0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lph1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgy;->B(Lff0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
