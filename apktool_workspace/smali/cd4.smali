.class public final Lcd4;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:Lhd1;

.field public final synthetic t:Lhd1;


# direct methods
.method public constructor <init>(Lhd1;Lhd1;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcd4;->f:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcd4;->i:Lhd1;

    .line 4
    .line 5
    iput-object p2, p0, Lcd4;->t:Lhd1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfz3;

    .line 2
    .line 3
    new-instance v0, Ltl;

    .line 4
    .line 5
    iget-object v1, p0, Lcd4;->i:Lhd1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Ltl;-><init>(Lhd1;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lpz3;->a:[Ly12;

    .line 12
    .line 13
    sget-object v1, Lez3;->b:Lqz3;

    .line 14
    .line 15
    new-instance v2, Lw3;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v0}, Lw3;-><init>(Ljava/lang/String;Ltd1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltl;

    .line 25
    .line 26
    iget-object v1, p0, Lcd4;->t:Lhd1;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ltl;-><init>(Lhd1;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lez3;->c:Lqz3;

    .line 33
    .line 34
    new-instance v2, Lw3;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lw3;-><init>(Ljava/lang/String;Ltd1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Lcd4;->f:Z

    .line 43
    .line 44
    sget-object v0, Las4;->a:Las4;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lnz3;->i:Lqz3;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0
.end method
