.class public final Lfoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfoe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfoe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lfoe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lfoe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhbl;

    .line 16
    .line 17
    iget-object v0, v0, Lhbl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgut;

    .line 20
    .line 21
    iget-object v0, v0, Lgut;->a:Lguw;

    .line 22
    .line 23
    iget-object v0, v0, Lguw;->x:Lgxc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgxc;->F()Lgwo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lguq;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, v3}, Lguq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x3ef

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lgxc;

    .line 44
    .line 45
    invoke-virtual {v0}, Lgxc;->B()Lgwo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lguq;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, v3}, Lguq;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x404

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3, v2}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lgxc;->d:Lgpx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lgpx;->d()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lgwa;

    .line 70
    .line 71
    iget-object v1, v1, Lgwa;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    check-cast v0, Lgwa;

    .line 75
    .line 76
    iget-object v0, v0, Lgwa;->d:Lgvy;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lgvy;->a()V

    .line 81
    .line 82
    .line 83
    :cond_0
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 89
    .line 90
    :try_start_1
    check-cast v0, Lgwe;

    .line 91
    .line 92
    invoke-static {v0}, Lgvb;->f(Lgwe;)V
    :try_end_1
    .catch Lguf; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_3
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lgvb;

    .line 109
    .line 110
    iget-object v0, v0, Lgvb;->m:Lgxc;

    .line 111
    .line 112
    invoke-virtual {v0}, Lgxc;->B()Lgwo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lguq;

    .line 117
    .line 118
    const/16 v3, 0x13

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lguq;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x40a

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3, v2}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lguw;

    .line 132
    .line 133
    iget-object v2, v0, Lguw;->c:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v5, Lgqq;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Lfqr;->f(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v2, v3, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move v4, v2

    .line 149
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, v0, Lguw;->z:Lcucs;

    .line 154
    .line 155
    iput-object v2, v0, Lcucs;->e:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v3, Lgex;

    .line 158
    .line 159
    const/4 v4, 0x7

    .line 160
    invoke-direct {v3, v0, v2, v4, v1}, Lgex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lcucs;->f(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljpl;

    .line 170
    .line 171
    iget-object v1, v0, Ljpl;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lgz;

    .line 180
    .line 181
    if-eqz v1, :cond_10

    .line 182
    .line 183
    iget-object v0, v0, Ljpl;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lbgcw;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbgcw;->b()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    check-cast v1, Lhhu;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lhhu;->j(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    sget v0, Lggc;->a:I

    .line 200
    .line 201
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Throwable;

    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_7
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/emoji2/emojipicker/EmojiView;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroidx/emoji2/emojipicker/EmojiView;->sendAccessibilityEvent(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_9
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lgds;

    .line 225
    .line 226
    invoke-virtual {v0}, Lgds;->a()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lgcx;

    .line 233
    .line 234
    iget-object v0, v0, Lgcx;->h:Lgz;

    .line 235
    .line 236
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    move v2, v4

    .line 247
    :goto_1
    move-object v9, v0

    .line 248
    check-cast v9, Lgcx;

    .line 249
    .line 250
    iget-object v10, v9, Lgcx;->b:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-ge v2, v11, :cond_5

    .line 257
    .line 258
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Lgdg;

    .line 263
    .line 264
    if-nez v10, :cond_2

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_2
    iget-object v9, v9, Lgcx;->a:Lbpu;

    .line 268
    .line 269
    invoke-virtual {v9, v10}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Ljava/lang/Long;

    .line 274
    .line 275
    if-nez v11, :cond_3

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    cmp-long v11, v11, v7

    .line 283
    .line 284
    if-gez v11, :cond_4

    .line 285
    .line 286
    invoke-virtual {v9, v10}, Lbpu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-virtual {v10, v5, v6}, Lgdg;->b(J)V

    .line 290
    .line 291
    .line 292
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    iget-boolean v0, v9, Lgcx;->d:Z

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/2addr v0, v3

    .line 304
    :goto_4
    if-ltz v0, :cond_7

    .line 305
    .line 306
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v2, :cond_6

    .line 311
    .line 312
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v2, 0x21

    .line 327
    .line 328
    if-lt v0, v2, :cond_8

    .line 329
    .line 330
    iget-object v0, v9, Lgcx;->f:Lhij;

    .line 331
    .line 332
    iget-object v2, v0, Lhij;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lhij;->a:Ljava/lang/Object;

    .line 338
    .line 339
    :cond_8
    iput-boolean v4, v9, Lgcx;->d:Z

    .line 340
    .line 341
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-lez v0, :cond_10

    .line 346
    .line 347
    iget-object v0, v9, Lgcx;->g:Lhbl;

    .line 348
    .line 349
    iget-object v1, v9, Lgcx;->c:Ljava/lang/Runnable;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lhbl;->p(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_b
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lgal;

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Lgal;->f(I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_c
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_d
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 374
    .line 375
    const/16 v1, 0x8

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_e
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lfzq;

    .line 384
    .line 385
    iget-boolean v1, v0, Lfzq;->e:Z

    .line 386
    .line 387
    if-nez v1, :cond_a

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_a
    iget-boolean v1, v0, Lfzq;->c:Z

    .line 392
    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    iput-boolean v4, v0, Lfzq;->c:Z

    .line 396
    .line 397
    iget-object v1, v0, Lfzq;->a:Lfzp;

    .line 398
    .line 399
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    iput-wide v2, v1, Lfzp;->e:J

    .line 404
    .line 405
    const-wide/16 v5, -0x1

    .line 406
    .line 407
    iput-wide v5, v1, Lfzp;->g:J

    .line 408
    .line 409
    iput-wide v2, v1, Lfzp;->f:J

    .line 410
    .line 411
    const/high16 v2, 0x3f000000    # 0.5f

    .line 412
    .line 413
    iput v2, v1, Lfzp;->h:F

    .line 414
    .line 415
    :cond_b
    iget-object v1, v0, Lfzq;->a:Lfzp;

    .line 416
    .line 417
    iget-wide v2, v1, Lfzp;->g:J

    .line 418
    .line 419
    const-wide/16 v5, 0x0

    .line 420
    .line 421
    cmp-long v2, v2, v5

    .line 422
    .line 423
    if-lez v2, :cond_c

    .line 424
    .line 425
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    iget-wide v7, v1, Lfzp;->g:J

    .line 430
    .line 431
    iget v9, v1, Lfzp;->i:I

    .line 432
    .line 433
    int-to-long v9, v9

    .line 434
    add-long/2addr v7, v9

    .line 435
    cmp-long v2, v2, v7

    .line 436
    .line 437
    if-lez v2, :cond_c

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_c
    invoke-virtual {v0}, Lfzq;->b()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_f

    .line 445
    .line 446
    iget-boolean v2, v0, Lfzq;->d:Z

    .line 447
    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    iput-boolean v4, v0, Lfzq;->d:Z

    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v11, 0x3

    .line 459
    const/4 v12, 0x0

    .line 460
    move-wide v9, v7

    .line 461
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v3, v0, Lfzq;->b:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 471
    .line 472
    .line 473
    :cond_d
    iget-wide v2, v1, Lfzp;->f:J

    .line 474
    .line 475
    cmp-long v2, v2, v5

    .line 476
    .line 477
    if-eqz v2, :cond_e

    .line 478
    .line 479
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    invoke-virtual {v1, v2, v3}, Lfzp;->a(J)F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    const/high16 v5, -0x3f800000    # -4.0f

    .line 488
    .line 489
    mul-float/2addr v5, v4

    .line 490
    mul-float/2addr v5, v4

    .line 491
    const/high16 v6, 0x40800000    # 4.0f

    .line 492
    .line 493
    mul-float/2addr v4, v6

    .line 494
    iget-wide v6, v1, Lfzp;->f:J

    .line 495
    .line 496
    sub-long v6, v2, v6

    .line 497
    .line 498
    iput-wide v2, v1, Lfzp;->f:J

    .line 499
    .line 500
    iget v1, v1, Lfzp;->d:F

    .line 501
    .line 502
    long-to-float v2, v6

    .line 503
    add-float/2addr v5, v4

    .line 504
    mul-float/2addr v2, v5

    .line 505
    mul-float/2addr v2, v1

    .line 506
    iget-object v1, v0, Lfzq;->f:Landroid/widget/ListView;

    .line 507
    .line 508
    float-to-int v2, v2

    .line 509
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lfzq;->b:Landroid/view/View;

    .line 513
    .line 514
    sget-object v1, Lfwv;->a:[I

    .line 515
    .line 516
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 521
    .line 522
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_f
    :goto_5
    iput-boolean v4, v0, Lfzq;->e:Z

    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_f
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lfzo;

    .line 534
    .line 535
    iget-object v0, v0, Lfzo;->a:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 542
    .line 543
    if-eqz v2, :cond_10

    .line 544
    .line 545
    check-cast v1, Landroid/view/ViewGroup;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    :cond_10
    :goto_6
    return-void

    .line 551
    :pswitch_10
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v2, "input_method"

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 566
    .line 567
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_11
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lfol;

    .line 574
    .line 575
    iget-object v0, v0, Lfol;->K:Lfoj;

    .line 576
    .line 577
    invoke-virtual {v0}, Lfoj;->a()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_12
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_13
    iget-object v0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Landroid/view/View;

    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    nop

    .line 597
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
