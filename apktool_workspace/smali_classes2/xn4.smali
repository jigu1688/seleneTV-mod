.class public final Lxn4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lpl4;


# instance fields
.field public final a:Len0;

.field public final b:[B


# direct methods
.method public constructor <init>(Len0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn4;->a:Len0;

    .line 5
    .line 6
    const/high16 p1, 0x10000

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lxn4;->b:[B

    .line 11
    .line 12
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ld43;->G(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lui0;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxn4;->b:[B

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, p0, v0, p2}, Lui0;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, -0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return p0
.end method

.method public final d(ILd43;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lxn4;->b(Ld43;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lui0;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxn4;->c(Lui0;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(Lsc1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxn4;->a:Len0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Len0;->a:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lsc1;->u:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, Len0;->a:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method
