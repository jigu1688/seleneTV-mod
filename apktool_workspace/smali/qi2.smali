.class public final Lqi2;
.super Lud0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lbo;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lorg/moontechlab/selenetv/MainActivity;

.field public x:I


# direct methods
.method public constructor <init>(Lorg/moontechlab/selenetv/MainActivity;Lud0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi2;->w:Lorg/moontechlab/selenetv/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lud0;-><init>(Lsd0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqi2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqi2;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqi2;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lqi2;->w:Lorg/moontechlab/selenetv/MainActivity;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lorg/moontechlab/selenetv/MainActivity;->i(Lorg/moontechlab/selenetv/MainActivity;Lud0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
