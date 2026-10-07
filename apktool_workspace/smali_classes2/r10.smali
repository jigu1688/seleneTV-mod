.class public abstract Lr10;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljf2;


# instance fields
.field public final a:J

.field public final b:Lbj0;

.field public final c:I

.field public final d:Lsc1;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lea4;


# direct methods
.method public constructor <init>(Lyi0;Lbj0;ILsc1;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lea4;-><init>(Lyi0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr10;->i:Lea4;

    .line 10
    .line 11
    iput-object p2, p0, Lr10;->b:Lbj0;

    .line 12
    .line 13
    iput p3, p0, Lr10;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lr10;->d:Lsc1;

    .line 16
    .line 17
    iput p5, p0, Lr10;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lr10;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lr10;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, Lr10;->h:J

    .line 24
    .line 25
    sget-object p1, Lgf2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lr10;->a:J

    .line 32
    .line 33
    return-void
.end method
