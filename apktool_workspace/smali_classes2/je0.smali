.class public final synthetic Lje0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lje0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lje0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lje0;->i:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lje0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lje0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lc82;

    .line 11
    .line 12
    check-cast p1, Lwd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwd;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnr1;

    .line 19
    .line 20
    iget-wide v3, p1, Lnr1;->a:J

    .line 21
    .line 22
    iget-wide p0, p0, Lje0;->i:J

    .line 23
    .line 24
    invoke-static {v3, v4, p0, p1}, Lnr1;->c(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-virtual {v2, p0, p1}, Lc82;->g(J)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Lc82;->c:Lic;

    .line 32
    .line 33
    invoke-virtual {p0}, Lic;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast v2, Lva2;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lwx0;

    .line 41
    .line 42
    iget-object p1, v2, Lva2;->s:La43;

    .line 43
    .line 44
    invoke-virtual {p1}, La43;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, v2, Lva2;->t:La43;

    .line 57
    .line 58
    invoke-virtual {p1}, La43;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    :cond_0
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const/16 v8, 0x7e

    .line 73
    .line 74
    iget-wide v4, p0, Lje0;->i:J

    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, Lms1;->q(Lwx0;JJI)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
