.class public final synthetic Lzaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzaj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzaj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lzaj;->b:I

    iput-object p1, p0, Lzaj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzaj;->b:I

    .line 4
    .line 5
    const v2, 0x7f140902

    .line 6
    .line 7
    .line 8
    const v3, 0x7f140457

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Lawri;

    .line 18
    .line 19
    invoke-direct {v1, v0, v4}, Lawri;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lzaj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lawrj;

    .line 25
    .line 26
    iget-object v3, v2, Lawrj;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v2, v2, Lawrj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lawrj;->g(Lawrg;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return v6

    .line 34
    :pswitch_0
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lawqp;

    .line 37
    .line 38
    iget-boolean v2, v1, Lawqp;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lawqp;->b:Lawkm;

    .line 43
    .line 44
    invoke-virtual {v1}, Lawkm;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v1, Lawqp;->c:Lalfg;

    .line 49
    .line 50
    new-instance v2, Lalfh;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-direct {v2, v0, v3, v5}, Lalfh;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6, v2}, Lalfg;->f(ZLalfz;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return v6

    .line 60
    :pswitch_1
    new-instance v1, Lajhz;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lzaj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lawqn;

    .line 68
    .line 69
    iget-object v2, v2, Lawqn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Lajed;->h(Laxby;)V

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :pswitch_2
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lawql;

    .line 78
    .line 79
    iget-object v1, v1, Lawql;->e:Lawkm;

    .line 80
    .line 81
    invoke-virtual {v1}, Lawkm;->e()V

    .line 82
    .line 83
    .line 84
    return v6

    .line 85
    :pswitch_3
    new-instance v1, Lawqi;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lzaj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lawqj;

    .line 93
    .line 94
    iget-object v2, v2, Lawqj;->a:Lalfg;

    .line 95
    .line 96
    invoke-virtual {v2, v6, v1}, Lalfg;->f(ZLalfz;)V

    .line 97
    .line 98
    .line 99
    return v6

    .line 100
    :pswitch_4
    new-instance v1, Lawqc;

    .line 101
    .line 102
    invoke-direct {v1}, Lawqc;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lzaj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lawqn;

    .line 108
    .line 109
    iget-object v2, v2, Lawqn;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lbgfc;

    .line 112
    .line 113
    iget-object v2, v2, Lbgfc;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lnei;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lnei;->Q(Lnen;)V

    .line 118
    .line 119
    .line 120
    return v6

    .line 121
    :pswitch_5
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lawpz;

    .line 124
    .line 125
    iget-object v3, v1, Lawpz;->b:Lajjd;

    .line 126
    .line 127
    invoke-interface {v3}, Lajjd;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sget-object v4, Lawpt;->a:Lbwrq;

    .line 132
    .line 133
    new-instance v4, Lbgsw;

    .line 134
    .line 135
    invoke-direct {v4, v5, v5}, Lbgsw;-><init>([B[B)V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    const v5, 0x7f1410b6

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const v5, 0x7f1410b4

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v7, v1, Lawpz;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Lbgsw;->m(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    const v3, 0x7f1410b5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v5, 0x7f1410b1

    .line 171
    .line 172
    .line 173
    const v8, 0x7f1410b3

    .line 174
    .line 175
    .line 176
    filled-new-array {v5, v8}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v3, v5}, Lawpt;->a(Landroid/content/res/Resources;[I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_2
    iget-object v1, v1, Lawpz;->c:Lbgfc;

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Lbgsw;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const v3, 0x7f1410b2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v4, v3}, Lbgsw;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v4, v2}, Lbgsw;->k(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lcoaa;->I:Lbyil;

    .line 207
    .line 208
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v4, Lbgsw;->a:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v2, Lcoaa;->J:Lbyil;

    .line 215
    .line 216
    iput-object v2, v4, Lbgsw;->b:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v2, Lawpx;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v2, v4, Lbgsw;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v4}, Lbgsw;->i()Lawpt;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lbgfc;->Y(Lawpt;)V

    .line 230
    .line 231
    .line 232
    return v6

    .line 233
    :pswitch_6
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v2, v1

    .line 236
    check-cast v2, Lawkz;

    .line 237
    .line 238
    iget-boolean v2, v2, Lawkz;->bc:Z

    .line 239
    .line 240
    if-nez v2, :cond_3

    .line 241
    .line 242
    return v4

    .line 243
    :cond_3
    new-instance v7, Lawpn;

    .line 244
    .line 245
    move-object v2, v1

    .line 246
    check-cast v2, Lawpc;

    .line 247
    .line 248
    iget-object v8, v2, Lawpc;->al:Lamzd;

    .line 249
    .line 250
    iget-object v9, v2, Lawpc;->at:Lamzr;

    .line 251
    .line 252
    iget-object v10, v2, Lawpc;->an:Lancr;

    .line 253
    .line 254
    iget-object v11, v2, Lawpc;->ao:Lbihh;

    .line 255
    .line 256
    new-instance v12, Lawhc;

    .line 257
    .line 258
    const/16 v4, 0xa

    .line 259
    .line 260
    invoke-direct {v12, v1, v4}, Lawhc;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v13, v2, Lawpc;->ap:Lbdzq;

    .line 264
    .line 265
    invoke-virtual {v2}, Lawpc;->pn()Lbi;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    iget-object v15, v2, Lawpc;->aq:Lanep;

    .line 270
    .line 271
    iget-object v1, v2, Lawpc;->ar:Lbdzb;

    .line 272
    .line 273
    move-object/from16 v16, v1

    .line 274
    .line 275
    invoke-direct/range {v7 .. v16}, Lawpn;-><init>(Lamzd;Lamzr;Lancr;Lbihh;Ljava/lang/Runnable;Lbdzq;Landroid/app/Activity;Lanep;Lbdzb;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v2}, Lawpc;->pn()Lbi;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const v5, 0x7f141431

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Lbi;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object v5, v1

    .line 294
    check-cast v5, Lbdii;

    .line 295
    .line 296
    iput-object v4, v5, Lbdii;->d:Ljava/lang/CharSequence;

    .line 297
    .line 298
    new-instance v4, Lawpi;

    .line 299
    .line 300
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Lawpn;->a()Lawpj;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    new-instance v9, Lbiig;

    .line 308
    .line 309
    invoke-direct {v9, v4, v8, v6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 310
    .line 311
    .line 312
    iput-object v9, v5, Lbdii;->f:Lbiig;

    .line 313
    .line 314
    invoke-virtual {v2}, Lawpc;->pn()Lbi;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4, v3}, Lbi;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v4, Lawad;

    .line 323
    .line 324
    const/16 v5, 0x12

    .line 325
    .line 326
    invoke-direct {v4, v7, v5}, Lawad;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    sget-object v5, Lcnzm;->fL:Lbyil;

    .line 330
    .line 331
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v1, v3, v4, v5}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lawpc;->pn()Lbi;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const v4, 0x7f1415c4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Lbi;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v4, Lawad;

    .line 350
    .line 351
    const/16 v5, 0x13

    .line 352
    .line 353
    invoke-direct {v4, v7, v5}, Lawad;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    sget-object v5, Lcnzm;->fM:Lbyil;

    .line 357
    .line 358
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v1, v3, v4, v5}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Locm;->v()Lbiny;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v1, v3}, Lbdil;->y(Lbiqm;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lawpc;->pn()Lbi;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 385
    .line 386
    .line 387
    return v6

    .line 388
    :pswitch_7
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lawof;

    .line 391
    .line 392
    iget-object v1, v1, Lawof;->aL:Lxcd;

    .line 393
    .line 394
    sget-object v2, Lxcc;->b:Lxcc;

    .line 395
    .line 396
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 397
    .line 398
    invoke-interface {v1, v2, v3}, Lxcd;->a(Lxcc;Lbwrv;)V

    .line 399
    .line 400
    .line 401
    return v6

    .line 402
    :pswitch_8
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v2, v1

    .line 405
    check-cast v2, Lawof;

    .line 406
    .line 407
    iget-object v2, v2, Lawof;->aP:Lxwl;

    .line 408
    .line 409
    check-cast v1, Lawkz;

    .line 410
    .line 411
    invoke-virtual {v1}, Lawkz;->bv()Lnei;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v3, Lbejl;->b:Lbejl;

    .line 416
    .line 417
    invoke-interface {v2, v1, v3}, Lxwl;->a(Lnei;Lbejl;)V

    .line 418
    .line 419
    .line 420
    return v6

    .line 421
    :pswitch_9
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v2, Lcnzm;->ed:Lbyil;

    .line 424
    .line 425
    move-object v3, v1

    .line 426
    check-cast v3, Lawkz;

    .line 427
    .line 428
    const-string v4, "vehicle_settings"

    .line 429
    .line 430
    invoke-virtual {v3, v4, v2, v5}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 431
    .line 432
    .line 433
    check-cast v1, Lawof;

    .line 434
    .line 435
    iget-object v1, v1, Lawof;->aS:Lbetz;

    .line 436
    .line 437
    invoke-virtual {v3}, Lawkz;->bv()Lnei;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v1, v2}, Lbetz;->c(Lnei;)V

    .line 442
    .line 443
    .line 444
    return v6

    .line 445
    :pswitch_a
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lawof;

    .line 448
    .line 449
    iget-object v1, v1, Lawof;->aL:Lxcd;

    .line 450
    .line 451
    sget-object v2, Lxcc;->a:Lxcc;

    .line 452
    .line 453
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 454
    .line 455
    invoke-interface {v1, v2, v3}, Lxcd;->a(Lxcc;Lbwrv;)V

    .line 456
    .line 457
    .line 458
    return v6

    .line 459
    :pswitch_b
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Laojj;

    .line 466
    .line 467
    invoke-interface {v1}, Laojj;->o()V

    .line 468
    .line 469
    .line 470
    return v6

    .line 471
    :pswitch_c
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v1, Lawnh;

    .line 478
    .line 479
    iget-object v3, v1, Lawnh;->a:Landroid/content/Context;

    .line 480
    .line 481
    const v4, 0x7f1408f7

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object v7, v2

    .line 489
    check-cast v7, Lbdii;

    .line 490
    .line 491
    iput-object v4, v7, Lbdii;->d:Ljava/lang/CharSequence;

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const v8, 0x7f1408f5

    .line 498
    .line 499
    .line 500
    const v9, 0x7f1408f6

    .line 501
    .line 502
    .line 503
    filled-new-array {v8, v9}, [I

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v4, v8}, Lawpt;->a(Landroid/content/res/Resources;[I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iput-object v4, v7, Lbdii;->e:Ljava/lang/CharSequence;

    .line 512
    .line 513
    const v4, 0x7f141c02

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v2, v4, v5, v5}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 521
    .line 522
    .line 523
    const v4, 0x7f141c04

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v4, Lauyz;

    .line 531
    .line 532
    const/16 v5, 0x9

    .line 533
    .line 534
    invoke-direct {v4, v5}, Lauyz;-><init>(I)V

    .line 535
    .line 536
    .line 537
    sget-object v5, Lcnzl;->gg:Lbyil;

    .line 538
    .line 539
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v2, v3, v4, v5}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v1, Lawnh;->b:Landroid/app/Activity;

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 557
    .line 558
    .line 559
    return v6

    .line 560
    :pswitch_d
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v7, v1

    .line 563
    check-cast v7, Lawjs;

    .line 564
    .line 565
    invoke-virtual {v7}, Lawjs;->pn()Lbi;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    if-nez v8, :cond_4

    .line 570
    .line 571
    return v4

    .line 572
    :cond_4
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const v9, 0x7f14124a

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v9}, Lawjs;->Y(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    move-object v10, v4

    .line 584
    check-cast v10, Lbdii;

    .line 585
    .line 586
    iput-object v9, v10, Lbdii;->d:Ljava/lang/CharSequence;

    .line 587
    .line 588
    invoke-virtual {v7, v3}, Lawjs;->Y(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    new-instance v9, Lauyz;

    .line 593
    .line 594
    const/16 v10, 0x8

    .line 595
    .line 596
    invoke-direct {v9, v10}, Lauyz;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v3, v9, v5}, Lbdil;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v2}, Lawjs;->Y(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    new-instance v3, Lawad;

    .line 607
    .line 608
    const/16 v7, 0xb

    .line 609
    .line 610
    invoke-direct {v3, v1, v7}, Lawad;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v2, v3, v5}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v8}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 625
    .line 626
    .line 627
    return v6

    .line 628
    :pswitch_e
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v2, v1

    .line 631
    check-cast v2, Lawkz;

    .line 632
    .line 633
    iget-boolean v2, v2, Lawkz;->bc:Z

    .line 634
    .line 635
    if-nez v2, :cond_5

    .line 636
    .line 637
    return v4

    .line 638
    :cond_5
    check-cast v1, Lawjj;

    .line 639
    .line 640
    invoke-virtual {v1}, Lawjj;->bv()Lnei;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, Lawnw;

    .line 645
    .line 646
    invoke-direct {v2}, Lawnw;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lnei;->Q(Lnen;)V

    .line 650
    .line 651
    .line 652
    return v6

    .line 653
    :pswitch_f
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v2, v1

    .line 656
    check-cast v2, Lawkz;

    .line 657
    .line 658
    iget-boolean v2, v2, Lawkz;->bc:Z

    .line 659
    .line 660
    if-nez v2, :cond_6

    .line 661
    .line 662
    return v4

    .line 663
    :cond_6
    check-cast v1, Lawjj;

    .line 664
    .line 665
    invoke-virtual {v1}, Lawjj;->bv()Lnei;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Lawjq;

    .line 670
    .line 671
    invoke-direct {v2}, Lawjq;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v2}, Lazax;->cr(Lnei;Lbf;)V

    .line 675
    .line 676
    .line 677
    return v6

    .line 678
    :pswitch_10
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    .line 679
    .line 680
    move-object v2, v1

    .line 681
    check-cast v2, Lawkz;

    .line 682
    .line 683
    iget-boolean v2, v2, Lawkz;->bc:Z

    .line 684
    .line 685
    if-nez v2, :cond_7

    .line 686
    .line 687
    return v4

    .line 688
    :cond_7
    check-cast v1, Lanvz;

    .line 689
    .line 690
    iget-object v1, v1, Lanvz;->am:Lbenu;

    .line 691
    .line 692
    const-string v2, "android_offline_maps"

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Lbenu;->c(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return v6

    .line 698
    :pswitch_11
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Lzai;

    .line 701
    .line 702
    iget-object v1, v1, Lzai;->an:Laleh;

    .line 703
    .line 704
    iget-object v2, v1, Laleh;->e:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Lzai;

    .line 713
    .line 714
    if-nez v2, :cond_8

    .line 715
    .line 716
    goto :goto_3

    .line 717
    :cond_8
    invoke-virtual {v2}, Lzai;->pn()Lbi;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-eqz v2, :cond_9

    .line 722
    .line 723
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v4, v1, Laleh;->b:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v4, v1, Laleh;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, Landroid/content/Context;

    .line 732
    .line 733
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    const v8, 0x7f140915

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    move-object v8, v3

    .line 745
    check-cast v8, Lbdii;

    .line 746
    .line 747
    iput-object v7, v8, Lbdii;->d:Ljava/lang/CharSequence;

    .line 748
    .line 749
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    const v8, 0x7f14090a

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    sget-object v8, Lcnzo;->cF:Lbyil;

    .line 761
    .line 762
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-virtual {v3, v7, v5, v8}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    const v5, 0x7f14090c

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iget-object v5, v1, Laleh;->a:Ljava/lang/Object;

    .line 781
    .line 782
    sget-object v7, Lcnzo;->cE:Lbyil;

    .line 783
    .line 784
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-virtual {v3, v4, v5, v7}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v2}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iput-object v2, v1, Laleh;->d:Ljava/lang/Object;

    .line 796
    .line 797
    iget-object v1, v1, Laleh;->d:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Lbdin;

    .line 800
    .line 801
    invoke-virtual {v1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 806
    .line 807
    .line 808
    return v6

    .line 809
    :cond_9
    :goto_3
    return v4

    .line 810
    :pswitch_12
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    .line 813
    .line 814
    iget-object v2, v1, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->d:Lidu;

    .line 815
    .line 816
    if-eqz v2, :cond_c

    .line 817
    .line 818
    iget-object v3, v1, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->b:Lbdzm;

    .line 819
    .line 820
    iget-object v4, v1, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->c:Landroid/widget/TextView;

    .line 821
    .line 822
    if-nez v4, :cond_a

    .line 823
    .line 824
    goto :goto_4

    .line 825
    :cond_a
    invoke-static {v4}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    :goto_4
    if-eqz v3, :cond_b

    .line 830
    .line 831
    if-eqz v5, :cond_b

    .line 832
    .line 833
    iget-object v1, v1, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->a:Lbdzq;

    .line 834
    .line 835
    if-eqz v1, :cond_b

    .line 836
    .line 837
    invoke-interface {v1, v5, v3}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 838
    .line 839
    .line 840
    :cond_b
    move-object/from16 v1, p1

    .line 841
    .line 842
    invoke-interface {v2, v1}, Lidu;->a(Landroidx/preference/Preference;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    return v1

    .line 847
    :cond_c
    return v4

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
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
