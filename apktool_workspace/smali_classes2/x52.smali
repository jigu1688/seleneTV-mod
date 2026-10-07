.class public final Lx52;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ly52;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ly52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx52;->f:Ly52;

    .line 5
    .line 6
    iput p2, p0, Lx52;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk80;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lk80;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lx52;->f:Ly52;

    .line 26
    .line 27
    iget-object p2, p2, Ly52;->b:Lw52;

    .line 28
    .line 29
    iget-object p2, p2, Lw52;->e:Lhq3;

    .line 30
    .line 31
    iget p0, p0, Lx52;->i:I

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lhq3;->b(I)Lrs1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lrs1;->a:I

    .line 38
    .line 39
    sub-int/2addr p0, v0

    .line 40
    iget-object p2, p2, Lrs1;->c:Lz72;

    .line 41
    .line 42
    check-cast p2, Lv52;

    .line 43
    .line 44
    iget-object p2, p2, Lv52;->d:Lq60;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, La62;->a:La62;

    .line 56
    .line 57
    invoke-virtual {p2, v1, p0, p1, v0}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lk80;->V()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Las4;->a:Las4;

    .line 65
    .line 66
    return-object p0
.end method
