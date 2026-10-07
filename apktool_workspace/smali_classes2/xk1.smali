.class public final synthetic Lxk1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lyk1;

.field public final synthetic i:Lik2;

.field public final synthetic t:Lw63;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lyk1;Lik2;Lw63;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk1;->f:Lyk1;

    .line 5
    .line 6
    iput-object p2, p0, Lxk1;->i:Lik2;

    .line 7
    .line 8
    iput-object p3, p0, Lxk1;->t:Lw63;

    .line 9
    .line 10
    iput p4, p0, Lxk1;->u:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv63;

    .line 3
    .line 4
    iget-object p1, p0, Lxk1;->f:Lyk1;

    .line 5
    .line 6
    iget v1, p1, Lyk1;->i:I

    .line 7
    .line 8
    iget-object v6, p1, Lyk1;->f:Leh4;

    .line 9
    .line 10
    iget-object v2, p1, Lyk1;->t:Lem4;

    .line 11
    .line 12
    iget-object p1, p1, Lyk1;->u:Lhd1;

    .line 13
    .line 14
    invoke-interface {p1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmi4;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lmi4;->a:Lli4;

    .line 23
    .line 24
    :goto_0
    move-object v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p1, p0, Lxk1;->i:Lik2;

    .line 29
    .line 30
    invoke-interface {p1}, Lus1;->getLayoutDirection()Lk42;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v4, Lk42;->i:Lk42;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-ne p1, v4, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    move v4, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v4, v7

    .line 43
    :goto_2
    iget-object p1, p0, Lxk1;->t:Lw63;

    .line 44
    .line 45
    iget v5, p1, Lw63;->f:I

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Ln91;->e(Lv63;ILem4;Lli4;ZI)Lvl3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lz13;->i:Lz13;

    .line 52
    .line 53
    iget v3, p1, Lw63;->f:I

    .line 54
    .line 55
    iget p0, p0, Lxk1;->u:I

    .line 56
    .line 57
    invoke-virtual {v6, v2, v1, p0, v3}, Leh4;->a(Lz13;Lvl3;II)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v6, Leh4;->a:Lw33;

    .line 61
    .line 62
    invoke-virtual {p0}, Lw33;->j()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    neg-float p0, p0

    .line 67
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v0, p1, p0, v7}, Lv63;->k(Lv63;Lw63;II)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Las4;->a:Las4;

    .line 75
    .line 76
    return-object p0
.end method
