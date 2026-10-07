.class public final synthetic Lsl;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lto2;

.field public final synthetic i:Lfm;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Le6;

.field public final synthetic v:Ldd0;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lto2;Lfm;Ljava/lang/String;Le6;Ldd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl;->f:Lto2;

    .line 5
    .line 6
    iput-object p2, p0, Lsl;->i:Lfm;

    .line 7
    .line 8
    iput-object p3, p0, Lsl;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsl;->u:Le6;

    .line 11
    .line 12
    iput-object p5, p0, Lsl;->v:Ldd0;

    .line 13
    .line 14
    iput p6, p0, Lsl;->w:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsl;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lst1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lsl;->f:Lto2;

    .line 18
    .line 19
    iget-object v1, p0, Lsl;->i:Lfm;

    .line 20
    .line 21
    iget-object v2, p0, Lsl;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lsl;->u:Le6;

    .line 24
    .line 25
    iget-object v4, p0, Lsl;->v:Ldd0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lct1;->c(Lto2;Lfm;Ljava/lang/String;Le6;Ldd0;Lk80;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Las4;->a:Las4;

    .line 31
    .line 32
    return-object p0
.end method
