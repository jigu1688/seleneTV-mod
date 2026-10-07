.class public final synthetic Lwg2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lhd1;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lnf0;

.field public final synthetic w:Lhd1;


# direct methods
.method public synthetic constructor <init>(Lhd1;Lls2;Lls2;Lnf0;Lhd1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lwg2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lwg2;->i:Lhd1;

    .line 4
    .line 5
    iput-object p2, p0, Lwg2;->t:Lls2;

    .line 6
    .line 7
    iput-object p3, p0, Lwg2;->u:Lls2;

    .line 8
    .line 9
    iput-object p4, p0, Lwg2;->v:Lnf0;

    .line 10
    .line 11
    iput-object p5, p0, Lwg2;->w:Lhd1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwg2;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lwg2;->w:Lhd1;

    .line 6
    .line 7
    iget-object v3, p0, Lwg2;->v:Lnf0;

    .line 8
    .line 9
    iget-object v4, p0, Lwg2;->u:Lls2;

    .line 10
    .line 11
    iget-object v5, p0, Lwg2;->t:Lls2;

    .line 12
    .line 13
    iget-object p0, p0, Lwg2;->i:Lhd1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyb4;

    .line 23
    .line 24
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {v3, v2, v0, v4, p0}, Leh2;->f(Lnf0;Lhd1;Lyb4;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :pswitch_0
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lyb4;

    .line 45
    .line 46
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-static {v3, v2, v0, v4, p0}, Leh2;->f(Lnf0;Lhd1;Lyb4;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
