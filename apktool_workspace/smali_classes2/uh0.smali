.class public final synthetic Luh0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh0;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luh0;->i:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p3, p0, Luh0;->t:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Luh0;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Luh0;->i:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-boolean p0, p0, Luh0;->t:Z

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lhi0;->e(Ljava/lang/String;Ljava/lang/Integer;ZLk80;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Las4;->a:Las4;

    .line 23
    .line 24
    return-object p0
.end method
