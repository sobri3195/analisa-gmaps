.class public final Lbucs;
.super Lmf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field public final synthetic e:Lbucu;


# direct methods
.method public constructor <init>(Lbucu;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbucs;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lbucs;->e:Lbucu;

    .line 4
    .line 5
    invoke-direct {p0}, Lmf;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbucs;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Lnk;
    .locals 2

    .line 1
    iget-object p1, p0, Lbucs;->e:Lbucu;

    .line 2
    .line 3
    iget-object p2, p1, Lbucu;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p1, p1, Lbucu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f0e01de

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lbuzc;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p1, v0}, Lbuzc;-><init>(Landroid/view/View;[B)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final bridge synthetic t(Lnk;I)V
    .locals 7

    .line 1
    check-cast p1, Lbuzc;

    .line 2
    .line 3
    iget-object v0, p1, Lbuzc;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbucs;->e:Lbucu;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lbucu;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0708dc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const v2, 0x7f0b0898

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 68
    .line 69
    const v3, 0x7f0b0899

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v4, v1, Lbucu;->i:Lbtzu;

    .line 79
    .line 80
    iget v4, v4, Lbtzu;->e:I

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v5, v1, Lbucu;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v4, p0, Lbucs;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x2

    .line 100
    if-eq p2, v5, :cond_4

    .line 101
    .line 102
    iget-object v1, v1, Lbucu;->m:Lbtzr;

    .line 103
    .line 104
    iget-object v1, v1, Lbtzr;->b:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lbucj;

    .line 114
    .line 115
    iget-object v1, p2, Lbucj;->d:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    :try_start_0
    iget-object v1, p2, Lbucj;->a:Landroid/content/pm/ResolveInfo;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p2, Lbucj;->d:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    :catch_0
    iget-object v1, p2, Lbucj;->d:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p2, Lbucj;->a:Landroid/content/pm/ResolveInfo;

    .line 140
    .line 141
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 142
    .line 143
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p2, Lbucj;->d:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    :cond_2
    iget-object v1, p2, Lbucj;->d:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p2, Lbucj;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    iget-object v1, p2, Lbucj;->a:Landroid/content/pm/ResolveInfo;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p2, Lbucj;->c:Ljava/lang/String;

    .line 187
    .line 188
    :cond_3
    iget-object v1, p2, Lbucj;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lbtwn;

    .line 194
    .line 195
    invoke-direct {v1, p0, p2, p1, v6}, Lbtwn;-><init>(Lbucs;Lbucj;Lbuzc;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    const p2, 0x7f080d5f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 206
    .line 207
    .line 208
    const p2, 0x7f142519

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    const p2, 0x7f0809dd

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object p2, v1, Lbucu;->a:Landroid/content/Context;

    .line 221
    .line 222
    const v3, 0x7f060766

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    invoke-virtual {v2, p2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, v1, Lbucu;->c:Lbtxb;

    .line 235
    .line 236
    new-instance v2, Lbtxf;

    .line 237
    .line 238
    invoke-direct {v2}, Lbtxf;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lbuph;

    .line 242
    .line 243
    sget-object v4, Lcdkq;->ae:Lbtum;

    .line 244
    .line 245
    invoke-direct {v3, v4}, Lbtuj;-><init>(Lbtum;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lbtxf;->a(Lbtuj;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lbucu;->d:Lbtxf;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lbtxf;->c(Lbtxf;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, -0x1

    .line 257
    invoke-interface {p2, v1, v2}, Lbtxb;->e(ILbtxf;)V

    .line 258
    .line 259
    .line 260
    new-instance p2, Lbubr;

    .line 261
    .line 262
    invoke-direct {p2, p0, p1, v6}, Lbubr;-><init>(Lbucs;Lbuzc;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
