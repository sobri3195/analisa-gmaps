.class public final Lbvxh;
.super Lmf;
.source "PG"

# interfaces
.implements Lbvxb;


# instance fields
.field public final a:Z

.field public final e:Z

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lbvxb;

.field private final h:Lbvxc;


# direct methods
.method public constructor <init>(Lbvxc;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbvxh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iput-boolean p2, p0, Lbvxh;->a:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lbvxh;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lbvxh;->h:Lbvxc;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbvxc;->h(Lbvxb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final D(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvxh;->a(I)Lbvxa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lbvxa;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private final E(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbvxh;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {p0, p1}, Lbvxh;->a(I)Lbvxa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lbvxa;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(I)Lbvxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvxh;->h:Lbvxc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbvxc;->b(I)Lbvxa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvxh;->h:Lbvxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvxc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lbvxc;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lmf;->q(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lbvxc;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Lmf;->o(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbvxh;->g:Lbvxb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lbvxb;->d(Lbvxc;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lbvxc;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lmf;->r(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbvxh;->a(I)Lbvxa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lbvxa;->k()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbvxh;->a(I)Lbvxa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Lnk;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lbvxe;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lnk;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "noBackground"

    .line 28
    .line 29
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Lbvwq;->s:[I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x2

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    iget-boolean v5, p0, Lbvxh;->a:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-boolean v5, p0, Lbvxh;->e:Z

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lbvvs;->O:Lbvvs;

    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Lbvvu;->c(Landroid/content/Context;Lbvvs;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 92
    .line 93
    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move-object v5, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    aput-object v5, v4, v1

    .line 109
    .line 110
    aput-object v3, v4, v2

    .line 111
    .line 112
    new-instance v1, Lbvxg;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    :cond_4
    new-instance p1, Lbdmn;

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    invoke-direct {p1, v1}, Lbdmn;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final bridge synthetic t(Lnk;I)V
    .locals 10

    .line 1
    check-cast p1, Lbvxe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbvxh;->a(I)Lbvxa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbvxa;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p1, Lbvxe;->t:Z

    .line 12
    .line 13
    iget-object v2, p1, Lbvxe;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lbvxe;->u:Lbvxa;

    .line 25
    .line 26
    invoke-virtual {p1}, Lnk;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0}, Lbvxa;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lbvxa;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Lnk;->n(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_10

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "noBackground"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, p2}, Lbvxh;->a(I)Lbvxa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lbvxa;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_b

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lbvvs;->aW:Lbvvs;

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v5, 0x7f040938

    .line 106
    .line 107
    .line 108
    filled-new-array {v5}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    instance-of v6, v4, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x2

    .line 139
    if-lt v6, v7, :cond_b

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {p0, p2}, Lbvxh;->D(I)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    invoke-direct {p0, p2}, Lbvxh;->E(I)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p0, p2}, Lbvxh;->a(I)Lbvxa;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v8}, Lbvxa;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    new-array v8, v1, [I

    .line 176
    .line 177
    const v9, 0x7f040936

    .line 178
    .line 179
    .line 180
    aput v9, v8, v3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    new-array v8, v1, [I

    .line 184
    .line 185
    const v9, 0x7f04095f

    .line 186
    .line 187
    .line 188
    aput v9, v8, v3

    .line 189
    .line 190
    :goto_0
    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_3
    invoke-direct {p0, p2}, Lbvxh;->D(I)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {p0, p2}, Lbvxh;->a(I)Lbvxa;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v8}, Lbvxa;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_4

    .line 226
    .line 227
    new-array v8, v1, [I

    .line 228
    .line 229
    const v9, 0x7f040932

    .line 230
    .line 231
    .line 232
    aput v9, v8, v3

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    new-array v8, v1, [I

    .line 236
    .line 237
    const v9, 0x7f04095d

    .line 238
    .line 239
    .line 240
    aput v9, v8, v3

    .line 241
    .line 242
    :goto_1
    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    invoke-direct {p0, p2}, Lbvxh;->E(I)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {p0, p2}, Lbvxh;->a(I)Lbvxa;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v8}, Lbvxa;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_6

    .line 277
    .line 278
    new-array v8, v1, [I

    .line 279
    .line 280
    const v9, 0x7f040933

    .line 281
    .line 282
    .line 283
    aput v9, v8, v3

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    new-array v8, v1, [I

    .line 287
    .line 288
    const v9, 0x7f04095e

    .line 289
    .line 290
    .line 291
    aput v9, v8, v3

    .line 292
    .line 293
    :goto_2
    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {p0, p2}, Lbvxh;->a(I)Lbvxa;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v8}, Lbvxa;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_8

    .line 322
    .line 323
    new-array v8, v1, [I

    .line 324
    .line 325
    const v9, 0x7f040930

    .line 326
    .line 327
    .line 328
    aput v9, v8, v3

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    new-array v8, v1, [I

    .line 332
    .line 333
    const v9, 0x7f04095b

    .line 334
    .line 335
    .line 336
    aput v9, v8, v3

    .line 337
    .line 338
    :goto_3
    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 347
    .line 348
    .line 349
    :goto_4
    instance-of v6, v8, Landroid/graphics/drawable/GradientDrawable;

    .line 350
    .line 351
    if-eqz v6, :cond_b

    .line 352
    .line 353
    invoke-direct {p0, p2}, Lbvxh;->D(I)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eq v1, v6, :cond_9

    .line 358
    .line 359
    move v6, v5

    .line 360
    goto :goto_5

    .line 361
    :cond_9
    move v6, p1

    .line 362
    :goto_5
    invoke-direct {p0, p2}, Lbvxh;->E(I)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eq v1, p2, :cond_a

    .line 367
    .line 368
    move p1, v5

    .line 369
    :cond_a
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 370
    .line 371
    const/16 p2, 0x8

    .line 372
    .line 373
    new-array p2, p2, [F

    .line 374
    .line 375
    aput v6, p2, v3

    .line 376
    .line 377
    aput v6, p2, v1

    .line 378
    .line 379
    aput v6, p2, v7

    .line 380
    .line 381
    const/4 v5, 0x3

    .line 382
    aput v6, p2, v5

    .line 383
    .line 384
    const/4 v5, 0x4

    .line 385
    aput p1, p2, v5

    .line 386
    .line 387
    const/4 v5, 0x5

    .line 388
    aput p1, p2, v5

    .line 389
    .line 390
    const/4 v5, 0x6

    .line 391
    aput p1, p2, v5

    .line 392
    .line 393
    const/4 v5, 0x7

    .line 394
    aput p1, p2, v5

    .line 395
    .line 396
    invoke-virtual {v8, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 397
    .line 398
    .line 399
    new-array p1, v7, [Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    aput-object v8, p1, v3

    .line 402
    .line 403
    aput-object v4, p1, v1

    .line 404
    .line 405
    new-instance p2, Lbvxg;

    .line 406
    .line 407
    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 414
    .line 415
    .line 416
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 417
    .line 418
    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    :goto_6
    iget-object p1, p0, Lbvxh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 422
    .line 423
    instance-of p2, p1, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    .line 424
    .line 425
    if-eqz p2, :cond_f

    .line 426
    .line 427
    check-cast p1, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    .line 428
    .line 429
    iget-boolean p1, p1, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ad:Z

    .line 430
    .line 431
    if-eqz p1, :cond_f

    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    sget-object v3, Lbvvs;->P:Lbvvs;

    .line 442
    .line 443
    invoke-virtual {p2, v3}, Lbvvu;->u(Lbvvs;)Z

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    invoke-static {p1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    sget-object v5, Lbvvs;->Q:Lbvvs;

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Lbvvu;->u(Lbvvs;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v2}, Lbvtp;->s(Landroid/view/View;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_10

    .line 462
    .line 463
    if-nez p2, :cond_c

    .line 464
    .line 465
    if-eqz v4, :cond_10

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_c
    move v1, v4

    .line 469
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 474
    .line 475
    if-eqz v4, :cond_10

    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 482
    .line 483
    if-eqz p2, :cond_d

    .line 484
    .line 485
    invoke-static {p1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p2, p1, v3}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    float-to-int p2, p2

    .line 494
    goto :goto_8

    .line 495
    :cond_d
    iget p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 496
    .line 497
    :goto_8
    if-eqz v1, :cond_e

    .line 498
    .line 499
    invoke-static {p1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1, p1, v5}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    float-to-int p1, p1

    .line 508
    goto :goto_9

    .line 509
    :cond_e
    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 510
    .line 511
    :goto_9
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 512
    .line 513
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 514
    .line 515
    invoke-virtual {v4, p2, v1, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 530
    .line 531
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    :cond_10
    :goto_a
    invoke-interface {v0, v2}, Lbvxa;->m(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    return-void
.end method
