.class public final Lnk;
.super Ln1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public t:I

.field public final synthetic u:Lok;


# direct methods
.method public constructor <init>(Lok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk;->u:Lok;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lnk;->t:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lnk;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lnk;->t:I

    .line 6
    .line 7
    iget-object v2, p0, Lnk;->u:Lok;

    .line 8
    .line 9
    iget-object v2, v2, Lok;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :cond_1
    array-length v3, v2

    .line 19
    if-lt v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Ln1;->f:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    aget-object v0, v2, v0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln1;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, Ln1;->f:I

    .line 33
    .line 34
    return-void
.end method
