.class public final synthetic Ld24;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Lhd1;

.field public final synthetic u:Lhd1;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhd1;Lhd1;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld24;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld24;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld24;->t:Lhd1;

    .line 9
    .line 10
    iput-object p4, p0, Ld24;->u:Lhd1;

    .line 11
    .line 12
    iput-object p5, p0, Ld24;->v:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Ld24;->w:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ld24;->x:Z

    .line 17
    .line 18
    iput p8, p0, Ld24;->y:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ld24;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lst1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Ld24;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ld24;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Ld24;->t:Lhd1;

    .line 22
    .line 23
    iget-object v3, p0, Ld24;->u:Lhd1;

    .line 24
    .line 25
    iget-object v4, p0, Ld24;->v:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, Ld24;->w:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Ld24;->x:Z

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lf24;->b(Ljava/lang/String;Ljava/lang/String;Lhd1;Lhd1;Ljava/lang/String;ZZLk80;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Las4;->a:Las4;

    .line 35
    .line 36
    return-object p0
.end method
