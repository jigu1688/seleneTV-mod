.class public Lorg/moontechlab/selenetv/TvSearchPanel;
.super Landroid/widget/LinearLayout;
.source "TvSearchPanel.java"


# static fields
.field private static final KEYBOARD_LAYOUT:[[Ljava/lang/String;


# instance fields
.field private final actionButtons:[Landroid/widget/Button;

.field private candidateContainer:Landroid/widget/LinearLayout;

.field private candidateScrollView:Landroid/widget/ScrollView;

.field private final candidateViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private currentQuery:Ljava/lang/String;

.field private final historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyButtons:[[Landroid/widget/Button;

.field private final onSearchCallback:Ljd1;

.field private tvQueryDisplay:Landroid/widget/TextView;

.field private tvSuggestHeader:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 36
    const/4 v0, 0x6

    new-array v1, v0, [[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "A"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "B"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "C"

    aput-object v6, v2, v5

    const/4 v6, 0x3

    const-string v7, "D"

    aput-object v7, v2, v6

    const/4 v7, 0x4

    const-string v8, "E"

    aput-object v8, v2, v7

    const/4 v8, 0x5

    const-string v9, "F"

    aput-object v9, v2, v8

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/String;

    const-string v9, "G"

    aput-object v9, v2, v3

    const-string v9, "H"

    aput-object v9, v2, v4

    const-string v9, "I"

    aput-object v9, v2, v5

    const-string v9, "J"

    aput-object v9, v2, v6

    const-string v9, "K"

    aput-object v9, v2, v7

    const-string v9, "L"

    aput-object v9, v2, v8

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/String;

    const-string v9, "M"

    aput-object v9, v2, v3

    const-string v9, "N"

    aput-object v9, v2, v4

    const-string v9, "O"

    aput-object v9, v2, v5

    const-string v9, "P"

    aput-object v9, v2, v6

    const-string v9, "Q"

    aput-object v9, v2, v7

    const-string v9, "R"

    aput-object v9, v2, v8

    aput-object v2, v1, v5

    new-array v2, v0, [Ljava/lang/String;

    const-string v9, "S"

    aput-object v9, v2, v3

    const-string v9, "T"

    aput-object v9, v2, v4

    const-string v9, "U"

    aput-object v9, v2, v5

    const-string v9, "V"

    aput-object v9, v2, v6

    const-string v9, "W"

    aput-object v9, v2, v7

    const-string v9, "X"

    aput-object v9, v2, v8

    aput-object v2, v1, v6

    new-array v2, v0, [Ljava/lang/String;

    const-string v9, "Y"

    aput-object v9, v2, v3

    const-string v9, "Z"

    aput-object v9, v2, v4

    const-string v9, "1"

    aput-object v9, v2, v5

    const-string v9, "2"

    aput-object v9, v2, v6

    const-string v9, "3"

    aput-object v9, v2, v7

    const-string v9, "4"

    aput-object v9, v2, v8

    aput-object v2, v1, v7

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "5"

    aput-object v2, v0, v3

    const-string v2, "6"

    aput-object v2, v0, v4

    const-string v2, "7"

    aput-object v2, v0, v5

    const-string v2, "8"

    aput-object v2, v0, v6

    const-string v2, "9"

    aput-object v2, v0, v7

    const-string v2, "0"

    aput-object v2, v0, v8

    aput-object v0, v1, v8

    sput-object v1, Lorg/moontechlab/selenetv/TvSearchPanel;->KEYBOARD_LAYOUT:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljd1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->currentQuery:Ljava/lang/String;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    const-class v1, Landroid/widget/Button;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/widget/Button;

    iput-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->keyButtons:[[Landroid/widget/Button;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->actionButtons:[Landroid/widget/Button;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->candidateViews:Ljava/util/List;

    .line 47
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->historyList:Ljava/util/List;

    .line 48
    iput-object p3, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->onSearchCallback:Ljd1;

    .line 49
    invoke-direct {p0, p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->init(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method static synthetic access$000(Lorg/moontechlab/selenetv/TvSearchPanel;)[[Landroid/widget/Button;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->keyButtons:[[Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$100(Lorg/moontechlab/selenetv/TvSearchPanel;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->currentQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lorg/moontechlab/selenetv/TvSearchPanel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->currentQuery:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$184(Lorg/moontechlab/selenetv/TvSearchPanel;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->currentQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->currentQuery:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lorg/moontechlab/selenetv/TvSearchPanel;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->doSearch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lorg/moontechlab/selenetv/TvSearchPanel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/moontechlab/selenetv/TvSearchPanel;->updateQueryDisplay()V

    return-void
.end method

.method static synthetic access$400(Lorg/moontechlab/selenetv/TvSearchPanel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/moontechlab/selenetv/TvSearchPanel;->showDefaultHistory()V

    return-void
.end method

.method static synthetic access$500(Lorg/moontechlab/selenetv/TvSearchPanel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/moontechlab/selenetv/TvSearchPanel;->triggerSuggest()V

    return-void
.end method

.method static synthetic access$600(Lorg/moontechlab/selenetv/TvSearchPanel;I)I
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lorg/moontechlab/selenetv/TvSearchPanel;)[Landroid/widget/Button;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->actionButtons:[Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$800(Lorg/moontechlab/selenetv/TvSearchPanel;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->candidateViews:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lorg/moontechlab/selenetv/TvSearchPanel;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->populateCandidates(Ljava/util/List;)V

    return-void
.end method

.method private buildCandidateSection(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 5

    .line 389
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvSuggestHeader:Landroid/widget/TextView;

    .line 390
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvSuggestHeader:Landroid/widget/TextView;

    const-string v1, "\u641c\u7d22\u5386\u53f2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvSuggestHeader:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 392
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvSuggestHeader:Landroid/widget/TextView;

    const-string v1, "#94A3B8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvSuggestHeader:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 394
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvSuggestHeader:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v1

    invoke-direct {p0, v2}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-direct {p0, v3}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 395
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvSuggestHeader:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 397
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->candidateScrollView:Landroid/widget/ScrollView;

    .line 398
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->candidateScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setClipChildren(Z)V

    .line 399
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->candidateScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 401
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->candidateContainer:Landroid/widget/LinearLayout;

    .line 402
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->candidateContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 403
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->candidateContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 404
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->candidateContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 406
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->candidateScrollView:Landroid/widget/ScrollView;

    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->candidateContainer:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->candidateScrollView:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    return-void
.end method

.method private buildKeyboardGrid(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 16

    .line 264
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lorg/moontechlab/selenetv/TvSearchPanel;->KEYBOARD_LAYOUT:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 265
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 267
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 268
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 270
    const/4 v5, 0x0

    :goto_1
    sget-object v6, Lorg/moontechlab/selenetv/TvSearchPanel;->KEYBOARD_LAYOUT:[[Ljava/lang/String;

    aget-object v6, v6, v3

    array-length v6, v6

    const/4 v7, 0x5

    const/4 v8, -0x1

    if-ge v5, v6, :cond_1

    .line 271
    sget-object v6, Lorg/moontechlab/selenetv/TvSearchPanel;->KEYBOARD_LAYOUT:[[Ljava/lang/String;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    .line 272
    nop

    .line 273
    nop

    .line 275
    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 276
    iget-object v10, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->keyButtons:[[Landroid/widget/Button;

    aget-object v10, v10, v3

    aput-object v9, v10, v5

    .line 278
    invoke-virtual {v9, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 279
    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x2

    invoke-virtual {v9, v11, v10}, Landroid/widget/Button;->setTextSize(IF)V

    .line 280
    const-string v10, "#F1F5F9"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 281
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 282
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setFocusable(Z)V

    .line 283
    invoke-virtual {v9, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 284
    const/16 v12, 0x11

    invoke-virtual {v9, v12}, Landroid/widget/Button;->setGravity(I)V

    .line 286
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 287
    const-string v13, "#1E293B"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 288
    const/4 v13, 0x7

    invoke-direct {v0, v13}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 289
    invoke-direct {v0, v10}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v14

    const-string v15, "#334155"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 291
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 292
    const-string v15, "#2563EB"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 293
    invoke-direct {v0, v13}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 294
    invoke-direct {v0, v11}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v11

    invoke-virtual {v14, v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 296
    invoke-virtual {v9, v12}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    new-instance v8, Lorg/moontechlab/selenetv/TvSearchPanel$7;

    invoke-direct {v8, v0, v9, v14, v12}, Lorg/moontechlab/selenetv/TvSearchPanel$7;-><init>(Lorg/moontechlab/selenetv/TvSearchPanel;Landroid/widget/Button;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v9, v8}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 317
    new-instance v8, Lorg/moontechlab/selenetv/TvSearchPanel$8;

    invoke-direct {v8, v0, v5, v3}, Lorg/moontechlab/selenetv/TvSearchPanel$8;-><init>(Lorg/moontechlab/selenetv/TvSearchPanel;II)V

    invoke-virtual {v9, v8}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 363
    new-instance v8, Lorg/moontechlab/selenetv/TvSearchPanel$9;

    invoke-direct {v8, v0, v6}, Lorg/moontechlab/selenetv/TvSearchPanel$9;-><init>(Lorg/moontechlab/selenetv/TvSearchPanel;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x26

    invoke-direct {v0, v8}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v8

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v6, v2, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 374
    sget-object v8, Lorg/moontechlab/selenetv/TvSearchPanel;->KEYBOARD_LAYOUT:[[Ljava/lang/String;

    aget-object v8, v8, v3

    array-length v8, v8

    sub-int/2addr v8, v10

    if-ge v5, v8, :cond_0

    .line 375
    invoke-direct {v0, v7}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 377
    :cond_0
    invoke-virtual {v4, v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 380
    :cond_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 383
    invoke-direct {v0, v7}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 384
    move-object/from16 v6, p2

    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 386
    :cond_2
    return-void
.end method

.method private buildQueryAndActionBar(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 16

    .line 109
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvQueryDisplay:Landroid/widget/TextView;

    .line 110
    iget-object v2, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvQueryDisplay:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    iget-object v2, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvQueryDisplay:Landroid/widget/TextView;

    const/4 v9, -0x1

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v2, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvQueryDisplay:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    iget-object v2, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvQueryDisplay:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    iget-object v2, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvQueryDisplay:Landroid/widget/TextView;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v6

    invoke-direct {v0, v3}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v3

    invoke-direct {v0, v5}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v5

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 115
    iget-object v2, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvQueryDisplay:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 116
    iget-object v2, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvQueryDisplay:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117
    iget-object v2, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvQueryDisplay:Landroid/widget/TextView;

    const-string v3, "\u62fc\u97f3\u9996\u5b57\u6bcd\u68c0\u7d22 (\u5982 HL)"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v2, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvQueryDisplay:Landroid/widget/TextView;

    const-string v3, "#94A3B8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 120
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 121
    const-string v3, "#0F172A"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 123
    invoke-direct {v0, v10}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v3

    const-string v11, "#334155"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 124
    iget-object v3, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvQueryDisplay:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    const/16 v3, 0x24

    invoke-direct {v0, v3}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v3

    invoke-direct {v2, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    const/4 v12, 0x6

    invoke-direct {v0, v12}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 130
    iget-object v3, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvQueryDisplay:Landroid/widget/TextView;

    invoke-virtual {v7, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 136
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 139
    iget-object v15, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->actionButtons:[Landroid/widget/Button;

    const-string v2, "#1E3A8A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v2, "#2563EB"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lorg/moontechlab/selenetv/TvSearchPanel$2;

    invoke-direct {v6, v0}, Lorg/moontechlab/selenetv/TvSearchPanel$2;-><init>(Lorg/moontechlab/selenetv/TvSearchPanel;)V

    const/4 v2, 0x0

    const-string v3, "\u641c\u7d22"

    invoke-direct/range {v0 .. v6}, Lorg/moontechlab/selenetv/TvSearchPanel;->createActionButton(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    aput-object v2, v15, v14

    .line 147
    iget-object v15, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->actionButtons:[Landroid/widget/Button;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v1, "#DC2626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lorg/moontechlab/selenetv/TvSearchPanel$3;

    invoke-direct {v6, v0}, Lorg/moontechlab/selenetv/TvSearchPanel$3;-><init>(Lorg/moontechlab/selenetv/TvSearchPanel;)V

    const/4 v2, 0x1

    const-string v3, "\u6e05\u7a7a"

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/moontechlab/selenetv/TvSearchPanel;->createActionButton(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    aput-object v2, v15, v10

    .line 157
    iget-object v15, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->actionButtons:[Landroid/widget/Button;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v1, "#D97706"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lorg/moontechlab/selenetv/TvSearchPanel$4;

    invoke-direct {v6, v0}, Lorg/moontechlab/selenetv/TvSearchPanel$4;-><init>(Lorg/moontechlab/selenetv/TvSearchPanel;)V

    const/4 v2, 0x2

    const-string v3, "\u9000\u683c"

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/moontechlab/selenetv/TvSearchPanel;->createActionButton(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v1

    aput-object v1, v15, v8

    .line 168
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v14, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 169
    invoke-direct {v0, v12}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 170
    iget-object v3, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->actionButtons:[Landroid/widget/Button;

    aget-object v3, v3, v14

    invoke-virtual {v13, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v3

    invoke-direct {v1, v14, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 173
    invoke-direct {v0, v12}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 174
    iget-object v3, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->actionButtons:[Landroid/widget/Button;

    aget-object v3, v3, v10

    invoke-virtual {v13, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v2

    invoke-direct {v1, v14, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 177
    iget-object v2, v0, Lorg/moontechlab/selenetv/TvSearchPanel;->actionButtons:[Landroid/widget/Button;

    aget-object v2, v2, v8

    invoke-virtual {v13, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    invoke-direct {v0, v12}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 181
    invoke-virtual {v7, v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    return-void
.end method

.method private createActionButton(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 4

    .line 185
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 187
    const/high16 p1, 0x41600000    # 14.0f

    const/4 p3, 0x2

    invoke-virtual {v0, p3, p1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 188
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 189
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 191
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 192
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 194
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 195
    invoke-virtual {v2, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196
    const/4 p4, 0x7

    invoke-direct {p0, p4}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 197
    invoke-direct {p0, v1}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v1

    const-string v3, "#475569"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 199
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 200
    invoke-virtual {v1, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 201
    invoke-direct {p0, p4}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {v1, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 202
    invoke-direct {p0, p3}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result p3

    invoke-virtual {v1, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    new-instance p1, Lorg/moontechlab/selenetv/TvSearchPanel$5;

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/moontechlab/selenetv/TvSearchPanel$5;-><init>(Lorg/moontechlab/selenetv/TvSearchPanel;Landroid/widget/Button;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 223
    new-instance p1, Lorg/moontechlab/selenetv/TvSearchPanel$6;

    invoke-direct {p1, p0, p2}, Lorg/moontechlab/selenetv/TvSearchPanel$6;-><init>(Lorg/moontechlab/selenetv/TvSearchPanel;I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 259
    invoke-virtual {v0, p6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    return-object v0
.end method

.method private doSearch(Ljava/lang/String;)V
    .locals 1

    .line 551
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->onSearchCallback:Ljd1;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->onSearchCallback:Ljd1;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :cond_1
    return-void

    .line 552
    :cond_2
    :goto_0
    return-void
.end method

.method private dp2px(I)I
    .locals 2

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {p0}, Lorg/moontechlab/selenetv/TvSearchPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 66
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->setOrientation(I)V

    .line 73
    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Lorg/moontechlab/selenetv/TvSearchPanel;->setGravity(I)V

    .line 74
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v3

    invoke-direct {p0, v1}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v4

    invoke-virtual {p0, v2, v3, v1, v4}, Lorg/moontechlab/selenetv/TvSearchPanel;->setPadding(IIII)V

    .line 75
    invoke-virtual {p0, v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->setClipChildren(Z)V

    .line 76
    invoke-virtual {p0, v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->setClipToPadding(Z)V

    .line 79
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 83
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x1b8

    invoke-direct {p0, v4}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    const/16 v4, 0x1c

    invoke-direct {p0, v4}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 85
    invoke-virtual {p0, v1, v3}, Lorg/moontechlab/selenetv/TvSearchPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-direct {p0, p1, v1}, Lorg/moontechlab/selenetv/TvSearchPanel;->buildQueryAndActionBar(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 91
    invoke-direct {p0, p1, v1}, Lorg/moontechlab/selenetv/TvSearchPanel;->buildKeyboardGrid(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 94
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 98
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1a4

    invoke-direct {p0, v2}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v2

    const/16 v3, 0x159

    invoke-direct {p0, v3}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {p0, v1, v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-direct {p0, p1, v1}, Lorg/moontechlab/selenetv/TvSearchPanel;->buildCandidateSection(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 104
    invoke-direct {p0}, Lorg/moontechlab/selenetv/TvSearchPanel;->showDefaultHistory()V

    .line 105
    return-void
.end method

.method private populateCandidates(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->candidateContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 445
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->candidateViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 447
    const/4 v0, 0x2

    const/16 v1, 0xc

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 457
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 458
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 459
    nop

    .line 461
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/moontechlab/selenetv/TvSearchPanel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 462
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ".  "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 464
    const-string v6, "#F1F5F9"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 466
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 467
    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 468
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 469
    invoke-direct {p0, v1}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v8

    invoke-direct {p0, v1}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v9

    invoke-virtual {v5, v8, v2, v9, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 471
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 472
    const-string v9, "#1E293B"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 473
    const/4 v9, 0x7

    invoke-direct {p0, v9}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 474
    invoke-direct {p0, v6}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v6

    const-string v10, "#334155"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 476
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 477
    const-string v10, "#2563EB"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 478
    invoke-direct {p0, v9}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 479
    invoke-direct {p0, v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v9

    const/4 v10, -0x1

    invoke-virtual {v6, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 481
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    new-instance v9, Lorg/moontechlab/selenetv/TvSearchPanel$11;

    invoke-direct {v9, p0, v5, v6, v8}, Lorg/moontechlab/selenetv/TvSearchPanel$11;-><init>(Lorg/moontechlab/selenetv/TvSearchPanel;Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 502
    new-instance v6, Lorg/moontechlab/selenetv/TvSearchPanel$12;

    invoke-direct {v6, p0, v3}, Lorg/moontechlab/selenetv/TvSearchPanel$12;-><init>(Lorg/moontechlab/selenetv/TvSearchPanel;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 533
    new-instance v3, Lorg/moontechlab/selenetv/TvSearchPanel$13;

    invoke-direct {v3, p0, v4}, Lorg/moontechlab/selenetv/TvSearchPanel$13;-><init>(Lorg/moontechlab/selenetv/TvSearchPanel;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 542
    const/16 v4, 0x24

    invoke-direct {p0, v4}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v4

    invoke-direct {v3, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 544
    const/4 v4, 0x5

    invoke-direct {p0, v4}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 545
    iget-object v4, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->candidateContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    iget-object v3, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->candidateViews:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    move v3, v7

    goto/16 :goto_0

    .line 548
    :cond_1
    return-void

    .line 448
    :cond_2
    :goto_1
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/moontechlab/selenetv/TvSearchPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 449
    iget-object v2, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->currentQuery:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u6682\u65e0\u641c\u7d22\u5386\u53f2"

    goto :goto_2

    :cond_3
    const-string v2, "\u672a\u627e\u5230\u5339\u914d\u8054\u60f3\uff0c\u53ef\u70b9\u51fb\u5de6\u4fa7[\u641c\u7d22]"

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    const-string v2, "#64748B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 452
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v2

    invoke-direct {p0, v1}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v3

    invoke-direct {p0, v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v0

    invoke-direct {p0, v1}, Lorg/moontechlab/selenetv/TvSearchPanel;->dp2px(I)I

    move-result v1

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 453
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->candidateContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 454
    return-void
.end method

.method private showDefaultHistory()V
    .locals 2

    .line 439
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvSuggestHeader:Landroid/widget/TextView;

    const-string v1, "\u641c\u7d22\u5386\u53f2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->historyList:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->populateCandidates(Ljava/util/List;)V

    .line 441
    return-void
.end method

.method private triggerSuggest()V
    .locals 2

    .line 420
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->currentQuery:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-direct {p0}, Lorg/moontechlab/selenetv/TvSearchPanel;->showDefaultHistory()V

    .line 422
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvSuggestHeader:Landroid/widget/TextView;

    const-string v1, "\u62fc\u97f3\u8054\u60f3\u7ed3\u679c (\u70b9\u51fb\u5373\u53ef\u5168\u7f51\u7cbe\u786e\u641c\u7d22)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->currentQuery:Ljava/lang/String;

    .line 427
    new-instance v1, Lorg/moontechlab/selenetv/TvSearchPanel$10;

    invoke-direct {v1, p0}, Lorg/moontechlab/selenetv/TvSearchPanel$10;-><init>(Lorg/moontechlab/selenetv/TvSearchPanel;)V

    invoke-static {v0, v1}, Lorg/moontechlab/selenetv/SearchSuggestHelper;->fetchAsync(Ljava/lang/String;Lorg/moontechlab/selenetv/SearchSuggestHelper$SuggestCallback;)V

    .line 436
    return-void
.end method

.method private updateQueryDisplay()V
    .locals 2

    .line 416
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->tvQueryDisplay:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/moontechlab/selenetv/TvSearchPanel;->currentQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 54
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 55
    new-instance v0, Lorg/moontechlab/selenetv/TvSearchPanel$1;

    invoke-direct {v0, p0}, Lorg/moontechlab/selenetv/TvSearchPanel$1;-><init>(Lorg/moontechlab/selenetv/TvSearchPanel;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Lorg/moontechlab/selenetv/TvSearchPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    return-void
.end method
