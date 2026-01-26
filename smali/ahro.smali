.class public Lahro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawsz;

.field public final b:Lbwsy;

.field private final c:Lbwsy;

.field private final d:Lbwsy;

.field private final e:Lbwsy;

.field private final f:Lbwsy;

.field private final g:F

.field private final h:Lahvk;


# direct methods
.method public constructor <init>(Lawsu;Landroid/app/Application;Lahvk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawsz;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    sget-object v2, Lawsx;->d:Lawsx;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lawsz;-><init>(ILawsx;Lawsu;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lahro;->a:Lawsz;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p1, p0, Lahro;->g:F

    .line 26
    .line 27
    iput-object p3, p0, Lahro;->h:Lahvk;

    .line 28
    .line 29
    new-instance p1, Lahnt;

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    invoke-direct {p1, p2, p3}, Lahnt;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lahro;->b:Lbwsy;

    .line 40
    .line 41
    new-instance p1, Lahnt;

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    invoke-direct {p1, p2, p3}, Lahnt;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lahro;->c:Lbwsy;

    .line 52
    .line 53
    new-instance p1, Lahnt;

    .line 54
    .line 55
    const/4 p3, 0x5

    .line 56
    invoke-direct {p1, p0, p3}, Lahnt;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lahro;->d:Lbwsy;

    .line 64
    .line 65
    new-instance p1, Lyll;

    .line 66
    .line 67
    const/16 p3, 0x12

    .line 68
    .line 69
    invoke-direct {p1, p3}, Lyll;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lahro;->e:Lbwsy;

    .line 77
    .line 78
    new-instance p1, Lahnt;

    .line 79
    .line 80
    const/4 p3, 0x6

    .line 81
    invoke-direct {p1, p2, p3}, Lahnt;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lahro;->f:Lbwsy;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lahrn;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lahro;->a:Lawsz;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v6, v0}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit v6

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v7, v1, Lahro;->h:Lahvk;

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lahrj;

    .line 29
    .line 30
    iget-object v8, v0, Lahrj;->d:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lahrj;

    .line 35
    .line 36
    iget-object v9, v0, Lahrj;->c:Lahnr;

    .line 37
    .line 38
    sget-object v10, Lahnr;->e:Lahnr;

    .line 39
    .line 40
    if-eq v9, v10, :cond_1

    .line 41
    .line 42
    sget-object v0, Lahnr;->d:Lahnr;

    .line 43
    .line 44
    if-eq v9, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lahnr;->c:Lahnr;

    .line 47
    .line 48
    if-eq v9, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lahvj;->b:Lahvj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lahvj;->a:Lahvj;

    .line 54
    .line 55
    :goto_0
    move-object v11, v0

    .line 56
    new-instance v0, Lxnr;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lxnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8, v11, v0}, Lahvk;->a(Ljava/lang/String;Lahvj;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    check-cast v2, Lahrj;

    .line 74
    .line 75
    iget-boolean v2, v2, Lahrj;->b:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v3, v1, Lahro;->c:Lbwsy;

    .line 80
    .line 81
    :goto_1
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v3, v1, Lahro;->b:Lbwsy;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-direct {v7, v12, v12, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-virtual {v5, v3, v8, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    if-eq v7, v2, :cond_3

    .line 130
    .line 131
    const/16 v11, 0x8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/16 v11, 0xc

    .line 135
    .line 136
    :goto_3
    iget v13, v1, Lahro;->g:F

    .line 137
    .line 138
    add-float v14, v13, v13

    .line 139
    .line 140
    const/high16 v15, 0x40c00000    # 6.0f

    .line 141
    .line 142
    mul-float/2addr v15, v13

    .line 143
    int-to-float v11, v11

    .line 144
    mul-float/2addr v11, v13

    .line 145
    new-instance v13, Landroid/graphics/Paint;

    .line 146
    .line 147
    const/4 v12, 0x3

    .line 148
    invoke-direct {v13, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v10, :cond_4

    .line 152
    .line 153
    sget-object v10, Lahnr;->d:Lahnr;

    .line 154
    .line 155
    if-eq v9, v10, :cond_4

    .line 156
    .line 157
    const/16 v9, 0x7b

    .line 158
    .line 159
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    float-to-int v9, v11

    .line 163
    float-to-int v10, v14

    .line 164
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    float-to-int v11, v15

    .line 169
    add-int v14, v10, v10

    .line 170
    .line 171
    sub-int/2addr v3, v14

    .line 172
    new-instance v14, Landroid/graphics/Rect;

    .line 173
    .line 174
    add-int v15, v11, v10

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    add-int/2addr v11, v11

    .line 181
    add-int/2addr v9, v10

    .line 182
    sub-int/2addr v3, v11

    .line 183
    sub-int v11, v16, v15

    .line 184
    .line 185
    add-int/2addr v3, v9

    .line 186
    invoke-direct {v14, v15, v9, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0, v8, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lahrj;

    .line 195
    .line 196
    iget v0, v0, Lahrj;->e:I

    .line 197
    .line 198
    const/high16 v3, 0x40000000    # 2.0f

    .line 199
    .line 200
    if-le v0, v7, :cond_9

    .line 201
    .line 202
    const/16 v8, 0x9

    .line 203
    .line 204
    if-gt v0, v8, :cond_5

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const-string v0, "9+"

    .line 212
    .line 213
    :goto_4
    if-eq v7, v2, :cond_6

    .line 214
    .line 215
    const v8, 0x3f4ccccd    # 0.8f

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const v8, 0x3ea8f5c3    # 0.33f

    .line 220
    .line 221
    .line 222
    :goto_5
    if-eq v7, v2, :cond_7

    .line 223
    .line 224
    const/high16 v9, 0x3f400000    # 0.75f

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    const v9, 0x3f3851ec    # 0.72f

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    int-to-float v10, v10

    .line 235
    mul-float/2addr v10, v9

    .line 236
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    int-to-float v9, v9

    .line 241
    mul-float/2addr v9, v8

    .line 242
    if-eq v7, v2, :cond_8

    .line 243
    .line 244
    const v2, 0x3e4ccccd    # 0.2f

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_8
    const v2, 0x3e570a3d    # 0.21f

    .line 249
    .line 250
    .line 251
    :goto_7
    iget-object v7, v1, Lahro;->d:Lbwsy;

    .line 252
    .line 253
    invoke-interface {v7}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    int-to-float v8, v8

    .line 264
    mul-float/2addr v8, v2

    .line 265
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-virtual {v7, v0, v11, v8, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    int-to-float v8, v8

    .line 294
    new-instance v11, Landroid/graphics/RectF;

    .line 295
    .line 296
    sub-float v12, v10, v8

    .line 297
    .line 298
    sub-float v13, v9, v8

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    int-to-float v14, v14

    .line 305
    div-float/2addr v14, v3

    .line 306
    sub-float/2addr v13, v14

    .line 307
    add-float v14, v10, v8

    .line 308
    .line 309
    add-float/2addr v8, v9

    .line 310
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    int-to-float v2, v2

    .line 315
    div-float/2addr v2, v3

    .line 316
    sub-float/2addr v8, v2

    .line 317
    invoke-direct {v11, v12, v13, v14, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v1, Lahro;->e:Lbwsy;

    .line 321
    .line 322
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-virtual {v5, v11, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0, v10, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_9
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lahrj;

    .line 338
    .line 339
    iget-boolean v0, v0, Lahrj;->f:Z

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    iget-object v0, v1, Lahro;->f:Lbwsy;

    .line 344
    .line 345
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/graphics/Bitmap;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    int-to-float v2, v2

    .line 356
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    int-to-float v7, v7

    .line 361
    const/high16 v9, 0x3f000000    # 0.5f

    .line 362
    .line 363
    mul-float/2addr v7, v9

    .line 364
    mul-float/2addr v2, v9

    .line 365
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    new-instance v11, Landroid/graphics/RectF;

    .line 370
    .line 371
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    int-to-float v13, v13

    .line 376
    sub-float/2addr v13, v9

    .line 377
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    int-to-float v14, v14

    .line 382
    sub-float/2addr v14, v9

    .line 383
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    int-to-float v9, v9

    .line 388
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    int-to-float v15, v15

    .line 393
    invoke-direct {v11, v13, v14, v9, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 394
    .line 395
    .line 396
    iget-object v9, v1, Lahro;->e:Lbwsy;

    .line 397
    .line 398
    invoke-interface {v9}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Landroid/graphics/Paint;

    .line 403
    .line 404
    invoke-virtual {v5, v11, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    new-instance v9, Landroid/graphics/RectF;

    .line 408
    .line 409
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    div-float/2addr v7, v3

    .line 414
    sub-float/2addr v13, v7

    .line 415
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    div-float/2addr v2, v3

    .line 420
    sub-float/2addr v14, v2

    .line 421
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    add-float/2addr v3, v7

    .line 426
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    add-float/2addr v7, v2

    .line 431
    invoke-direct {v9, v13, v14, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 432
    .line 433
    .line 434
    int-to-float v2, v10

    .line 435
    invoke-virtual {v9, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Landroid/graphics/Paint;

    .line 439
    .line 440
    invoke-direct {v2, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v0, v8, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    :cond_a
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v6, v0, v4}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    monitor-exit v6

    .line 458
    return-object v4

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    throw v0
.end method
