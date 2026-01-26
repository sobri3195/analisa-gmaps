.class public final synthetic Lwmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwmg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwmg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwmi;I[I)V
    .locals 0

    .line 9
    iput p2, p0, Lwmg;->b:I

    iput-object p1, p0, Lwmg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 8

    .line 1
    iget v0, p0, Lwmg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwmg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lxgb;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxgb;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lxgb;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Laysm;->p:Laysm;

    .line 21
    .line 22
    invoke-virtual {v0}, Laysm;->a()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/accounts/Account;

    .line 30
    .line 31
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lxff;

    .line 38
    .line 39
    iget-object v1, v0, Lxff;->n:Laynt;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_15

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lxff;->a(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbytu;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lxdv;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lxdv;->a(Lbytu;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcggq;

    .line 73
    .line 74
    if-eqz p1, :cond_15

    .line 75
    .line 76
    iget-object v0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lxdi;

    .line 79
    .line 80
    iget-object v0, v0, Lxdi;->e:Lcplz;

    .line 81
    .line 82
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laece;

    .line 87
    .line 88
    iget p1, p1, Lcggq;->b:I

    .line 89
    .line 90
    invoke-static {p1}, Lcoyb;->a(I)Lcoyb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    sget-object p1, Lcoyb;->a:Lcoyb;

    .line 97
    .line 98
    :cond_0
    invoke-interface {v0, p1, v2}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lxde;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lxde;->b(Lbobp;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object p1, p0, Lwmg;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lxde;

    .line 113
    .line 114
    invoke-virtual {p1}, Lxde;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object p1, p0, Lwmg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lxde;

    .line 121
    .line 122
    invoke-virtual {p1}, Lxde;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object p1, p0, Lwmg;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lndi;

    .line 130
    .line 131
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_1
    check-cast p1, Lwwk;

    .line 138
    .line 139
    iget-object v0, p1, Lwwk;->al:Laylp;

    .line 140
    .line 141
    invoke-interface {v0}, Laylp;->h()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lwwk;->ap:Lbihh;

    .line 145
    .line 146
    iget-object p1, p1, Lwwk;->al:Laylp;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lwvi;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    invoke-static {v0}, Lzot;->bs(Lcom/google/common/collect/ImmutableList;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_15

    .line 168
    .line 169
    iget-object p1, p1, Lwvi;->f:Lbwrv;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_15

    .line 176
    .line 177
    iget-object v4, p0, Lwmg;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    check-cast v4, Lwwj;

    .line 190
    .line 191
    iget-object v5, v4, Lwwj;->e:Ljha;

    .line 192
    .line 193
    invoke-virtual {v5, v0, p1, v1}, Ljha;->w(Lcom/google/common/collect/ImmutableList;IZ)Laxnx;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v4}, Lwwj;->a()Lwjf;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1}, Laxnx;->i()Lcmya;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Laxnx;->X()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    invoke-virtual {p1}, Laxnx;->j()Lcmyh;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Laxnx;->c()Laydr;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, v0, Lwjf;->l:Laxmf;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v6, "BaseOdelayContentPresenter.onDirectionContextChange()"

    .line 231
    .line 232
    invoke-static {v6}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :try_start_0
    iget-object v7, v0, Laxlz;->b:Laxnx;

    .line 237
    .line 238
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    :try_start_1
    invoke-virtual {v7}, Laxnx;->p()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v1}, Laxnx;->I(Lcmya;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v5}, Laxnx;->Y(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v2}, Laxnx;->x(Lcmyh;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Laxnz;->a:Laxnz;

    .line 252
    .line 253
    invoke-virtual {v7, v1}, Laxnx;->T(Laxnz;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, p1}, Laxnx;->H(Laydr;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Laxlz;->b()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Laxlz;->h(Z)V

    .line 263
    .line 264
    .line 265
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    if-eqz v6, :cond_2

    .line 267
    .line 268
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 269
    .line 270
    .line 271
    :cond_2
    iget-object p1, v4, Lwwj;->d:Lbpmh;

    .line 272
    .line 273
    new-instance v0, Lsef;

    .line 274
    .line 275
    const/16 v1, 0x14

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lsef;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lbpmh;->n(Ljava/util/function/Consumer;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    :catchall_1
    move-exception p1

    .line 288
    if-eqz v6, :cond_3

    .line 289
    .line 290
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    :goto_0
    throw p1

    .line 299
    :cond_4
    throw v2

    .line 300
    :pswitch_8
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lwvg;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lwvg;->b()Lbwrv;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v4, p0, Lwmg;->a:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v5, v4

    .line 316
    check-cast v5, Lwus;

    .line 317
    .line 318
    iput-object v0, v5, Lwus;->ap:Lbwrv;

    .line 319
    .line 320
    check-cast v4, Lbf;

    .line 321
    .line 322
    invoke-virtual {v4}, Lbf;->pn()Lbi;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lwvg;->g(Landroid/content/Context;)Lxpn;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_1

    .line 333
    :cond_5
    move-object v0, v2

    .line 334
    :goto_1
    if-eqz v0, :cond_6

    .line 335
    .line 336
    iget-object v4, v5, Lwus;->aq:Lwgu;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v0}, Lwgu;->d(Lxpn;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    iget-object v4, v5, Lwus;->aq:Lwgu;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Lwgu;->a()V

    .line 351
    .line 352
    .line 353
    :goto_2
    invoke-virtual {p1}, Lwvg;->a()Lbwrv;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iget-object v6, v5, Lwus;->ak:Lwwe;

    .line 362
    .line 363
    if-eqz v6, :cond_7

    .line 364
    .line 365
    invoke-virtual {v6, p1}, Lwwe;->p(Lwvg;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lwvg;->c()Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v5, v6}, Lwus;->o(Lcom/google/common/collect/ImmutableList;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    iget-object v6, v5, Lwus;->aj:Lwvz;

    .line 376
    .line 377
    if-eqz v6, :cond_8

    .line 378
    .line 379
    invoke-virtual {v6, p1}, Lwvz;->b(Lwvg;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    iget-object v6, v5, Lwus;->al:Lwwh;

    .line 383
    .line 384
    if-eqz v6, :cond_a

    .line 385
    .line 386
    if-eqz v4, :cond_9

    .line 387
    .line 388
    iget-object v2, v5, Lwus;->aj:Lwvz;

    .line 389
    .line 390
    :cond_9
    invoke-virtual {v6, v2}, Lwwh;->c(Lwvr;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    iget-boolean v2, v5, Lwus;->an:Z

    .line 394
    .line 395
    invoke-virtual {p1}, Lwvg;->d()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    xor-int/lit8 v6, p1, 0x1

    .line 400
    .line 401
    iput-boolean v6, v5, Lwus;->an:Z

    .line 402
    .line 403
    if-nez v2, :cond_b

    .line 404
    .line 405
    if-nez p1, :cond_b

    .line 406
    .line 407
    iput-boolean v3, v5, Lwus;->am:Z

    .line 408
    .line 409
    :cond_b
    iget-boolean p1, v5, Lwus;->ao:Z

    .line 410
    .line 411
    if-ne p1, v4, :cond_c

    .line 412
    .line 413
    iget-boolean p1, v5, Lwus;->am:Z

    .line 414
    .line 415
    if-eqz p1, :cond_d

    .line 416
    .line 417
    :cond_c
    move v1, v3

    .line 418
    :cond_d
    iput-boolean v4, v5, Lwus;->ao:Z

    .line 419
    .line 420
    new-instance p1, Lalbs;

    .line 421
    .line 422
    invoke-direct {p1}, Lalbs;-><init>()V

    .line 423
    .line 424
    .line 425
    sget-object v2, Lalcb;->p:Lalcb;

    .line 426
    .line 427
    invoke-virtual {p1, v2}, Lalbs;->g(Lalcb;)V

    .line 428
    .line 429
    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    iget-object v2, v0, Lxpn;->f:Lxql;

    .line 433
    .line 434
    invoke-virtual {p1, v2}, Lalbs;->i(Lxql;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lalbs;->b()Lbxaz;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lalbs;->c()Lbxaz;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lxpn;->q()Lxov;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v2, v0, Lxov;->a:Lxor;

    .line 456
    .line 457
    invoke-virtual {p1, v2}, Lalbs;->d(Lxor;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lxov;->i()Lcpah;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_e

    .line 465
    .line 466
    invoke-virtual {v0}, Lxov;->i()Lcpah;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v0}, Lalbs;->e(Lcpah;)V

    .line 474
    .line 475
    .line 476
    :cond_e
    iget-object v0, v5, Lwus;->e:Lalbw;

    .line 477
    .line 478
    invoke-virtual {p1}, Lalbs;->a()Lalbt;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-interface {v0, p1}, Lalbw;->g(Lalbt;)V

    .line 483
    .line 484
    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    invoke-virtual {v5}, Lwus;->e()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_9
    iget-object v0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lwus;

    .line 494
    .line 495
    iget-object v1, v0, Lwus;->ak:Lwwe;

    .line 496
    .line 497
    if-eqz v1, :cond_15

    .line 498
    .line 499
    invoke-interface {p1}, Lbobp;->j()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_15

    .line 504
    .line 505
    iget-object v1, v0, Lwus;->ak:Lwwe;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, p1}, Lwwe;->o(Lcom/google/common/collect/ImmutableList;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {v0, p1}, Lwus;->o(Lcom/google/common/collect/ImmutableList;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_a
    iget-object v0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v1, v0

    .line 533
    check-cast v1, Lndi;

    .line 534
    .line 535
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 536
    .line 537
    if-nez v1, :cond_f

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :cond_f
    invoke-interface {p1}, Lbobp;->j()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_15

    .line 546
    .line 547
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lwan;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    check-cast v0, Lwmt;

    .line 557
    .line 558
    iget-object v1, v0, Lwmt;->aL:Lwan;

    .line 559
    .line 560
    invoke-virtual {p1, v1}, Lwan;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_15

    .line 565
    .line 566
    iput-object p1, v0, Lwmt;->aL:Lwan;

    .line 567
    .line 568
    iget-object p1, v0, Lwmt;->as:Lons;

    .line 569
    .line 570
    sget-object v1, Lomx;->c:Lomx;

    .line 571
    .line 572
    invoke-interface {p1, v1}, Lons;->mV(Lomx;)V

    .line 573
    .line 574
    .line 575
    sget-object p1, Lmhl;->c:Lmhl;

    .line 576
    .line 577
    invoke-virtual {v0, v3, p1}, Lwmt;->aR(ZLmhl;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_b
    iget-object v0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v1, v0

    .line 584
    check-cast v1, Lndi;

    .line 585
    .line 586
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 587
    .line 588
    if-nez v1, :cond_10

    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_10
    invoke-interface {p1}, Lbobp;->j()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_15

    .line 597
    .line 598
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Lwmn;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    check-cast v0, Lwmt;

    .line 608
    .line 609
    invoke-virtual {v0, p1}, Lwmt;->t(Lwmn;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lwmt;->bc:Lwjb;

    .line 613
    .line 614
    if-eqz v1, :cond_14

    .line 615
    .line 616
    iget-boolean v2, v0, Lwmt;->aW:Z

    .line 617
    .line 618
    if-nez v2, :cond_11

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_11
    invoke-virtual {p1}, Lwmn;->b()Lwcu;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {p1}, Lwmn;->i()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-static {v2}, Lvak;->aa(I)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_15

    .line 634
    .line 635
    if-eqz v0, :cond_15

    .line 636
    .line 637
    invoke-virtual {v0}, Lwcu;->a()Lwct;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_15

    .line 642
    .line 643
    invoke-virtual {v0}, Lwcu;->a()Lwct;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Lwmn;->c()Lwil;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v0, v0, Lwct;->b:Lwcs;

    .line 655
    .line 656
    sget-object v3, Lwcs;->b:Lwcs;

    .line 657
    .line 658
    if-ne v0, v3, :cond_13

    .line 659
    .line 660
    if-eqz v2, :cond_13

    .line 661
    .line 662
    invoke-virtual {p1}, Lwmn;->d()Laynt;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    iget-object v0, v1, Lwjb;->e:Lbwrv;

    .line 667
    .line 668
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_15

    .line 673
    .line 674
    iget-object v0, v1, Lwjb;->e:Lbwrv;

    .line 675
    .line 676
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lwja;

    .line 681
    .line 682
    iget-object v0, v0, Lwja;->b:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Lwil;->h(Ljava/lang/String;)Lwid;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-nez v0, :cond_12

    .line 689
    .line 690
    sget-object p1, Lwjb;->a:Lbxmd;

    .line 691
    .line 692
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 693
    .line 694
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    const/16 v0, 0x85b

    .line 699
    .line 700
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Lbxma;

    .line 705
    .line 706
    iget-object v0, v1, Lwjb;->e:Lbwrv;

    .line 707
    .line 708
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lwja;

    .line 713
    .line 714
    iget-object v0, v0, Lwja;->b:Ljava/lang/String;

    .line 715
    .line 716
    const-string v2, "update received but no group with the expect id was found. expected %s"

    .line 717
    .line 718
    invoke-interface {p1, v2, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lwjb;->g()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_12
    invoke-virtual {v1, p1, v0}, Lwjb;->f(Laynt;Lwid;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_13
    invoke-virtual {v1}, Lwjb;->g()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_14
    :goto_3
    invoke-virtual {v0, p1, v3}, Lwmt;->aT(Lwmn;Z)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_c
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    iget-object v0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lwmt;

    .line 753
    .line 754
    iput-boolean p1, v0, Lwmt;->aW:Z

    .line 755
    .line 756
    iget-object v0, v0, Lwmt;->aX:Lqg;

    .line 757
    .line 758
    if-eqz v0, :cond_15

    .line 759
    .line 760
    invoke-virtual {v0, p1}, Lqg;->nk(Z)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_d
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    check-cast p1, Landroid/accounts/Account;

    .line 769
    .line 770
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    iget-object v0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lwmo;

    .line 777
    .line 778
    iget-object v1, v0, Lwmo;->h:Laynt;

    .line 779
    .line 780
    invoke-virtual {p1, v1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_16

    .line 785
    .line 786
    :cond_15
    :goto_4
    return-void

    .line 787
    :cond_16
    invoke-virtual {v0, p1}, Lwmo;->b(Laynt;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_e
    iget-object p1, p0, Lwmg;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p1, Lwmi;

    .line 794
    .line 795
    invoke-virtual {p1}, Lwmi;->v()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_f
    iget-object v0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lwmi;

    .line 802
    .line 803
    invoke-static {v0, p1}, Lwmi;->r(Lwmi;Lbobp;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_10
    iget-object v0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lwmi;

    .line 810
    .line 811
    invoke-static {v0, p1}, Lwmi;->q(Lwmi;Lbobp;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_11
    iget-object v0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lwmi;

    .line 818
    .line 819
    invoke-virtual {v0, p1}, Lwmi;->w(Lbobp;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_12
    iget-object v0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lwgl;

    .line 826
    .line 827
    invoke-virtual {v0, p1}, Lwgl;->c(Lbobp;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_13
    iget-object v0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lwmi;

    .line 834
    .line 835
    invoke-static {v0, p1}, Lwmi;->u(Lwmi;Lbobp;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
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
