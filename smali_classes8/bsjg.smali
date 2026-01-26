.class public final Lbsjg;
.super Lbsii;
.source "PG"


# instance fields
.field private final a:Lbsiv;

.field private final b:Lbsje;

.field private final c:Lbsoi;


# direct methods
.method public constructor <init>(Lbsiv;Lbsje;Lbsoi;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbsii;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbsjg;->a:Lbsiv;

    .line 8
    .line 9
    iput-object p2, p0, Lbsjg;->b:Lbsje;

    .line 10
    .line 11
    iput-object p3, p0, Lbsjg;->c:Lbsoi;

    .line 12
    .line 13
    return-void
.end method

.method private final d(Landroid/view/View;Lclvq;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbsjg;->c:Lbsoi;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lbsoi;->a(Lclvq;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x7f0809ca

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lbtvt;->bw(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v1, v2}, Lbtvt;->bu(Landroid/util/DisplayMetrics;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v0

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    invoke-static {p2, v0}, Lbtvt;->bu(Landroid/util/DisplayMetrics;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbsjh;

    .line 2
    .line 3
    check-cast p2, Lclwy;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbsjh;

    .line 2
    .line 3
    check-cast p2, Lclwy;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbsjh;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    iput-object p2, p1, Lbsjh;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p1, Lbsjh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    const/16 v4, 0x8

    .line 32
    .line 33
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p2, Lclxa;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast p2, Lclxa;

    .line 50
    .line 51
    instance-of v0, p2, Lclxc;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lbsjg;->b:Lbsje;

    .line 56
    .line 57
    iget-object p1, p1, Lbsjh;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lbulg;

    .line 65
    .line 66
    iget-object v1, v1, Lbulg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Lclxc;

    .line 75
    .line 76
    iget-object v2, p2, Lclxc;->b:Lclvq;

    .line 77
    .line 78
    check-cast v1, Landroid/view/View;

    .line 79
    .line 80
    invoke-direct {p0, v1, v2}, Lbsjg;->d(Landroid/view/View;Lclvq;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lclxc;->a:Lclwd;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    instance-of v0, p2, Lclxb;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lbsjg;->a:Lbsiv;

    .line 97
    .line 98
    iget-object p1, p1, Lbsjh;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lbulg;

    .line 106
    .line 107
    check-cast p2, Lclxb;

    .line 108
    .line 109
    iget v3, p2, Lclxb;->b:I

    .line 110
    .line 111
    add-int/lit8 v3, v3, -0x1

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-eq v3, v4, :cond_2

    .line 115
    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/16 v3, 0x18

    .line 120
    .line 121
    :goto_1
    iget-object v1, v1, Lbulg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v3}, Lbtvt;->bu(Landroid/util/DisplayMetrics;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    check-cast v1, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 149
    .line 150
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p2, p2, Lclxb;->a:Lclvj;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_4
    new-instance p1, Lcszh;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    instance-of v0, p2, Lclwz;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object p1, p1, Lbsjh;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p1, Lbxzc;

    .line 195
    .line 196
    iget-object v0, p1, Lbxzc;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    check-cast p2, Lclwz;

    .line 205
    .line 206
    check-cast v0, Landroid/view/View;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {p0, v0, v1}, Lbsjg;->d(Landroid/view/View;Lclvq;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lbxzc;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, p2, Lclwz;->a:Lclxa;

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lbxzc;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p2, Lclwz;->b:Lclxa;

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lbxzc;->d:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v0, p1

    .line 229
    check-cast v0, Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    iget p2, p2, Lclwz;->c:I

    .line 238
    .line 239
    add-int/lit8 p2, p2, -0x1

    .line 240
    .line 241
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    .line 243
    if-eqz p2, :cond_6

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const/4 v4, 0x4

    .line 247
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1, v4}, Lbtvt;->bu(Landroid/util/DisplayMetrics;I)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 277
    .line 278
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 279
    .line 280
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_8
    new-instance p1, Lcszh;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_9
    return-void
.end method
