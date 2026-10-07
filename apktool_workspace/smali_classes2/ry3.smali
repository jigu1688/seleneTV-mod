.class public final synthetic Lry3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Lwe1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwe1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry3;->f:Lwe1;

    .line 5
    .line 6
    iput p2, p0, Lry3;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lry3;->f:Lwe1;

    .line 2
    .line 3
    iget-object v0, v0, Lwe1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lli4;

    .line 6
    .line 7
    iget-object v0, v0, Lli4;->b:Lyq2;

    .line 8
    .line 9
    iget p0, p0, Lry3;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lyq2;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
