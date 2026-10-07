.class public final synthetic Laq2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lcw0;

.field public final synthetic v:Lls2;


# direct methods
.method public synthetic constructor <init>(Lnf0;Lls2;Lcw0;Lls2;I)V
    .locals 0

    .line 1
    iput p5, p0, Laq2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Laq2;->i:Lnf0;

    .line 4
    .line 5
    iput-object p2, p0, Laq2;->t:Lls2;

    .line 6
    .line 7
    iput-object p3, p0, Laq2;->u:Lcw0;

    .line 8
    .line 9
    iput-object p4, p0, Laq2;->v:Lls2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laq2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v4, p0, Laq2;->v:Lls2;

    .line 8
    .line 9
    iget-object v5, p0, Laq2;->u:Lcw0;

    .line 10
    .line 11
    iget-object v6, p0, Laq2;->t:Lls2;

    .line 12
    .line 13
    iget-object p0, p0, Laq2;->i:Lnf0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v6, v5, v4, v2}, Lko4;->c(Lnf0;Lls2;Lcw0;Lls2;Z)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    invoke-static {p0, v6, v5, v4, v1}, Lko4;->c(Lnf0;Lls2;Lcw0;Lls2;Z)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_1
    invoke-static {p0, v6, v5, v4, v2}, Lv24;->c(Lnf0;Lls2;Lcw0;Lls2;Z)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_2
    invoke-static {p0, v6, v5, v4, v1}, Lv24;->c(Lnf0;Lls2;Lcw0;Lls2;Z)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_3
    invoke-static {p0, v6, v5, v4, v2}, Leq2;->c(Lnf0;Lls2;Lcw0;Lls2;Z)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_4
    invoke-static {p0, v6, v5, v4, v1}, Leq2;->c(Lnf0;Lls2;Lcw0;Lls2;Z)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
