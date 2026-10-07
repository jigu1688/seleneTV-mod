.class public final Ltl;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lhd1;


# direct methods
.method public synthetic constructor <init>(Lhd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltl;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ltl;->i:Lhd1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltl;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ltl;->i:Lhd1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    :goto_0
    return-object p0

    .line 19
    :pswitch_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    :goto_1
    return-object p0

    .line 30
    :pswitch_1
    :try_start_0
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_0
    sget-object p0, Lm01;->f:Lm01;

    .line 38
    .line 39
    :goto_2
    return-object p0

    .line 40
    :pswitch_2
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
