.class public final synthetic Lqi0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Lsi0;

.field public final synthetic i:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lsi0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi0;->f:Lsi0;

    .line 5
    .line 6
    iput p2, p0, Lqi0;->i:I

    .line 7
    .line 8
    iput p3, p0, Lqi0;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi0;->f:Lsi0;

    .line 2
    .line 3
    iget-object v0, v0, Lsi0;->f:Lrg0;

    .line 4
    .line 5
    iget v1, p0, Lqi0;->i:I

    .line 6
    .line 7
    iput v1, v0, Lrg0;->f:I

    .line 8
    .line 9
    iget p0, p0, Lqi0;->t:I

    .line 10
    .line 11
    iput p0, v0, Lrg0;->g:I

    .line 12
    .line 13
    sget-object p0, Las4;->a:Las4;

    .line 14
    .line 15
    return-object p0
.end method
