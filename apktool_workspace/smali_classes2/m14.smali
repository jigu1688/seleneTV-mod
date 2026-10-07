.class public final synthetic Lm14;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lm14;->f:Z

    .line 5
    .line 6
    iput p3, p0, Lm14;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk80;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lst1;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lm14;->i:I

    .line 14
    .line 15
    iget-boolean p0, p0, Lm14;->f:Z

    .line 16
    .line 17
    invoke-static {p2, v0, p1, p0}, Lt14;->h(IILk80;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Las4;->a:Las4;

    .line 21
    .line 22
    return-object p0
.end method
