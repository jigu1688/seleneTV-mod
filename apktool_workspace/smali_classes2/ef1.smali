.class public final Lef1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public final i:Lt05;

.field public final t:Z


# direct methods
.method public constructor <init>(ILt05;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lef1;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lef1;->i:Lt05;

    .line 7
    .line 8
    iput-boolean p3, p0, Lef1;->t:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lef1;

    .line 2
    .line 3
    iget p0, p0, Lef1;->f:I

    .line 4
    .line 5
    iget p1, p1, Lef1;->f:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
