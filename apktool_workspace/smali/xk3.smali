.class public final Lxk3;
.super Lki2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic g:Lmw;


# direct methods
.method public constructor <init>(ILmw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxk3;->g:Lmw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lki2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ltn2;

    .line 2
    .line 3
    check-cast p2, Lwk3;

    .line 4
    .line 5
    check-cast p3, Lwk3;

    .line 6
    .line 7
    iget-object p0, p0, Lxk3;->g:Lmw;

    .line 8
    .line 9
    iget-object p0, p0, Lmw;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llc1;

    .line 12
    .line 13
    iget-object p3, p2, Lwk3;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v0, p2, Lwk3;->b:Ljava/util/Map;

    .line 16
    .line 17
    iget p2, p2, Lwk3;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, v0, p2}, Llc1;->e(Ltn2;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltn2;

    .line 2
    .line 3
    check-cast p2, Lwk3;

    .line 4
    .line 5
    iget p0, p2, Lwk3;->c:I

    .line 6
    .line 7
    return p0
.end method
