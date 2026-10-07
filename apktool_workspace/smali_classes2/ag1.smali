.class public final Lag1;
.super Lcb1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final u:Ljava/lang/CharSequence;

.field public final v:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcb1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lag1;->u:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Lag1;->v:Landroid/text/TextPaint;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lag1;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lag1;->v:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1}, Li4;->x(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final o0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lag1;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lag1;->v:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1}, Li4;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
