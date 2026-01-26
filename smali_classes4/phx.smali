.class public final synthetic Lphx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lphx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lphx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ludy;I)V
    .locals 0

    .line 9
    iput p2, p0, Lphx;->b:I

    iput-object p1, p0, Lphx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lphx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    const/16 v4, 0x15

    .line 9
    .line 10
    const/16 v5, 0x13

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v7, :cond_27

    .line 25
    .line 26
    return v6

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v4, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lphx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ltfg;

    .line 42
    .line 43
    iget-object p1, p1, Ltfg;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    return v7

    .line 49
    :cond_0
    return v6

    .line 50
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v7, :cond_1

    .line 58
    .line 59
    return v6

    .line 60
    :cond_1
    iget-object v0, p0, Lphx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v5, :cond_7

    .line 67
    .line 68
    if-eq p1, v2, :cond_2

    .line 69
    .line 70
    return v6

    .line 71
    :cond_2
    check-cast v0, Lslw;

    .line 72
    .line 73
    iget-object p1, v0, Lslw;->d:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v7, :cond_4

    .line 82
    .line 83
    iget-object p1, v0, Lslw;->e:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lvak;->be(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return v7

    .line 91
    :cond_4
    iget-object p1, v0, Lslw;->e:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v7, :cond_6

    .line 100
    .line 101
    iget-object p1, v0, Lslw;->f:Landroid/view/View;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Lvak;->be(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return v7

    .line 109
    :cond_6
    return v6

    .line 110
    :cond_7
    check-cast v0, Lslw;

    .line 111
    .line 112
    iget-object p1, v0, Lslw;->f:Landroid/view/View;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, v7, :cond_9

    .line 121
    .line 122
    iget-object p1, v0, Lslw;->e:Landroid/view/View;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-static {p1}, Lvak;->be(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    return v7

    .line 130
    :cond_9
    iget-object p1, v0, Lslw;->e:Landroid/view/View;

    .line 131
    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v7, :cond_b

    .line 139
    .line 140
    iget-object p1, v0, Lslw;->d:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-static {p1}, Lvak;->be(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    return v7

    .line 148
    :cond_b
    return v6

    .line 149
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v7, :cond_c

    .line 157
    .line 158
    return v6

    .line 159
    :cond_c
    iget-object v0, p0, Lphx;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq p1, v5, :cond_12

    .line 166
    .line 167
    if-eq p1, v2, :cond_d

    .line 168
    .line 169
    return v6

    .line 170
    :cond_d
    check-cast v0, Lsiv;

    .line 171
    .line 172
    iget-object p1, v0, Lsiv;->d:Landroid/view/View;

    .line 173
    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v7, :cond_f

    .line 181
    .line 182
    iget-object p1, v0, Lsiv;->e:Landroid/view/View;

    .line 183
    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    invoke-static {p1}, Lvak;->be(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    return v7

    .line 190
    :cond_f
    iget-object p1, v0, Lsiv;->e:Landroid/view/View;

    .line 191
    .line 192
    if-eqz p1, :cond_11

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne p1, v7, :cond_11

    .line 199
    .line 200
    iget-object p1, v0, Lsiv;->f:Landroid/view/View;

    .line 201
    .line 202
    if-eqz p1, :cond_10

    .line 203
    .line 204
    invoke-static {p1}, Lvak;->be(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    return v7

    .line 208
    :cond_11
    return v6

    .line 209
    :cond_12
    check-cast v0, Lsiv;

    .line 210
    .line 211
    iget-object p1, v0, Lsiv;->f:Landroid/view/View;

    .line 212
    .line 213
    if-eqz p1, :cond_14

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-ne p1, v7, :cond_14

    .line 220
    .line 221
    iget-object p1, v0, Lsiv;->e:Landroid/view/View;

    .line 222
    .line 223
    if-eqz p1, :cond_13

    .line 224
    .line 225
    invoke-static {p1}, Lvak;->be(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :cond_13
    return v7

    .line 229
    :cond_14
    iget-object p1, v0, Lsiv;->e:Landroid/view/View;

    .line 230
    .line 231
    if-eqz p1, :cond_16

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-ne p1, v7, :cond_16

    .line 238
    .line 239
    iget-object p1, v0, Lsiv;->d:Landroid/view/View;

    .line 240
    .line 241
    if-eqz p1, :cond_15

    .line 242
    .line 243
    invoke-static {p1}, Lvak;->be(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_15
    return v7

    .line 247
    :cond_16
    return v6

    .line 248
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v0, v7, :cond_17

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v3, :cond_17

    .line 259
    .line 260
    iget-object p1, p0, Lphx;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lqpl;

    .line 263
    .line 264
    iget-object p1, p1, Lqpl;->b:Lozb;

    .line 265
    .line 266
    invoke-virtual {p1}, Lozb;->a()V

    .line 267
    .line 268
    .line 269
    return v7

    .line 270
    :cond_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_18

    .line 275
    .line 276
    return v6

    .line 277
    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    packed-switch v0, :pswitch_data_1

    .line 282
    .line 283
    .line 284
    return v6

    .line 285
    :pswitch_4
    const/4 v1, 0x4

    .line 286
    goto :goto_0

    .line 287
    :pswitch_5
    const/4 v1, 0x3

    .line 288
    goto :goto_0

    .line 289
    :pswitch_6
    move v1, v7

    .line 290
    :goto_0
    :pswitch_7
    iget-object v0, p0, Lphx;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    check-cast v0, Lqpl;

    .line 297
    .line 298
    iget-object v0, v0, Lqpl;->d:Lqpn;

    .line 299
    .line 300
    iget-object v2, v0, Lqpn;->a:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v2

    .line 303
    add-int/lit8 v3, v1, -0x1

    .line 304
    .line 305
    if-nez p1, :cond_1c

    .line 306
    .line 307
    if-eqz v3, :cond_1a

    .line 308
    .line 309
    if-eq v3, v7, :cond_1a

    .line 310
    .line 311
    :try_start_0
    iget p1, v0, Lqpn;->g:I

    .line 312
    .line 313
    if-ne p1, v1, :cond_19

    .line 314
    .line 315
    monitor-exit v2

    .line 316
    goto :goto_2

    .line 317
    :cond_19
    iget-object p1, v0, Lqpn;->h:Lbfzm;

    .line 318
    .line 319
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    iput-wide v3, v0, Lqpn;->e:J

    .line 324
    .line 325
    iput-wide v3, v0, Lqpn;->c:J

    .line 326
    .line 327
    iput v1, v0, Lqpn;->g:I

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_1a
    iget p1, v0, Lqpn;->f:I

    .line 331
    .line 332
    if-ne p1, v1, :cond_1b

    .line 333
    .line 334
    monitor-exit v2

    .line 335
    goto :goto_2

    .line 336
    :cond_1b
    iget-object p1, v0, Lqpn;->h:Lbfzm;

    .line 337
    .line 338
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    iput-wide v3, v0, Lqpn;->d:J

    .line 343
    .line 344
    iput-wide v3, v0, Lqpn;->b:J

    .line 345
    .line 346
    iput v1, v0, Lqpn;->f:I

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_1c
    if-eqz v3, :cond_1d

    .line 350
    .line 351
    if-eq v3, v7, :cond_1d

    .line 352
    .line 353
    invoke-virtual {v0}, Lqpn;->e()V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_1d
    invoke-virtual {v0}, Lqpn;->f()V

    .line 358
    .line 359
    .line 360
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :goto_2
    iget-object p1, p0, Lphx;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lqpl;

    .line 364
    .line 365
    iget-object v0, p1, Lqpl;->a:Lbklt;

    .line 366
    .line 367
    iget-object v1, p1, Lqpl;->d:Lqpn;

    .line 368
    .line 369
    invoke-interface {v0, v1}, Lbklt;->l(Lbkxy;)V

    .line 370
    .line 371
    .line 372
    iput-boolean v6, p1, Lqpl;->f:Z

    .line 373
    .line 374
    return v7

    .line 375
    :catchall_0
    move-exception p1

    .line 376
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    throw p1

    .line 378
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eq v0, v7, :cond_1e

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_1e
    iget-object v0, p0, Lphx;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lpnd;

    .line 388
    .line 389
    iget-object v1, v0, Lpnd;->g:Lpoj;

    .line 390
    .line 391
    invoke-virtual {v1}, Lpoj;->h()Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1f

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-ne p1, v5, :cond_1f

    .line 406
    .line 407
    iget-object p1, v0, Lpnd;->q:Lbiix;

    .line 408
    .line 409
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const v0, 0x7f0b02c3

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Lvak;->be(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    return v7

    .line 424
    :cond_1f
    :goto_3
    return v6

    .line 425
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eq v0, v7, :cond_20

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_20
    iget-object v0, p0, Lphx;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lorg;

    .line 435
    .line 436
    iget-object v1, v0, Lorg;->f:Losb;

    .line 437
    .line 438
    invoke-virtual {v1}, Losb;->h()Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_21

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-ne p1, v5, :cond_21

    .line 453
    .line 454
    iget-object p1, v0, Lorg;->i:Lbiix;

    .line 455
    .line 456
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const v0, 0x7f0b00b3

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 468
    .line 469
    .line 470
    return v7

    .line 471
    :cond_21
    :goto_4
    return v6

    .line 472
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eq v0, v7, :cond_22

    .line 477
    .line 478
    return v6

    .line 479
    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-ne p1, v4, :cond_26

    .line 484
    .line 485
    iget-object p1, p0, Lphx;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Lphz;

    .line 488
    .line 489
    iget-object v0, p1, Lphz;->h:Lpkh;

    .line 490
    .line 491
    iget-object v0, v0, Lpkh;->a:Lctqd;

    .line 492
    .line 493
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lpkg;

    .line 498
    .line 499
    sget-object v2, Lpkg;->b:Lpkg;

    .line 500
    .line 501
    if-ne v0, v2, :cond_26

    .line 502
    .line 503
    sget-object v0, Lpow;->a:Lpow;

    .line 504
    .line 505
    iget-object v0, p1, Lphz;->g:Lppb;

    .line 506
    .line 507
    invoke-interface {v0}, Lppb;->a()Lpow;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Lpow;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_25

    .line 516
    .line 517
    if-eq v2, v7, :cond_24

    .line 518
    .line 519
    if-ne v2, v1, :cond_23

    .line 520
    .line 521
    iget-object p1, p1, Lphz;->b:Lbiix;

    .line 522
    .line 523
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    const v0, 0x7f0b02c9

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, Lvak;->be(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    return v7

    .line 538
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    invoke-interface {v0}, Lppb;->a()Lpow;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v1, "Unrecognized DestinationInputTab: "

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw p1

    .line 558
    :cond_24
    iget-object p1, p1, Lphz;->b:Lbiix;

    .line 559
    .line 560
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    const v0, 0x7f0b02be

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, Lvak;->be(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    return v7

    .line 575
    :cond_25
    iget-object p1, p1, Lphz;->b:Lbiix;

    .line 576
    .line 577
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    const v0, 0x7f0b02c7

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-static {p1}, Lvak;->be(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    return v7

    .line 592
    :cond_26
    return v6

    .line 593
    :cond_27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-ne p1, v3, :cond_30

    .line 598
    .line 599
    iget-object p1, p0, Lphx;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Ltnz;

    .line 602
    .line 603
    iget-object v0, p1, Ltnz;->c:Ltkt;

    .line 604
    .line 605
    check-cast v0, Ltku;

    .line 606
    .line 607
    iget-object v1, v0, Ltku;->c:Lctqw;

    .line 608
    .line 609
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ltks;

    .line 614
    .line 615
    instance-of v2, v1, Ltkp;

    .line 616
    .line 617
    if-eqz v2, :cond_28

    .line 618
    .line 619
    return v6

    .line 620
    :cond_28
    instance-of v2, v1, Ltkq;

    .line 621
    .line 622
    if-eqz v2, :cond_2c

    .line 623
    .line 624
    iget-object v1, v0, Ltku;->b:Lctqd;

    .line 625
    .line 626
    :cond_29
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object v3, v2

    .line 631
    check-cast v3, Ltks;

    .line 632
    .line 633
    instance-of v4, v3, Ltkq;

    .line 634
    .line 635
    if-eqz v4, :cond_2b

    .line 636
    .line 637
    check-cast v3, Ltkq;

    .line 638
    .line 639
    iget-object v3, v3, Ltkq;->a:Ltln;

    .line 640
    .line 641
    iget-object v4, v0, Ltku;->a:Ltld;

    .line 642
    .line 643
    invoke-interface {v4, v3}, Ltld;->a(Ltln;)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-ltz v4, :cond_2a

    .line 648
    .line 649
    new-instance v5, Ltkr;

    .line 650
    .line 651
    invoke-direct {v5, v3, v4, v4}, Ltkr;-><init>(Ltln;II)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v1, v2, v5}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_29

    .line 659
    .line 660
    iget-object p1, p1, Ltnz;->b:Ltld;

    .line 661
    .line 662
    invoke-interface {p1, v7}, Ltld;->i(Z)V

    .line 663
    .line 664
    .line 665
    return v7

    .line 666
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    const-string v0, "Focused stop doesn\'t exist in the repository."

    .line 669
    .line 670
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw p1

    .line 674
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    const-string v0, "A stop has to be focused in order to be selected."

    .line 677
    .line 678
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw p1

    .line 682
    :cond_2c
    instance-of v2, v1, Ltkr;

    .line 683
    .line 684
    if-eqz v2, :cond_2f

    .line 685
    .line 686
    check-cast v1, Ltkr;

    .line 687
    .line 688
    iget v2, v1, Ltkr;->b:I

    .line 689
    .line 690
    iget v1, v1, Ltkr;->c:I

    .line 691
    .line 692
    invoke-virtual {p1, v2, v1}, Ltnz;->ae(II)V

    .line 693
    .line 694
    .line 695
    iget-object p1, v0, Ltku;->b:Lctqd;

    .line 696
    .line 697
    :cond_2d
    invoke-interface {p1}, Lctqd;->e()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    move-object v1, v0

    .line 702
    check-cast v1, Ltks;

    .line 703
    .line 704
    instance-of v2, v1, Ltkr;

    .line 705
    .line 706
    if-eqz v2, :cond_2e

    .line 707
    .line 708
    check-cast v1, Ltkr;

    .line 709
    .line 710
    iget-object v1, v1, Ltkr;->a:Ltln;

    .line 711
    .line 712
    new-instance v2, Ltkq;

    .line 713
    .line 714
    invoke-direct {v2, v1}, Ltkq;-><init>(Ltln;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {p1, v0, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_2d

    .line 722
    .line 723
    return v7

    .line 724
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    const-string v0, "A stop has to be selected in order to be unselected."

    .line 727
    .line 728
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw p1

    .line 732
    :cond_2f
    new-instance p1, Lcszh;

    .line 733
    .line 734
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 735
    .line 736
    .line 737
    throw p1

    .line 738
    :cond_30
    return v6

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
