.class public final Lw72;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyq;


# instance fields
.field public final synthetic a:Lx72;

.field public final synthetic b:Lym3;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lx72;Lym3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw72;->a:Lx72;

    .line 5
    .line 6
    iput-object p2, p0, Lw72;->b:Lym3;

    .line 7
    .line 8
    iput p3, p0, Lw72;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw72;->b:Lym3;

    .line 2
    .line 3
    iget-object v0, v0, Lym3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu72;

    .line 6
    .line 7
    iget v1, p0, Lw72;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lw72;->a:Lx72;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lx72;->x0(Lu72;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
