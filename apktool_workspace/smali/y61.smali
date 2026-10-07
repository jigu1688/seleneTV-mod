.class public final synthetic Ly61;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lv61;

.field public final synthetic i:Z

.field public final synthetic t:Lta1;

.field public final synthetic u:Lhd1;


# direct methods
.method public synthetic constructor <init>(Lv61;ZLta1;Lhd1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly61;->f:Lv61;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly61;->i:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly61;->t:Lta1;

    .line 9
    .line 10
    iput-object p4, p0, Ly61;->u:Lhd1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lst1;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Ly61;->f:Lv61;

    .line 15
    .line 16
    iget-boolean v1, p0, Ly61;->i:Z

    .line 17
    .line 18
    iget-object v2, p0, Ly61;->t:Lta1;

    .line 19
    .line 20
    iget-object v3, p0, Ly61;->u:Lhd1;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lpp4;->c(Lv61;ZLta1;Lhd1;Lk80;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Las4;->a:Las4;

    .line 26
    .line 27
    return-object p0
.end method
