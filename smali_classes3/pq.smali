.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpm;I)V
    .locals 0

    .line 9
    iput p2, p0, Lpq;->b:I

    iput-object p1, p0, Lpq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lpq;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lasb;

    .line 13
    .line 14
    iput-object v3, v0, Lasb;->c:Lary;

    .line 15
    .line 16
    invoke-virtual {v0}, Lasb;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lasb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lasb;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-static {}, Luy;->q()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Larx;

    .line 34
    .line 35
    iget-object v0, v0, Larx;->l:Lary;

    .line 36
    .line 37
    iget-boolean v1, v0, Lary;->e:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lary;->a:Lasd;

    .line 44
    .line 45
    new-instance v1, Lasc;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Lasc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lasd;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lari;

    .line 59
    .line 60
    iget-object v0, v0, Lari;->a:Lbmb;

    .line 61
    .line 62
    iget-object v0, v0, Lbmb;->g:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_10

    .line 65
    .line 66
    check-cast v0, Larx;

    .line 67
    .line 68
    iget-object v0, v0, Larx;->l:Lary;

    .line 69
    .line 70
    invoke-virtual {v0}, Lary;->e()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_10

    .line 77
    .line 78
    check-cast v0, Laqg;

    .line 79
    .line 80
    invoke-virtual {v0}, Laqg;->k()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v0, :cond_10

    .line 87
    .line 88
    check-cast v0, Laqg;

    .line 89
    .line 90
    invoke-virtual {v0}, Laqg;->k()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Laqg;

    .line 97
    .line 98
    invoke-virtual {v0}, Laqg;->k()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Laqt;

    .line 105
    .line 106
    iget-object v0, v0, Laqt;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Laqv;

    .line 116
    .line 117
    invoke-virtual {v0}, Laqv;->J()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    const/4 v0, -0x3

    .line 122
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v1, Lalm;

    .line 134
    .line 135
    check-cast v0, Lbvf;

    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    invoke-direct {v1, v0, v3, v2}, Lalm;-><init>(Lbvf;Lctbw;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_a
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_b
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_1

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_10

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-interface {v3, v1, v2, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_c
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/os/HandlerThread;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 205
    .line 206
    .line 207
    const-wide/16 v1, 0x3e8

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/os/HandlerThread;->join(J)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_d
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lair;

    .line 216
    .line 217
    iget-object v0, v0, Lair;->c:Lctjg;

    .line 218
    .line 219
    invoke-static {v0}, Lctjj;->t(Lctjg;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_e
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lnzx;

    .line 226
    .line 227
    iget-object v0, v0, Lnzx;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0}, Lctjj;->t(Lctjg;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_f
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Laqg;

    .line 236
    .line 237
    invoke-virtual {v0}, Laqg;->k()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_10
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Laqg;

    .line 244
    .line 245
    invoke-virtual {v0}, Laqg;->k()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_11
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lpv;

    .line 252
    .line 253
    invoke-static {v0}, Lpv;->h(Lpv;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_12
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lpm;

    .line 260
    .line 261
    iget-object v1, v0, Lpm;->b:Lnk;

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    iget-wide v5, v0, Lpm;->s:J

    .line 270
    .line 271
    const-wide/high16 v7, -0x8000000000000000L

    .line 272
    .line 273
    cmp-long v3, v5, v7

    .line 274
    .line 275
    if-nez v3, :cond_2

    .line 276
    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    sub-long v5, v1, v5

    .line 281
    .line 282
    :goto_2
    move-wide v13, v5

    .line 283
    iget-object v3, v0, Lpm;->m:Landroid/support/v7/widget/RecyclerView;

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v5, v0, Lpm;->r:Landroid/graphics/Rect;

    .line 290
    .line 291
    if-nez v5, :cond_3

    .line 292
    .line 293
    new-instance v5, Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v5, v0, Lpm;->r:Landroid/graphics/Rect;

    .line 299
    .line 300
    :cond_3
    iget-object v5, v0, Lpm;->b:Lnk;

    .line 301
    .line 302
    iget-object v5, v5, Lnk;->a:Landroid/view/View;

    .line 303
    .line 304
    iget-object v6, v0, Lpm;->r:Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-virtual {v3, v5, v6}, Lmp;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lmp;->ah()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const/4 v6, 0x0

    .line 314
    if-eqz v5, :cond_6

    .line 315
    .line 316
    iget v5, v0, Lpm;->g:F

    .line 317
    .line 318
    iget v9, v0, Lpm;->e:F

    .line 319
    .line 320
    add-float/2addr v5, v9

    .line 321
    iget-object v9, v0, Lpm;->r:Landroid/graphics/Rect;

    .line 322
    .line 323
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    float-to-int v5, v5

    .line 326
    sub-int v9, v5, v9

    .line 327
    .line 328
    iget-object v10, v0, Lpm;->m:Landroid/support/v7/widget/RecyclerView;

    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    sub-int/2addr v9, v10

    .line 335
    iget v10, v0, Lpm;->e:F

    .line 336
    .line 337
    cmpg-float v11, v10, v6

    .line 338
    .line 339
    if-gez v11, :cond_5

    .line 340
    .line 341
    if-ltz v9, :cond_4

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_4
    move v12, v9

    .line 345
    goto :goto_4

    .line 346
    :cond_5
    :goto_3
    cmpl-float v9, v10, v6

    .line 347
    .line 348
    if-lez v9, :cond_6

    .line 349
    .line 350
    iget-object v9, v0, Lpm;->b:Lnk;

    .line 351
    .line 352
    iget-object v9, v9, Lnk;->a:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    add-int/2addr v5, v9

    .line 359
    iget-object v9, v0, Lpm;->r:Landroid/graphics/Rect;

    .line 360
    .line 361
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 362
    .line 363
    add-int/2addr v5, v9

    .line 364
    iget-object v9, v0, Lpm;->m:Landroid/support/v7/widget/RecyclerView;

    .line 365
    .line 366
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    iget-object v10, v0, Lpm;->m:Landroid/support/v7/widget/RecyclerView;

    .line 371
    .line 372
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    sub-int/2addr v9, v10

    .line 377
    sub-int v9, v5, v9

    .line 378
    .line 379
    if-gtz v9, :cond_4

    .line 380
    .line 381
    :cond_6
    move v12, v4

    .line 382
    :goto_4
    invoke-virtual {v3}, Lmp;->ai()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_8

    .line 387
    .line 388
    iget v3, v0, Lpm;->h:F

    .line 389
    .line 390
    iget v5, v0, Lpm;->f:F

    .line 391
    .line 392
    add-float/2addr v3, v5

    .line 393
    iget-object v5, v0, Lpm;->r:Landroid/graphics/Rect;

    .line 394
    .line 395
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    float-to-int v3, v3

    .line 398
    sub-int v5, v3, v5

    .line 399
    .line 400
    iget-object v9, v0, Lpm;->m:Landroid/support/v7/widget/RecyclerView;

    .line 401
    .line 402
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    sub-int/2addr v5, v9

    .line 407
    iget v9, v0, Lpm;->f:F

    .line 408
    .line 409
    cmpg-float v10, v9, v6

    .line 410
    .line 411
    if-gez v10, :cond_7

    .line 412
    .line 413
    if-ltz v5, :cond_9

    .line 414
    .line 415
    :cond_7
    cmpl-float v5, v9, v6

    .line 416
    .line 417
    if-lez v5, :cond_8

    .line 418
    .line 419
    iget-object v5, v0, Lpm;->b:Lnk;

    .line 420
    .line 421
    iget-object v5, v5, Lnk;->a:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    add-int/2addr v3, v5

    .line 428
    iget-object v5, v0, Lpm;->r:Landroid/graphics/Rect;

    .line 429
    .line 430
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 431
    .line 432
    add-int/2addr v3, v5

    .line 433
    iget-object v5, v0, Lpm;->m:Landroid/support/v7/widget/RecyclerView;

    .line 434
    .line 435
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iget-object v6, v0, Lpm;->m:Landroid/support/v7/widget/RecyclerView;

    .line 440
    .line 441
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    sub-int/2addr v5, v6

    .line 446
    sub-int v5, v3, v5

    .line 447
    .line 448
    if-gtz v5, :cond_9

    .line 449
    .line 450
    :cond_8
    move v5, v4

    .line 451
    :cond_9
    if-eqz v12, :cond_a

    .line 452
    .line 453
    iget-object v9, v0, Lpm;->j:Lpg;

    .line 454
    .line 455
    iget-object v10, v0, Lpm;->m:Landroid/support/v7/widget/RecyclerView;

    .line 456
    .line 457
    iget-object v3, v0, Lpm;->b:Lnk;

    .line 458
    .line 459
    iget-object v3, v3, Lnk;->a:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    iget-object v3, v0, Lpm;->m:Landroid/support/v7/widget/RecyclerView;

    .line 466
    .line 467
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v9 .. v14}, Lpg;->l(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    :cond_a
    move v3, v12

    .line 475
    if-eqz v5, :cond_b

    .line 476
    .line 477
    iget-object v9, v0, Lpm;->j:Lpg;

    .line 478
    .line 479
    iget-object v10, v0, Lpm;->m:Landroid/support/v7/widget/RecyclerView;

    .line 480
    .line 481
    iget-object v6, v0, Lpm;->b:Lnk;

    .line 482
    .line 483
    iget-object v6, v6, Lnk;->a:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    iget-object v6, v0, Lpm;->m:Landroid/support/v7/widget/RecyclerView;

    .line 490
    .line 491
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 492
    .line 493
    .line 494
    move v12, v5

    .line 495
    invoke-virtual/range {v9 .. v14}, Lpg;->l(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    goto :goto_5

    .line 500
    :cond_b
    move v12, v5

    .line 501
    :goto_5
    if-nez v3, :cond_d

    .line 502
    .line 503
    if-eqz v5, :cond_c

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_c
    iput-wide v7, v0, Lpm;->s:J

    .line 507
    .line 508
    return-void

    .line 509
    :cond_d
    move v4, v3

    .line 510
    :goto_6
    iget-wide v9, v0, Lpm;->s:J

    .line 511
    .line 512
    cmp-long v3, v9, v7

    .line 513
    .line 514
    if-nez v3, :cond_e

    .line 515
    .line 516
    iput-wide v1, v0, Lpm;->s:J

    .line 517
    .line 518
    :cond_e
    iget-object v1, v0, Lpm;->m:Landroid/support/v7/widget/RecyclerView;

    .line 519
    .line 520
    invoke-virtual {v1, v4, v5}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lpm;->b:Lnk;

    .line 524
    .line 525
    if-eqz v1, :cond_f

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lpm;->j(Lnk;)V

    .line 528
    .line 529
    .line 530
    :cond_f
    iget-object v1, v0, Lpm;->m:Landroid/support/v7/widget/RecyclerView;

    .line 531
    .line 532
    iget-object v2, v0, Lpm;->n:Ljava/lang/Runnable;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lpm;->m:Landroid/support/v7/widget/RecyclerView;

    .line 538
    .line 539
    sget-object v1, Lfwv;->a:[I

    .line 540
    .line 541
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_13
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lpr;

    .line 548
    .line 549
    iget-object v1, v0, Lpr;->a:Ljava/lang/Runnable;

    .line 550
    .line 551
    if-eqz v1, :cond_10

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 554
    .line 555
    .line 556
    iput-object v3, v0, Lpr;->a:Ljava/lang/Runnable;

    .line 557
    .line 558
    :cond_10
    :goto_7
    return-void

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
.end method
