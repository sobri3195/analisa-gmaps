.class public final Luic;
.super Lkwg;
.source "PG"


# instance fields
.field private j:Luib;

.field private final k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

.field private final l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, p1, p2, v0}, Luic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lkwg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lkwg;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkwl;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x7

    .line 16
    :try_start_0
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0b05fd

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p2}, Lkwg;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 42
    .line 43
    iput-object p2, p0, Luic;->k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setMaxChildrenWidth(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 49
    .line 50
    new-instance p3, Luhe;

    .line 51
    .line 52
    invoke-direct {p3, p2, v1}, Luhe;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;I)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->j:Lkwm;

    .line 56
    .line 57
    const/4 p3, -0x1

    .line 58
    iput p3, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->f:I

    .line 59
    .line 60
    const p2, 0x7f0b07d8

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p2}, Lkwg;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 68
    .line 69
    iput-object p2, p0, Luic;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b()V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lufw;->cp:Lbiqm;

    .line 75
    .line 76
    invoke-virtual {p0}, Luic;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p3, v2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    int-to-float p3, p3

    .line 85
    invoke-virtual {p2, p3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setScrollMovingThumbRadius(F)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Lufw;->co:Lbiqm;

    .line 89
    .line 90
    invoke-virtual {p0}, Luic;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p3, v2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iput p3, p0, Luic;->m:I

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    iget v2, p0, Luic;->m:I

    .line 107
    .line 108
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Luic;->j()V

    .line 114
    .line 115
    .line 116
    sget-object p3, Lufw;->bF:Lbiqm;

    .line 117
    .line 118
    invoke-interface {p3, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p2, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getPaddingStart()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getPaddingEnd()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p2, p1, v1, p3, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 147
    .line 148
    iput p3, p0, Luic;->m:I

    .line 149
    .line 150
    iput p3, p0, Luic;->n:I

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Luic;->j()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 163
    .line 164
    const-string p3, "Scroll bar must be enabled"

    .line 165
    .line 166
    invoke-direct {p1, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    const-string p3, "Right gutter not supported"

    .line 173
    .line 174
    invoke-direct {p1, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method private final j()V
    .locals 7

    .line 1
    iget v0, p0, Luic;->m:I

    .line 2
    .line 3
    iget v1, p0, Luic;->n:I

    .line 4
    .line 5
    iget v2, p0, Luic;->o:I

    .line 6
    .line 7
    iget-boolean v3, p0, Luic;->p:Z

    .line 8
    .line 9
    iget-object v4, p0, Luic;->k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v6, v3, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Luic;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const v2, 0x800005

    .line 42
    .line 43
    .line 44
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v3, 0x800003

    .line 51
    .line 52
    .line 53
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 56
    .line 57
    .line 58
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final i(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkwg;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luic;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean p1, p0, Luic;->p:Z

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v0, p0, Luic;->p:Z

    .line 28
    .line 29
    iget-object p1, p0, Luic;->j:Luib;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v0}, Luib;->d(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-direct {p0}, Luic;->j()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Luic;->k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->isInLayout()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lthz;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lthz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public setDayNightStyle(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkwg;->setDayNightStyle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEndPaddingWhenScrollBarHidden(I)V
    .locals 0

    .line 1
    iput p1, p0, Luic;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Luic;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInertialScrolling(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkwg;->setInertialScrollingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Luic;->o:I

    .line 2
    .line 3
    invoke-direct {p0}, Luic;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListViewStartEndPadding(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "setListViewStartEndPadding not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setOnScrollBarVisibilityChangeListener(Luib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luic;->j:Luib;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBarId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luic;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
