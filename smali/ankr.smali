.class public final synthetic Lankr;
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
    iput p2, p0, Lankr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lankr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lankr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lanvj;

    .line 10
    .line 11
    invoke-static {v0}, Lanvj;->q(Lanvj;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lanuq;

    .line 18
    .line 19
    iget-object v2, v0, Lanuq;->g:Laynt;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Laynt;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lanuq;->d:Lcplz;

    .line 30
    .line 31
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Layyz;

    .line 36
    .line 37
    invoke-interface {v2}, Layyz;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lanuq;->g:Laynt;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lanuq;->a:Lazqu;

    .line 49
    .line 50
    sget-object v3, Lazrj;->es:Lazra;

    .line 51
    .line 52
    invoke-interface {v0, v3, v2, v1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "OfflineReroutingControllerFactory.performExpensiveInitialization"

    .line 59
    .line 60
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :try_start_0
    move-object v3, v0

    .line 65
    check-cast v3, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 66
    .line 67
    iget-boolean v3, v3, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->a:Z

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 73
    .line 74
    iput-boolean v1, v3, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->a:Z

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 78
    .line 79
    iget-wide v3, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 80
    .line 81
    sget-object v1, Lanum;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :try_start_1
    invoke-interface {v0, v3, v4}, Lanul;->nativePerformExpensiveInitialization(J)V
    :try_end_1
    .catch Lafez; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_2
    invoke-static {v0}, Lanum;->b(Lafez;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    throw v0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lantz;

    .line 112
    .line 113
    invoke-virtual {v0}, Lantz;->c()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lanru;

    .line 120
    .line 121
    invoke-static {v0}, Lanru;->k(Lanru;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lanrp;

    .line 128
    .line 129
    invoke-static {v0}, Lanrp;->z(Lanrp;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lanrp;

    .line 136
    .line 137
    invoke-static {v0}, Lanrp;->x(Lanrp;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lanrp;

    .line 144
    .line 145
    invoke-virtual {v0}, Lanrp;->v()Lbije;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lanqu;

    .line 152
    .line 153
    invoke-static {v0}, Lanqu;->v(Lanqu;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lanpn;

    .line 160
    .line 161
    iget-object v0, v0, Lanpn;->a:Lanpp;

    .line 162
    .line 163
    invoke-virtual {v0}, Lanpp;->g()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Laguq;

    .line 171
    .line 172
    invoke-virtual {v1}, Laguq;->lW()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :cond_3
    check-cast v0, Lanpd;

    .line 180
    .line 181
    iget-object v1, v0, Lanpd;->f:Lasyq;

    .line 182
    .line 183
    iget-object v2, v1, Lasyq;->d:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v3, Lanpi;

    .line 186
    .line 187
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/app/Activity;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v4, v1, Lasyq;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lbdrb;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v5, v1, Lasyq;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lanpl;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Lasyq;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lazhq;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v2, v4, v5, v1}, Lanpi;-><init>(Landroid/app/Activity;Lbdrb;Lanpl;Lazhq;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v0, Lanpd;->d:Lanpg;

    .line 233
    .line 234
    iget-object v1, v0, Lanpd;->b:Lmgp;

    .line 235
    .line 236
    iget-object v2, v0, Lanpd;->a:Lbijb;

    .line 237
    .line 238
    invoke-virtual {v1}, Lmgp;->a()Landroid/view/ViewGroup;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Lanpf;

    .line 243
    .line 244
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-virtual {v2, v4, v3, v5}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v0, Lanpd;->d:Lanpg;

    .line 253
    .line 254
    if-eqz v3, :cond_4

    .line 255
    .line 256
    invoke-interface {v2, v3}, Lbiix;->f(Lbijh;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v0, Lanpd;->e:Landroid/view/View;

    .line 264
    .line 265
    sget-object v2, Lmgq;->c:Lmgq;

    .line 266
    .line 267
    iget-object v0, v0, Lanpd;->e:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v1, v2, v0}, Lmgp;->e(Lmgq;Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_a
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Throwable;

    .line 276
    .line 277
    invoke-static {v0}, Lbwtd;->e(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Ljava/lang/RuntimeException;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :pswitch_b
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Laxhw;

    .line 289
    .line 290
    iget-object v0, v0, Laxhw;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lncc;

    .line 293
    .line 294
    invoke-virtual {v0}, Lncc;->a()Lnbz;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v1, 0x7f141538

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lnbz;->g(I)V

    .line 302
    .line 303
    .line 304
    const v1, 0x7f141537

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lnbz;->c(I)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lcnzn;->bI:Lbyil;

    .line 311
    .line 312
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, Lnbz;->g:Lbdzm;

    .line 317
    .line 318
    new-instance v1, Lanlu;

    .line 319
    .line 320
    const/16 v2, 0x8

    .line 321
    .line 322
    invoke-direct {v1, v2}, Lanlu;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const v2, 0x7f140a30

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v0, v2, v3, v1}, Lnbz;->f(ILbdzm;Lncd;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lnbz;->b()Lnce;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_c
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lanlp;

    .line 339
    .line 340
    iget-object v0, v0, Lanlp;->e:Lcplz;

    .line 341
    .line 342
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lanlg;

    .line 347
    .line 348
    iget-object v0, v0, Lanlg;->t:Lazie;

    .line 349
    .line 350
    invoke-virtual {v0}, Lazie;->i()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_d
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v1, v0

    .line 357
    check-cast v1, Lanlp;

    .line 358
    .line 359
    iget-object v2, v1, Lanlp;->e:Lcplz;

    .line 360
    .line 361
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lanlg;

    .line 366
    .line 367
    iget-object v3, v3, Lanlg;->t:Lazie;

    .line 368
    .line 369
    invoke-virtual {v3}, Lazie;->k()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lanlg;

    .line 377
    .line 378
    invoke-virtual {v2}, Lanlg;->c()Lanld;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v4, v3, Lanld;->a:Lanle;

    .line 383
    .line 384
    invoke-virtual {v4}, Lanle;->b()Lanmr;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_5

    .line 389
    .line 390
    iget-object v4, v1, Lanlp;->g:Lcplz;

    .line 391
    .line 392
    iget-object v5, v2, Lanlg;->t:Lazie;

    .line 393
    .line 394
    invoke-virtual {v5}, Lazie;->g()Lanyq;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v2, v4, v3, v5}, Lanlg;->v(Lcplz;Lanld;Lanyq;)V

    .line 399
    .line 400
    .line 401
    :cond_5
    iget-object v2, v1, Lanlp;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    new-instance v3, Lalgg;

    .line 404
    .line 405
    const/4 v4, 0x6

    .line 406
    invoke-direct {v3, v0, v4}, Lalgg;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lanlp;->d:Ljava/util/concurrent/Executor;

    .line 410
    .line 411
    invoke-static {v2, v3, v0}, Layrw;->a(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)Lbogd;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Lanlp;->e(Lbogd;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_e
    new-instance v0, Lanmx;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, Lankr;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_f
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 433
    .line 434
    sget-object v1, Lanmw;->c:Lanmw;

    .line 435
    .line 436
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_10
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lanld;

    .line 445
    .line 446
    invoke-virtual {v0}, Lanld;->a()Lanmr;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0}, Lanld;->b()Lcgpw;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v1, v0}, Lanmr;->w(Lcgpw;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_11
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 459
    .line 460
    sget-object v2, Lbelu;->v:Lbelf;

    .line 461
    .line 462
    check-cast v0, Lawju;

    .line 463
    .line 464
    iget-object v3, v0, Lawju;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lanxz;

    .line 467
    .line 468
    iget-object v4, v3, Lanxz;->c:Lanyb;

    .line 469
    .line 470
    iget-object v5, v4, Lanyb;->g:Lbeid;

    .line 471
    .line 472
    invoke-interface {v5, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lbehn;

    .line 477
    .line 478
    invoke-static {v1}, La;->aE(I)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v2, v6}, Lbehn;->a(I)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v4, Lanyb;->c:Lbiac;

    .line 486
    .line 487
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    invoke-virtual {v3}, Lanxz;->a()Lazrd;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v4, v4, Lanyb;->f:Lazqu;

    .line 500
    .line 501
    const-wide/16 v8, 0x0

    .line 502
    .line 503
    invoke-interface {v4, v2, v8, v9}, Lazqu;->e(Lazrd;J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    cmp-long v2, v10, v8

    .line 508
    .line 509
    if-lez v2, :cond_6

    .line 510
    .line 511
    cmp-long v2, v6, v10

    .line 512
    .line 513
    if-lez v2, :cond_6

    .line 514
    .line 515
    sub-long v8, v6, v10

    .line 516
    .line 517
    const-wide/32 v10, 0x36ee80

    .line 518
    .line 519
    .line 520
    div-long/2addr v8, v10

    .line 521
    :cond_6
    iget-object v0, v0, Lawju;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcmfj;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 529
    .line 530
    check-cast v0, Lcmut;

    .line 531
    .line 532
    sget-object v2, Lcmut;->a:Lcmut;

    .line 533
    .line 534
    iget v2, v0, Lcmut;->b:I

    .line 535
    .line 536
    or-int/2addr v1, v2

    .line 537
    iput v1, v0, Lcmut;->b:I

    .line 538
    .line 539
    iput-wide v8, v0, Lcmut;->c:J

    .line 540
    .line 541
    sget-object v0, Lbelu;->I:Lbelg;

    .line 542
    .line 543
    invoke-interface {v5, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lbeho;

    .line 548
    .line 549
    invoke-virtual {v0, v8, v9}, Lbeho;->a(J)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Lanxz;->a()Lazrd;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v4, v0, v6, v7}, Lazqu;->L(Lazrd;J)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_12
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lankt;

    .line 563
    .line 564
    iget-object v0, v0, Lankt;->f:Lcplz;

    .line 565
    .line 566
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Laxyw;

    .line 571
    .line 572
    iget-object v1, v0, Laxyw;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lanoz;

    .line 575
    .line 576
    invoke-virtual {v1}, Lanoz;->d()V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Laxyw;->b:Ljava/lang/Object;

    .line 580
    .line 581
    :try_start_4
    move-object v2, v1

    .line 582
    check-cast v2, Lanoi;

    .line 583
    .line 584
    iget-object v2, v2, Lanoi;->c:Lanoh;

    .line 585
    .line 586
    move-object v3, v1

    .line 587
    check-cast v3, Lanoi;

    .line 588
    .line 589
    iget-wide v3, v3, Lanoi;->b:J

    .line 590
    .line 591
    invoke-interface {v2, v3, v4}, Lanoh;->m(J)[B

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    sget-object v4, Lcgpg;->b:Lcgpg;

    .line 600
    .line 601
    invoke-static {v4, v2, v3}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lcgpg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 606
    .line 607
    goto :goto_2

    .line 608
    :catch_1
    move-exception v2

    .line 609
    check-cast v1, Lanoi;

    .line 610
    .line 611
    const-string v3, "cancelUpdate"

    .line 612
    .line 613
    invoke-virtual {v1, v3, v2}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lanoi;->f()Lcgpg;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    :goto_2
    iget-object v0, v0, Laxyw;->e:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lanjz;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Lanjz;->a(Lcgpg;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_13
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lawju;

    .line 631
    .line 632
    iget-object v2, v0, Lawju;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lcmfj;

    .line 635
    .line 636
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v2, v2, Lcmfj;->instance:Lcmfr;

    .line 640
    .line 641
    check-cast v2, Lcmut;

    .line 642
    .line 643
    sget-object v3, Lcmut;->a:Lcmut;

    .line 644
    .line 645
    iget v3, v2, Lcmut;->b:I

    .line 646
    .line 647
    or-int/2addr v3, v1

    .line 648
    iput v3, v2, Lcmut;->b:I

    .line 649
    .line 650
    const-wide/16 v3, -0x1

    .line 651
    .line 652
    iput-wide v3, v2, Lcmut;->c:J

    .line 653
    .line 654
    sget-object v2, Lbelu;->v:Lbelf;

    .line 655
    .line 656
    iget-object v0, v0, Lawju;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lanxz;

    .line 659
    .line 660
    iget-object v0, v0, Lanxz;->c:Lanyb;

    .line 661
    .line 662
    iget-object v0, v0, Lanyb;->g:Lbeid;

    .line 663
    .line 664
    invoke-interface {v0, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lbehn;

    .line 669
    .line 670
    invoke-static {v1}, La;->aE(I)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    nop

    .line 679
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
