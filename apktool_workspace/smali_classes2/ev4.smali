.class public final synthetic Lev4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lfv4;

.field public final synthetic i:Lw63;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lfv4;Lw63;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev4;->f:Lfv4;

    .line 5
    .line 6
    iput-object p2, p0, Lev4;->i:Lw63;

    .line 7
    .line 8
    iput p3, p0, Lev4;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv63;

    .line 3
    .line 4
    iget-object p1, p0, Lev4;->f:Lfv4;

    .line 5
    .line 6
    iget v1, p1, Lfv4;->i:I

    .line 7
    .line 8
    iget-object v6, p1, Lfv4;->f:Leh4;

    .line 9
    .line 10
    iget-object v2, p1, Lfv4;->t:Lem4;

    .line 11
    .line 12
    iget-object p1, p1, Lfv4;->u:Lhd1;

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
    const/4 v4, 0x0

    .line 29
    iget-object p1, p0, Lev4;->i:Lw63;

    .line 30
    .line 31
    iget v5, p1, Lw63;->f:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Ln91;->e(Lv63;ILem4;Lli4;ZI)Lvl3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lz13;->f:Lz13;

    .line 38
    .line 39
    iget v3, p1, Lw63;->i:I

    .line 40
    .line 41
    iget p0, p0, Lev4;->t:I

    .line 42
    .line 43
    invoke-virtual {v6, v2, v1, p0, v3}, Leh4;->a(Lz13;Lvl3;II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v6, Leh4;->a:Lw33;

    .line 47
    .line 48
    invoke-virtual {p0}, Lw33;->j()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    neg-float p0, p0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v0, p1, v1, p0}, Lv63;->k(Lv63;Lw63;II)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Las4;->a:Las4;

    .line 62
    .line 63
    return-object p0
.end method
