.class public final Ljy1;
.super Lor;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final g:Ljy1;

.field public static final h:Ljy1;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljy1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v1, v2, v3}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2, v3}, Ljy1;-><init>([IZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljy1;->g:Ljy1;

    .line 15
    .line 16
    iget v2, v0, Lor;->c:I

    .line 17
    .line 18
    iget v0, v0, Lor;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljy1;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    filled-new-array {v1, v3, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1, v3}, Ljy1;-><init>([IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, Ljy1;

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    filled-new-array {v0, v2, v3}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v4, v0, v3}, Ljy1;-><init>([IZ)V

    .line 45
    .line 46
    .line 47
    move-object v0, v4

    .line 48
    :goto_0
    sput-object v0, Ljy1;->h:Ljy1;

    .line 49
    .line 50
    new-instance v0, Ljy1;

    .line 51
    .line 52
    new-array v1, v3, [I

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, Ljy1;-><init>([IZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lor;-><init>([I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p2, p0, Ljy1;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljy1;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    sget-object v1, Ljy1;->g:Ljy1;

    .line 6
    .line 7
    iget v2, p0, Lor;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget v4, p0, Lor;->b:I

    .line 11
    .line 12
    if-ne v4, v0, :cond_0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget v0, v1, Lor;->b:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget v0, v1, Lor;->c:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget-boolean p0, p0, Ljy1;->f:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Ljy1;->h:Ljy1;

    .line 33
    .line 34
    :goto_0
    iget p0, v1, Lor;->b:I

    .line 35
    .line 36
    iget v0, p1, Lor;->b:I

    .line 37
    .line 38
    if-le p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p0, v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget p0, v1, Lor;->c:I

    .line 45
    .line 46
    iget v0, p1, Lor;->c:I

    .line 47
    .line 48
    if-le p0, v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object p1, v1

    .line 51
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 52
    if-ne v4, v3, :cond_5

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    if-nez v4, :cond_6

    .line 58
    .line 59
    :goto_3
    return p0

    .line 60
    :cond_6
    iget v0, p1, Lor;->b:I

    .line 61
    .line 62
    if-le v4, v0, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    if-ge v4, v0, :cond_8

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_8
    iget p1, p1, Lor;->c:I

    .line 69
    .line 70
    if-le v2, p1, :cond_9

    .line 71
    .line 72
    :goto_4
    move p0, v3

    .line 73
    :cond_9
    :goto_5
    xor-int/2addr p0, v3

    .line 74
    return p0
.end method
