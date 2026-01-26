.class public final synthetic Lusj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lusj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lusj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lusj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "GellerSyncWorkerParams"

    .line 5
    .line 6
    const-string v3, "GellerSyncWorker"

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const-string v5, "GellerOnDemandSync"

    .line 10
    .line 11
    const-string v6, "GellerCleanup"

    .line 12
    .line 13
    const-string v7, "GellerPeriodicSync"

    .line 14
    .line 15
    const-string v8, "worker_name_key"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    const/4 v12, 0x7

    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Lbwrv;

    .line 26
    .line 27
    if-eqz p1, :cond_11

    .line 28
    .line 29
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    iget-object v0, p0, Lusj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->c:Lcplz;

    .line 40
    .line 41
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lamzd;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lamyt;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lamzd;->w(Lamyt;)Lavya;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    sget v0, Lakrf;->v:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_11

    .line 66
    .line 67
    iget-object p1, p0, Lusj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbcno;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbcno;->h()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast p1, Lbwrv;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_11

    .line 86
    .line 87
    iget-object v0, p0, Lusj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v1, Lakya;->a:Lazra;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/accounts/Account;

    .line 96
    .line 97
    check-cast v0, Lakpw;

    .line 98
    .line 99
    iget-object v0, v0, Lakpw;->g:Lazqu;

    .line 100
    .line 101
    invoke-interface {v0, v1, p1, v13}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    check-cast p1, Lbwrv;

    .line 106
    .line 107
    if-eqz p1, :cond_11

    .line 108
    .line 109
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_11

    .line 114
    .line 115
    iget-object v0, p0, Lusj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Laynt;

    .line 122
    .line 123
    check-cast v0, Lakoy;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lakoy;->c(Laynt;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {}, Lolx;->b()Lolx;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x0

    .line 143
    iput-object v2, v1, Lolx;->i:Lbipt;

    .line 144
    .line 145
    iput-object v2, v1, Lolx;->j:Lbipa;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lolo;->a()Lolo;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    move-object v5, v2

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lagpv;->h()Lagpu;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5, v13}, Lagpu;->e(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p1}, Lagpu;->f(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lcnzl;->fu:Lbyil;

    .line 169
    .line 170
    invoke-static {v6}, Lakbr;->ba(Lbyil;)Lbdzm;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object v7, v5

    .line 175
    check-cast v7, Lagpq;

    .line 176
    .line 177
    iput-object v6, v7, Lagpq;->c:Lbdzm;

    .line 178
    .line 179
    invoke-virtual {v5}, Lagpu;->a()Lagpv;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_0
    iget-object v6, p0, Lusj;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v3, Lolo;->q:Lagpt;

    .line 186
    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    move-object v0, v6

    .line 190
    check-cast v0, Lbf;

    .line 191
    .line 192
    const v5, 0x7f14141d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lbf;->Y(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    move-object v5, v6

    .line 204
    check-cast v5, Lbf;

    .line 205
    .line 206
    invoke-virtual {v5}, Lbf;->B()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-array v7, v13, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object p1, v7, v9

    .line 213
    .line 214
    const v8, 0x7f1200a6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v8, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :goto_1
    iput-object v0, v3, Lolo;->a:Ljava/lang/CharSequence;

    .line 225
    .line 226
    const v0, 0x7f080b98

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v3, Lolo;->b:Lbipt;

    .line 234
    .line 235
    new-instance v0, Lajvf;

    .line 236
    .line 237
    invoke-direct {v0, v6, v4}, Lajvf;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iput v13, v3, Lolo;->h:I

    .line 244
    .line 245
    sget-object v0, Lcnzl;->ft:Lbyil;

    .line 246
    .line 247
    invoke-static {v0}, Lakbr;->ba(Lbyil;)Lbdzm;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v3, Lolo;->f:Lbdzm;

    .line 252
    .line 253
    new-instance v0, Lolq;

    .line 254
    .line 255
    invoke-direct {v0, v3}, Lolq;-><init>(Lolo;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lolx;->d(Lolq;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v6

    .line 262
    check-cast v0, Lbf;

    .line 263
    .line 264
    const v3, 0x7f142156

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lbf;->Y(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, Lolx;->a:Ljava/lang/CharSequence;

    .line 272
    .line 273
    new-instance v0, Lolz;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v6

    .line 279
    check-cast v1, Lagpi;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lagpi;->aW(Lolz;)V

    .line 282
    .line 283
    .line 284
    check-cast v6, Lakbr;

    .line 285
    .line 286
    invoke-virtual {v6}, Lakbr;->aR()Lakcz;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lakcz;->m()Lakcx;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {v0, p1}, Lakcx;->s(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v6, Lakbr;->a:Lbihh;

    .line 302
    .line 303
    if-nez p1, :cond_2

    .line 304
    .line 305
    const-string p1, "curvularBinder"

    .line 306
    .line 307
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_2
    move-object v2, p1

    .line 312
    :goto_2
    invoke-virtual {v6}, Lakbr;->aR()Lakcz;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lakcz;->m()Lakcx;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v2, p1}, Lbihh;->a(Lbijh;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_4
    iget-object v0, p0, Lusj;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lajqs;

    .line 327
    .line 328
    iget-object v1, v0, Lajqs;->h:Lcsyx;

    .line 329
    .line 330
    check-cast p1, Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lbwrv;

    .line 337
    .line 338
    if-eqz p1, :cond_4

    .line 339
    .line 340
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_3

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_3
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Landroid/net/Uri;

    .line 352
    .line 353
    invoke-static {v2, v9}, Lajss;->a(Landroid/net/Uri;Z)Lajss;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/net/Uri;

    .line 362
    .line 363
    invoke-static {v1, v13}, Lajss;->a(Landroid/net/Uri;Z)Lajss;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v3, Lvnv;

    .line 372
    .line 373
    invoke-direct {v3, v2, v1, v12}, Lvnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v3}, Lbwzl;->B(Lbwrx;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    goto :goto_4

    .line 381
    :cond_4
    :goto_3
    move p1, v13

    .line 382
    :goto_4
    xor-int/2addr p1, v13

    .line 383
    invoke-virtual {v0, p1}, Lajqs;->e(Z)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_5
    iget-object v0, p0, Lusj;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lajno;

    .line 390
    .line 391
    iget-object v1, v0, Lajno;->aA:Ljava/util/concurrent/atomic/AtomicLong;

    .line 392
    .line 393
    check-cast p1, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    iget-object v3, v0, Lajno;->aF:Lmzd;

    .line 400
    .line 401
    invoke-virtual {v3}, Lmzd;->g()Lbbap;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    cmp-long v4, v1, v10

    .line 406
    .line 407
    sget-object v5, Lbenr;->k:Lbelg;

    .line 408
    .line 409
    if-gtz v4, :cond_5

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    sub-long v10, v6, v1

    .line 417
    .line 418
    :goto_5
    sget-object p1, Lajno;->a:Lbzfz;

    .line 419
    .line 420
    invoke-virtual {v0, p1}, Lajno;->aQ(Lbzfz;)Lbzfz;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v3, v5, v10, v11, p1}, Lbbap;->v(Lbelg;JLbzfz;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, v0, Lajno;->aH:Lajne;

    .line 428
    .line 429
    invoke-virtual {p1}, Lajne;->g()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lajno;->bt()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    iget-object v2, p0, Lusj;->a:Ljava/lang/Object;

    .line 443
    .line 444
    cmp-long v0, v0, v10

    .line 445
    .line 446
    if-lez v0, :cond_6

    .line 447
    .line 448
    move-object v0, v2

    .line 449
    check-cast v0, Lajno;

    .line 450
    .line 451
    iget-object v1, v0, Lajno;->aF:Lmzd;

    .line 452
    .line 453
    invoke-virtual {v1}, Lmzd;->g()Lbbap;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v3, Lbenr;->h:Lbelg;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    iget-wide v6, v0, Lajno;->az:J

    .line 464
    .line 465
    sub-long/2addr v4, v6

    .line 466
    sget-object v6, Lajno;->a:Lbzfz;

    .line 467
    .line 468
    invoke-virtual {v1, v3, v4, v5, v6}, Lbbap;->v(Lbelg;JLbzfz;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lajno;->aF:Lmzd;

    .line 472
    .line 473
    invoke-virtual {v1}, Lmzd;->g()Lbbap;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v3, Lbenr;->i:Lbelg;

    .line 478
    .line 479
    iget-object v0, v0, Lajno;->al:Lbiac;

    .line 480
    .line 481
    invoke-interface {v0}, Lbiac;->a()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    sub-long/2addr v4, v7

    .line 490
    invoke-virtual {v1, v3, v4, v5, v6}, Lbbap;->v(Lbelg;JLbzfz;)V

    .line 491
    .line 492
    .line 493
    :cond_6
    check-cast v2, Lajno;

    .line 494
    .line 495
    iget-object p1, v2, Lajno;->aF:Lmzd;

    .line 496
    .line 497
    invoke-virtual {p1}, Lmzd;->g()Lbbap;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    sget-object v0, Lbenr;->j:Lbelk;

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Lbbap;->B(Lbelk;)Laxxh;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iput-object p1, v2, Lajno;->aK:Laxxh;

    .line 508
    .line 509
    iget-object p1, v2, Lajno;->d:Lbihh;

    .line 510
    .line 511
    iget-object v0, v2, Lajno;->au:Lbiix;

    .line 512
    .line 513
    invoke-interface {v0}, Lbiix;->d()Lbijh;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lajnq;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iget-object v0, p0, Lusj;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lajfm;

    .line 535
    .line 536
    iput-boolean p1, v0, Lajfm;->c:Z

    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_8
    iget-object v0, p0, Lusj;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Ljava/lang/Boolean;

    .line 542
    .line 543
    check-cast v0, Laikl;

    .line 544
    .line 545
    invoke-virtual {v0}, Laikl;->a()Lbwrv;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_7

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-nez p1, :cond_8

    .line 562
    .line 563
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Laiki;

    .line 568
    .line 569
    invoke-virtual {v0, p1}, Laikl;->e(Laiki;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_8
    iget-object p1, v0, Laikl;->b:Laika;

    .line 574
    .line 575
    invoke-virtual {p1}, Laika;->a()V

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, Laikl;->a:Laiig;

    .line 579
    .line 580
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Laiki;

    .line 585
    .line 586
    iget-object v3, p1, Laiki;->i:Lcjtm;

    .line 587
    .line 588
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Laiki;

    .line 593
    .line 594
    iget-object v4, p1, Laiki;->j:Lcjtn;

    .line 595
    .line 596
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Laiki;

    .line 601
    .line 602
    iget-object v5, p1, Laiki;->k:Lcjtq;

    .line 603
    .line 604
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Laiki;

    .line 609
    .line 610
    iget-object v6, p1, Laiki;->d:Lbxck;

    .line 611
    .line 612
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Laiki;

    .line 617
    .line 618
    iget-object v7, p1, Laiki;->h:Lbxck;

    .line 619
    .line 620
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 621
    .line 622
    invoke-virtual/range {v2 .. v8}, Laiig;->a(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-nez p1, :cond_11

    .line 633
    .line 634
    iget-object p1, p0, Lusj;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Laijw;

    .line 637
    .line 638
    iget-object p1, p1, Laijw;->n:Lasnx;

    .line 639
    .line 640
    invoke-virtual {p1}, Lasnx;->o()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_a
    check-cast p1, Laikd;

    .line 645
    .line 646
    sget-object v0, Laikd;->c:Laikd;

    .line 647
    .line 648
    if-eq p1, v0, :cond_11

    .line 649
    .line 650
    iget-object p1, p0, Lusj;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p1, Laijw;

    .line 653
    .line 654
    iget-object p1, p1, Laijw;->n:Lasnx;

    .line 655
    .line 656
    invoke-virtual {p1}, Lasnx;->o()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_b
    check-cast p1, Laynt;

    .line 661
    .line 662
    invoke-virtual {p1}, Laynt;->e()Landroid/accounts/Account;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    iget-object v0, p0, Lusj;->a:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v1, v0

    .line 669
    check-cast v1, Laheq;

    .line 670
    .line 671
    iget-object v2, v1, Laheq;->j:Lbplm;

    .line 672
    .line 673
    invoke-virtual {v2, p1}, Lbplm;->a(Landroid/accounts/Account;)Lcass;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1}, Lcass;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    new-instance v2, Laevr;

    .line 682
    .line 683
    invoke-direct {v2, v0, v12}, Laevr;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Laheq;->c:Ljava/util/concurrent/Executor;

    .line 687
    .line 688
    invoke-static {p1, v2, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_c
    iget-object v0, p0, Lusj;->a:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {v0, p1}, Lrsn;->S(Lctdp;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_d
    check-cast p1, Lahcp;

    .line 699
    .line 700
    iget-object v0, p0, Lusj;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lgja;

    .line 703
    .line 704
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_e
    iget-object v0, p0, Lusj;->a:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {v0, p1}, Lrsn;->S(Lctdp;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_f
    check-cast p1, Liuf;

    .line 715
    .line 716
    iget-object v1, p0, Lusj;->a:Ljava/lang/Object;

    .line 717
    .line 718
    :try_start_0
    move-object v0, v1

    .line 719
    check-cast v0, Lusk;

    .line 720
    .line 721
    iget-object v0, v0, Lusk;->c:Lawvi;

    .line 722
    .line 723
    invoke-interface {v0}, Lawvi;->getGellerParameters()Lcfmo;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-boolean v0, v0, Lcfmo;->b:Z

    .line 728
    .line 729
    if-nez v0, :cond_9

    .line 730
    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :cond_9
    invoke-virtual {p1, v7}, Liuf;->d(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1, v6}, Liuf;->d(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v5}, Liuf;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :catch_0
    move-exception v0

    .line 744
    move-object p1, v0

    .line 745
    check-cast v1, Lusk;

    .line 746
    .line 747
    iget-object v0, v1, Lusk;->f:Loav;

    .line 748
    .line 749
    invoke-virtual {v0, v12, p1}, Loav;->a(ILjava/lang/RuntimeException;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_10
    iget-object v2, p0, Lusj;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, Liuf;

    .line 756
    .line 757
    :try_start_1
    move-object v0, v2

    .line 758
    check-cast v0, Lusk;

    .line 759
    .line 760
    invoke-virtual {v0}, Lusk;->b()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_a

    .line 765
    .line 766
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 771
    .line 772
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v3, "GellerCleanupWorker"

    .line 776
    .line 777
    invoke-static {v8, v3, v0}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v3, Liub;

    .line 785
    .line 786
    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 787
    .line 788
    move-object v7, v2

    .line 789
    check-cast v7, Lusk;

    .line 790
    .line 791
    iget-object v7, v7, Lusk;->c:Lawvi;

    .line 792
    .line 793
    invoke-interface {v7}, Lawvi;->getGellerParameters()Lcfmo;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    iget v7, v7, Lcfmo;->g:I

    .line 798
    .line 799
    int-to-long v7, v7

    .line 800
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 801
    .line 802
    invoke-direct {v3, v5, v7, v8, v10}, Liub;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v6}, Liug;->b(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v0}, Liug;->g(Litj;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Litf;

    .line 812
    .line 813
    invoke-direct {v0}, Litf;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v13}, Litf;->b(I)V

    .line 817
    .line 818
    .line 819
    iput-boolean v9, v0, Litf;->a:Z

    .line 820
    .line 821
    invoke-virtual {v0}, Litf;->a()Lith;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v3, v0}, Liug;->c(Lith;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Liug;->h()Lbtbm;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {p1, v6, v1, v0}, Liuf;->g(Ljava/lang/String;ILbtbm;)Litz;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    check-cast p1, Liua;

    .line 837
    .line 838
    iget-object p1, p1, Liua;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 839
    .line 840
    new-instance v1, Llin;

    .line 841
    .line 842
    const/16 v3, 0x9

    .line 843
    .line 844
    invoke-direct {v1, v2, v0, v3}, Llin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Lbztj;->a:Lbztj;

    .line 848
    .line 849
    invoke-static {p1, v1, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :catch_1
    move-exception v0

    .line 854
    move-object p1, v0

    .line 855
    check-cast v2, Lusk;

    .line 856
    .line 857
    iget-object v0, v2, Lusk;->f:Loav;

    .line 858
    .line 859
    invoke-virtual {v0, v4, p1}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 860
    .line 861
    .line 862
    new-instance p1, Litq;

    .line 863
    .line 864
    invoke-direct {p1}, Litq;-><init>()V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_11
    check-cast p1, Liuf;

    .line 869
    .line 870
    iget-object v0, p0, Lusj;->a:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v1, v0

    .line 873
    check-cast v1, Lusk;

    .line 874
    .line 875
    iget-object v4, v1, Lusk;->c:Lawvi;

    .line 876
    .line 877
    invoke-interface {v4}, Lawvi;->getGellerParameters()Lcfmo;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    iget v4, v4, Lcfmo;->f:I

    .line 882
    .line 883
    int-to-long v6, v4

    .line 884
    :try_start_2
    move-object v4, v0

    .line 885
    check-cast v4, Lusk;

    .line 886
    .line 887
    invoke-virtual {v4}, Lusk;->b()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-nez v4, :cond_b

    .line 892
    .line 893
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 898
    .line 899
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-static {v8, v3, v4}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 903
    .line 904
    .line 905
    sget-object v3, Luso;->b:Luso;

    .line 906
    .line 907
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    move-object v8, v0

    .line 912
    check-cast v8, Lusk;

    .line 913
    .line 914
    iget-object v8, v8, Lusk;->g:Lcsyx;

    .line 915
    .line 916
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    check-cast v8, Ljava/lang/Iterable;

    .line 921
    .line 922
    invoke-virtual {v3, v8}, Lcmfj;->ct(Ljava/lang/Iterable;)V

    .line 923
    .line 924
    .line 925
    sget-object v8, Lcmlr;->d:Lcmlr;

    .line 926
    .line 927
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 928
    .line 929
    .line 930
    iget-object v9, v3, Lcmfj;->instance:Lcmfr;

    .line 931
    .line 932
    check-cast v9, Luso;

    .line 933
    .line 934
    iget v8, v8, Lcmlr;->h:I

    .line 935
    .line 936
    iput v8, v9, Luso;->e:I

    .line 937
    .line 938
    iget v8, v9, Luso;->c:I

    .line 939
    .line 940
    or-int/2addr v8, v13

    .line 941
    iput v8, v9, Luso;->c:I

    .line 942
    .line 943
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Luso;

    .line 948
    .line 949
    invoke-virtual {v3}, Lcmdu;->toByteArray()[B

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-static {v2, v3, v4}, Lfqx;->p(Ljava/lang/String;[BLjava/util/Map;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v4}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    move-object v3, v0

    .line 961
    check-cast v3, Lusk;

    .line 962
    .line 963
    iget-object v3, v3, Lusk;->b:Lusi;

    .line 964
    .line 965
    iget-object v3, v3, Lusi;->d:Lbwrv;

    .line 966
    .line 967
    new-instance v4, Lopv;

    .line 968
    .line 969
    const/16 v8, 0x12

    .line 970
    .line 971
    invoke-direct {v4, v0, v8}, Lopv;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eqz v4, :cond_c

    .line 983
    .line 984
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Ljava/lang/Long;

    .line 989
    .line 990
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 991
    .line 992
    .line 993
    move-result-wide v3

    .line 994
    const-wide/16 v8, 0x3e8

    .line 995
    .line 996
    mul-long/2addr v6, v8

    .line 997
    sub-long v3, v6, v3

    .line 998
    .line 999
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v3

    .line 1003
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v10

    .line 1007
    :cond_c
    new-instance v3, Litv;

    .line 1008
    .line 1009
    const-class v4, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 1010
    .line 1011
    invoke-direct {v3, v4}, Liug;-><init>(Ljava/lang/Class;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v5}, Liug;->b(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v2}, Liug;->g(Litj;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v2, Lusk;->a:Lith;

    .line 1021
    .line 1022
    invoke-virtual {v3, v2}, Liug;->c(Lith;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1026
    .line 1027
    invoke-virtual {v3, v10, v11, v2}, Liug;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3}, Liug;->h()Lbtbm;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {p1, v5, v13, v2}, Liuf;->h(Ljava/lang/String;ILbtbm;)Litz;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    check-cast p1, Liua;

    .line 1039
    .line 1040
    iget-object p1, p1, Liua;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1041
    .line 1042
    new-instance v3, Llin;

    .line 1043
    .line 1044
    invoke-direct {v3, v0, v2, v12}, Llin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Lbztj;->a:Lbztj;

    .line 1048
    .line 1049
    invoke-static {p1, v3, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :catch_2
    move-exception v0

    .line 1054
    move-object p1, v0

    .line 1055
    iget-object v0, v1, Lusk;->f:Loav;

    .line 1056
    .line 1057
    invoke-virtual {v0, v12, p1}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance p1, Litq;

    .line 1061
    .line 1062
    invoke-direct {p1}, Litq;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_12
    move-object v2, p1

    .line 1067
    check-cast v2, Lqtg;

    .line 1068
    .line 1069
    iget-object p1, p0, Lusj;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    move-object v0, p1

    .line 1072
    check-cast v0, Lsui;

    .line 1073
    .line 1074
    iget-object v1, v0, Lsui;->g:Lsvg;

    .line 1075
    .line 1076
    invoke-interface {v1}, Lsvg;->c()Lbwrv;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Lxpn;

    .line 1085
    .line 1086
    if-nez v3, :cond_d

    .line 1087
    .line 1088
    goto/16 :goto_7

    .line 1089
    .line 1090
    :cond_d
    iget-object v4, v0, Lsui;->a:Lquj;

    .line 1091
    .line 1092
    move-object v5, v0

    .line 1093
    iget-object v0, v5, Lsui;->d:Lsud;

    .line 1094
    .line 1095
    invoke-interface {v4}, Lquj;->a()Lueb;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    move-object v6, v1

    .line 1100
    check-cast v6, Lsvn;

    .line 1101
    .line 1102
    iget-boolean v6, v6, Lsvn;->x:Z

    .line 1103
    .line 1104
    if-eqz v6, :cond_f

    .line 1105
    .line 1106
    iget-object v6, v5, Lsui;->e:Lsvp;

    .line 1107
    .line 1108
    invoke-interface {v4}, Lquj;->a()Lueb;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-virtual {v6, v7}, Lsvp;->a(Lueb;)Lsvo;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-interface {v4}, Lquj;->c()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-eqz v7, :cond_e

    .line 1121
    .line 1122
    invoke-interface {v4}, Lquj;->b()Lbnhb;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, Lbnhm;

    .line 1127
    .line 1128
    sget-object v7, Lbnvs;->b:Lbnvs;

    .line 1129
    .line 1130
    new-instance v8, Lqui;

    .line 1131
    .line 1132
    invoke-direct {v8, v4, v6, v7}, Lqui;-><init>(Lbnhb;Lueb;Lbnvs;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_6

    .line 1136
    :cond_e
    invoke-interface {v4}, Lquj;->b()Lbnhb;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    check-cast v4, Lamln;

    .line 1141
    .line 1142
    sget-object v7, Lbnvs;->a:Lbnvs;

    .line 1143
    .line 1144
    new-instance v8, Lqui;

    .line 1145
    .line 1146
    invoke-direct {v8, v4, v6, v7}, Lqui;-><init>(Lbnhb;Lueb;Lbnvs;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_6
    move-object v4, v8

    .line 1150
    :cond_f
    invoke-interface {v1}, Lsvg;->b()Lbobp;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    move-object v6, v3

    .line 1164
    move-object v3, v1

    .line 1165
    move-object v1, v4

    .line 1166
    new-instance v4, Lsgt;

    .line 1167
    .line 1168
    const/4 v7, 0x3

    .line 1169
    invoke-direct {v4, v13, v7}, Lsgt;-><init>(ZI)V

    .line 1170
    .line 1171
    .line 1172
    move-object v7, v5

    .line 1173
    sget-object v5, Lsuc;->b:Lsuc;

    .line 1174
    .line 1175
    move-object v8, v6

    .line 1176
    new-instance v6, Lrwq;

    .line 1177
    .line 1178
    const/16 v10, 0x10

    .line 1179
    .line 1180
    invoke-direct {v6, p1, v10}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    move-object v10, v7

    .line 1184
    new-instance v7, Lrwq;

    .line 1185
    .line 1186
    const/16 v11, 0x11

    .line 1187
    .line 1188
    invoke-direct {v7, p1, v11}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    iget-object p1, v10, Lsui;->i:Lsgb;

    .line 1192
    .line 1193
    invoke-interface {p1, v8}, Lsgb;->a(Lxpn;)Lsga;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    invoke-interface/range {v0 .. v8}, Lsud;->e(Lquj;Lqtg;Lcom/google/common/collect/ImmutableList;Lsgt;Lsuc;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lsga;)Ludz;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    invoke-interface {v9, p1}, Lueb;->c(Ludz;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_13
    iget-object v4, p0, Lusj;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast p1, Liuf;

    .line 1208
    .line 1209
    :try_start_3
    move-object v0, v4

    .line 1210
    check-cast v0, Lusk;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lusk;->b()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_10

    .line 1217
    .line 1218
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1223
    .line 1224
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v8, v3, v0}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v3, Luso;->b:Luso;

    .line 1231
    .line 1232
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    move-object v5, v4

    .line 1237
    check-cast v5, Lusk;

    .line 1238
    .line 1239
    iget-object v5, v5, Lusk;->g:Lcsyx;

    .line 1240
    .line 1241
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    check-cast v5, Ljava/lang/Iterable;

    .line 1246
    .line 1247
    invoke-virtual {v3, v5}, Lcmfj;->ct(Ljava/lang/Iterable;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v5, Lcmlr;->b:Lcmlr;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 1256
    .line 1257
    check-cast v6, Luso;

    .line 1258
    .line 1259
    iget v5, v5, Lcmlr;->h:I

    .line 1260
    .line 1261
    iput v5, v6, Luso;->e:I

    .line 1262
    .line 1263
    iget v5, v6, Luso;->c:I

    .line 1264
    .line 1265
    or-int/2addr v5, v13

    .line 1266
    iput v5, v6, Luso;->c:I

    .line 1267
    .line 1268
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, Luso;

    .line 1273
    .line 1274
    invoke-virtual {v3}, Lcmdu;->toByteArray()[B

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-static {v2, v3, v0}, Lfqx;->p(Ljava/lang/String;[BLjava/util/Map;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    new-instance v2, Liub;

    .line 1286
    .line 1287
    const-class v3, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 1288
    .line 1289
    move-object v5, v4

    .line 1290
    check-cast v5, Lusk;

    .line 1291
    .line 1292
    iget-object v5, v5, Lusk;->c:Lawvi;

    .line 1293
    .line 1294
    invoke-interface {v5}, Lawvi;->getGellerParameters()Lcfmo;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    iget v5, v5, Lcfmo;->e:I

    .line 1299
    .line 1300
    int-to-long v5, v5

    .line 1301
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1302
    .line 1303
    invoke-direct {v2, v3, v5, v6, v8}, Liub;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v7}, Liug;->b(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v0}, Liug;->g(Litj;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, Lusk;->a:Lith;

    .line 1313
    .line 1314
    invoke-virtual {v2, v0}, Liug;->c(Lith;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2}, Liug;->h()Lbtbm;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {p1, v7, v1, v0}, Liuf;->g(Ljava/lang/String;ILbtbm;)Litz;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p1

    .line 1325
    check-cast p1, Liua;

    .line 1326
    .line 1327
    iget-object p1, p1, Liua;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1328
    .line 1329
    new-instance v1, Llin;

    .line 1330
    .line 1331
    const/16 v2, 0x8

    .line 1332
    .line 1333
    invoke-direct {v1, v4, v0, v2}, Llin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v0, Lbztj;->a:Lbztj;

    .line 1337
    .line 1338
    invoke-static {p1, v1, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :catch_3
    move-exception v0

    .line 1343
    move-object p1, v0

    .line 1344
    check-cast v4, Lusk;

    .line 1345
    .line 1346
    iget-object v0, v4, Lusk;->f:Loav;

    .line 1347
    .line 1348
    invoke-virtual {v0, v12, p1}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance p1, Litq;

    .line 1352
    .line 1353
    invoke-direct {p1}, Litq;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    :cond_11
    :goto_7
    return-void

    .line 1357
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
