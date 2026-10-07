.class public final Lut;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Los2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Los2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lvt;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Los2;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lut;->a:Los2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lvl3;Lud0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltt;

    .line 7
    .line 8
    iget v1, v0, Ltt;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltt;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltt;-><init>(Lut;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltt;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltt;->x:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Ltt;->u:I

    .line 35
    .line 36
    iget p1, v0, Ltt;->t:I

    .line 37
    .line 38
    iget-object v1, v0, Ltt;->i:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Ltt;->f:Lvl3;

    .line 41
    .line 42
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lut;->a:Los2;

    .line 58
    .line 59
    iget-object p2, p0, Los2;->f:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p0, p0, Los2;->t:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v6, p2

    .line 65
    move-object p2, p1

    .line 66
    move p1, v1

    .line 67
    move-object v1, v6

    .line 68
    :goto_1
    if-ge p1, p0, :cond_4

    .line 69
    .line 70
    aget-object v3, v1, p1

    .line 71
    .line 72
    check-cast v3, Lvt;

    .line 73
    .line 74
    new-instance v4, Lic;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-direct {v4, v5, p2}, Lic;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Ltt;->f:Lvl3;

    .line 81
    .line 82
    iput-object v1, v0, Ltt;->i:[Ljava/lang/Object;

    .line 83
    .line 84
    iput p1, v0, Ltt;->t:I

    .line 85
    .line 86
    iput p0, v0, Ltt;->u:I

    .line 87
    .line 88
    iput v2, v0, Ltt;->x:I

    .line 89
    .line 90
    invoke-static {v3, v4, v0}, Lct1;->i(Llo0;Lhd1;Lud0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lof0;->f:Lof0;

    .line 95
    .line 96
    if-ne v3, v4, :cond_3

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p0, Las4;->a:Las4;

    .line 102
    .line 103
    return-object p0
.end method
