.class public final synthetic Lbvvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbvwa;


# direct methods
.method public synthetic constructor <init>(Lbvwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvvz;->a:Lbvwa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbvvz;->a:Lbvwa;

    .line 2
    .line 3
    iget-object v1, v0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lbvwa;->n:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, v0, Lbvwa;->o:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Lbvwa;->b()Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lbvwa;->c()Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lbvwa;->d()Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lbvwa;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget-object v5, v0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const v6, 0x800005

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v5, v0, Lbvwa;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v5}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lbvvs;->M:Lbvvs;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lbvvu;->u(Lbvvs;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v5, v7}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    float-to-int v6, v6

    .line 66
    iput v6, v0, Lbvwa;->x:I

    .line 67
    .line 68
    :cond_1
    iget v6, v0, Lbvwa;->p:I

    .line 69
    .line 70
    sub-int/2addr v1, v6

    .line 71
    iget v6, v0, Lbvwa;->q:I

    .line 72
    .line 73
    sub-int/2addr v1, v6

    .line 74
    iget v6, v0, Lbvwa;->x:I

    .line 75
    .line 76
    sub-int/2addr v1, v6

    .line 77
    invoke-static {v5}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lbvvs;->R:Lbvvs;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lbvvu;->u(Lbvvs;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v5}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v5, v7}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v0}, Lbvwa;->n()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x1

    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    move v6, v8

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v6, v9

    .line 109
    :goto_0
    iget v7, v0, Lbvwa;->s:I

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    sub-int/2addr v5, v7

    .line 114
    div-int/lit8 v5, v5, 0x2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v5, v9

    .line 118
    :goto_1
    sub-int/2addr v1, v5

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    invoke-static {v2, v3}, Lbvwa;->o(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iget-object v5, v0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    instance-of v6, v5, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 136
    .line 137
    if-eqz v6, :cond_12

    .line 138
    .line 139
    check-cast v5, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbvwa;->i()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v8}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    .line 145
    .line 146
    .line 147
    iget v5, v0, Lbvwa;->y:I

    .line 148
    .line 149
    div-int/lit8 v5, v5, 0x2

    .line 150
    .line 151
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v2, v1, v5, v6}, Lbvwa;->p(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v3, v1, v5, v2}, Lbvwa;->q(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 172
    .line 173
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 174
    .line 175
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_4
    invoke-static {v2, v3}, Lbvwa;->o(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    div-int/lit8 v4, v1, 0x2

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/widget/Button;->getTextSize()F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingLeft()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    int-to-float v6, v6

    .line 226
    add-float/2addr v5, v6

    .line 227
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingRight()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    int-to-float v6, v6

    .line 232
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingStart()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    int-to-float v7, v7

    .line 237
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingEnd()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    int-to-float v10, v10

    .line 242
    add-float/2addr v5, v6

    .line 243
    add-float/2addr v5, v7

    .line 244
    add-float/2addr v5, v10

    .line 245
    int-to-float v4, v4

    .line 246
    cmpl-float v5, v5, v4

    .line 247
    .line 248
    if-lez v5, :cond_5

    .line 249
    .line 250
    move v5, v8

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    move v5, v9

    .line 253
    :goto_2
    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v7, Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/widget/Button;->getTextSize()F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingLeft()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    int-to-float v7, v7

    .line 289
    add-float/2addr v6, v7

    .line 290
    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingRight()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    int-to-float v7, v7

    .line 295
    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingStart()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    int-to-float v10, v10

    .line 300
    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingEnd()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    int-to-float v11, v11

    .line 305
    add-float/2addr v6, v7

    .line 306
    add-float/2addr v6, v10

    .line 307
    add-float/2addr v6, v11

    .line 308
    cmpl-float v4, v6, v4

    .line 309
    .line 310
    if-lez v4, :cond_6

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    move v4, v9

    .line 315
    :goto_3
    if-nez v5, :cond_8

    .line 316
    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    iget-object v4, v0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    instance-of v5, v4, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 323
    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    check-cast v4, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 327
    .line 328
    invoke-virtual {v4, v9}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    .line 329
    .line 330
    .line 331
    iget v4, v0, Lbvwa;->x:I

    .line 332
    .line 333
    div-int/lit8 v4, v4, 0x2

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v2, v1, v9, v4}, Lbvwa;->p(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 344
    .line 345
    .line 346
    iget v4, v0, Lbvwa;->x:I

    .line 347
    .line 348
    div-int/lit8 v4, v4, 0x2

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v3, v1, v9, v4}, Lbvwa;->q(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    :goto_4
    iget-object v4, v0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    instance-of v5, v4, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 365
    .line 366
    if-eqz v5, :cond_9

    .line 367
    .line 368
    check-cast v4, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 369
    .line 370
    invoke-virtual {v0}, Lbvwa;->i()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v8}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    .line 374
    .line 375
    .line 376
    iget v4, v0, Lbvwa;->y:I

    .line 377
    .line 378
    div-int/lit8 v4, v4, 0x2

    .line 379
    .line 380
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v2, v1, v4, v5}, Lbvwa;->p(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v3, v1, v4, v2}, Lbvwa;->q(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_b

    .line 395
    .line 396
    :cond_9
    :goto_5
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    sub-int/2addr v1, v4

    .line 413
    invoke-virtual {v5}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    sub-int/2addr v1, v4

    .line 418
    div-int/lit8 v1, v1, 0x2

    .line 419
    .line 420
    iget v4, v0, Lbvwa;->x:I

    .line 421
    .line 422
    div-int/lit8 v4, v4, 0x2

    .line 423
    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v2, v1, v9, v4}, Lbvwa;->p(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 433
    .line 434
    .line 435
    iget v2, v0, Lbvwa;->x:I

    .line 436
    .line 437
    div-int/lit8 v2, v2, 0x2

    .line 438
    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v3, v1, v9, v2}, Lbvwa;->q(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_a
    if-eqz v2, :cond_b

    .line 452
    .line 453
    if-nez v3, :cond_b

    .line 454
    .line 455
    move v4, v8

    .line 456
    goto :goto_6

    .line 457
    :cond_b
    move v4, v9

    .line 458
    :goto_6
    if-eqz v2, :cond_c

    .line 459
    .line 460
    if-eqz v3, :cond_c

    .line 461
    .line 462
    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_c

    .line 467
    .line 468
    move v5, v8

    .line 469
    goto :goto_7

    .line 470
    :cond_c
    move v5, v9

    .line 471
    :goto_7
    if-nez v4, :cond_11

    .line 472
    .line 473
    if-eqz v5, :cond_d

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_d
    if-eqz v3, :cond_e

    .line 477
    .line 478
    if-nez v2, :cond_e

    .line 479
    .line 480
    move v4, v8

    .line 481
    goto :goto_8

    .line 482
    :cond_e
    move v4, v9

    .line 483
    :goto_8
    if-eqz v3, :cond_f

    .line 484
    .line 485
    if-eqz v2, :cond_f

    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_f

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_f
    move v8, v9

    .line 495
    :goto_9
    if-nez v4, :cond_10

    .line 496
    .line 497
    if-eqz v8, :cond_12

    .line 498
    .line 499
    :cond_10
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 504
    .line 505
    if-eqz v2, :cond_12

    .line 506
    .line 507
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 508
    .line 509
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_11
    :goto_a
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 518
    .line 519
    if-eqz v3, :cond_12

    .line 520
    .line 521
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    :cond_12
    :goto_b
    iget-object v1, v0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 527
    .line 528
    iget v0, v0, Lbvwa;->v:I

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    return-void
.end method
