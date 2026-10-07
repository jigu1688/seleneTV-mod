.class public final Lu44;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lm02;


# instance fields
.field public final f:Lt44;

.field public final i:I

.field public final t:I


# direct methods
.method public constructor <init>(Lt44;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu44;->f:Lt44;

    .line 5
    .line 6
    iput p2, p0, Lu44;->i:I

    .line 7
    .line 8
    iput p3, p0, Lu44;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lu44;->f:Lt44;

    .line 2
    .line 3
    iget v1, v0, Lt44;->y:I

    .line 4
    .line 5
    iget v2, p0, Lu44;->t:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lv44;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lu44;->i:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lt44;->h(I)Lug1;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ltg1;

    .line 18
    .line 19
    add-int/lit8 v2, p0, 0x1

    .line 20
    .line 21
    iget-object v3, v0, Lt44;->f:[I

    .line 22
    .line 23
    mul-int/lit8 v4, p0, 0x5

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x3

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    add-int/2addr v3, p0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Ltg1;-><init>(Lt44;II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
