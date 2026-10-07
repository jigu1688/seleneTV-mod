.class public final Lhy3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lhy3;

.field public g:Lhy3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 20
    new-array v0, v0, [B

    iput-object v0, p0, Lhy3;->a:[B

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lhy3;->e:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lhy3;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhy3;->a:[B

    .line 8
    .line 9
    iput p2, p0, Lhy3;->b:I

    .line 10
    .line 11
    iput p3, p0, Lhy3;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lhy3;->d:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lhy3;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lhy3;
    .locals 4

    .line 1
    iget-object v0, p0, Lhy3;->f:Lhy3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lhy3;->g:Lhy3;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lhy3;->f:Lhy3;

    .line 14
    .line 15
    iput-object v3, v2, Lhy3;->f:Lhy3;

    .line 16
    .line 17
    iget-object v2, p0, Lhy3;->f:Lhy3;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lhy3;->g:Lhy3;

    .line 23
    .line 24
    iput-object v3, v2, Lhy3;->g:Lhy3;

    .line 25
    .line 26
    iput-object v1, p0, Lhy3;->f:Lhy3;

    .line 27
    .line 28
    iput-object v1, p0, Lhy3;->g:Lhy3;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Lhy3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, Lhy3;->g:Lhy3;

    .line 5
    .line 6
    iget-object v0, p0, Lhy3;->f:Lhy3;

    .line 7
    .line 8
    iput-object v0, p1, Lhy3;->f:Lhy3;

    .line 9
    .line 10
    iget-object v0, p0, Lhy3;->f:Lhy3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lhy3;->g:Lhy3;

    .line 16
    .line 17
    iput-object p1, p0, Lhy3;->f:Lhy3;

    .line 18
    .line 19
    return-void
.end method

.method public final c()Lhy3;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhy3;->d:Z

    .line 3
    .line 4
    new-instance v1, Lhy3;

    .line 5
    .line 6
    iget v2, p0, Lhy3;->b:I

    .line 7
    .line 8
    iget v3, p0, Lhy3;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lhy3;->a:[B

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v3, v0}, Lhy3;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d(Lhy3;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhy3;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p1, Lhy3;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget v1, p1, Lhy3;->c:I

    .line 11
    .line 12
    add-int v2, v1, p2

    .line 13
    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-le v2, v3, :cond_2

    .line 17
    .line 18
    iget-boolean v4, p1, Lhy3;->d:Z

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget v4, p1, Lhy3;->b:I

    .line 23
    .line 24
    sub-int/2addr v2, v4

    .line 25
    if-gt v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v4, v1, v0}, Lsk;->G0([BIII[B)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lhy3;->c:I

    .line 32
    .line 33
    iget v3, p1, Lhy3;->b:I

    .line 34
    .line 35
    sub-int/2addr v1, v3

    .line 36
    iput v1, p1, Lhy3;->c:I

    .line 37
    .line 38
    iput v2, p1, Lhy3;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ljc2;->s()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Ljc2;->s()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget v1, p1, Lhy3;->c:I

    .line 50
    .line 51
    iget v2, p0, Lhy3;->b:I

    .line 52
    .line 53
    add-int v3, v2, p2

    .line 54
    .line 55
    iget-object v4, p0, Lhy3;->a:[B

    .line 56
    .line 57
    invoke-static {v4, v1, v2, v3, v0}, Lsk;->G0([BIII[B)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Lhy3;->c:I

    .line 61
    .line 62
    add-int/2addr v0, p2

    .line 63
    iput v0, p1, Lhy3;->c:I

    .line 64
    .line 65
    iget p1, p0, Lhy3;->b:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p0, Lhy3;->b:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "only owner can write"

    .line 72
    .line 73
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
