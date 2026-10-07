.class public final synthetic Ldk1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:Lls2;

.field public final synthetic i:Lhd1;

.field public final synthetic t:Ljd1;


# direct methods
.method public synthetic constructor <init>(Lls2;Lhd1;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk1;->f:Lls2;

    .line 5
    .line 6
    iput-object p2, p0, Ldk1;->i:Lhd1;

    .line 7
    .line 8
    iput-object p3, p0, Ldk1;->t:Ljd1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsf;

    .line 2
    .line 3
    check-cast p2, Lk80;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldk1;->f:Lls2;

    .line 14
    .line 15
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lsr0;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const p0, 0x4458145d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lk80;->b0(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, p3}, Lk80;->p(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v0, 0x4458145e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lk80;->b0(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1b0

    .line 41
    .line 42
    iget-object v1, p0, Ldk1;->i:Lhd1;

    .line 43
    .line 44
    iget-object p0, p0, Ldk1;->t:Ljd1;

    .line 45
    .line 46
    invoke-static {p1, v1, p0, p2, v0}, Lom2;->e(Lsr0;Lhd1;Ljd1;Lk80;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    sget-object p0, Las4;->a:Las4;

    .line 51
    .line 52
    return-object p0
.end method
