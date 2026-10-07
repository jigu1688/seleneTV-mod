.class public final synthetic Lt92;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lx92;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt92;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu82;

    .line 2
    .line 3
    invoke-static {}, Ll04;->d()Lj54;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj54;->e()Ljd1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ll04;->e(Lj54;)Lj54;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2, v1}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lu82;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lu82;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lt92;->f:I

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    invoke-virtual {p1, v2}, Lu82;->b(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object p0, Las4;->a:Las4;

    .line 48
    .line 49
    return-object p0
.end method
