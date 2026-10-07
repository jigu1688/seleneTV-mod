.class public final Lzo1;
.super Lt1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final f:Lp2;

.field public final i:I

.field public final t:I


# direct methods
.method public constructor <init>(Lp2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo1;->f:Lp2;

    .line 5
    .line 6
    iput p2, p0, Lzo1;->i:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ll0;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lss1;->u(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lzo1;->t:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lzo1;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzo1;->t:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lss1;->s(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzo1;->i:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p0, p0, Lzo1;->f:Lp2;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lzo1;->t:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lss1;->u(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzo1;

    .line 7
    .line 8
    iget v1, p0, Lzo1;->i:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p0, p0, Lzo1;->f:Lp2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lzo1;-><init>(Lp2;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
