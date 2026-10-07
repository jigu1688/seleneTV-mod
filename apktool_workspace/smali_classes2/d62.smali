.class public final Ld62;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Z

.field public final b:Li62;

.field public final c:I

.field public final d:I

.field public final e:Lc62;

.field public final f:Ll62;

.field public final synthetic g:Z

.field public final synthetic h:Li62;


# direct methods
.method public constructor <init>(ZLi62;IILc62;Ll62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld62;->g:Z

    .line 5
    .line 6
    iput-object p2, p0, Ld62;->h:Li62;

    .line 7
    .line 8
    iput-boolean p1, p0, Ld62;->a:Z

    .line 9
    .line 10
    iput-object p2, p0, Ld62;->b:Li62;

    .line 11
    .line 12
    iput p3, p0, Ld62;->c:I

    .line 13
    .line 14
    iput p4, p0, Ld62;->d:I

    .line 15
    .line 16
    iput-object p5, p0, Ld62;->e:Lc62;

    .line 17
    .line 18
    iput-object p6, p0, Ld62;->f:Ll62;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld62;->b:Li62;

    .line 2
    .line 3
    iget-object v1, v0, Li62;->a:[I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    sub-int/2addr p2, v2

    .line 13
    iget-object v0, v0, Li62;->b:[I

    .line 14
    .line 15
    aget v2, v0, p2

    .line 16
    .line 17
    aget p2, v1, p2

    .line 18
    .line 19
    add-int/2addr v2, p2

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    sub-int p1, v2, p1

    .line 23
    .line 24
    :goto_0
    const/4 p2, 0x0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    move p1, p2

    .line 28
    :cond_1
    iget-boolean p0, p0, Ld62;->a:Z

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p0, "width must be >= 0"

    .line 39
    .line 40
    invoke-static {p0}, Liq1;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p1, p1, p2, v0}, Lgc0;->h(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_3
    if-ltz p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p0, "height must be >= 0"

    .line 52
    .line 53
    invoke-static {p0}, Liq1;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {p2, v0, p1, p1}, Lgc0;->h(IIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public final b(I)Lh62;
    .locals 12

    .line 1
    iget-object v0, p0, Ld62;->f:Ll62;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll62;->b(I)Lao0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lao0;->a:I

    .line 8
    .line 9
    iget-object v2, v0, Lao0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    add-int v4, v1, v2

    .line 19
    .line 20
    iget v5, p0, Ld62;->c:I

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v4, p0, Ld62;->d:I

    .line 26
    .line 27
    move v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v11, v3

    .line 30
    :goto_1
    new-array v4, v2, [Lg62;

    .line 31
    .line 32
    move v7, v3

    .line 33
    :goto_2
    iget-object v9, v0, Lao0;->b:Ljava/util/List;

    .line 34
    .line 35
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lng1;

    .line 42
    .line 43
    iget-wide v5, v5, Lng1;->a:J

    .line 44
    .line 45
    long-to-int v8, v5

    .line 46
    invoke-virtual {p0, v7, v8}, Ld62;->a(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v5, p0, Ld62;->e:Lc62;

    .line 51
    .line 52
    add-int v6, v1, v3

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v11}, Lc62;->h(IIIJI)Lg62;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/2addr v7, v8

    .line 59
    aput-object v5, v4, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v5, Lh62;

    .line 65
    .line 66
    iget-object v8, p0, Ld62;->h:Li62;

    .line 67
    .line 68
    iget-boolean v10, p0, Ld62;->g:Z

    .line 69
    .line 70
    move v6, p1

    .line 71
    move-object v7, v4

    .line 72
    invoke-direct/range {v5 .. v11}, Lh62;-><init>(I[Lg62;Li62;Ljava/util/List;ZI)V

    .line 73
    .line 74
    .line 75
    return-object v5
.end method
