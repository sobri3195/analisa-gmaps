.class final Lnij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnhr;

.field private final c:Lnhr;

.field private final d:Lnhr;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdrb;Landroid/content/Context;Lnhr;Lnhr;Lnhr;I)V
    .locals 0

    .line 1
    iput p6, p0, Lnij;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnij;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnij;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lnij;->b:Lnhr;

    .line 11
    .line 12
    iput-object p4, p0, Lnij;->d:Lnhr;

    .line 13
    .line 14
    iput-object p5, p0, Lnij;->c:Lnhr;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lnhr;Landroid/content/Context;Lnhr;Lnhr;Lnhr;I)V
    .locals 0

    .line 17
    iput p6, p0, Lnij;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnij;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnij;->a:Landroid/content/Context;

    iput-object p3, p0, Lnij;->b:Lnhr;

    iput-object p4, p0, Lnij;->c:Lnhr;

    iput-object p5, p0, Lnij;->d:Lnhr;

    return-void
.end method

.method private final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnij;->d:Lnhr;

    .line 2
    .line 3
    iget-object v0, v0, Lnhr;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lnij;->c:Lnhr;

    .line 10
    .line 11
    iget-object v2, v1, Lnhr;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast v2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lnhr;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lnhm;)V
    .locals 12

    .line 1
    iget v0, p0, Lnij;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lnij;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0xc01

    .line 6
    .line 7
    const v3, 0x7f070677

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v3, Lnko;->a:Lbiio;

    .line 21
    .line 22
    new-instance v3, Lbiny;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lbiny;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v1}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lnij;->c:Lnhr;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnhm;->b()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, p1, Lnhm;->b:I

    .line 38
    .line 39
    const/high16 v6, -0x80000000

    .line 40
    .line 41
    invoke-virtual {v3, v5, v6, v4, v6}, Lnhr;->b(IIII)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, p1, Lnhm;->d:Z

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f070678

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lnij;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Lbdrb;->e()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    iget v0, p1, Lnhm;->e:I

    .line 67
    .line 68
    iget-object v2, v3, Lnhr;->c:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int v4, v5, v0

    .line 75
    .line 76
    sub-int/2addr v4, v2

    .line 77
    div-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    add-int/2addr v0, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v1, p0, Lnij;->d:Lnhr;

    .line 82
    .line 83
    iget-object v1, v1, Lnhr;->c:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v6, v3, Lnhr;->c:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int v8, v4, v7

    .line 100
    .line 101
    add-int/2addr v2, v2

    .line 102
    add-int/2addr v8, v2

    .line 103
    if-le v8, v5, :cond_1

    .line 104
    .line 105
    sub-int/2addr v4, v7

    .line 106
    div-int/lit8 v2, v4, 0x2

    .line 107
    .line 108
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    add-int/2addr v4, v5

    .line 112
    sub-int/2addr v4, v7

    .line 113
    div-int/lit8 v0, v4, 0x2

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lnij;->f:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v2}, Lbdrb;->e()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v1

    .line 126
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v2, v1

    .line 131
    div-int/lit8 v1, v2, 0x2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v1, p0, Lnij;->b:Lnhr;

    .line 135
    .line 136
    iget-object v1, v1, Lnhr;->c:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v4, v3, Lnhr;->c:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-int/2addr v2, v4

    .line 149
    div-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    :goto_0
    add-int/2addr v1, v0

    .line 154
    move v0, v2

    .line 155
    :goto_1
    iget-boolean p1, p1, Lnhm;->f:Z

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1, v5, p1}, Lnhr;->d(IIIZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v4, 0x7f07094a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    div-int/lit8 v4, v4, 0x2

    .line 173
    .line 174
    const v5, 0x7f0703b6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const v6, 0x7f070930

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const v7, 0x7f070934

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const v8, 0x7f070679

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sget-object v8, Lnko;->a:Lbiio;

    .line 207
    .line 208
    new-instance v8, Lbiny;

    .line 209
    .line 210
    invoke-direct {v8, v2}, Lbiny;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v8, v1}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Lnij;->b:Lnhr;

    .line 218
    .line 219
    iget-object v8, v2, Lnhr;->b:Landroid/view/View;

    .line 220
    .line 221
    check-cast v8, Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const/4 v9, 0x0

    .line 228
    if-nez v8, :cond_4

    .line 229
    .line 230
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 231
    .line 232
    check-cast v2, Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move v2, v9

    .line 240
    :goto_2
    iget-object v8, p0, Lnij;->f:Ljava/lang/Object;

    .line 241
    .line 242
    add-int/2addr v6, v7

    .line 243
    iget-object v7, p0, Lnij;->d:Lnhr;

    .line 244
    .line 245
    iget-object v7, v7, Lnhr;->c:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v10, p0, Lnij;->c:Lnhr;

    .line 252
    .line 253
    iget-object v11, v10, Lnhr;->b:Landroid/view/View;

    .line 254
    .line 255
    check-cast v11, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_5

    .line 262
    .line 263
    iget-object v7, v10, Lnhr;->c:Landroid/graphics/Rect;

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    :cond_5
    check-cast v8, Lnhr;

    .line 270
    .line 271
    const/high16 v10, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-virtual {v8, v6, v10, v7, v10}, Lnhr;->b(IIII)V

    .line 274
    .line 275
    .line 276
    iget v6, p1, Lnhm;->b:I

    .line 277
    .line 278
    sub-int v1, v6, v1

    .line 279
    .line 280
    invoke-direct {p0}, Lnij;->b()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    sub-int/2addr v1, v7

    .line 285
    iget-object v7, v8, Lnhr;->c:Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    sub-int/2addr v1, v10

    .line 292
    invoke-virtual {p1}, Lnhm;->b()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    sub-int/2addr v10, v0

    .line 297
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sub-int/2addr v10, v0

    .line 302
    sub-int/2addr v10, v2

    .line 303
    iget-boolean p1, p1, Lnhm;->f:Z

    .line 304
    .line 305
    invoke-virtual {v8, v1, v10, v6, p1}, Lnhr;->d(IIIZ)V

    .line 306
    .line 307
    .line 308
    add-int/2addr v4, v4

    .line 309
    add-int/2addr v4, v3

    .line 310
    sub-int/2addr v4, v5

    .line 311
    invoke-direct {p0}, Lnij;->b()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    add-int/2addr v4, p1

    .line 316
    iget-object p1, v8, Lnhr;->b:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    add-int/2addr v4, p1

    .line 323
    if-lt v6, v4, :cond_6

    .line 324
    .line 325
    iget-object p1, v8, Lnhr;->b:Landroid/view/View;

    .line 326
    .line 327
    check-cast p1, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p1, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->m:Z

    .line 331
    .line 332
    return-void

    .line 333
    :cond_6
    iget-object p1, v8, Lnhr;->b:Landroid/view/View;

    .line 334
    .line 335
    check-cast p1, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    .line 336
    .line 337
    iput-boolean v9, p1, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->m:Z

    .line 338
    .line 339
    return-void
.end method
