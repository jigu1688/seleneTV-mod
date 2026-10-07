.class public final Lnj4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ldf0;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lzd0;


# direct methods
.method public constructor <init>(ILdf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnj4;->a:Ldf0;

    .line 5
    .line 6
    new-array p2, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnj4;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array p1, p1, [Lzd0;

    .line 11
    .line 12
    iput-object p1, p0, Lnj4;->c:[Lzd0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnj4;->c:[Lzd0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    aget-object p0, p0, v0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
