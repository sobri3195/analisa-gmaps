.class public final synthetic Llix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcbho;

.field public final synthetic b:Lcbcz;

.field public final synthetic c:Lrpx;


# direct methods
.method public synthetic constructor <init>(Lrpx;Lcbho;Lcbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llix;->c:Lrpx;

    .line 5
    .line 6
    iput-object p2, p0, Llix;->a:Lcbho;

    .line 7
    .line 8
    iput-object p3, p0, Llix;->b:Lcbcz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llix;->c:Lrpx;

    .line 4
    .line 5
    iget-object v1, v1, Lrpx;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpur;

    .line 12
    .line 13
    iget-object v2, v0, Llix;->a:Lcbho;

    .line 14
    .line 15
    iget v3, v2, Lcbho;->b:I

    .line 16
    .line 17
    invoke-static {v3}, La;->bx(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_0
    iget-object v5, v2, Lcbho;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget v6, v2, Lcbho;->e:F

    .line 28
    .line 29
    iget v7, v2, Lcbho;->d:F

    .line 30
    .line 31
    iget v8, v2, Lcbho;->f:I

    .line 32
    .line 33
    invoke-static {v8}, Lcbdz;->a(I)Lcbdz;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    sget-object v8, Lcbdz;->a:Lcbdz;

    .line 40
    .line 41
    :cond_1
    iget v9, v2, Lcbho;->g:I

    .line 42
    .line 43
    invoke-static {v9}, La;->bw(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x2

    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    move v9, v10

    .line 51
    :cond_2
    iget v2, v2, Lcbho;->h:I

    .line 52
    .line 53
    invoke-static {v2}, La;->bw(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    move v2, v4

    .line 60
    :cond_3
    const/4 v11, 0x4

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x3

    .line 63
    const/4 v14, 0x0

    .line 64
    if-ne v9, v13, :cond_5

    .line 65
    .line 66
    if-ne v3, v11, :cond_5

    .line 67
    .line 68
    if-ne v2, v10, :cond_4

    .line 69
    .line 70
    iget-object v2, v1, Lpur;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/app/Activity;

    .line 73
    .line 74
    const v5, 0x7f141ce3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v5, v14, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, v5}, Lkdt;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v2, v1, Lpur;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/app/Activity;

    .line 91
    .line 92
    const v5, 0x7f141ce2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v5, v14, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2, v5}, Lkdt;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    if-ne v9, v10, :cond_7

    .line 107
    .line 108
    if-ne v3, v11, :cond_8

    .line 109
    .line 110
    cmpl-float v2, v6, v12

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    const-string v5, "num_levels"

    .line 115
    .line 116
    if-lez v2, :cond_6

    .line 117
    .line 118
    iget-object v2, v1, Lpur;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/app/Activity;

    .line 121
    .line 122
    const v11, 0x7f140256

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-array v10, v10, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v5, v10, v14

    .line 136
    .line 137
    aput-object v6, v10, v4

    .line 138
    .line 139
    invoke-static {v2, v10}, Lkdt;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object v2, v1, Lpur;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroid/app/Activity;

    .line 147
    .line 148
    const v11, 0x7f140254

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    neg-float v6, v6

    .line 156
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-array v10, v10, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v5, v10, v14

    .line 163
    .line 164
    aput-object v6, v10, v4

    .line 165
    .line 166
    invoke-static {v2, v10}, Lkdt;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    move v10, v9

    .line 172
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-lez v2, :cond_9

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    iget-object v2, v1, Lpur;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Landroid/app/Activity;

    .line 182
    .line 183
    const v5, 0x7f140253

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_0
    move v9, v10

    .line 191
    :goto_1
    cmpl-float v2, v7, v12

    .line 192
    .line 193
    if-lez v2, :cond_a

    .line 194
    .line 195
    iget-object v2, v1, Lpur;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v8}, Lalnl;->c(Lcbdz;)Lciof;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v2, Laxae;

    .line 206
    .line 207
    invoke-virtual {v2, v6, v7, v14, v4}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v6, v1, Lpur;->c:Ljava/lang/Object;

    .line 212
    .line 213
    new-array v7, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v2, v7, v14

    .line 216
    .line 217
    check-cast v6, Landroid/app/Activity;

    .line 218
    .line 219
    const v2, 0x7f140255

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v2, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    const-string v2, ""

    .line 228
    .line 229
    :goto_2
    const/4 v6, 0x0

    .line 230
    if-ne v3, v13, :cond_b

    .line 231
    .line 232
    iget-object v3, v1, Lpur;->b:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/graphics/Bitmap;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    move-object v3, v6

    .line 242
    :goto_3
    iget-object v1, v1, Lpur;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/app/Activity;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ne v1, v4, :cond_c

    .line 261
    .line 262
    move v1, v4

    .line 263
    goto :goto_4

    .line 264
    :cond_c
    move v1, v14

    .line 265
    :goto_4
    new-instance v7, Landroid/graphics/Picture;

    .line 266
    .line 267
    invoke-direct {v7}, Landroid/graphics/Picture;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v8, Landroid/text/TextPaint;

    .line 271
    .line 272
    const/4 v10, 0x5

    .line 273
    invoke-direct {v8, v10}, Landroid/text/TextPaint;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8}, Lcalx;->b(Landroid/text/TextPaint;)V

    .line 277
    .line 278
    .line 279
    if-eqz v3, :cond_f

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-lez v10, :cond_d

    .line 286
    .line 287
    move v10, v4

    .line 288
    goto :goto_5

    .line 289
    :cond_d
    move v10, v14

    .line 290
    :goto_5
    const-string v11, "Invalid icon width: "

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-static {v10, v11, v12}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-lez v10, :cond_e

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    move v4, v14

    .line 307
    :goto_6
    const-string v10, "Invalid icon height: "

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-static {v4, v10, v11}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    int-to-float v4, v4

    .line 321
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const v12, 0x42f73df4

    .line 326
    .line 327
    .line 328
    mul-float/2addr v4, v12

    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v4, v10

    .line 331
    move/from16 v22, v12

    .line 332
    .line 333
    move v12, v4

    .line 334
    move/from16 v4, v22

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_f
    move v4, v12

    .line 338
    :goto_7
    const v10, 0x4436a000    # 730.5f

    .line 339
    .line 340
    .line 341
    const v11, 0x423b8000    # 46.875f

    .line 342
    .line 343
    .line 344
    if-eqz v3, :cond_10

    .line 345
    .line 346
    add-float v15, v12, v11

    .line 347
    .line 348
    sub-float/2addr v10, v15

    .line 349
    :cond_10
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 350
    .line 351
    invoke-static {v5, v8, v10, v15}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v8}, Lcalx;->b(Landroid/text/TextPaint;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    const/high16 v15, 0x42160000    # 37.5f

    .line 367
    .line 368
    add-float/2addr v10, v15

    .line 369
    if-eqz v3, :cond_11

    .line 370
    .line 371
    add-float v16, v12, v11

    .line 372
    .line 373
    add-float v10, v10, v16

    .line 374
    .line 375
    :cond_11
    move/from16 v16, v11

    .line 376
    .line 377
    const/high16 v11, 0x43c00000    # 384.0f

    .line 378
    .line 379
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    float-to-int v10, v10

    .line 384
    invoke-static {v8}, Lcalx;->b(Landroid/text/TextPaint;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    move/from16 v17, v15

    .line 392
    .line 393
    iget v15, v11, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 394
    .line 395
    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 396
    .line 397
    add-float/2addr v15, v11

    .line 398
    neg-float v11, v15

    .line 399
    const/16 v15, 0xc0

    .line 400
    .line 401
    if-eq v9, v13, :cond_12

    .line 402
    .line 403
    invoke-virtual {v7, v10, v15}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    goto :goto_8

    .line 408
    :cond_12
    float-to-double v13, v11

    .line 409
    const-wide v18, 0x4047700000000000L    # 46.875

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    add-double v13, v13, v18

    .line 415
    .line 416
    double-to-int v13, v13

    .line 417
    sub-int/2addr v15, v13

    .line 418
    invoke-virtual {v7, v10, v15}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    :goto_8
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    invoke-virtual {v15, v14, v13}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 426
    .line 427
    .line 428
    int-to-float v10, v10

    .line 429
    const v13, -0x3dc48000    # -46.875f

    .line 430
    .line 431
    .line 432
    const/high16 v14, -0x3dea0000    # -37.5f

    .line 433
    .line 434
    const/high16 v18, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/high16 v19, 0x41960000    # 18.75f

    .line 437
    .line 438
    if-eqz v3, :cond_14

    .line 439
    .line 440
    add-float v20, v10, v14

    .line 441
    .line 442
    add-float v20, v20, v13

    .line 443
    .line 444
    sub-float v20, v20, v12

    .line 445
    .line 446
    if-eqz v1, :cond_13

    .line 447
    .line 448
    div-float v20, v20, v18

    .line 449
    .line 450
    add-float v20, v20, v19

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_13
    add-float v21, v12, v19

    .line 454
    .line 455
    add-float v21, v21, v16

    .line 456
    .line 457
    div-float v20, v20, v18

    .line 458
    .line 459
    add-float v20, v21, v20

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_14
    div-float v20, v10, v18

    .line 463
    .line 464
    :goto_9
    move/from16 v18, v13

    .line 465
    .line 466
    move/from16 v13, v20

    .line 467
    .line 468
    if-eqz v3, :cond_15

    .line 469
    .line 470
    add-float/2addr v10, v14

    .line 471
    add-float v10, v10, v18

    .line 472
    .line 473
    sub-float/2addr v10, v12

    .line 474
    if-eqz v1, :cond_15

    .line 475
    .line 476
    add-float v10, v10, v19

    .line 477
    .line 478
    add-float v19, v10, v16

    .line 479
    .line 480
    :cond_15
    move/from16 v1, v19

    .line 481
    .line 482
    const v10, 0x41bb8000    # 23.4375f

    .line 483
    .line 484
    .line 485
    add-float/2addr v11, v10

    .line 486
    invoke-virtual {v15, v5, v13, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x3

    .line 490
    if-eq v9, v5, :cond_16

    .line 491
    .line 492
    const/4 v5, -0x1

    .line 493
    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 494
    .line 495
    .line 496
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 497
    .line 498
    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 499
    .line 500
    .line 501
    const-string v5, "roboto"

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    invoke-static {v5, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 509
    .line 510
    .line 511
    const v5, 0x422d5ae1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iget v9, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 522
    .line 523
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 524
    .line 525
    add-float/2addr v9, v5

    .line 526
    add-float v11, v11, v17

    .line 527
    .line 528
    neg-float v5, v9

    .line 529
    add-float/2addr v11, v5

    .line 530
    invoke-virtual {v15, v2, v13, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    if-eqz v3, :cond_17

    .line 534
    .line 535
    add-float/2addr v12, v1

    .line 536
    add-float/2addr v4, v10

    .line 537
    new-instance v2, Landroid/graphics/RectF;

    .line 538
    .line 539
    invoke-direct {v2, v1, v10, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v3, v6, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    :cond_17
    iget-object v1, v0, Llix;->b:Lcbcz;

    .line 546
    .line 547
    invoke-virtual {v7}, Landroid/graphics/Picture;->endRecording()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v7}, Lcbcz;->b(Landroid/graphics/Picture;)V

    .line 551
    .line 552
    .line 553
    return-void
.end method
