.class public final Lh62;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:I

.field public final b:[Lg62;

.field public final c:Li62;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(I[Lg62;Li62;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh62;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lh62;->b:[Lg62;

    .line 7
    .line 8
    iput-object p3, p0, Lh62;->c:Li62;

    .line 9
    .line 10
    iput-object p4, p0, Lh62;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lh62;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lh62;->f:I

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    const/4 p3, 0x0

    .line 18
    move p4, p3

    .line 19
    move p5, p4

    .line 20
    :goto_0
    if-ge p4, p1, :cond_0

    .line 21
    .line 22
    aget-object p6, p2, p4

    .line 23
    .line 24
    iget p6, p6, Lg62;->o:I

    .line 25
    .line 26
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    add-int/lit8 p4, p4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput p5, p0, Lh62;->g:I

    .line 34
    .line 35
    iget p1, p0, Lh62;->f:I

    .line 36
    .line 37
    add-int/2addr p5, p1

    .line 38
    if-gez p5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p3, p5

    .line 42
    :goto_1
    iput p3, p0, Lh62;->h:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(III)[Lg62;
    .locals 13

    .line 1
    iget-object v0, p0, Lh62;->b:[Lg62;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v2

    .line 10
    .line 11
    add-int/lit8 v12, v3, 0x1

    .line 12
    .line 13
    iget-object v6, p0, Lh62;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lng1;

    .line 20
    .line 21
    iget-wide v6, v3, Lng1;->a:J

    .line 22
    .line 23
    long-to-int v3, v6

    .line 24
    iget-object v6, p0, Lh62;->c:Li62;

    .line 25
    .line 26
    iget-object v6, v6, Li62;->b:[I

    .line 27
    .line 28
    aget v7, v6, v4

    .line 29
    .line 30
    iget v6, p0, Lh62;->a:I

    .line 31
    .line 32
    iget-boolean v8, p0, Lh62;->e:Z

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move v10, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v10, v4

    .line 39
    :goto_1
    if-eqz v8, :cond_1

    .line 40
    .line 41
    move v11, v4

    .line 42
    move v6, p1

    .line 43
    move v8, p2

    .line 44
    move/from16 v9, p3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v11, v6

    .line 48
    move v8, p2

    .line 49
    move/from16 v9, p3

    .line 50
    .line 51
    move v6, p1

    .line 52
    :goto_2
    invoke-virtual/range {v5 .. v11}, Lg62;->m(IIIIII)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    move v3, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method
