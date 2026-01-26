.class public final synthetic Laits;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajgp;I)V
    .locals 0

    .line 1
    iput p2, p0, Laits;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laits;->a:Ljava/lang/Object;

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
    iput p2, p0, Laits;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laits;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Laits;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lajjz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajjz;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lajka;

    .line 21
    .line 22
    invoke-virtual {v0}, Lajka;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lajiv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lajiv;->aQ()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lafbp;

    .line 38
    .line 39
    iget-object v1, v1, Lafbp;->f:Landroid/content/Intent;

    .line 40
    .line 41
    const-string v2, "homescreen_shortcut"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcoaa;->Y:Lbyil;

    .line 50
    .line 51
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lajgp;

    .line 57
    .line 58
    iget-object v4, v2, Lajgp;->i:Lbdzq;

    .line 59
    .line 60
    iget-object v2, v2, Lajgp;->k:Lbdzb;

    .line 61
    .line 62
    invoke-interface {v2}, Lbdzb;->g()Lbdyz;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v4, v2, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 71
    .line 72
    .line 73
    :cond_0
    move-object v1, v0

    .line 74
    check-cast v1, Lajgp;

    .line 75
    .line 76
    iget-object v2, v1, Lajgp;->j:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "/locationhistory/email"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    iget-object v0, v1, Lajgp;->e:Lajed;

    .line 91
    .line 92
    invoke-interface {v0}, Lajed;->p()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string v4, "pb"

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "ved"

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5}, Lbdyl;->a(Ljava/lang/String;)Lbzfh;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Lbdzm;->a:Lbxmd;

    .line 129
    .line 130
    new-instance v6, Lbdzj;

    .line 131
    .line 132
    invoke-direct {v6}, Lbdzj;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lcnyx;

    .line 136
    .line 137
    iget v8, v5, Lbzfh;->e:I

    .line 138
    .line 139
    invoke-direct {v7, v8}, Lcnyx;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v7, v6, Lbdzj;->d:Lbyil;

    .line 143
    .line 144
    iget v7, v5, Lbzfh;->g:I

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lbdzj;->g(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lbdzj;->a()Lbdzm;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, v1, Lajgp;->i:Lbdzq;

    .line 154
    .line 155
    iget-object v1, v1, Lajgp;->k:Lbdzb;

    .line 156
    .line 157
    invoke-interface {v1}, Lbdzb;->g()Lbdyz;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1, v6}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v7, v1, v6}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 166
    .line 167
    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    iget v3, v5, Lbzfh;->e:I

    .line 171
    .line 172
    :cond_2
    if-eqz v4, :cond_3

    .line 173
    .line 174
    :try_start_0
    sget-object v1, Lajgp;->c:Lckly;

    .line 175
    .line 176
    sget-object v5, Lcklf;->a:Lcklf;

    .line 177
    .line 178
    invoke-interface {v1, v4, v5}, Lckly;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcklf;

    .line 183
    .line 184
    check-cast v0, Lajgp;

    .line 185
    .line 186
    iget-object v0, v0, Lajgp;->e:Lajed;

    .line 187
    .line 188
    invoke-interface {v0, v1, v2, v3}, Lajed;->r(Lcklf;Lbwrv;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    :cond_3
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v3}, Lajem;->b(I)Lajem;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lajei;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Lajei;-><init>(Lajem;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v3, Lajei;->f:Lbwrv;

    .line 204
    .line 205
    invoke-virtual {v3}, Lajei;->a()Lajem;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v0, Lajgp;

    .line 210
    .line 211
    iget-object v0, v0, Lajgp;->e:Lajed;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lajed;->n(Lajem;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v1, Laldl;

    .line 220
    .line 221
    check-cast v0, Lajgc;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Laldl;-><init>(Lajgc;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lajgc;->b:Lajgj;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lajgj;->d(Laldl;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Laldl;->d()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_4
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lajfm;

    .line 238
    .line 239
    invoke-virtual {v0}, Lajfm;->a()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lajcu;

    .line 246
    .line 247
    iget-object v2, v0, Lajcu;->g:Lajca;

    .line 248
    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    iget-object v1, v2, Lajca;->d:Lajby;

    .line 252
    .line 253
    :cond_4
    iget-object v4, v0, Lajcu;->b:Lajcp;

    .line 254
    .line 255
    iget-boolean v4, v4, Lajcp;->g:Z

    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    if-nez v2, :cond_5

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    if-eqz v1, :cond_6

    .line 263
    .line 264
    iget v3, v1, Lajby;->b:I

    .line 265
    .line 266
    :cond_6
    if-nez v3, :cond_7

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    if-eq v3, v2, :cond_9

    .line 273
    .line 274
    const/4 v1, 0x3

    .line 275
    if-eq v3, v1, :cond_8

    .line 276
    .line 277
    :goto_0
    const-string v1, ""

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    iget-object v1, v0, Lajcu;->a:Lnei;

    .line 281
    .line 282
    const v2, 0x7f140fc4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_2

    .line 290
    :cond_9
    iget-object v1, v1, Lajby;->a:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    :goto_1
    const-string v1, ""

    .line 294
    .line 295
    :goto_2
    iget-object v0, v0, Lajcu;->d:Ldqd;

    .line 296
    .line 297
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_6
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lajcf;

    .line 304
    .line 305
    invoke-virtual {v0}, Lajcf;->aT()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_7
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lajca;

    .line 312
    .line 313
    invoke-virtual {v0}, Lajca;->b()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lajbr;

    .line 320
    .line 321
    invoke-virtual {v0}, Lajbr;->a()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lajbu;

    .line 328
    .line 329
    iget-object v1, v0, Lajbu;->aB:Lbihh;

    .line 330
    .line 331
    invoke-virtual {v0}, Lajbu;->rj()Lajbs;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_a
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_b
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Laizq;

    .line 350
    .line 351
    invoke-virtual {v0}, Laizq;->b()Landroid/view/ViewGroup;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    iget-object v2, v0, Laizq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    .line 359
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    invoke-virtual {v0}, Laizq;->a()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    iget-object v1, v0, Laizq;->e:Laszy;

    .line 376
    .line 377
    iget-object v2, v1, Laszy;->b:Ljava/lang/Object;

    .line 378
    .line 379
    if-eqz v2, :cond_c

    .line 380
    .line 381
    check-cast v2, Landroid/animation/Animator;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Laszy;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Landroid/animation/Animator;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 391
    .line 392
    .line 393
    :cond_c
    iget-object v1, v0, Laizq;->d:Lbiix;

    .line 394
    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    invoke-interface {v1}, Lbiix;->i()V

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Laizq;->d:Lbiix;

    .line 401
    .line 402
    invoke-interface {v0}, Lbiix;->h()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_c
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Laizl;

    .line 409
    .line 410
    iget-object v1, v0, Laizl;->b:Laizn;

    .line 411
    .line 412
    iget-object v2, v1, Laizn;->h:Lcplz;

    .line 413
    .line 414
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lalgd;

    .line 419
    .line 420
    invoke-interface {v2}, Lalgd;->j()Lalgj;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v2, v2, Lalgj;->d:Lalhd;

    .line 425
    .line 426
    invoke-interface {v2}, Lalhd;->h()Lbkkq;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {}, Laiza;->a()Lbpzz;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v4, Laiyz;->b:Laiyz;

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Lbpzz;->s(Laiyz;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v2}, Lbpzz;->r(Lbkkq;)V

    .line 440
    .line 441
    .line 442
    const-wide/16 v4, 0x0

    .line 443
    .line 444
    invoke-virtual {v3, v4, v5}, Lbpzz;->q(J)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lbpzz;->p()Laiza;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v0, v0, Laizl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Laiza;

    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    invoke-virtual {v2}, Lbkkq;->w()Lbkkj;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v0, v0, Laiza;->b:Lbkkq;

    .line 466
    .line 467
    invoke-virtual {v0}, Lbkkq;->w()Lbkkj;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v2, v0}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 476
    .line 477
    cmpl-double v0, v4, v6

    .line 478
    .line 479
    if-lez v0, :cond_e

    .line 480
    .line 481
    :cond_d
    invoke-virtual {v1, v3}, Laizn;->a(Laiza;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_d
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v3, v0

    .line 488
    check-cast v3, Laiul;

    .line 489
    .line 490
    iget-object v5, v3, Laiul;->b:Lazte;

    .line 491
    .line 492
    invoke-interface {v5, v4}, Lazte;->d(Z)Lccze;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v6, Lcdzd;->a:Lcdzd;

    .line 500
    .line 501
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 509
    .line 510
    check-cast v7, Lcdzd;

    .line 511
    .line 512
    iput-object v5, v7, Lcdzd;->c:Lccze;

    .line 513
    .line 514
    iget v8, v7, Lcdzd;->b:I

    .line 515
    .line 516
    or-int/2addr v4, v8

    .line 517
    iput v4, v7, Lcdzd;->b:I

    .line 518
    .line 519
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lcdzd;

    .line 524
    .line 525
    iget-object v6, v3, Laiul;->c:Lbfyq;

    .line 526
    .line 527
    iget-object v6, v6, Lbfyq;->a:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {v6, v4}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    new-instance v6, Lairw;

    .line 534
    .line 535
    invoke-direct {v6, v2}, Lairw;-><init>(I)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Lbztj;->a:Lbztj;

    .line 539
    .line 540
    invoke-static {v4, v6, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v4, Labvm;

    .line 545
    .line 546
    const/16 v6, 0x8

    .line 547
    .line 548
    invoke-direct {v4, v0, v5, v6, v1}, Labvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v3, Laiul;->a:Lbzut;

    .line 552
    .line 553
    invoke-static {v2, v4, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_e
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Laiuh;

    .line 560
    .line 561
    iget-object v1, v0, Laiuh;->h:Lbwrv;

    .line 562
    .line 563
    check-cast v1, Lbwsf;

    .line 564
    .line 565
    iget-object v1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lnsz;

    .line 572
    .line 573
    invoke-interface {v1}, Lnsz;->g()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v0, Laiuh;->b:Lbi;

    .line 577
    .line 578
    const v1, 0x7f140373

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_f
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Laiuh;

    .line 592
    .line 593
    iget-object v0, v0, Laiuh;->b:Lbi;

    .line 594
    .line 595
    const v1, 0x7f141fcc

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_10
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lav;

    .line 609
    .line 610
    invoke-virtual {v0}, Lav;->mj()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_11
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Laitx;

    .line 617
    .line 618
    iget-object v1, v0, Laitx;->c:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v0}, Laitx;->c()Laynt;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v0, v2, v1}, Laitx;->l(Landroid/accounts/Account;Ljava/lang/String;)Lazap;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_e

    .line 629
    .line 630
    invoke-interface {v0}, Lazap;->i()V

    .line 631
    .line 632
    .line 633
    :cond_e
    return-void

    .line 634
    :pswitch_12
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :try_start_1
    move-object v2, v0

    .line 641
    check-cast v2, Laitu;

    .line 642
    .line 643
    iget-object v2, v2, Laitu;->b:Laitn;

    .line 644
    .line 645
    invoke-virtual {v2, v4}, Laitn;->c(Z)Lcom/google/common/collect/ImmutableList;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 650
    .line 651
    .line 652
    move-result-object v1
    :try_end_1
    .catch Lbfne; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 653
    :catch_1
    monitor-enter v0

    .line 654
    :try_start_2
    move-object v2, v0

    .line 655
    check-cast v2, Laitu;

    .line 656
    .line 657
    iget-object v2, v2, Laitu;->o:Lbehi;

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Lbehi;->g(Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 663
    check-cast v0, Laitu;

    .line 664
    .line 665
    invoke-virtual {v0}, Laitu;->c()Laynt;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Laynt;->t()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_f

    .line 674
    .line 675
    invoke-virtual {v2}, Laynt;->e()Landroid/accounts/Account;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_f

    .line 684
    .line 685
    const/16 v1, 0xb

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Laitu;->I(I)V

    .line 688
    .line 689
    .line 690
    :cond_f
    invoke-virtual {v0}, Laitu;->w()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :catchall_0
    move-exception v1

    .line 695
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 696
    throw v1

    .line 697
    :pswitch_13
    iget-object v0, p0, Laits;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Laitu;

    .line 700
    .line 701
    invoke-virtual {v0}, Laitu;->t()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
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
