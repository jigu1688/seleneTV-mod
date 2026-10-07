.class public final Lwl4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/TrackSelectionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl4;->a:Landroidx/media3/ui/TrackSelectionView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lwl4;->a:Landroidx/media3/ui/TrackSelectionView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->x:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->t:Landroid/widget/CheckedTextView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->C:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->u:Landroid/widget/CheckedTextView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->C:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->C:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v1, Lxl4;

    .line 39
    .line 40
    iget-object v4, v1, Lxl4;->a:Lzl4;

    .line 41
    .line 42
    iget-object v5, v4, Lzl4;->b:Lkl4;

    .line 43
    .line 44
    iget v1, v1, Lxl4;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lrl4;

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->z:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p1, Lrl4;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p1, v5, v1}, Lrl4;-><init>(Lkl4;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v6, v6, Lrl4;->b:Lap1;

    .line 88
    .line 89
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->y:Z

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-boolean v4, v4, Lzl4;->c:Z

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v4, v3

    .line 109
    :goto_0
    if-nez v4, :cond_6

    .line 110
    .line 111
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->z:Z

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->w:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-le v6, v2, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v2, v3

    .line 125
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    new-instance p1, Lrl4;

    .line 147
    .line 148
    invoke-direct {p1, v5, v7}, Lrl4;-><init>(Lkl4;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    if-nez p1, :cond_a

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance p1, Lrl4;

    .line 167
    .line 168
    invoke-direct {p1, v5, v7}, Lrl4;-><init>(Lkl4;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    new-instance p1, Lrl4;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p1, v5, v1}, Lrl4;-><init>(Lkl4;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 192
    .line 193
    .line 194
    return-void
.end method
