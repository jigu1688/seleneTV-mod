.class public final Lp13;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lq13;


# direct methods
.method public constructor <init>(Lq13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp13;->d:Lq13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp13;->d:Lq13;

    .line 2
    .line 3
    iget-object v0, v0, Lq13;->e:[I

    .line 4
    .line 5
    iget p0, p0, Lp13;->b:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp13;->d:Lq13;

    .line 2
    .line 3
    iget-object v0, v0, Lq13;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lp13;->c:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0
.end method
