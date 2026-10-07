.class public final Lur3;
.super Ln1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public t:I

.field public u:I

.field public final synthetic v:Lvr3;


# direct methods
.method public constructor <init>(Lvr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur3;->v:Lvr3;

    .line 5
    .line 6
    iget v0, p1, Lvr3;->u:I

    .line 7
    .line 8
    iput v0, p0, Lur3;->t:I

    .line 9
    .line 10
    iget p1, p1, Lvr3;->t:I

    .line 11
    .line 12
    iput p1, p0, Lur3;->u:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lur3;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Ln1;->f:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lur3;->v:Lvr3;

    .line 10
    .line 11
    iget-object v2, v1, Lvr3;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lur3;->u:I

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    iput-object v2, p0, Ln1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Ln1;->f:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    iget v1, v1, Lvr3;->i:I

    .line 24
    .line 25
    rem-int/2addr v3, v1

    .line 26
    iput v3, p0, Lur3;->u:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lur3;->t:I

    .line 31
    .line 32
    return-void
.end method
