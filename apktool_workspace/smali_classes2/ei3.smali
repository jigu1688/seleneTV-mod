.class public final Lei3;
.super Lgi3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final d:Lig3;

.field public final e:Lei3;

.field public final f:Lh20;

.field public final g:Lhg3;

.field public final h:Z


# direct methods
.method public constructor <init>(Lig3;Lmt2;Lzz;Lr64;Lei3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4}, Lgi3;-><init>(Lmt2;Lzz;Lr64;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lei3;->d:Lig3;

    .line 14
    .line 15
    iput-object p5, p0, Lei3;->e:Lei3;

    .line 16
    .line 17
    iget p3, p1, Lig3;->v:I

    .line 18
    .line 19
    invoke-static {p2, p3}, Lp6;->x(Lmt2;I)Lh20;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lei3;->f:Lh20;

    .line 24
    .line 25
    sget-object p2, Ly71;->f:Lw71;

    .line 26
    .line 27
    iget p3, p1, Lig3;->u:I

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lw71;->c(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lhg3;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    sget-object p2, Lhg3;->i:Lhg3;

    .line 38
    .line 39
    :cond_0
    iput-object p2, p0, Lei3;->g:Lhg3;

    .line 40
    .line 41
    sget-object p2, Ly71;->g:Lv71;

    .line 42
    .line 43
    iget p1, p1, Lig3;->u:I

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lei3;->h:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lzc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lei3;->f:Lh20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh20;->b()Lzc1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
