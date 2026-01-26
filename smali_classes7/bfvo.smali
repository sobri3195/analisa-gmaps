.class public final synthetic Lbfvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfvs;

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lbfvs;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfvo;->a:Lbfvs;

    .line 5
    .line 6
    iput-object p2, p0, Lbfvo;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbfvo;->a:Lbfvs;

    .line 4
    .line 5
    iget-object v2, v0, Lbfvs;->H:Lbfqt;

    .line 6
    .line 7
    if-eqz v2, :cond_5e

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfvs;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lbfvs;->b:Landroid/util/Pair;

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 18
    goto/16 :goto_24

    .line 19
    .line 20
    :cond_1
    iget-object v2, v0, Lbfvs;->b:Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v6, v0, Lbfvs;->j:Lbfsv;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const-string v2, "CAR.PROJECTION.PRES"

    .line 27
    .line 28
    const/4 v13, 0x3

    .line 29
    invoke-static {v2, v13}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6}, Lbfsv;->isShowing()Z

    .line 36
    .line 37
    .line 38
    sget v7, Lbfwj;->a:I

    .line 39
    .line 40
    :cond_2
    iget-boolean v7, v6, Lbfsv;->y:Z

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    iget-boolean v7, v6, Lbfsv;->s:Z

    .line 46
    .line 47
    iput-boolean v14, v6, Lbfsv;->s:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v7, v14

    .line 51
    :goto_1
    invoke-virtual {v6}, Lbfsv;->isShowing()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_5a

    .line 56
    .line 57
    iget-boolean v8, v6, Lbfsv;->j:Z

    .line 58
    .line 59
    if-eqz v8, :cond_5a

    .line 60
    .line 61
    move v8, v7

    .line 62
    iget-object v7, v1, Lbfvo;->b:Landroid/view/MotionEvent;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getSource()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/16 v10, 0x1002

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    if-ne v9, v10, :cond_6

    .line 72
    .line 73
    iget-object v2, v6, Lbfsv;->p:Lbfsu;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-boolean v8, v2, Lbfsu;->a:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget-boolean v2, v2, Lbfsu;->b:Z

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v6, v15, v15}, Lbfsv;->h(ZZ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v6}, Lbfsv;->f()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v7}, Landroid/view/Window;->injectInputEvent(Landroid/view/InputEvent;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v6, Lbfsv;->g:Landroid/util/Pair;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {v6, v15, v14}, Lbfsv;->h(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getSource()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v11, 0x9

    .line 107
    .line 108
    const/16 v12, 0x2002

    .line 109
    .line 110
    if-ne v9, v12, :cond_c

    .line 111
    .line 112
    invoke-virtual {v6}, Lbfsv;->getCurrentFocus()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v6, v9}, Lbfsv;->E(Landroid/view/View;)Ltyd;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    if-eqz v16, :cond_b

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getSource()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v3, v12, :cond_a

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    new-array v15, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 139
    .line 140
    move v13, v14

    .line 141
    :goto_2
    if-ge v13, v3, :cond_7

    .line 142
    .line 143
    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    .line 144
    .line 145
    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v13, v5}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 149
    .line 150
    .line 151
    aput-object v5, v15, v13

    .line 152
    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    new-array v5, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 161
    .line 162
    move v13, v14

    .line 163
    :goto_3
    if-ge v13, v3, :cond_8

    .line 164
    .line 165
    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    .line 166
    .line 167
    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v13, v4}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v11}, Landroid/view/MotionEvent$PointerCoords;->getAxisValue(I)F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    neg-float v14, v14

    .line 178
    const/16 v12, 0x1a

    .line 179
    .line 180
    invoke-virtual {v4, v12, v14}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v11, v10}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 184
    .line 185
    .line 186
    aput-object v4, v5, v13

    .line 187
    .line 188
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    const/16 v12, 0x2002

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDownTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v19

    .line 202
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 207
    .line 208
    .line 209
    move-result v22

    .line 210
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getMetaState()I

    .line 211
    .line 212
    .line 213
    move-result v25

    .line 214
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getButtonState()I

    .line 215
    .line 216
    .line 217
    move-result v26

    .line 218
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 219
    .line 220
    .line 221
    move-result v27

    .line 222
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 223
    .line 224
    .line 225
    move-result v28

    .line 226
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 227
    .line 228
    .line 229
    move-result v29

    .line 230
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 231
    .line 232
    .line 233
    move-result v30

    .line 234
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getSource()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const/16 v13, 0x2002

    .line 239
    .line 240
    if-ne v12, v13, :cond_9

    .line 241
    .line 242
    const/high16 v12, 0x400000

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getSource()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    :goto_4
    move/from16 v31, v12

    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getFlags()I

    .line 252
    .line 253
    .line 254
    move-result v32

    .line 255
    move-wide/from16 v17, v3

    .line 256
    .line 257
    move-object/from16 v24, v5

    .line 258
    .line 259
    move-object/from16 v23, v15

    .line 260
    .line 261
    invoke-static/range {v17 .. v32}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v3}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 269
    .line 270
    .line 271
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_a
    invoke-virtual {v9, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    :goto_5
    if-eqz v4, :cond_c

    .line 286
    .line 287
    iget-object v2, v6, Lbfsv;->g:Landroid/util/Pair;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    if-eqz v9, :cond_c

    .line 292
    .line 293
    invoke-virtual {v9, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    iget-object v2, v6, Lbfsv;->g:Landroid/util/Pair;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_c
    invoke-virtual {v6, v7}, Lbfsv;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    iget-object v2, v6, Lbfsv;->g:Landroid/util/Pair;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_d
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/16 v4, 0x8

    .line 318
    .line 319
    if-ne v3, v4, :cond_20

    .line 320
    .line 321
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    float-to-int v3, v3

    .line 326
    if-lez v3, :cond_e

    .line 327
    .line 328
    const/4 v4, 0x2

    .line 329
    goto :goto_6

    .line 330
    :cond_e
    const/4 v4, 0x1

    .line 331
    :goto_6
    const/4 v5, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    :goto_7
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-ge v5, v8, :cond_1e

    .line 338
    .line 339
    if-nez v7, :cond_1d

    .line 340
    .line 341
    invoke-virtual {v6}, Lbfsv;->getCurrentFocus()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v6, v7}, Lbfsv;->E(Landroid/view/View;)Ltyd;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_f

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-virtual {v8, v7, v4, v9}, Ltyd;->a(Landroid/view/View;IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_f

    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_f
    invoke-virtual {v6}, Lbfsv;->f()Landroid/view/Window;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 369
    .line 370
    if-eqz v9, :cond_17

    .line 371
    .line 372
    iget-boolean v9, v6, Lbfsv;->I:Z

    .line 373
    .line 374
    if-eqz v9, :cond_10

    .line 375
    .line 376
    iget-object v9, v6, Lbfsv;->M:Lbfsr;

    .line 377
    .line 378
    check-cast v8, Landroid/view/ViewGroup;

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-interface {v9, v8, v7, v4, v10}, Lbfsr;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    goto :goto_b

    .line 386
    :cond_10
    check-cast v8, Landroid/view/ViewGroup;

    .line 387
    .line 388
    invoke-static {v8, v7}, Lbfsn;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    new-instance v9, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v9, v4}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_11

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    goto :goto_b

    .line 411
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v7, :cond_16

    .line 416
    .line 417
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    const/4 v12, 0x2

    .line 422
    if-ne v4, v12, :cond_12

    .line 423
    .line 424
    const/4 v12, 0x1

    .line 425
    goto :goto_8

    .line 426
    :cond_12
    const/4 v12, -0x1

    .line 427
    :goto_8
    add-int/2addr v11, v12

    .line 428
    if-ltz v11, :cond_14

    .line 429
    .line 430
    if-lt v11, v10, :cond_13

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_13
    move v8, v11

    .line 434
    goto :goto_a

    .line 435
    :cond_14
    :goto_9
    invoke-static {v8}, Lbfsn;->c(Landroid/view/ViewGroup;)Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_15

    .line 440
    .line 441
    add-int/2addr v11, v10

    .line 442
    rem-int v8, v11, v10

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_15
    add-int/lit8 v10, v10, -0x1

    .line 446
    .line 447
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    goto :goto_a

    .line 457
    :cond_16
    const/4 v8, 0x0

    .line 458
    :goto_a
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Landroid/view/View;

    .line 463
    .line 464
    :cond_17
    :goto_b
    if-nez v8, :cond_19

    .line 465
    .line 466
    sget v7, Lbfwj;->a:I

    .line 467
    .line 468
    :cond_18
    :goto_c
    const/4 v7, 0x0

    .line 469
    goto :goto_f

    .line 470
    :cond_19
    if-ne v8, v7, :cond_1a

    .line 471
    .line 472
    sget v7, Lbfwj;->a:I

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-virtual {v6, v8, v4, v7}, Lbfsv;->D(Landroid/view/View;ILandroid/graphics/Rect;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_1a
    const/4 v9, 0x3

    .line 480
    invoke-static {v2, v9}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_1b

    .line 485
    .line 486
    invoke-virtual {v8}, Landroid/view/View;->isInTouchMode()Z

    .line 487
    .line 488
    .line 489
    sget v9, Lbfwj;->a:I

    .line 490
    .line 491
    :cond_1b
    if-eqz v7, :cond_1c

    .line 492
    .line 493
    new-instance v9, Landroid/graphics/Rect;

    .line 494
    .line 495
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 499
    .line 500
    .line 501
    new-instance v10, Landroid/graphics/Rect;

    .line 502
    .line 503
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v11, Landroid/graphics/Point;

    .line 507
    .line 508
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 509
    .line 510
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 511
    .line 512
    invoke-direct {v11, v12, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v10, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 516
    .line 517
    .line 518
    move-object v7, v10

    .line 519
    goto :goto_d

    .line 520
    :cond_1c
    const/4 v7, 0x0

    .line 521
    :goto_d
    invoke-virtual {v6, v8, v4, v7}, Lbfsv;->D(Landroid/view/View;ILandroid/graphics/Rect;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_18

    .line 526
    .line 527
    :cond_1d
    :goto_e
    const/4 v7, 0x1

    .line 528
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_1e
    if-eqz v7, :cond_1f

    .line 533
    .line 534
    iget-object v2, v6, Lbfsv;->g:Landroid/util/Pair;

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_1f
    invoke-virtual {v6, v4}, Lbfsv;->e(I)Landroid/util/Pair;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_20
    iget-boolean v3, v6, Lbfsv;->y:Z

    .line 545
    .line 546
    if-eqz v3, :cond_5a

    .line 547
    .line 548
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getSource()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const v4, 0x100008

    .line 553
    .line 554
    .line 555
    if-ne v3, v4, :cond_5a

    .line 556
    .line 557
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_22

    .line 562
    .line 563
    iget-boolean v3, v6, Lbfsv;->t:Z

    .line 564
    .line 565
    if-nez v3, :cond_21

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_21
    const/4 v3, 0x1

    .line 569
    goto :goto_11

    .line 570
    :cond_22
    :goto_10
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-virtual {v6, v3, v4}, Lbfsv;->p(FF)V

    .line 579
    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    iput-boolean v9, v6, Lbfsv;->u:Z

    .line 583
    .line 584
    iput-boolean v9, v6, Lbfsv;->x:Z

    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    iput-boolean v3, v6, Lbfsv;->t:Z

    .line 588
    .line 589
    invoke-virtual {v6}, Lbfsv;->o()V

    .line 590
    .line 591
    .line 592
    :goto_11
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    const/4 v12, 0x2

    .line 597
    if-ne v4, v12, :cond_58

    .line 598
    .line 599
    if-eqz v8, :cond_23

    .line 600
    .line 601
    iput-boolean v3, v6, Lbfsv;->u:Z

    .line 602
    .line 603
    :cond_23
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    iget v4, v6, Lbfsv;->v:F

    .line 608
    .line 609
    sub-float/2addr v3, v4

    .line 610
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    iget v5, v6, Lbfsv;->w:F

    .line 615
    .line 616
    sub-float/2addr v4, v5

    .line 617
    iget-boolean v5, v6, Lbfsv;->u:Z

    .line 618
    .line 619
    if-eqz v5, :cond_24

    .line 620
    .line 621
    iget-boolean v8, v6, Lbfsv;->x:Z

    .line 622
    .line 623
    if-nez v8, :cond_24

    .line 624
    .line 625
    iget v8, v6, Lbfsv;->A:I

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_24
    iget v8, v6, Lbfsv;->z:I

    .line 629
    .line 630
    :goto_12
    iget v9, v6, Lbfsv;->B:F

    .line 631
    .line 632
    int-to-float v11, v8

    .line 633
    const/high16 v12, 0x40400000    # 3.0f

    .line 634
    .line 635
    div-float v12, v11, v12

    .line 636
    .line 637
    float-to-int v12, v12

    .line 638
    int-to-float v12, v12

    .line 639
    cmpl-float v13, v9, v12

    .line 640
    .line 641
    if-lez v13, :cond_25

    .line 642
    .line 643
    sub-float v13, v9, v3

    .line 644
    .line 645
    cmpl-float v13, v13, v12

    .line 646
    .line 647
    if-gtz v13, :cond_28

    .line 648
    .line 649
    :cond_25
    iget v13, v6, Lbfsv;->C:F

    .line 650
    .line 651
    neg-float v14, v12

    .line 652
    cmpg-float v15, v13, v14

    .line 653
    .line 654
    if-gez v15, :cond_26

    .line 655
    .line 656
    sub-float v15, v3, v13

    .line 657
    .line 658
    cmpl-float v15, v15, v12

    .line 659
    .line 660
    if-gtz v15, :cond_28

    .line 661
    .line 662
    :cond_26
    iget v15, v6, Lbfsv;->D:F

    .line 663
    .line 664
    cmpl-float v17, v15, v12

    .line 665
    .line 666
    if-lez v17, :cond_27

    .line 667
    .line 668
    sub-float v17, v15, v4

    .line 669
    .line 670
    cmpl-float v17, v17, v12

    .line 671
    .line 672
    if-gtz v17, :cond_28

    .line 673
    .line 674
    :cond_27
    move/from16 v17, v10

    .line 675
    .line 676
    iget v10, v6, Lbfsv;->E:F

    .line 677
    .line 678
    cmpg-float v14, v10, v14

    .line 679
    .line 680
    if-gez v14, :cond_29

    .line 681
    .line 682
    sub-float v14, v4, v10

    .line 683
    .line 684
    cmpl-float v12, v14, v12

    .line 685
    .line 686
    if-lez v12, :cond_29

    .line 687
    .line 688
    :cond_28
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-virtual {v6, v2, v3}, Lbfsv;->p(FF)V

    .line 697
    .line 698
    .line 699
    :goto_13
    iget-object v2, v6, Lbfsv;->g:Landroid/util/Pair;

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_29
    cmpl-float v9, v3, v9

    .line 704
    .line 705
    if-lez v9, :cond_2a

    .line 706
    .line 707
    iput v3, v6, Lbfsv;->B:F

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_2a
    cmpg-float v9, v3, v13

    .line 711
    .line 712
    if-gez v9, :cond_2b

    .line 713
    .line 714
    iput v3, v6, Lbfsv;->C:F

    .line 715
    .line 716
    :cond_2b
    :goto_14
    cmpl-float v9, v4, v15

    .line 717
    .line 718
    if-lez v9, :cond_2c

    .line 719
    .line 720
    iput v4, v6, Lbfsv;->D:F

    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_2c
    cmpg-float v9, v4, v10

    .line 724
    .line 725
    if-gez v9, :cond_2d

    .line 726
    .line 727
    iput v4, v6, Lbfsv;->E:F

    .line 728
    .line 729
    :cond_2d
    :goto_15
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    cmpg-float v12, v9, v11

    .line 738
    .line 739
    if-gez v12, :cond_2e

    .line 740
    .line 741
    cmpg-float v11, v10, v11

    .line 742
    .line 743
    if-gez v11, :cond_2e

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_2e
    cmpl-float v9, v9, v10

    .line 747
    .line 748
    const/16 v10, 0x42

    .line 749
    .line 750
    const/16 v11, 0x11

    .line 751
    .line 752
    const/16 v12, 0x82

    .line 753
    .line 754
    const/16 v13, 0x21

    .line 755
    .line 756
    if-lez v9, :cond_30

    .line 757
    .line 758
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    float-to-double v14, v4

    .line 763
    cmpl-float v3, v3, v17

    .line 764
    .line 765
    if-ltz v3, :cond_2f

    .line 766
    .line 767
    move v3, v10

    .line 768
    goto :goto_16

    .line 769
    :cond_2f
    move v3, v11

    .line 770
    :goto_16
    const-wide/16 v18, 0x0

    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_30
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    float-to-double v14, v3

    .line 778
    cmpl-float v3, v4, v17

    .line 779
    .line 780
    if-ltz v3, :cond_31

    .line 781
    .line 782
    move v3, v12

    .line 783
    goto :goto_17

    .line 784
    :cond_31
    move v3, v13

    .line 785
    :goto_17
    move-wide/from16 v18, v14

    .line 786
    .line 787
    const-wide/16 v14, 0x0

    .line 788
    .line 789
    :goto_18
    if-eq v3, v11, :cond_35

    .line 790
    .line 791
    if-eq v3, v13, :cond_34

    .line 792
    .line 793
    if-eq v3, v10, :cond_33

    .line 794
    .line 795
    if-eq v3, v12, :cond_32

    .line 796
    .line 797
    const/16 v26, 0x0

    .line 798
    .line 799
    goto :goto_1a

    .line 800
    :cond_32
    const/16 v4, 0x14

    .line 801
    .line 802
    goto :goto_19

    .line 803
    :cond_33
    const/16 v4, 0x16

    .line 804
    .line 805
    goto :goto_19

    .line 806
    :cond_34
    const/16 v4, 0x13

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_35
    const/16 v4, 0x15

    .line 810
    .line 811
    :goto_19
    move/from16 v26, v4

    .line 812
    .line 813
    :goto_1a
    if-eqz v26, :cond_57

    .line 814
    .line 815
    if-eqz v5, :cond_36

    .line 816
    .line 817
    new-instance v20, Landroid/view/KeyEvent;

    .line 818
    .line 819
    const/16 v27, 0x0

    .line 820
    .line 821
    const/16 v28, 0x1000

    .line 822
    .line 823
    const-wide/16 v21, 0x0

    .line 824
    .line 825
    const-wide/16 v23, 0x0

    .line 826
    .line 827
    const/16 v25, 0x1

    .line 828
    .line 829
    invoke-direct/range {v20 .. v28}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v5, v20

    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :cond_36
    move/from16 v4, v26

    .line 836
    .line 837
    new-instance v5, Landroid/view/KeyEvent;

    .line 838
    .line 839
    const/4 v9, 0x1

    .line 840
    invoke-direct {v5, v9, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 841
    .line 842
    .line 843
    :goto_1b
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getSource()I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    invoke-virtual {v5, v4}, Landroid/view/KeyEvent;->setSource(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6, v5}, Lbfsv;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_37

    .line 855
    .line 856
    move-wide v9, v14

    .line 857
    move-wide/from16 v11, v18

    .line 858
    .line 859
    invoke-virtual/range {v6 .. v12}, Lbfsv;->B(Landroid/view/MotionEvent;IDD)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v6, Lbfsv;->g:Landroid/util/Pair;

    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :cond_37
    move-wide v9, v14

    .line 867
    move-wide/from16 v11, v18

    .line 868
    .line 869
    invoke-virtual {v6}, Lbfsv;->f()Landroid/view/Window;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Landroid/view/ViewGroup;

    .line 878
    .line 879
    invoke-virtual {v6}, Lbfsv;->getCurrentFocus()Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    if-eqz v5, :cond_3b

    .line 884
    .line 885
    if-eq v5, v4, :cond_38

    .line 886
    .line 887
    invoke-static {v5, v4}, Lbfsv;->C(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    if-eqz v13, :cond_39

    .line 892
    .line 893
    :cond_38
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    .line 894
    .line 895
    .line 896
    move-result v13

    .line 897
    if-nez v13, :cond_3b

    .line 898
    .line 899
    :cond_39
    const/4 v5, 0x3

    .line 900
    invoke-static {v2, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 901
    .line 902
    .line 903
    move-result v13

    .line 904
    if-eqz v13, :cond_3a

    .line 905
    .line 906
    sget v5, Lbfwj;->a:I

    .line 907
    .line 908
    :cond_3a
    const/4 v5, 0x0

    .line 909
    :cond_3b
    if-nez v5, :cond_3f

    .line 910
    .line 911
    new-instance v3, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 914
    .line 915
    .line 916
    const/4 v9, 0x0

    .line 917
    invoke-virtual {v4, v3, v9}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-nez v4, :cond_3c

    .line 925
    .line 926
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Landroid/view/View;

    .line 931
    .line 932
    goto :goto_1c

    .line 933
    :cond_3c
    const/4 v3, 0x0

    .line 934
    :goto_1c
    if-eqz v3, :cond_3e

    .line 935
    .line 936
    const/4 v4, 0x5

    .line 937
    invoke-static {v2, v4}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_3d

    .line 942
    .line 943
    sget v2, Lbfwj;->a:I

    .line 944
    .line 945
    :cond_3d
    invoke-virtual {v6, v3}, Lbfsv;->F(Landroid/view/View;)V

    .line 946
    .line 947
    .line 948
    :cond_3e
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-virtual {v6, v2, v3}, Lbfsv;->p(FF)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v6, Lbfsv;->i:Landroid/util/Pair;

    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :cond_3f
    invoke-virtual {v6, v5}, Lbfsv;->E(Landroid/view/View;)Ltyd;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    if-eqz v13, :cond_42

    .line 968
    .line 969
    iget-boolean v14, v6, Lbfsv;->x:Z

    .line 970
    .line 971
    invoke-virtual {v13, v5, v3, v14}, Ltyd;->a(Landroid/view/View;IZ)Z

    .line 972
    .line 973
    .line 974
    move-result v13

    .line 975
    if-eqz v13, :cond_42

    .line 976
    .line 977
    invoke-virtual/range {v6 .. v12}, Lbfsv;->B(Landroid/view/MotionEvent;IDD)V

    .line 978
    .line 979
    .line 980
    iget-boolean v3, v6, Lbfsv;->u:Z

    .line 981
    .line 982
    if-eqz v3, :cond_41

    .line 983
    .line 984
    iget-boolean v3, v6, Lbfsv;->x:Z

    .line 985
    .line 986
    if-nez v3, :cond_41

    .line 987
    .line 988
    const/4 v5, 0x3

    .line 989
    invoke-static {v2, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_40

    .line 994
    .line 995
    sget v2, Lbfwj;->a:I

    .line 996
    .line 997
    :cond_40
    const/4 v3, 0x1

    .line 998
    iput-boolean v3, v6, Lbfsv;->x:Z

    .line 999
    .line 1000
    goto :goto_1d

    .line 1001
    :cond_41
    const/4 v3, 0x1

    .line 1002
    :goto_1d
    iput-boolean v3, v6, Lbfsv;->u:Z

    .line 1003
    .line 1004
    iget-object v2, v6, Lbfsv;->i:Landroid/util/Pair;

    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :cond_42
    iget-object v13, v6, Lbfsv;->W:Lbgtt;

    .line 1009
    .line 1010
    iget-object v14, v13, Lbgtt;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-interface {v14}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    check-cast v14, Lbfrz;

    .line 1017
    .line 1018
    if-nez v14, :cond_44

    .line 1019
    .line 1020
    move-object/from16 v17, v7

    .line 1021
    .line 1022
    move/from16 v18, v8

    .line 1023
    .line 1024
    :cond_43
    :goto_1e
    const/4 v7, 0x0

    .line 1025
    goto :goto_1f

    .line 1026
    :cond_44
    iget-object v15, v14, Lbfrz;->c:Ljava/lang/ref/WeakReference;

    .line 1027
    .line 1028
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v15

    .line 1032
    check-cast v15, Landroid/view/View;

    .line 1033
    .line 1034
    iget-object v1, v14, Lbfrz;->d:Ljava/lang/ref/WeakReference;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Landroid/view/View;

    .line 1041
    .line 1042
    move-object/from16 v17, v7

    .line 1043
    .line 1044
    move/from16 v18, v8

    .line 1045
    .line 1046
    iget-wide v7, v14, Lbfrz;->b:J

    .line 1047
    .line 1048
    invoke-virtual {v13, v7, v8, v15, v1}, Lbgtt;->e(JLandroid/view/View;Landroid/view/View;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    if-eqz v7, :cond_43

    .line 1053
    .line 1054
    if-ne v15, v5, :cond_43

    .line 1055
    .line 1056
    iget v7, v14, Lbfrz;->a:I

    .line 1057
    .line 1058
    if-eq v7, v3, :cond_45

    .line 1059
    .line 1060
    goto :goto_1e

    .line 1061
    :cond_45
    move-object v7, v1

    .line 1062
    :goto_1f
    if-eqz v7, :cond_46

    .line 1063
    .line 1064
    invoke-virtual {v7}, Landroid/view/View;->isFocusable()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_46

    .line 1069
    .line 1070
    invoke-static {v7, v4}, Lbfsv;->C(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_47

    .line 1075
    .line 1076
    :cond_46
    iget-object v1, v6, Lbfsv;->k:Lbfwe;

    .line 1077
    .line 1078
    const/4 v7, 0x1

    .line 1079
    invoke-virtual {v1, v7}, Lbfwe;->c(Z)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v7, v6, Lbfsv;->M:Lbfsr;

    .line 1083
    .line 1084
    iget-boolean v8, v6, Lbfsv;->u:Z

    .line 1085
    .line 1086
    invoke-interface {v7, v4, v5, v3, v8}, Lbfsr;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    const/4 v4, 0x0

    .line 1091
    invoke-virtual {v1, v4}, Lbfwe;->c(Z)V

    .line 1092
    .line 1093
    .line 1094
    :cond_47
    if-nez v7, :cond_4a

    .line 1095
    .line 1096
    const/4 v1, 0x3

    .line 1097
    invoke-static {v2, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_48

    .line 1102
    .line 1103
    sget v1, Lbfwj;->a:I

    .line 1104
    .line 1105
    :cond_48
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getX()F

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getY()F

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-virtual {v6, v1, v2}, Lbfsv;->p(FF)V

    .line 1114
    .line 1115
    .line 1116
    iget-boolean v1, v6, Lbfsv;->u:Z

    .line 1117
    .line 1118
    if-eqz v1, :cond_49

    .line 1119
    .line 1120
    iget-object v2, v6, Lbfsv;->g:Landroid/util/Pair;

    .line 1121
    .line 1122
    goto/16 :goto_0

    .line 1123
    .line 1124
    :cond_49
    invoke-virtual {v6, v3}, Lbfsv;->e(I)Landroid/util/Pair;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :cond_4a
    if-ne v5, v7, :cond_4b

    .line 1131
    .line 1132
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getX()F

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getY()F

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    invoke-virtual {v6, v1, v2}, Lbfsv;->p(FF)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v6, Lbfsv;->g:Landroid/util/Pair;

    .line 1144
    .line 1145
    goto/16 :goto_0

    .line 1146
    .line 1147
    :cond_4b
    instance-of v1, v7, Lbfwf;

    .line 1148
    .line 1149
    if-eqz v1, :cond_4e

    .line 1150
    .line 1151
    iget-boolean v1, v6, Lbfsv;->u:Z

    .line 1152
    .line 1153
    const/4 v5, 0x3

    .line 1154
    invoke-static {v2, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-eqz v2, :cond_4c

    .line 1159
    .line 1160
    sget v2, Lbfwj;->a:I

    .line 1161
    .line 1162
    :cond_4c
    if-eqz v1, :cond_4d

    .line 1163
    .line 1164
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getX()F

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getY()F

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    invoke-virtual {v6, v1, v2}, Lbfsv;->p(FF)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, v6, Lbfsv;->g:Landroid/util/Pair;

    .line 1176
    .line 1177
    goto/16 :goto_0

    .line 1178
    .line 1179
    :cond_4d
    move-object/from16 v7, v17

    .line 1180
    .line 1181
    move/from16 v8, v18

    .line 1182
    .line 1183
    invoke-virtual/range {v6 .. v12}, Lbfsv;->B(Landroid/view/MotionEvent;IDD)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v6, v3}, Lbfsv;->e(I)Landroid/util/Pair;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :cond_4e
    move/from16 v8, v18

    .line 1193
    .line 1194
    invoke-virtual {v6}, Lbfsv;->y()V

    .line 1195
    .line 1196
    .line 1197
    const/4 v1, 0x3

    .line 1198
    invoke-static {v2, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-eqz v4, :cond_4f

    .line 1203
    .line 1204
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1205
    .line 1206
    .line 1207
    sget v1, Lbfwj;->a:I

    .line 1208
    .line 1209
    :cond_4f
    iget-object v1, v6, Lbfsv;->W:Lbgtt;

    .line 1210
    .line 1211
    iget-object v4, v1, Lbgtt;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v13

    .line 1217
    check-cast v13, Lbfrz;

    .line 1218
    .line 1219
    if-nez v13, :cond_50

    .line 1220
    .line 1221
    move/from16 v18, v8

    .line 1222
    .line 1223
    move-wide/from16 v19, v9

    .line 1224
    .line 1225
    goto :goto_20

    .line 1226
    :cond_50
    iget-object v14, v13, Lbfrz;->c:Ljava/lang/ref/WeakReference;

    .line 1227
    .line 1228
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v14

    .line 1232
    check-cast v14, Landroid/view/View;

    .line 1233
    .line 1234
    iget-object v15, v13, Lbfrz;->d:Ljava/lang/ref/WeakReference;

    .line 1235
    .line 1236
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v15

    .line 1240
    check-cast v15, Landroid/view/View;

    .line 1241
    .line 1242
    move/from16 v18, v8

    .line 1243
    .line 1244
    move-wide/from16 v19, v9

    .line 1245
    .line 1246
    iget-wide v8, v13, Lbfrz;->b:J

    .line 1247
    .line 1248
    invoke-virtual {v1, v8, v9, v14, v15}, Lbgtt;->e(JLandroid/view/View;Landroid/view/View;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    if-nez v8, :cond_51

    .line 1253
    .line 1254
    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_20

    .line 1258
    :cond_51
    if-eq v14, v5, :cond_52

    .line 1259
    .line 1260
    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_20

    .line 1264
    :cond_52
    iget v8, v13, Lbfrz;->a:I

    .line 1265
    .line 1266
    if-ne v8, v3, :cond_53

    .line 1267
    .line 1268
    invoke-interface {v4}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    goto :goto_22

    .line 1272
    :cond_53
    :goto_20
    invoke-static {v3}, Lbgtt;->b(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v24

    .line 1276
    new-instance v21, Lbfrz;

    .line 1277
    .line 1278
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 1279
    .line 1280
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 1284
    .line 1285
    invoke-direct {v9, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v25

    .line 1292
    move-object/from16 v22, v8

    .line 1293
    .line 1294
    move-object/from16 v23, v9

    .line 1295
    .line 1296
    invoke-direct/range {v21 .. v26}, Lbfrz;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IJ)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v5, v21

    .line 1300
    .line 1301
    invoke-interface {v4, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    :goto_21
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    iget v8, v1, Lbgtt;->b:I

    .line 1309
    .line 1310
    if-le v5, v8, :cond_54

    .line 1311
    .line 1312
    invoke-interface {v4}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    goto :goto_21

    .line 1316
    :cond_54
    :goto_22
    iget-object v1, v6, Lbfsv;->K:Landroid/graphics/Rect;

    .line 1317
    .line 1318
    invoke-virtual {v6, v7, v3, v1}, Lbfsv;->D(Landroid/view/View;ILandroid/graphics/Rect;)Z

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v7, v17

    .line 1322
    .line 1323
    move/from16 v8, v18

    .line 1324
    .line 1325
    move-wide/from16 v9, v19

    .line 1326
    .line 1327
    invoke-virtual/range {v6 .. v12}, Lbfsv;->B(Landroid/view/MotionEvent;IDD)V

    .line 1328
    .line 1329
    .line 1330
    iget-boolean v1, v6, Lbfsv;->u:Z

    .line 1331
    .line 1332
    if-eqz v1, :cond_56

    .line 1333
    .line 1334
    iget-boolean v1, v6, Lbfsv;->x:Z

    .line 1335
    .line 1336
    if-nez v1, :cond_56

    .line 1337
    .line 1338
    const/4 v5, 0x3

    .line 1339
    invoke-static {v2, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_55

    .line 1344
    .line 1345
    sget v1, Lbfwj;->a:I

    .line 1346
    .line 1347
    :cond_55
    const/4 v3, 0x1

    .line 1348
    iput-boolean v3, v6, Lbfsv;->x:Z

    .line 1349
    .line 1350
    goto :goto_23

    .line 1351
    :cond_56
    const/4 v3, 0x1

    .line 1352
    :goto_23
    iput-boolean v3, v6, Lbfsv;->u:Z

    .line 1353
    .line 1354
    iget-object v2, v6, Lbfsv;->i:Landroid/util/Pair;

    .line 1355
    .line 1356
    goto/16 :goto_0

    .line 1357
    .line 1358
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1359
    .line 1360
    const-string v1, "Unsupported keycode 0"

    .line 1361
    .line 1362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v0

    .line 1366
    :cond_58
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    const/4 v9, 0x0

    .line 1371
    if-ne v1, v3, :cond_59

    .line 1372
    .line 1373
    iput-boolean v9, v6, Lbfsv;->t:Z

    .line 1374
    .line 1375
    invoke-virtual {v6}, Lbfsv;->o()V

    .line 1376
    .line 1377
    .line 1378
    :cond_59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    const/4 v7, 0x0

    .line 1383
    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    goto :goto_24

    .line 1388
    :cond_5a
    const/4 v7, 0x0

    .line 1389
    iget-object v2, v6, Lbfsv;->h:Landroid/util/Pair;

    .line 1390
    .line 1391
    :goto_24
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 1392
    .line 1393
    const/4 v12, 0x2

    .line 1394
    invoke-static {v1, v12}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-eqz v1, :cond_5b

    .line 1399
    .line 1400
    sget v1, Lbfwj;->a:I

    .line 1401
    .line 1402
    :cond_5b
    iget-object v1, v0, Lbfvs;->K:Lbfqz;

    .line 1403
    .line 1404
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, Ljava/lang/Integer;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, Lbfwc;

    .line 1415
    .line 1416
    if-eqz v2, :cond_5c

    .line 1417
    .line 1418
    :try_start_1
    iget v3, v2, Lbfwc;->a:I

    .line 1419
    .line 1420
    goto :goto_25

    .line 1421
    :cond_5c
    const/4 v3, -0x1

    .line 1422
    :goto_25
    if-eqz v2, :cond_5d

    .line 1423
    .line 1424
    iget-object v5, v2, Lbfwc;->b:Landroid/graphics/Rect;

    .line 1425
    .line 1426
    goto :goto_26

    .line 1427
    :cond_5d
    move-object v5, v7

    .line 1428
    :goto_26
    iget-object v2, v0, Lbfvs;->J:Lbfsi;

    .line 1429
    .line 1430
    if-eqz v2, :cond_5e

    .line 1431
    .line 1432
    new-instance v4, Lcom/google/android/gms/car/TouchEventCompleteData;

    .line 1433
    .line 1434
    invoke-direct {v4, v1, v5, v3}, Lcom/google/android/gms/car/TouchEventCompleteData;-><init>(ILandroid/graphics/Rect;I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2}, Lksq;->a()Landroid/os/Parcel;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-static {v1, v4}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1442
    .line 1443
    .line 1444
    const/16 v3, 0x20

    .line 1445
    .line 1446
    invoke-virtual {v2, v3, v1}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :catch_0
    invoke-virtual {v0}, Lbfvs;->q()V

    .line 1451
    .line 1452
    .line 1453
    :cond_5e
    return-void
.end method
