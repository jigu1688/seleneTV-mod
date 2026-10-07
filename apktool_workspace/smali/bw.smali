.class public final Lbw;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Loy2;
.implements Lxu;
.implements Lvx0;


# instance fields
.field public final F:Lcw;

.field public G:Z

.field public H:Ljd1;


# direct methods
.method public constructor <init>(Lcw;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw;->F:Lcw;

    .line 5
    .line 6
    iput-object p2, p0, Lbw;->H:Ljd1;

    .line 7
    .line 8
    iput-object p0, p1, Lcw;->f:Lxu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbw;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbw;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y(La52;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbw;->G:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbw;->F:Lcw;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lcw;->i:Lp5;

    .line 9
    .line 10
    new-instance v0, Lqt;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lqt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lxr1;->V(Lso2;Lhd1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcw;->i:Lp5;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v2, p0, Lbw;->G:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 27
    .line 28
    invoke-static {p0}, Lms1;->u(Ljava/lang/String;)Lp32;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, v1, Lcw;->i:Lp5;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljd1;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()Lyo0;
    .locals 0

    .line 1
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ly42;->P:Lyo0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lct1;->J(Llo0;I)Lax2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lw63;->t:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxr1;->f0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Lk42;
    .locals 0

    .line 1
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ly42;->Q:Lk42;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbw;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbw;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbw;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbw;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbw;->F:Lcw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcw;->i:Lp5;

    .line 8
    .line 9
    invoke-static {p0}, Lct1;->A(Lvx0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
