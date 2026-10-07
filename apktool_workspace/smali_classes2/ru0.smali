.class public final Lru0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lpl4;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lru0;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JIIILol4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ld43;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ld43;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lui0;IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lru0;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, v0, p2}, Lui0;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return p0
.end method

.method public final d(ILd43;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ld43;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lui0;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lru0;->c(Lui0;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(Lsc1;)V
    .locals 0

    .line 1
    return-void
.end method
