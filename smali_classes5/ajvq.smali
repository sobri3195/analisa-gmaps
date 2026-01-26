.class public final Lajvq;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/animation/ValueAnimator;

.field private final f:Landroid/graphics/Matrix;

.field private g:F

.field private h:F

.field private i:F

.field private j:Lj$/time/Duration;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Canvas;

.field private n:Landroid/graphics/Canvas;

.field private final o:[I

.field private final p:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1, v0}, Lajvq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lajvq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lajvq;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lajvq;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lajvq;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lajvq;->f:Landroid/graphics/Matrix;

    .line 47
    .line 48
    const/high16 v1, 0x40800000    # 4.0f

    .line 49
    .line 50
    iput v1, v0, Lajvq;->g:F

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v1, v0, Lajvq;->h:F

    .line 55
    .line 56
    const v2, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lajvq;->i:F

    .line 60
    .line 61
    const-wide/16 v2, 0x1f40

    .line 62
    .line 63
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lajvq;->j:Lj$/time/Duration;

    .line 71
    .line 72
    const-string v2, "#f63b35"

    .line 73
    .line 74
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v5, "#1265f0"

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const-string v7, "#477dff"

    .line 90
    .line 91
    move-object v8, v6

    .line 92
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const-string v9, "#2caf4f"

    .line 97
    .line 98
    move-object v10, v7

    .line 99
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const-string v11, "#72bb44"

    .line 104
    .line 105
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const-string v12, "#ffe523"

    .line 110
    .line 111
    move-object v13, v9

    .line 112
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const-string v14, "#ffcc25"

    .line 117
    .line 118
    move-object v15, v10

    .line 119
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const-string v16, "#ea4335"

    .line 124
    .line 125
    move-object/from16 v17, v8

    .line 126
    .line 127
    move v8, v11

    .line 128
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const-string v18, "#34a853"

    .line 145
    .line 146
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    move/from16 v21, v17

    .line 171
    .line 172
    move/from16 v17, v12

    .line 173
    .line 174
    move/from16 v12, v16

    .line 175
    .line 176
    move/from16 v16, v13

    .line 177
    .line 178
    move/from16 v13, v21

    .line 179
    .line 180
    move/from16 v21, v18

    .line 181
    .line 182
    move/from16 v18, v14

    .line 183
    .line 184
    move v14, v15

    .line 185
    move/from16 v15, v21

    .line 186
    .line 187
    filled-new-array/range {v3 .. v20}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v0, Lajvq;->o:[I

    .line 192
    .line 193
    const/16 v2, 0x12

    .line 194
    .line 195
    new-array v2, v2, [F

    .line 196
    .line 197
    fill-array-data v2, :array_0

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Lajvq;->p:[F

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    new-array v2, v2, [F

    .line 204
    .line 205
    fill-array-data v2, :array_1

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 213
    .line 214
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lajvq;->j:Lj$/time/Duration;

    .line 221
    .line 222
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    const/4 v3, -0x1

    .line 230
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Labxp;

    .line 234
    .line 235
    const/16 v4, 0xc

    .line 236
    .line 237
    invoke-direct {v3, v0, v4}, Labxp;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v2, v0, Lajvq;->e:Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    invoke-virtual {v0}, Lajvq;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 257
    .line 258
    and-int/lit8 v2, v2, 0x30

    .line 259
    .line 260
    const/16 v3, 0x20

    .line 261
    .line 262
    if-ne v2, v3, :cond_0

    .line 263
    .line 264
    const v1, 0x3f4ccccd    # 0.8f

    .line 265
    .line 266
    .line 267
    :cond_0
    if-ne v2, v3, :cond_1

    .line 268
    .line 269
    const v2, 0x3e4ccccd    # 0.2f

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_1
    const v2, 0x3e19999a    # 0.15f

    .line 274
    .line 275
    .line 276
    :goto_0
    iput v1, v0, Lajvq;->h:F

    .line 277
    .line 278
    iput v2, v0, Lajvq;->i:F

    .line 279
    .line 280
    return-void

    .line 281
    :array_0
    .array-data 4
        0x0
        0x3cf5c28f    # 0.03f
        0x3d8f5c29    # 0.07f
        0x3e2e147b    # 0.17f
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
        0x3e8a3d71    # 0.27f
        0x3e99999a    # 0.3f
        0x3ea8f5c3    # 0.33f
        0x3ee66666    # 0.45f
        0x3efae148    # 0.49f
        0x3f2e147b    # 0.68f
        0x3f3851ec    # 0.72f
        0x3f4a3d71    # 0.79f
        0x3f51eb85    # 0.82f
        0x3f5eb852    # 0.87f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 283
    invoke-direct {p0, p1, p2, p3}, Lajvq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajvq;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajvq;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v3, v1, v2

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/high16 v3, -0x3fdc000000000000L    # -10.0

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float v3, v3

    .line 28
    const/high16 v4, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr v1, v4

    .line 31
    const/high16 v4, 0x41800000    # 16.0f

    .line 32
    .line 33
    mul-float/2addr v1, v4

    .line 34
    neg-float v1, v1

    .line 35
    iget v5, p0, Lajvq;->a:F

    .line 36
    .line 37
    mul-float/2addr v1, v5

    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postSkew(FF)Z

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajvq;->e:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "animator"

    .line 9
    .line 10
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajvq;->e:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "animator"

    .line 9
    .line 10
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajvq;->k:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lajvq;->l:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lajvq;->m:Landroid/graphics/Canvas;

    .line 17
    .line 18
    const/high16 v0, 0x437f0000    # 255.0f

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lajvq;->f:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lajvq;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v2, p0, Lajvq;->i:F

    .line 40
    .line 41
    mul-float/2addr v2, v0

    .line 42
    float-to-int v2, v2

    .line 43
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lajvq;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v4, v2

    .line 51
    invoke-virtual {p0}, Lajvq;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v5, v2

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lajvq;->l:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lajvq;->d:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lajvq;->k:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v1, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lajvq;->f:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lajvq;->b:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget v1, p0, Lajvq;->h:F

    .line 94
    .line 95
    mul-float/2addr v1, v0

    .line 96
    float-to-int v0, v1

    .line 97
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lajvq;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v5, v0

    .line 105
    iget v6, p0, Lajvq;->g:F

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v2, p1

    .line 110
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajvq;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lajvq;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr p2, v0

    .line 36
    float-to-int p2, p2

    .line 37
    :goto_0
    invoke-virtual {p0, p1, p2}, Lajvq;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v3, v0, Lajvq;->k:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v3, v0, Lajvq;->l:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, Lajvq;->k:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Lajvq;->l:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    new-instance v3, Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object v4, v0, Lajvq;->k:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lajvq;->m:Landroid/graphics/Canvas;

    .line 57
    .line 58
    new-instance v3, Landroid/graphics/Canvas;

    .line 59
    .line 60
    iget-object v4, v0, Lajvq;->l:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lajvq;->n:Landroid/graphics/Canvas;

    .line 69
    .line 70
    int-to-float v8, v1

    .line 71
    iget-object v10, v0, Lajvq;->o:[I

    .line 72
    .line 73
    iget-object v11, v0, Lajvq;->p:[F

    .line 74
    .line 75
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lajvq;->b:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lajvq;->c:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 93
    .line 94
    .line 95
    int-to-float v13, v2

    .line 96
    iget-object v1, v0, Lajvq;->n:Landroid/graphics/Canvas;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v1, Landroid/graphics/Paint;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float v15, v8, v4

    .line 115
    .line 116
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 117
    .line 118
    mul-float v17, v13, v4

    .line 119
    .line 120
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 121
    .line 122
    const/high16 v4, -0x1000000

    .line 123
    .line 124
    filled-new-array {v4, v2}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    const/4 v5, 0x2

    .line 129
    new-array v6, v5, [F

    .line 130
    .line 131
    fill-array-data v6, :array_0

    .line 132
    .line 133
    .line 134
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object/from16 v19, v6

    .line 139
    .line 140
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 141
    .line 142
    .line 143
    move v6, v5

    .line 144
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 145
    .line 146
    filled-new-array {v2, v4, v4, v2}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/high16 v7, 0x42c80000    # 100.0f

    .line 151
    .line 152
    div-float/2addr v7, v8

    .line 153
    const/high16 v9, -0x3d380000    # -100.0f

    .line 154
    .line 155
    add-float/2addr v9, v8

    .line 156
    div-float/2addr v9, v8

    .line 157
    const/4 v11, 0x4

    .line 158
    new-array v11, v11, [F

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    aput v12, v11, v2

    .line 162
    .line 163
    aput v7, v11, v3

    .line 164
    .line 165
    aput v9, v11, v6

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    const/high16 v7, 0x3f800000    # 1.0f

    .line 169
    .line 170
    aput v7, v11, v3

    .line 171
    .line 172
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 173
    .line 174
    move v3, v6

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 182
    .line 183
    filled-new-array {v4, v2}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-array v15, v3, [F

    .line 188
    .line 189
    fill-array-data v15, :array_1

    .line 190
    .line 191
    .line 192
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    move-object/from16 v21, v14

    .line 198
    .line 199
    move-object v14, v2

    .line 200
    move-object/from16 v2, v21

    .line 201
    .line 202
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 206
    .line 207
    new-instance v4, Landroid/graphics/ComposeShader;

    .line 208
    .line 209
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 210
    .line 211
    invoke-direct {v4, v2, v5, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 215
    .line 216
    invoke-direct {v3, v4, v9, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lajvq;->n:Landroid/graphics/Canvas;

    .line 223
    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v10, v1

    .line 229
    move v9, v13

    .line 230
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {v0}, Lajvq;->a()V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_0
    return-void

    .line 237
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
