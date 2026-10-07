.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public A:Lnl4;

.field public B:[[Landroid/widget/CheckedTextView;

.field public C:Z

.field public final f:I

.field public final i:Landroid/view/LayoutInflater;

.field public final t:Landroid/widget/CheckedTextView;

.field public final u:Landroid/widget/CheckedTextView;

.field public final v:Lwl4;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/HashMap;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x101030e

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Landroidx/media3/ui/TrackSelectionView;->f:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->i:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    new-instance v1, Lwl4;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lwl4;-><init>(Landroidx/media3/ui/TrackSelectionView;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->v:Lwl4;

    .line 48
    .line 49
    new-instance v3, Lm5;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Lm5;-><init>(Landroid/content/res/Resources;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->A:Lnl4;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->w:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v3, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->x:Ljava/util/HashMap;

    .line 73
    .line 74
    const v3, 0x109000f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 82
    .line 83
    iput-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->t:Landroid/widget/CheckedTextView;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    const v5, 0x7f0c003b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    const v4, 0x7f090002

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 126
    .line 127
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->u:Landroid/widget/CheckedTextView;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f0c003a

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->t:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->C:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->C:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->x:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->u:Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    move v0, v2

    .line 30
    :goto_1
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->B:[[Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    if-ge v0, v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->w:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lzl4;

    .line 42
    .line 43
    iget-object v3, v3, Lzl4;->b:Lkl4;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lrl4;

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_2
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->B:[[Landroid/widget/CheckedTextView;

    .line 53
    .line 54
    aget-object v5, v5, v0

    .line 55
    .line 56
    array-length v6, v5

    .line 57
    if-ge v4, v6, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    aget-object v5, v5, v4

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v5, Lxl4;

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->B:[[Landroid/widget/CheckedTextView;

    .line 73
    .line 74
    aget-object v6, v6, v0

    .line 75
    .line 76
    aget-object v6, v6, v4

    .line 77
    .line 78
    iget-object v7, v3, Lrl4;->b:Lap1;

    .line 79
    .line 80
    iget v5, v5, Lxl4;->b:I

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Lap1;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v6, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    aget-object v5, v5, v4

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->u:Landroid/widget/CheckedTextView;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->t:Landroid/widget/CheckedTextView;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v2, v2, [[Landroid/widget/CheckedTextView;

    .line 47
    .line 48
    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->B:[[Landroid/widget/CheckedTextView;

    .line 49
    .line 50
    iget-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->z:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v2, v1, :cond_2

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v4

    .line 63
    :goto_1
    move v3, v4

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v3, v5, :cond_a

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lzl4;

    .line 75
    .line 76
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->y:Z

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-boolean v6, v5, Lzl4;->c:Z

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    move v6, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v6, v4

    .line 87
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/TrackSelectionView;->B:[[Landroid/widget/CheckedTextView;

    .line 88
    .line 89
    iget v8, v5, Lzl4;->a:I

    .line 90
    .line 91
    new-array v9, v8, [Landroid/widget/CheckedTextView;

    .line 92
    .line 93
    aput-object v9, v7, v3

    .line 94
    .line 95
    new-array v7, v8, [Lxl4;

    .line 96
    .line 97
    move v9, v4

    .line 98
    :goto_4
    iget v10, v5, Lzl4;->a:I

    .line 99
    .line 100
    if-ge v9, v10, :cond_4

    .line 101
    .line 102
    new-instance v10, Lxl4;

    .line 103
    .line 104
    invoke-direct {v10, v5, v9}, Lxl4;-><init>(Lzl4;I)V

    .line 105
    .line 106
    .line 107
    aput-object v10, v7, v9

    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v9, v4

    .line 113
    :goto_5
    if-ge v9, v8, :cond_9

    .line 114
    .line 115
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->i:Landroid/view/LayoutInflater;

    .line 116
    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    const v11, 0x7f090002

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v11, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-nez v6, :cond_7

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const v11, 0x109000f

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    :goto_6
    const v11, 0x1090010

    .line 139
    .line 140
    .line 141
    :goto_7
    invoke-virtual {v10, v11, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Landroid/widget/CheckedTextView;

    .line 146
    .line 147
    iget v11, p0, Landroidx/media3/ui/TrackSelectionView;->f:I

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->A:Lnl4;

    .line 153
    .line 154
    aget-object v12, v7, v9

    .line 155
    .line 156
    iget-object v13, v12, Lxl4;->a:Lzl4;

    .line 157
    .line 158
    iget v12, v12, Lxl4;->b:I

    .line 159
    .line 160
    iget-object v13, v13, Lzl4;->b:Lkl4;

    .line 161
    .line 162
    iget-object v13, v13, Lkl4;->d:[Lsc1;

    .line 163
    .line 164
    aget-object v12, v13, v12

    .line 165
    .line 166
    check-cast v11, Lm5;

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Lm5;->I(Lsc1;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    aget-object v11, v7, v9

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v9}, Lzl4;->a(I)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_8

    .line 185
    .line 186
    invoke-virtual {v10, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->v:Lwl4;

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_8
    invoke-virtual {v10, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    .line 200
    .line 201
    :goto_8
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->B:[[Landroid/widget/CheckedTextView;

    .line 202
    .line 203
    aget-object v11, v11, v3

    .line 204
    .line 205
    aput-object v10, v11, v9

    .line 206
    .line 207
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public getIsDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/TrackSelectionView;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkl4;",
            "Lrl4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->y:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->y:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->z:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->x:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->w:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lzl4;

    .line 37
    .line 38
    iget-object v2, v2, Lzl4;->b:Lkl4;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lrl4;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, v2, Lrl4;->a:Lkl4;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->t:Landroid/widget/CheckedTextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackNameProvider(Lnl4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->A:Lnl4;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
