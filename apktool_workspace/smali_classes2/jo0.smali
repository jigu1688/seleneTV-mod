.class public final Ljo0;
.super Lud0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Lud0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lud0;-><init>(Lsd0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljo0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljo0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljo0;->i:I

    .line 9
    .line 10
    invoke-static {p0}, Lq8;->x(Lud0;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lof0;->f:Lof0;

    .line 14
    .line 15
    return-object p0
.end method
