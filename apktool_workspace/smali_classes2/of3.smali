.class public final Lof3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lnf3;

.field public final b:Lnf3;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lnf3;Lnf3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof3;->a:Lnf3;

    .line 5
    .line 6
    iput-object p2, p0, Lof3;->b:Lnf3;

    .line 7
    .line 8
    iput p3, p0, Lof3;->c:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lof3;->d:Z

    .line 16
    .line 17
    return-void
.end method
