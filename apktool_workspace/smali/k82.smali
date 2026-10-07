.class public final Lk82;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ll82;

.field public final synthetic i:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILl82;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk82;->f:Ll82;

    .line 5
    .line 6
    iput p1, p0, Lk82;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Lk82;->t:Ljava/lang/Object;

    .line 9
    .line 10
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
    iget p2, p0, Lk82;->i:I

    .line 27
    .line 28
    iget-object v0, p0, Lk82;->t:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lk82;->f:Ll82;

    .line 31
    .line 32
    invoke-interface {p0, p2, v0, p1, v2}, Ll82;->b(ILjava/lang/Object;Lk80;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lk80;->V()V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p0, Las4;->a:Las4;

    .line 40
    .line 41
    return-object p0
.end method
