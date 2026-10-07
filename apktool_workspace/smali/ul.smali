.class public final Lul;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfk2;


# static fields
.field public static final b:Lul;

.field public static final c:Lul;

.field public static final d:Lul;

.field public static final e:Lpg;

.field public static final f:Lul;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lul;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lul;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lul;->b:Lul;

    .line 8
    .line 9
    new-instance v0, Lul;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lul;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lul;->c:Lul;

    .line 16
    .line 17
    new-instance v0, Lul;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lul;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lul;->d:Lul;

    .line 24
    .line 25
    new-instance v0, Lpg;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lpg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lul;->e:Lpg;

    .line 33
    .line 34
    new-instance v0, Lul;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Lul;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lul;->f:Lul;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lul;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lus1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lul;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lw21;->g(Lfk2;Lus1;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lik2;Ljava/util/List;J)Lhk2;
    .locals 3

    .line 1
    iget p0, p0, Lul;->a:I

    .line 2
    .line 3
    const/16 p2, 0x13

    .line 4
    .line 5
    sget-object v0, Ln01;->f:Ln01;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Lfc0;->f(J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p4}, Lfc0;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v1

    .line 23
    :goto_0
    invoke-static {p3, p4}, Lfc0;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p3, p4}, Lfc0;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    new-instance p3, Lpg;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lpg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v0, p3}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-static {p3, p4}, Lfc0;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p3, p4}, Lfc0;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sget-object p3, Lul;->e:Lpg;

    .line 52
    .line 53
    invoke-interface {p1, p0, p2, v0, p3}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    invoke-static {p3, p4}, Lfc0;->j(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p3, p4}, Lfc0;->i(J)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    new-instance p4, Lpg;

    .line 67
    .line 68
    invoke-direct {p4, p2}, Lpg;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0, p3, v0, p4}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    invoke-static {p3, p4}, Lfc0;->j(J)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p3, p4}, Lfc0;->i(J)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    new-instance p4, Lpg;

    .line 85
    .line 86
    invoke-direct {p4, p2}, Lpg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0, p3, v0, p4}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Lus1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lul;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lw21;->m(Lfk2;Lus1;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic g(Lus1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lul;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lw21;->d(Lfk2;Lus1;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic i(Lus1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lul;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lw21;->j(Lfk2;Lus1;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
