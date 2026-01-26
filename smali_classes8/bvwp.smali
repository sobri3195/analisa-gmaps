.class public Lbvwp;
.super Lcom/google/android/setupdesign/GlifLayout;
.source "PG"


# instance fields
.field protected g:Lbvxy;

.field private h:Lmu;

.field private i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lbvwp;->B(Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Lbvwp;->B(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-direct {p0, p2, p3}, Lbvwp;->B(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbvwp;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbvwp;->g:Lbvxy;

    .line 9
    .line 10
    iget-object v1, v0, Lbvxy;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbvwq;->t:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lbvxi;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbvxi;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lbvxj;->b:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :try_start_0
    invoke-virtual {v2, p2}, Lbvxj;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lbvxc;

    .line 48
    .line 49
    iget-object p2, v0, Lbvxy;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    check-cast v4, Lcom/google/android/setupdesign/GlifLayout;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/setupdesign/GlifLayout;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    check-cast p2, Lbvve;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbvve;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v5, Lbvxh;

    .line 65
    .line 66
    invoke-direct {v5, v2, v4, p2}, Lbvxh;-><init>(Lbvxc;ZZ)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v5, p2}, Lmf;->z(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lbvxy;->a(Lmf;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_0
    iget-boolean p2, v0, Lbvxy;->f:Z

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 p2, 0x1

    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eq p2, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lbvxy;->b(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 p2, 0x3

    .line 107
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, v0, Lbvxy;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 117
    .line 118
    invoke-static {v3}, Lbvtp;->s(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lbvvs;->P:Lbvvs;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lbvvu;->u(Lbvvs;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v1, v4}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    float-to-int p2, p2

    .line 145
    :cond_4
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lbvvs;->Q:Lbvvs;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lbvvu;->u(Lbvvs;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v1, v4}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    float-to-int v2, v1

    .line 166
    :cond_5
    invoke-virtual {v0, p2, v2}, Lbvxy;->c(II)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object p1, p0, Lbvwp;->g:Lbvxy;

    .line 173
    .line 174
    const-class p2, Lbvxy;

    .line 175
    .line 176
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbvwf;)V

    .line 177
    .line 178
    .line 179
    const-class p1, Lbvxz;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbvwf;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbvxz;

    .line 186
    .line 187
    invoke-virtual {p0}, Lbvwp;->z()Landroid/support/v7/widget/RecyclerView;

    .line 188
    .line 189
    .line 190
    const p1, 0x7f0b0b14

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->r(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->t()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lbvwp;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->p()V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()V

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbvwp;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Landroid/widget/ScrollView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lbvwp;->z()Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lbvwp;->w(Landroid/widget/ScrollView;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    move v2, v3

    .line 39
    :cond_2
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    invoke-super {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->s(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvwp;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lbvwp;->x(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const p2, 0x7f0e0292

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p2, 0x7f0e02bb

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->u()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const p2, 0x7f0e0293

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lbvwp;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lbvkt;->o(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const p2, 0x7f0e02c5

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const p2, 0x7f0e02bf

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0b0b32

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->b(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvwp;->g:Lbvxy;

    .line 2
    .line 3
    iget-object v0, v0, Lbvxy;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected j()V
    .locals 2

    .line 1
    const v0, 0x7f0b0b32

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbvwp;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbvxy;

    .line 13
    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lbvxy;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/support/v7/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbvwp;->g:Lbvxy;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "GlifRecyclerLayout should use a template with recycler view"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/setupdesign/GlifLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Landroid/widget/ScrollView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbvwp;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lbvwp;->z()Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbvwp;->h:Lmu;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmu;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvwp;->A()V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lcom/google/android/setupdesign/GlifLayout;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbvwp;->g:Lbvxy;

    .line 8
    .line 9
    iget-object p2, p1, Lbvxy;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbvxy;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbvwp;->z()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lbvwo;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbvwo;-><init>(Lbvwp;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbvwp;->h:Lmu;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->D(Lmu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Landroid/widget/ScrollView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lzjk;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, p0, v2}, Lzjk;-><init>(Lcom/google/android/setupdesign/GlifLayout;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbvwp;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lbvwp;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setAdapter(Lmf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf<",
            "+",
            "Lnk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbvwp;->g:Lbvxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvxy;->a(Lmf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerInset(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbvwp;->g:Lbvxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvxy;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerInsets(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvwp;->g:Lbvxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbvxy;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerItemDecoration(Lbvwk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvwp;->g:Lbvxy;

    .line 2
    .line 3
    iget-object v1, v0, Lbvxy;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v0, Lbvxy;->d:Lbvwk;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lmm;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbvxy;->d:Lbvwk;

    .line 11
    .line 12
    iget-object p1, v0, Lbvxy;->d:Lbvwk;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->A(Lmm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbvxy;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvwp;->g:Lbvxy;

    .line 2
    .line 3
    iget-object v0, v0, Lbvxy;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    return-object v0
.end method
