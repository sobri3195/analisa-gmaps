.class public final synthetic Lbew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lesj;I[I)V
    .locals 0

    .line 1
    iput p2, p0, Lbew;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbew;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lbew;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfdh;

    .line 42
    .line 43
    iput-object v4, v0, Lfdh;->k:Ljava/lang/Runnable;

    .line 44
    .line 45
    iget-object v2, v0, Lfdh;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v7, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, Lfdh;->j:Ldue;

    .line 70
    .line 71
    invoke-virtual {v0}, Ldue;->h()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance v2, Lctey;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lctey;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lfdh;->j:Ldue;

    .line 86
    .line 87
    iget-object v9, v4, Ldue;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v10, v4, Ldue;->b:I

    .line 90
    .line 91
    move v11, v5

    .line 92
    :goto_0
    if-ge v11, v10, :cond_7

    .line 93
    .line 94
    aget-object v12, v9, v11

    .line 95
    .line 96
    check-cast v12, Lfdg;

    .line 97
    .line 98
    invoke-virtual {v12}, Lfdg;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_5

    .line 103
    .line 104
    if-eq v13, v7, :cond_4

    .line 105
    .line 106
    if-eq v13, v1, :cond_2

    .line 107
    .line 108
    const/4 v14, 0x3

    .line 109
    if-ne v13, v14, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v0, Lcszh;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    :goto_1
    iget-object v13, v2, Lctey;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v13, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_6

    .line 125
    .line 126
    sget-object v13, Lfdg;->c:Lfdg;

    .line 127
    .line 128
    if-ne v12, v13, :cond_3

    .line 129
    .line 130
    move v12, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v12, v5

    .line 133
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iput-object v12, v3, Lctey;->a:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iput-object v6, v2, Lctey;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v3, Lctey;->a:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iput-object v8, v2, Lctey;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v8, v3, Lctey;->a:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-virtual {v4}, Ldue;->h()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, Lctey;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v1, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Lfdh;->a()V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v1, v3, Lctey;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget-object v1, v0, Lfdh;->l:Lfcn;

    .line 179
    .line 180
    iget-object v1, v1, Lfcn;->b:Lfyl;

    .line 181
    .line 182
    invoke-virtual {v1}, Lfyl;->e()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    iget-object v1, v0, Lfdh;->l:Lfcn;

    .line 187
    .line 188
    iget-object v1, v1, Lfcn;->b:Lfyl;

    .line 189
    .line 190
    invoke-virtual {v1}, Lfyl;->d()V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_4
    iget-object v1, v2, Lctey;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_11

    .line 200
    .line 201
    invoke-virtual {v0}, Lfdh;->a()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_4
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v8, v0

    .line 214
    check-cast v8, Lesj;

    .line 215
    .line 216
    invoke-virtual {v8, p0}, Lesj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    iget-object v9, v8, Lesj;->H:Landroid/view/MotionEvent;

    .line 220
    .line 221
    if-eqz v9, :cond_11

    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eq v0, v2, :cond_11

    .line 228
    .line 229
    if-eq v0, v7, :cond_11

    .line 230
    .line 231
    if-eq v0, v3, :cond_b

    .line 232
    .line 233
    const/16 v2, 0x9

    .line 234
    .line 235
    if-eq v0, v2, :cond_b

    .line 236
    .line 237
    move v10, v1

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move v10, v3

    .line 240
    :goto_5
    iget-wide v11, v8, Lesj;->I:J

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-virtual/range {v8 .. v13}, Lesj;->I(Landroid/view/MotionEvent;IJZ)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lesj;

    .line 250
    .line 251
    invoke-virtual {v0}, Lesj;->F()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_6
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lesj;

    .line 258
    .line 259
    invoke-virtual {v0}, Lesj;->F()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_7
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lesj;

    .line 266
    .line 267
    iput-boolean v5, v0, Lesj;->J:Z

    .line 268
    .line 269
    iget-object v1, v0, Lesj;->H:Landroid/view/MotionEvent;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v3, v2, :cond_c

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lesj;->B(Landroid/view/MotionEvent;)I

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :pswitch_8
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 293
    .line 294
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 298
    .line 299
    :goto_6
    :try_start_0
    move-object v1, v0

    .line 300
    check-cast v1, Lesj;

    .line 301
    .line 302
    iget-object v1, v1, Lesj;->h:Lctak;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_d

    .line 309
    .line 310
    invoke-virtual {v1}, Lctak;->removeLast()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lctde;

    .line 315
    .line 316
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_9
    sget-object v0, Ldzp;->a:Landroid/os/Handler;

    .line 330
    .line 331
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_a
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ldcm;

    .line 340
    .line 341
    iget-object v1, v0, Ldcm;->b:Ldcq;

    .line 342
    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    sget-object v2, Ldcm;->a:[I

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ldcq;->setState([I)Z

    .line 348
    .line 349
    .line 350
    :cond_e
    iput-object v4, v0, Ldcm;->d:Ljava/lang/Runnable;

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_b
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lctn;

    .line 356
    .line 357
    iget-object v0, v0, Lctn;->f:Landroid/view/ActionMode;

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_c
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_d
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lipq;

    .line 374
    .line 375
    invoke-virtual {v0}, Lipq;->b()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_e
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0}, Lapf;->a()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_f
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v0}, Lbes;->b()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_10
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v0}, Lbfa;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_11
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lbfd;

    .line 400
    .line 401
    iput-boolean v7, v0, Lbfd;->w:Z

    .line 402
    .line 403
    iget-boolean v1, v0, Lbfd;->v:Z

    .line 404
    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    iget-boolean v1, v0, Lbfd;->n:Z

    .line 408
    .line 409
    if-nez v1, :cond_f

    .line 410
    .line 411
    iget-object v1, v0, Lbfd;->d:Landroid/media/MediaCodec;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 414
    .line 415
    .line 416
    :cond_f
    invoke-virtual {v0}, Lbfd;->p()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_12
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lbfd;

    .line 423
    .line 424
    iget v1, v0, Lbfd;->A:I

    .line 425
    .line 426
    add-int/lit8 v2, v1, -0x1

    .line 427
    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    packed-switch v2, :pswitch_data_1

    .line 431
    .line 432
    .line 433
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    iget v0, v0, Lbfd;->A:I

    .line 436
    .line 437
    invoke-static {v0}, Lalj;->d(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lalj;->d(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v2, "Unknown state: "

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :pswitch_13
    invoke-virtual {v0, v3}, Lbfd;->v(I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_14
    invoke-virtual {v0}, Lbfd;->n()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_10
    throw v4

    .line 467
    :pswitch_15
    iget-object v0, p0, Lbew;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lbfd;

    .line 470
    .line 471
    iget v1, v0, Lbfd;->A:I

    .line 472
    .line 473
    add-int/lit8 v2, v1, -0x1

    .line 474
    .line 475
    if-eqz v1, :cond_14

    .line 476
    .line 477
    if-eq v2, v7, :cond_13

    .line 478
    .line 479
    const/4 v0, 0x6

    .line 480
    if-eq v2, v0, :cond_12

    .line 481
    .line 482
    const/16 v0, 0x8

    .line 483
    .line 484
    if-eq v2, v0, :cond_12

    .line 485
    .line 486
    :cond_11
    :pswitch_16
    return-void

    .line 487
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    const-string v1, "Encoder is released"

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_13
    invoke-virtual {v0}, Lbfd;->o()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_14
    throw v4

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_14
        :pswitch_16
    .end packed-switch
.end method
