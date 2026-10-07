.class public final Lgs4;
.super Ljava/util/AbstractList;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lja2;


# instance fields
.field public final f:Lia2;


# direct methods
.method public constructor <init>(Lia2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs4;->f:Lia2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs4;->f:Lia2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lia2;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Le34;

    .line 2
    .line 3
    invoke-direct {v0}, Le34;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgs4;->f:Lia2;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Le34;->i:Ljava/util/Iterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs4;->f:Lia2;

    .line 2
    .line 3
    iget-object p0, p0, Lia2;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lf34;

    .line 2
    .line 3
    invoke-direct {v0}, Lf34;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgs4;->f:Lia2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lf34;->i:Ljava/util/ListIterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(I)Lwv;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs4;->f:Lia2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lia2;->q(I)Lwv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgs4;->f:Lia2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lia2;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Lgs4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u(Lyc2;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
