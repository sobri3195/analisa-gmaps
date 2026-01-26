.class public final Layhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layhq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Layhq;->a:Ljava/lang/Object;

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
    iput p2, p0, Layhq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layhq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 7

    .line 1
    iget v0, p0, Layhq;->b:I

    .line 2
    .line 3
    const-string v1, "arApiParamChecker"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Layhq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbevw;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbevw;->c(Lbobp;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p1, Laysm;->a:Laysm;

    .line 20
    .line 21
    invoke-virtual {p1}, Laysm;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Layhq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbere;

    .line 27
    .line 28
    iget-object v0, p1, Lbere;->i:Lazqu;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lazrj;->nB:Lazre;

    .line 34
    .line 35
    const-class v2, Lafmb;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lazqu;->ah(Lazre;Ljava/lang/Class;)Lbobp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p0}, Lbobp;->h(Lbobx;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p1, Lbere;->r:Z

    .line 46
    .line 47
    sget-object p1, Lazrj;->nC:Lazre;

    .line 48
    .line 49
    invoke-interface {v0, p1, v4}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lawvi;

    .line 58
    .line 59
    sget-object v0, Laysm;->a:Laysm;

    .line 60
    .line 61
    invoke-virtual {v0}, Laysm;->a()V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_1b

    .line 65
    .line 66
    invoke-interface {p1}, Lawvi;->getSystemHealthParameters()Lcfyn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean p1, p1, Lcfyn;->z:Z

    .line 71
    .line 72
    if-nez p1, :cond_1b

    .line 73
    .line 74
    iget-object p1, p0, Layhq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbere;

    .line 77
    .line 78
    iget-boolean v0, p1, Lbere;->p:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1b

    .line 81
    .line 82
    invoke-virtual {p1}, Lbere;->e()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/accounts/Account;

    .line 91
    .line 92
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Layhq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lbdxs;

    .line 99
    .line 100
    iget-object v1, v0, Lbdxs;->d:Lahda;

    .line 101
    .line 102
    invoke-interface {v1}, Lahda;->d()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lbdxs;->t(Laynt;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object p1, p0, Layhq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3}, Llbu;->u(I)Llbu;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast p1, Lbdvt;

    .line 116
    .line 117
    iget-object v2, p1, Lbdvt;->e:Lawvi;

    .line 118
    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    const-string v2, "clientParameters"

    .line 122
    .line 123
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v4

    .line 127
    :cond_0
    invoke-virtual {p1}, Lbdvt;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v5, p1, Lbdvt;->d:Lcsyx;

    .line 132
    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object v4, v5

    .line 140
    :goto_0
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Llbo;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3, v1}, Llbu;->k(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_2
    invoke-virtual {p1}, Lbdvt;->isAttachedToWindow()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1b

    .line 159
    .line 160
    iget-boolean v0, p1, Lbdvt;->f:Z

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lbdvt;->c(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    iget-object v0, p0, Layhq;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lbcyr;

    .line 169
    .line 170
    iget-object v1, v0, Lbcyr;->f:Lcilr;

    .line 171
    .line 172
    if-eqz v1, :cond_1b

    .line 173
    .line 174
    iget-object v1, v1, Lcilr;->h:Lciav;

    .line 175
    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    sget-object v1, Lciav;->a:Lciav;

    .line 179
    .line 180
    :cond_3
    if-eqz v1, :cond_1b

    .line 181
    .line 182
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lahfy;

    .line 187
    .line 188
    invoke-virtual {v0, v1, p1}, Lbcyr;->q(Lciav;Lahfy;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne p1, v2, :cond_1b

    .line 193
    .line 194
    iput-boolean v2, v0, Lbcyr;->g:Z

    .line 195
    .line 196
    invoke-virtual {v0}, Lbcyr;->o()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lbcyr;->h:Lbobt;

    .line 200
    .line 201
    iget-object v1, v0, Lbcyr;->f:Lcilr;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lbcyr;->p(Lcilr;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_5
    sget v0, Lbcyp;->f:I

    .line 216
    .line 217
    iget-object v0, p0, Layhq;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    iget-object v0, p0, Layhq;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Lbf;

    .line 227
    .line 228
    iget-object v1, v1, Lbf;->Q:Landroid/view/View;

    .line 229
    .line 230
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lbcoo;

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    check-cast v2, Lndi;

    .line 238
    .line 239
    iget-boolean v2, v2, Lndi;->aM:Z

    .line 240
    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    if-nez p1, :cond_4

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    check-cast v0, Lbclt;

    .line 249
    .line 250
    invoke-virtual {v0, v1, p1}, Lbclt;->q(Landroid/view/View;Lbcoo;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    :goto_1
    if-eqz p1, :cond_1b

    .line 255
    .line 256
    check-cast v0, Lbclt;

    .line 257
    .line 258
    iput-object p1, v0, Lbclt;->ai:Lbcoo;

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lbcom;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Layhq;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, Lbf;

    .line 274
    .line 275
    iget-object v1, v1, Lbf;->Q:Landroid/view/View;

    .line 276
    .line 277
    if-nez v1, :cond_6

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_6
    move-object v2, v0

    .line 282
    check-cast v2, Lndi;

    .line 283
    .line 284
    iget-object v3, v2, Lndi;->aQ:Lbdzb;

    .line 285
    .line 286
    check-cast v0, Lbclt;

    .line 287
    .line 288
    invoke-virtual {v0}, Lbclt;->bi()Lbwrv;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_1b

    .line 297
    .line 298
    invoke-interface {v3, v1}, Lbdzb;->l(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lbdyz;

    .line 306
    .line 307
    invoke-interface {v0}, Lbdyz;->f()Lbdzi;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v4, Lbeaf;

    .line 312
    .line 313
    invoke-virtual {p1}, Lbcom;->m()Lbyil;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v4, p1}, Lbeaf;-><init>(Lbyil;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v4, v0}, Lbdzb;->h(Lbdzi;Lbdzi;)Lbdyz;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, v2, Lndi;->aO:Lbdyz;

    .line 325
    .line 326
    invoke-interface {v3, p1, v1}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_8
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/accounts/Account;

    .line 335
    .line 336
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Laynt;->t()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1b

    .line 345
    .line 346
    iget-object v0, p0, Layhq;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lbceu;

    .line 349
    .line 350
    iget-object v1, v0, Lbceu;->b:Laynt;

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_7

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_7
    iget-object v1, v0, Lbceu;->a:Lcplz;

    .line 361
    .line 362
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lbcev;

    .line 367
    .line 368
    iput-object p1, v0, Lbceu;->b:Laynt;

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_9
    invoke-interface {p1}, Lbobp;->j()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_8

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_8
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_b

    .line 384
    .line 385
    iget-object v0, p0, Layhq;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lwan;

    .line 388
    .line 389
    iget-object p1, p1, Lwan;->g:Lcjpr;

    .line 390
    .line 391
    check-cast v0, Lbcbn;

    .line 392
    .line 393
    iget-object v1, v0, Lbcbn;->c:Lcjpr;

    .line 394
    .line 395
    if-nez v1, :cond_9

    .line 396
    .line 397
    const-string v1, "travelMode"

    .line 398
    .line 399
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v1, v4

    .line 403
    :cond_9
    if-eq p1, v1, :cond_1b

    .line 404
    .line 405
    iget-object p1, v0, Lbcbn;->b:Lbcdh;

    .line 406
    .line 407
    if-eqz p1, :cond_a

    .line 408
    .line 409
    invoke-virtual {p1}, Lbcdh;->o()V

    .line 410
    .line 411
    .line 412
    :cond_a
    iput-object v4, v0, Lbcbn;->b:Lbcdh;

    .line 413
    .line 414
    iget-object p1, v0, Lbcbn;->a:Lbobt;

    .line 415
    .line 416
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    const-string v0, "Required value was null."

    .line 425
    .line 426
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :pswitch_a
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Landroid/accounts/Account;

    .line 435
    .line 436
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Laynt;->p()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object v0, p0, Layhq;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_c

    .line 455
    .line 456
    move-object v1, v0

    .line 457
    check-cast v1, Lbbjx;

    .line 458
    .line 459
    iget-object v1, v1, Lbbjx;->aA:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_c

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_c
    move-object p1, v0

    .line 470
    check-cast p1, Lbbjx;

    .line 471
    .line 472
    iget-object p1, p1, Lbbjx;->at:Ljava/util/concurrent/Executor;

    .line 473
    .line 474
    new-instance v1, Lbart;

    .line 475
    .line 476
    const/16 v2, 0x9

    .line 477
    .line 478
    invoke-direct {v1, v0, v2}, Lbart;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_b
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Landroid/accounts/Account;

    .line 490
    .line 491
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iget-object v0, p0, Layhq;->a:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v1, v0

    .line 498
    check-cast v1, Lbbju;

    .line 499
    .line 500
    iget-object v2, v1, Lbbju;->al:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v2, :cond_d

    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_d
    invoke-virtual {p1}, Laynt;->p()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_e

    .line 519
    .line 520
    iget-object v2, v1, Lbbju;->ao:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-nez p1, :cond_1b

    .line 527
    .line 528
    :cond_e
    iget-object p1, v1, Lbbju;->b:Ljava/util/concurrent/Executor;

    .line 529
    .line 530
    new-instance v1, Lbart;

    .line 531
    .line 532
    const/16 v2, 0x8

    .line 533
    .line 534
    invoke-direct {v1, v0, v2}, Lbart;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_c
    iget-object p1, p0, Layhq;->a:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v3}, Llbu;->u(I)Llbu;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object v2, p1

    .line 548
    check-cast v2, Lbbbo;

    .line 549
    .line 550
    invoke-virtual {v2}, Lbbbo;->aT()Lawvi;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast p1, Lbf;

    .line 555
    .line 556
    invoke-virtual {p1}, Lbf;->A()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iget-object v6, v2, Lbbbo;->ay:Lcsyx;

    .line 561
    .line 562
    if-nez v6, :cond_f

    .line 563
    .line 564
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_f
    move-object v4, v6

    .line 569
    :goto_2
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Llbo;

    .line 574
    .line 575
    invoke-virtual {v0, v3, v5, v1}, Llbu;->k(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1b

    .line 580
    .line 581
    iget-object v0, p1, Lbf;->Z:Lgit;

    .line 582
    .line 583
    iget-object v0, v0, Lgit;->d:Lgij;

    .line 584
    .line 585
    sget-object v1, Lgij;->d:Lgij;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Lgij;->a(Lgij;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1b

    .line 592
    .line 593
    invoke-virtual {p1}, Lbf;->aC()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_10

    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_10
    iget-object v0, p1, Lbf;->Q:Landroid/view/View;

    .line 602
    .line 603
    if-eqz v0, :cond_11

    .line 604
    .line 605
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 606
    .line 607
    invoke-virtual {p1}, Lbf;->A()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v1, v3}, Lodh;->b(Landroid/content/Context;)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 616
    .line 617
    .line 618
    :cond_11
    iget-object v0, p1, Lbf;->Q:Landroid/view/View;

    .line 619
    .line 620
    if-eqz v0, :cond_12

    .line 621
    .line 622
    const v1, 0x7f0b0434

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Landroid/widget/FrameLayout;

    .line 630
    .line 631
    if-eqz v0, :cond_12

    .line 632
    .line 633
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 634
    .line 635
    invoke-virtual {p1}, Lbf;->A()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v1, v3}, Lodh;->b(Landroid/content/Context;)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 644
    .line 645
    .line 646
    :cond_12
    iget-object v0, p1, Lbf;->Q:Landroid/view/View;

    .line 647
    .line 648
    if-eqz v0, :cond_13

    .line 649
    .line 650
    const v1, 0x7f0b0435

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 658
    .line 659
    if-eqz v0, :cond_13

    .line 660
    .line 661
    sget-object v1, Lbdwy;->G:Lodh;

    .line 662
    .line 663
    invoke-virtual {p1}, Lbf;->A()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v1, v3}, Lodh;->b(Landroid/content/Context;)I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 672
    .line 673
    .line 674
    sget-object v1, Lbdwy;->U:Lodh;

    .line 675
    .line 676
    invoke-virtual {p1}, Lbf;->A()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v1, v3}, Lodh;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 685
    .line 686
    .line 687
    :cond_13
    iget-object v0, p1, Lbf;->Q:Landroid/view/View;

    .line 688
    .line 689
    if-eqz v0, :cond_14

    .line 690
    .line 691
    const v1, 0x7f0b0363

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Landroid/widget/LinearLayout;

    .line 699
    .line 700
    if-eqz v0, :cond_14

    .line 701
    .line 702
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 703
    .line 704
    invoke-virtual {p1}, Lbf;->A()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v1, v3}, Lodh;->b(Landroid/content/Context;)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 713
    .line 714
    .line 715
    :cond_14
    iget-object v0, p1, Lbf;->Q:Landroid/view/View;

    .line 716
    .line 717
    if-eqz v0, :cond_15

    .line 718
    .line 719
    const v1, 0x7f0b0a57

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Landroid/widget/LinearLayout;

    .line 727
    .line 728
    if-eqz v0, :cond_15

    .line 729
    .line 730
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 731
    .line 732
    invoke-virtual {p1}, Lbf;->A()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v1, v3}, Lodh;->b(Landroid/content/Context;)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 741
    .line 742
    .line 743
    :cond_15
    iget-object v0, p1, Lbf;->Q:Landroid/view/View;

    .line 744
    .line 745
    if-eqz v0, :cond_16

    .line 746
    .line 747
    const v1, 0x7f0b0094

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 755
    .line 756
    if-eqz v0, :cond_16

    .line 757
    .line 758
    sget-object v1, Lbdwy;->H:Lodh;

    .line 759
    .line 760
    invoke-virtual {p1}, Lbf;->A()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v1, v3}, Lodh;->b(Landroid/content/Context;)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 769
    .line 770
    .line 771
    sget-object v3, Lbdwy;->V:Lodh;

    .line 772
    .line 773
    invoke-virtual {p1}, Lbf;->A()Landroid/content/Context;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v3, v4}, Lodh;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1}, Lbf;->A()Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v1, v3}, Lodh;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 793
    .line 794
    .line 795
    :cond_16
    iget-object v0, p1, Lbf;->Q:Landroid/view/View;

    .line 796
    .line 797
    if-eqz v0, :cond_17

    .line 798
    .line 799
    const v1, 0x7f0b0a58

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 807
    .line 808
    if-eqz v0, :cond_17

    .line 809
    .line 810
    sget-object v1, Lbdwy;->G:Lodh;

    .line 811
    .line 812
    invoke-virtual {p1}, Lbf;->A()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v1, v3}, Lodh;->b(Landroid/content/Context;)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 821
    .line 822
    .line 823
    sget-object v1, Lbdwy;->U:Lodh;

    .line 824
    .line 825
    invoke-virtual {p1}, Lbf;->A()Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-virtual {v1, p1}, Lodh;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 834
    .line 835
    .line 836
    :cond_17
    invoke-virtual {v2}, Lbbbo;->aZ()Lbbbw;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    iget-object p1, p1, Lbbbw;->l:Lgjd;

    .line 841
    .line 842
    invoke-virtual {p1}, Lgja;->d()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    check-cast p1, Ljava/util/List;

    .line 847
    .line 848
    if-eqz p1, :cond_1b

    .line 849
    .line 850
    invoke-virtual {v2, p1}, Lbbbo;->bB(Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_d
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    check-cast p1, Laynt;

    .line 859
    .line 860
    instance-of v0, p1, Laynu;

    .line 861
    .line 862
    iget-object v1, p0, Layhq;->a:Ljava/lang/Object;

    .line 863
    .line 864
    if-eqz v0, :cond_18

    .line 865
    .line 866
    new-instance v0, Lbape;

    .line 867
    .line 868
    move-object v3, v1

    .line 869
    check-cast v3, Lbaoz;

    .line 870
    .line 871
    invoke-virtual {v3, p1}, Lbaoz;->b(Laynt;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-direct {v0, p1, v3, v2}, Lbape;-><init>(Laynt;Ljava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    goto :goto_3

    .line 879
    :cond_18
    sget-object v0, Lbape;->b:Lbape;

    .line 880
    .line 881
    :goto_3
    check-cast v1, Lbaoz;

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Lbaoz;->d(Lbape;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_e
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    check-cast p1, Landroid/accounts/Account;

    .line 892
    .line 893
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    iget-object v0, p0, Layhq;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lbabj;

    .line 900
    .line 901
    iget-object v1, v0, Lbabj;->b:Laynt;

    .line 902
    .line 903
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_19

    .line 908
    .line 909
    goto :goto_4

    .line 910
    :cond_19
    iput-object p1, v0, Lbabj;->b:Laynt;

    .line 911
    .line 912
    invoke-virtual {v0, p1}, Lbabj;->d(Laynt;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_f
    :try_start_0
    iget-object v0, p0, Layhq;->a:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    check-cast p1, Lawvi;

    .line 923
    .line 924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-interface {p1}, Lawvi;->getServerSettingParameters()Lcoxk;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    iget-object p1, p1, Lcoxk;->b:Ljava/lang/String;

    .line 932
    .line 933
    invoke-static {}, Lbfzm;->ar()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_1a

    .line 941
    .line 942
    move-object v1, v0

    .line 943
    check-cast v1, Laztq;

    .line 944
    .line 945
    iget-object v1, v1, Laztq;->b:Lnei;

    .line 946
    .line 947
    sget-object v2, Lned;->a:Lned;

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Lnei;->I(Lned;)Lbf;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    instance-of v1, v1, Laztp;

    .line 954
    .line 955
    if-nez v1, :cond_1b

    .line 956
    .line 957
    new-instance v1, Lazbh;

    .line 958
    .line 959
    invoke-direct {v1, v0, p1, v3, v4}, Lazbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 960
    .line 961
    .line 962
    check-cast v0, Laztq;

    .line 963
    .line 964
    iget-object p1, v0, Laztq;->c:Ljava/util/concurrent/Executor;

    .line 965
    .line 966
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_1a
    check-cast v0, Laztq;

    .line 971
    .line 972
    iget-object p1, v0, Laztq;->b:Lnei;

    .line 973
    .line 974
    sget-object v0, Lned;->a:Lned;

    .line 975
    .line 976
    invoke-virtual {p1, v0}, Lnei;->I(Lned;)Lbf;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    instance-of v0, v0, Laztp;

    .line 981
    .line 982
    if-eqz v0, :cond_1b

    .line 983
    .line 984
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    invoke-virtual {p1}, Lcc;->S()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 989
    .line 990
    .line 991
    :cond_1b
    :goto_4
    return-void

    .line 992
    :catch_0
    move-exception p1

    .line 993
    sget-object v0, Laztq;->a:Lbxmd;

    .line 994
    .line 995
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 996
    .line 997
    const-string v2, "Error trying to get clientParameters from provider."

    .line 998
    .line 999
    const/16 v3, 0x2186

    .line 1000
    .line 1001
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_10
    iget-object v0, p0, Layhq;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_11
    iget-object v0, p0, Layhq;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_12
    iget-object p1, p0, Layhq;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast p1, Layhm;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Layhm;->c()V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_13
    iget-object p1, p0, Layhq;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast p1, Layhr;

    .line 1028
    .line 1029
    invoke-virtual {p1}, Layhr;->e()V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
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
