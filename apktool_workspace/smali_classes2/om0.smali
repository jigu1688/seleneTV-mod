.class public final synthetic Lom0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyc4;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Lwi0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwi0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lom0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lom0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lom0;->t:Lwi0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lom0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lom0;->t:Lwi0;

    .line 4
    .line 5
    iget-object p0, p0, Lom0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqm0;

    .line 11
    .line 12
    new-instance v0, Llf3;

    .line 13
    .line 14
    iget-object p0, p0, Lqm0;->a:Lfl0;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Llf3;-><init>(Lwi0;Lfl0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lrm0;->d(Ljava/lang/Class;Lwi0;)Lpm2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lrm0;->d(Ljava/lang/Class;Lwi0;)Lpm2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lrm0;->d(Ljava/lang/Class;Lwi0;)Lpm2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
