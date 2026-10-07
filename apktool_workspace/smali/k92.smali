.class public final Lk92;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ll92;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ll92;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk92;->f:Ll92;

    .line 5
    .line 6
    iput p2, p0, Lk92;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lk80;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lk92;->f:Ll92;

    .line 27
    .line 28
    iget-object v0, p2, Ll92;->b:Lj92;

    .line 29
    .line 30
    iget-object v0, v0, Lj92;->d:Lhq3;

    .line 31
    .line 32
    iget p0, p0, Lk92;->i:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lhq3;->b(I)Lrs1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, Lrs1;->a:I

    .line 39
    .line 40
    sub-int/2addr p0, v1

    .line 41
    iget-object v0, v0, Lrs1;->c:Lz72;

    .line 42
    .line 43
    check-cast v0, Li92;

    .line 44
    .line 45
    iget-object v0, v0, Li92;->c:Lq60;

    .line 46
    .line 47
    iget-object p2, p2, Ll92;->c:Lt62;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p2, p0, p1, v1}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
