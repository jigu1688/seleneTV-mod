.class public final Ldm0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:I

.field public final b:Los2;

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldm0;->a:I

    .line 6
    .line 7
    new-instance v1, Los2;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    new-array v2, v2, [Lv82;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Los2;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldm0;->b:Los2;

    .line 17
    .line 18
    iput v0, p0, Ldm0;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lf62;Z)I
    .locals 1

    .line 1
    sget-object v0, Lz13;->f:Lz13;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lf62;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lg62;

    .line 12
    .line 13
    iget-object p0, p0, Lf62;->q:Lz13;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p1, Lg62;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Lg62;->w:I

    .line 21
    .line 22
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p1, p0, Lf62;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lg62;

    .line 32
    .line 33
    iget-object p0, p0, Lf62;->q:Lz13;

    .line 34
    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    iget p0, p1, Lg62;->v:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget p0, p1, Lg62;->w:I

    .line 41
    .line 42
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    return p0
.end method
