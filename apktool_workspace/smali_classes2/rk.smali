.class public Lrk;
.super Ldc0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final b:Ljd1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldc0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrk;->b:Ljd1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lap2;)Ls32;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrk;->b:Ljd1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ls32;

    .line 11
    .line 12
    invoke-static {p0}, Li32;->x(Ls32;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ls32;->f0()Lyo4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lyo4;->a()Lu20;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Li32;->q(Lu20;)Lie3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p1, Lb94;->V:Lzc1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lzc1;->i()Lad1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Li32;->A(Ls32;Lad1;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lb94;->W:Lzc1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lzc1;->i()Lad1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Li32;->A(Ls32;Lad1;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lb94;->X:Lzc1;

    .line 60
    .line 61
    invoke-virtual {p1}, Lzc1;->i()Lad1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Li32;->A(Ls32;Lad1;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lb94;->Y:Lzc1;

    .line 72
    .line 73
    invoke-virtual {p1}, Lzc1;->i()Lad1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Li32;->A(Ls32;Lad1;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object p0
.end method
