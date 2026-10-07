.class public abstract Lx71;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx71;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx71;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lx71;)Lv71;
    .locals 2

    .line 1
    iget v0, p0, Lx71;->a:I

    .line 2
    .line 3
    iget p0, p0, Lx71;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lv71;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lx71;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static b()Lv71;
    .locals 3

    .line 1
    new-instance v0, Lv71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lx71;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
