.class public final Lbvji;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Lbvkt;

.field public final b:Lbvjk;

.field public final c:Lbvjh;

.field final d:Landroid/graphics/Paint;

.field e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/content/Context;

.field private final h:Lbvjl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvjl;Lbvjk;Lbvjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvji;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbvji;->h:Lbvjl;

    .line 7
    .line 8
    iput-object p3, p0, Lbvji;->b:Lbvjk;

    .line 9
    .line 10
    iput-object p4, p0, Lbvji;->c:Lbvjh;

    .line 11
    .line 12
    new-instance p1, Lbvkt;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbvji;->a:Lbvkt;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbvji;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    iput-object p0, p4, Lbvjh;->h:Lbvji;

    .line 27
    .line 28
    const/16 p1, 0xff

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbvji;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbvji;->a:Lbvkt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbvji;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbvkt;->a(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lbvji;->c:Lbvjh;

    .line 6
    .line 7
    iget-object v1, v0, Lbvjh;->f:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lbvjh;->j:Lgdg;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lgdg;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_4

    .line 22
    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    invoke-direct {p0}, Lbvji;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    iget-object p1, v0, Lbvjh;->j:Lgdg;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lgdg;

    .line 36
    .line 37
    sget-object p3, Lbvjh;->b:Lgdh;

    .line 38
    .line 39
    invoke-direct {p1, v0, p3}, Lgdg;-><init>(Ljava/lang/Object;Lgdh;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lgdi;

    .line 43
    .line 44
    invoke-direct {p3}, Lgdi;-><init>()V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x43480000    # 200.0f

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Lgdi;->e(F)V

    .line 50
    .line 51
    .line 52
    const v1, 0x3f19999a    # 0.6f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lgdi;->c(F)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p1, Lgdg;->r:Lgdi;

    .line 59
    .line 60
    const p3, 0x3c23d70a    # 0.01f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lgdg;->c(F)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lbvjh;->j:Lgdg;

    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Lbvjh;->f:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lbvjh;->a:Landroid/util/Property;

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    new-array p3, p3, [F

    .line 76
    .line 77
    fill-array-data p3, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lbvjh;->f:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    iget-object p1, v0, Lbvjh;->f:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    const-wide/16 v1, 0x28a

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lbvjh;->f:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lbvjh;->f:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    const/4 p3, -0x1

    .line 102
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lbvjh;->f:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    new-instance p3, Lbvje;

    .line 108
    .line 109
    invoke-direct {p3, v0}, Lbvje;-><init>(Lbvjh;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Lbvjh;->a()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lbvjh;->j:Lgdg;

    .line 119
    .line 120
    iget p3, v0, Lbvjh;->c:I

    .line 121
    .line 122
    int-to-float p3, p3

    .line 123
    invoke-virtual {p1, p3}, Lgdg;->d(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lbvjh;->f:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return p2

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbvji;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Lbvji;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-direct {v0}, Lbvji;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lbvji;->f:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lbvji;->f:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v3, v0, Lbvji;->h:Lbvjl;

    .line 52
    .line 53
    iget-object v3, v3, Lbvjl;->d:[I

    .line 54
    .line 55
    aget v3, v3, v4

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lbvji;->f:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lbvji;->b:Lbvjk;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lbvjk;->a:Lbvjl;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbvjk;->b()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    neg-int v5, v5

    .line 91
    invoke-virtual {v2}, Lbvjk;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    neg-int v6, v6

    .line 96
    invoke-virtual {v2}, Lbvjk;->b()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-float v7, v7

    .line 101
    invoke-virtual {v2}, Lbvjk;->a()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    int-to-float v8, v8

    .line 106
    int-to-float v6, v6

    .line 107
    int-to-float v5, v5

    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v5, v9

    .line 111
    div-float/2addr v6, v9

    .line 112
    div-float/2addr v7, v9

    .line 113
    div-float/2addr v8, v9

    .line 114
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 115
    .line 116
    .line 117
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lbvji;->d:Landroid/graphics/Paint;

    .line 123
    .line 124
    iget-object v6, v0, Lbvji;->h:Lbvjl;

    .line 125
    .line 126
    iget v6, v6, Lbvjl;->e:I

    .line 127
    .line 128
    iget v7, v0, Lbvji;->e:I

    .line 129
    .line 130
    iget v8, v3, Lbvjl;->b:I

    .line 131
    .line 132
    iget v10, v3, Lbvjl;->c:I

    .line 133
    .line 134
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    int-to-float v8, v8

    .line 139
    invoke-static {v6, v7}, Lbvnj;->S(II)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v7, v3, Lbvjl;->b:I

    .line 154
    .line 155
    neg-int v10, v7

    .line 156
    iget v11, v3, Lbvjl;->c:I

    .line 157
    .line 158
    neg-int v12, v11

    .line 159
    int-to-float v7, v7

    .line 160
    int-to-float v11, v11

    .line 161
    int-to-float v12, v12

    .line 162
    int-to-float v10, v10

    .line 163
    div-float/2addr v10, v9

    .line 164
    div-float/2addr v12, v9

    .line 165
    div-float/2addr v7, v9

    .line 166
    div-float/2addr v11, v9

    .line 167
    invoke-direct {v6, v10, v12, v7, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    div-float/2addr v8, v9

    .line 171
    invoke-virtual {v1, v6, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, Lbvji;->c:Lbvjh;

    .line 175
    .line 176
    iget-object v6, v6, Lbvjh;->i:Lbvjj;

    .line 177
    .line 178
    iget v7, v0, Lbvji;->e:I

    .line 179
    .line 180
    iget v8, v6, Lbvjj;->a:I

    .line 181
    .line 182
    invoke-static {v8, v7}, Lbvnj;->S(II)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 195
    .line 196
    .line 197
    iget v7, v6, Lbvjj;->c:F

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 200
    .line 201
    .line 202
    iget-object v10, v2, Lbvjk;->b:Landroid/graphics/Path;

    .line 203
    .line 204
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 205
    .line 206
    .line 207
    iget v6, v6, Lbvjj;->b:F

    .line 208
    .line 209
    float-to-double v7, v6

    .line 210
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    double-to-int v7, v7

    .line 215
    sget-object v8, Lbvjk;->d:[Lpur;

    .line 216
    .line 217
    array-length v11, v8

    .line 218
    xor-int/lit8 v11, v7, 0x7

    .line 219
    .line 220
    div-int/lit8 v12, v7, 0x7

    .line 221
    .line 222
    if-gez v11, :cond_3

    .line 223
    .line 224
    mul-int/lit8 v11, v12, 0x7

    .line 225
    .line 226
    if-eq v11, v7, :cond_3

    .line 227
    .line 228
    add-int/lit8 v12, v12, -0x1

    .line 229
    .line 230
    :cond_3
    mul-int/lit8 v12, v12, 0x7

    .line 231
    .line 232
    int-to-float v11, v7

    .line 233
    sub-float/2addr v6, v11

    .line 234
    sub-int/2addr v7, v12

    .line 235
    aget-object v7, v8, v7

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v6}, Lpur;->k(F)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 245
    .line 246
    .line 247
    move-object v7, v6

    .line 248
    check-cast v7, Lctbf;

    .line 249
    .line 250
    iget v7, v7, Lctbf;->b:I

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    move v11, v4

    .line 254
    :goto_1
    if-ge v11, v7, :cond_5

    .line 255
    .line 256
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Lggu;

    .line 261
    .line 262
    if-eqz v8, :cond_4

    .line 263
    .line 264
    invoke-virtual {v12}, Lggu;->a()F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v12}, Lggu;->b()F

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-virtual {v10, v8, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 273
    .line 274
    .line 275
    :cond_4
    move v8, v11

    .line 276
    invoke-virtual {v12}, Lggu;->e()F

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    move-object v13, v12

    .line 281
    invoke-virtual {v13}, Lggu;->f()F

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    move-object v14, v13

    .line 286
    invoke-virtual {v14}, Lggu;->g()F

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    move-object v15, v14

    .line 291
    invoke-virtual {v15}, Lggu;->h()F

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    move-object/from16 v16, v15

    .line 296
    .line 297
    invoke-virtual/range {v16 .. v16}, Lggu;->c()F

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    invoke-virtual/range {v16 .. v16}, Lggu;->d()F

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v11, v8, 0x1

    .line 309
    .line 310
    move v8, v4

    .line 311
    goto :goto_1

    .line 312
    :cond_5
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v2, Lbvjk;->c:Landroid/graphics/Matrix;

    .line 316
    .line 317
    iget v3, v3, Lbvjl;->a:I

    .line 318
    .line 319
    int-to-float v3, v3

    .line 320
    div-float/2addr v3, v9

    .line 321
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 334
    .line 335
    .line 336
    :cond_6
    :goto_2
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lbvji;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvji;->b:Lbvjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvjk;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvji;->b:Lbvjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvjk;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvji;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvji;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbvji;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbvji;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbvji;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvji;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbvji;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1}, Lbvji;->a(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvji;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
