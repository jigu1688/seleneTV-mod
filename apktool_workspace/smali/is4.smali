.class public final Lis4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public f:Z

.field public i:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lis4;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lis4;->i:Landroid/text/Spannable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lis4;->i:Landroid/text/Spannable;

    .line 2
    .line 3
    iget-boolean v1, p0, Lis4;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lqi3;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lqi3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lhs4;

    .line 22
    .line 23
    invoke-direct {v1}, Lhs4;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Lqi3;->x(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroid/text/SpannableString;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lis4;->i:Landroid/text/Spannable;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lis4;->f:Z

    .line 41
    .line 42
    return-void
.end method

.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lis4;->i:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lis4;->i:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-static {p0}, Luo4;->c(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lis4;->i:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-static {p0}, Luo4;->d(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lis4;->i:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lis4;->i:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lis4;->i:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lis4;->i:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lis4;->i:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lis4;->i:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lis4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lis4;->i:Landroid/text/Spannable;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lis4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lis4;->i:Landroid/text/Spannable;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lis4;->i:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lis4;->i:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
