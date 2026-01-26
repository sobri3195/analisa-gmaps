.class public final synthetic Lalpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamla;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalpt;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lalpt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lalpt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lalpt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lalpt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalpt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lalpt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lalpt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lamng;

    .line 14
    .line 15
    iget-object v1, v0, Lamng;->bP:Lampz;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v1, Lampz;->g:Z

    .line 21
    .line 22
    if-nez v1, :cond_13

    .line 23
    .line 24
    iget-object v0, v0, Lamng;->bN:Lbiix;

    .line 25
    .line 26
    if-eqz v0, :cond_13

    .line 27
    .line 28
    iget-object v1, p0, Lalpt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lalpt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lamng;

    .line 37
    .line 38
    iget-object v1, v0, Lamng;->bP:Lampz;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lampz;->g:Z

    .line 44
    .line 45
    if-nez v1, :cond_13

    .line 46
    .line 47
    iget-object v1, p0, Lalpt;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Lamng;->bM:Lbiix;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lalpt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lamng;

    .line 58
    .line 59
    iget-object v1, v0, Lamng;->bP:Lampz;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, v1, Lampz;->g:Z

    .line 65
    .line 66
    if-nez v1, :cond_13

    .line 67
    .line 68
    iget-object v1, p0, Lalpt;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v0, Lamng;->bL:Lbiix;

    .line 71
    .line 72
    check-cast v1, Lamqn;

    .line 73
    .line 74
    invoke-virtual {v1}, Lamqn;->b()Lamjn;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Lalpt;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lamng;

    .line 88
    .line 89
    iget-object v1, v0, Lamng;->bP:Lampz;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, v1, Lampz;->g:Z

    .line 95
    .line 96
    if-nez v1, :cond_13

    .line 97
    .line 98
    iget-object v1, p0, Lalpt;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, v0, Lamng;->bK:Lbiix;

    .line 101
    .line 102
    check-cast v1, Lamqn;

    .line 103
    .line 104
    invoke-virtual {v1}, Lamqn;->b()Lamjn;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object v0, p0, Lalpt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbf;

    .line 118
    .line 119
    iget-object v0, v0, Lbf;->B:Lcc;

    .line 120
    .line 121
    if-eqz v0, :cond_13

    .line 122
    .line 123
    invoke-virtual {v0}, Lcc;->al()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_13

    .line 128
    .line 129
    iget-object v0, p0, Lalpt;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object v0, p0, Lalpt;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lavzj;

    .line 138
    .line 139
    iget-object v1, v0, Lavzj;->k:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    check-cast v1, Lampz;

    .line 144
    .line 145
    iget-boolean v1, v1, Lampz;->h:Z

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    iget-object v1, v0, Lavzj;->n:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v1}, Lndz;->n(Lnen;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object v1, p0, Lalpt;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v3, v0, Lavzj;->f:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v6, Lbkkc;->a:Lbkkc;

    .line 160
    .line 161
    move-object v7, v1

    .line 162
    check-cast v7, Lnsj;

    .line 163
    .line 164
    invoke-virtual {v7}, Lnsj;->u()Lbkkc;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v6, v8}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_1

    .line 173
    .line 174
    invoke-virtual {v7}, Lnsj;->n()Lnsn;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-boolean v4, v1, Lnsn;->i:Z

    .line 179
    .line 180
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_1
    check-cast v3, Lavya;

    .line 185
    .line 186
    iget-object v4, v3, Lavya;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lnei;

    .line 189
    .line 190
    invoke-virtual {v4}, Lnei;->M()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, Lavya;->b:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v4, Laqxe;

    .line 196
    .line 197
    invoke-direct {v4}, Laqxe;-><init>()V

    .line 198
    .line 199
    .line 200
    check-cast v1, Lnsj;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Laqxe;->b(Lnsj;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lcnzm;->aS:Lbyil;

    .line 206
    .line 207
    iput-object v1, v4, Laqxe;->ab:Lbyil;

    .line 208
    .line 209
    invoke-interface {v3, v4, v5, v2}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    iget-object v1, v0, Lavzj;->h:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lnei;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lavzj;->c(Lnei;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    iget-object v0, p0, Lalpt;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lavzj;

    .line 223
    .line 224
    iget-object v0, v0, Lavzj;->n:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lbf;

    .line 227
    .line 228
    iget-object v0, v0, Lbf;->B:Lcc;

    .line 229
    .line 230
    if-eqz v0, :cond_13

    .line 231
    .line 232
    invoke-virtual {v0}, Lcc;->al()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_13

    .line 237
    .line 238
    iget-object v0, p0, Lalpt;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    iget-object v0, p0, Lalpt;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lndi;

    .line 247
    .line 248
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 249
    .line 250
    if-eqz v0, :cond_13

    .line 251
    .line 252
    iget-object v0, p0, Lalpt;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    iget-object v0, p0, Lalpt;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lacmq;

    .line 261
    .line 262
    iget-object v0, v0, Lacmq;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbi;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcc;->al()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_13

    .line 275
    .line 276
    iget-object v0, p0, Lalpt;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    iget-object v0, p0, Lalpt;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lacmq;

    .line 285
    .line 286
    iget-object v1, v0, Lacmq;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lnei;

    .line 289
    .line 290
    invoke-virtual {v1}, Lnei;->M()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lacmq;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lvgq;

    .line 300
    .line 301
    iget-object v1, p0, Lalpt;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Lvgq;->n(Lvhd;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_9
    iget-object v0, p0, Lalpt;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lamfw;

    .line 310
    .line 311
    invoke-virtual {v0}, Lamfw;->p()Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lamfw;->p()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iget-object v4, p0, Lalpt;->b:Ljava/lang/Object;

    .line 319
    .line 320
    if-eqz v2, :cond_3

    .line 321
    .line 322
    invoke-virtual {v0}, Lamfw;->w()Lamgr;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_2

    .line 327
    .line 328
    sget-object v3, Lbnlg;->q:Lbnlg;

    .line 329
    .line 330
    invoke-interface {v2, v3}, Lamgr;->D(Lbnlg;)V

    .line 331
    .line 332
    .line 333
    move-object v3, v4

    .line 334
    check-cast v3, Lamie;

    .line 335
    .line 336
    invoke-interface {v2, v3}, Lamgr;->z(Lamie;)V

    .line 337
    .line 338
    .line 339
    move v3, v5

    .line 340
    goto :goto_1

    .line 341
    :cond_2
    const/4 v3, 0x5

    .line 342
    :cond_3
    :goto_1
    if-eqz v3, :cond_13

    .line 343
    .line 344
    check-cast v4, Lamhy;

    .line 345
    .line 346
    iget v2, v4, Lamhy;->w:I

    .line 347
    .line 348
    if-eq v2, v1, :cond_4

    .line 349
    .line 350
    const/4 v1, 0x3

    .line 351
    if-ne v2, v1, :cond_13

    .line 352
    .line 353
    iget-object v0, v0, Lamfw;->d:Lbexs;

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lbexs;->o(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_4
    iget-object v0, v0, Lamfw;->d:Lbexs;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lbexs;->w(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_a
    iget-object v0, p0, Lalpt;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v6, v0

    .line 368
    check-cast v6, Lndi;

    .line 369
    .line 370
    iget-boolean v6, v6, Lndi;->aM:Z

    .line 371
    .line 372
    if-nez v6, :cond_5

    .line 373
    .line 374
    sget-object v1, Lamfg;->f:Lamfg;

    .line 375
    .line 376
    check-cast v0, Lamfh;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lamfh;->aQ(Lamfg;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_5
    const-string v6, "NavigationLauncherFragment.startNavFragment()"

    .line 383
    .line 384
    invoke-static {v6}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :try_start_0
    sget-object v7, Lbnvs;->a:Lbnvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    iget-object v8, p0, Lalpt;->b:Ljava/lang/Object;

    .line 391
    .line 392
    if-ne v8, v7, :cond_6

    .line 393
    .line 394
    :try_start_1
    check-cast v0, Lamfh;

    .line 395
    .line 396
    iget-object v0, v0, Lamfh;->ah:Lamxv;

    .line 397
    .line 398
    sget-object v1, Laysm;->a:Laysm;

    .line 399
    .line 400
    invoke-virtual {v1}, Laysm;->a()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lamxv;->a:Lnei;

    .line 404
    .line 405
    iget-object v0, v0, Lamxv;->p:Lfwn;

    .line 406
    .line 407
    const-class v0, Lamla;

    .line 408
    .line 409
    invoke-static {v0, v2}, Lfwn;->C(Ljava/lang/Class;Landroid/os/Bundle;)Lbf;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lnen;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lnei;->Q(Lnen;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_6
    move-object v7, v0

    .line 421
    check-cast v7, Lamfh;

    .line 422
    .line 423
    iget-object v7, v7, Lamfh;->ah:Lamxv;

    .line 424
    .line 425
    move-object v8, v0

    .line 426
    check-cast v8, Lamfh;

    .line 427
    .line 428
    iget-object v8, v8, Lamfh;->ao:Lamfj;

    .line 429
    .line 430
    iget-object v9, v8, Lamfj;->q:Lbmsy;

    .line 431
    .line 432
    if-eqz v9, :cond_7

    .line 433
    .line 434
    move-object v10, v0

    .line 435
    check-cast v10, Lbf;

    .line 436
    .line 437
    invoke-virtual {v10}, Lbf;->oM()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Lbmsy;->a()Lxpp;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    goto :goto_2

    .line 445
    :cond_7
    sget-object v9, Lxpp;->d:Lxpp;

    .line 446
    .line 447
    :goto_2
    invoke-virtual {v9}, Lxpp;->n()Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_8

    .line 452
    .line 453
    invoke-virtual {v9}, Lxpp;->f()Lxpn;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v2, v2, Lxpn;->j:Lcjpr;

    .line 458
    .line 459
    :cond_8
    sget-object v10, Lampz;->a:Lampz;

    .line 460
    .line 461
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v9}, Lxpp;->n()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_9

    .line 470
    .line 471
    invoke-virtual {v9}, Lxpp;->f()Lxpn;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v9}, Lxpn;->ag()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    goto :goto_3

    .line 480
    :cond_9
    const-string v9, ""

    .line 481
    .line 482
    :goto_3
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 486
    .line 487
    check-cast v11, Lampz;

    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget v12, v11, Lampz;->b:I

    .line 493
    .line 494
    or-int/2addr v12, v4

    .line 495
    iput v12, v11, Lampz;->b:I

    .line 496
    .line 497
    iput-object v9, v11, Lampz;->c:Ljava/lang/String;

    .line 498
    .line 499
    check-cast v0, Lamfh;

    .line 500
    .line 501
    iget-object v0, v0, Lamfh;->aj:Lamfq;

    .line 502
    .line 503
    iget-boolean v0, v0, Lamfq;->o:Z

    .line 504
    .line 505
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v9, v10, Lcmfj;->instance:Lcmfr;

    .line 509
    .line 510
    check-cast v9, Lampz;

    .line 511
    .line 512
    iget v11, v9, Lampz;->b:I

    .line 513
    .line 514
    or-int/2addr v1, v11

    .line 515
    iput v1, v9, Lampz;->b:I

    .line 516
    .line 517
    iput-boolean v0, v9, Lampz;->d:Z

    .line 518
    .line 519
    iget-boolean v0, v8, Lamfj;->k:Z

    .line 520
    .line 521
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v1, v10, Lcmfj;->instance:Lcmfr;

    .line 525
    .line 526
    check-cast v1, Lampz;

    .line 527
    .line 528
    iget v9, v1, Lampz;->b:I

    .line 529
    .line 530
    or-int/2addr v3, v9

    .line 531
    iput v3, v1, Lampz;->b:I

    .line 532
    .line 533
    iput-boolean v0, v1, Lampz;->e:Z

    .line 534
    .line 535
    iget-boolean v0, v8, Lamfj;->l:Z

    .line 536
    .line 537
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v1, v10, Lcmfj;->instance:Lcmfr;

    .line 541
    .line 542
    check-cast v1, Lampz;

    .line 543
    .line 544
    iget v3, v1, Lampz;->b:I

    .line 545
    .line 546
    or-int/lit8 v3, v3, 0x8

    .line 547
    .line 548
    iput v3, v1, Lampz;->b:I

    .line 549
    .line 550
    iput-boolean v0, v1, Lampz;->f:Z

    .line 551
    .line 552
    iget-boolean v0, v8, Lamfj;->m:Z

    .line 553
    .line 554
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v1, v10, Lcmfj;->instance:Lcmfr;

    .line 558
    .line 559
    check-cast v1, Lampz;

    .line 560
    .line 561
    iget v3, v1, Lampz;->b:I

    .line 562
    .line 563
    or-int/lit8 v3, v3, 0x20

    .line 564
    .line 565
    iput v3, v1, Lampz;->b:I

    .line 566
    .line 567
    iput-boolean v0, v1, Lampz;->h:Z

    .line 568
    .line 569
    iget-object v0, v8, Lamfj;->q:Lbmsy;

    .line 570
    .line 571
    if-eqz v0, :cond_a

    .line 572
    .line 573
    invoke-virtual {v0}, Lbmsy;->c()Lcone;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-boolean v0, v0, Lcone;->c:Z

    .line 578
    .line 579
    if-eqz v0, :cond_a

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_a
    move v4, v5

    .line 583
    :goto_4
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v10, Lcmfj;->instance:Lcmfr;

    .line 587
    .line 588
    check-cast v0, Lampz;

    .line 589
    .line 590
    iget v1, v0, Lampz;->b:I

    .line 591
    .line 592
    or-int/lit8 v1, v1, 0x10

    .line 593
    .line 594
    iput v1, v0, Lampz;->b:I

    .line 595
    .line 596
    iput-boolean v4, v0, Lampz;->g:Z

    .line 597
    .line 598
    iget-boolean v0, v8, Lamfj;->n:Z

    .line 599
    .line 600
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v1, v10, Lcmfj;->instance:Lcmfr;

    .line 604
    .line 605
    check-cast v1, Lampz;

    .line 606
    .line 607
    iget v3, v1, Lampz;->b:I

    .line 608
    .line 609
    or-int/lit8 v3, v3, 0x40

    .line 610
    .line 611
    iput v3, v1, Lampz;->b:I

    .line 612
    .line 613
    iput-boolean v0, v1, Lampz;->i:Z

    .line 614
    .line 615
    iget-boolean v0, v8, Lamfj;->o:Z

    .line 616
    .line 617
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v1, v10, Lcmfj;->instance:Lcmfr;

    .line 621
    .line 622
    check-cast v1, Lampz;

    .line 623
    .line 624
    iget v3, v1, Lampz;->b:I

    .line 625
    .line 626
    or-int/lit16 v3, v3, 0x80

    .line 627
    .line 628
    iput v3, v1, Lampz;->b:I

    .line 629
    .line 630
    iput-boolean v0, v1, Lampz;->j:Z

    .line 631
    .line 632
    if-nez v2, :cond_b

    .line 633
    .line 634
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 635
    .line 636
    :cond_b
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v0, v10, Lcmfj;->instance:Lcmfr;

    .line 640
    .line 641
    check-cast v0, Lampz;

    .line 642
    .line 643
    iget v1, v2, Lcjpr;->k:I

    .line 644
    .line 645
    iput v1, v0, Lampz;->k:I

    .line 646
    .line 647
    iget v1, v0, Lampz;->b:I

    .line 648
    .line 649
    or-int/lit16 v1, v1, 0x100

    .line 650
    .line 651
    iput v1, v0, Lampz;->b:I

    .line 652
    .line 653
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lampz;

    .line 658
    .line 659
    invoke-virtual {v7, v0}, Lamxv;->c(Lampz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    .line 661
    .line 662
    :goto_5
    if-eqz v6, :cond_13

    .line 663
    .line 664
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :catchall_0
    move-exception v0

    .line 669
    if-eqz v6, :cond_c

    .line 670
    .line 671
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 672
    .line 673
    .line 674
    goto :goto_6

    .line 675
    :catchall_1
    move-exception v1

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    :cond_c
    :goto_6
    throw v0

    .line 680
    :pswitch_b
    sget v0, Lalvy;->g:I

    .line 681
    .line 682
    iget-object v0, p0, Lalpt;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lbgfz;

    .line 685
    .line 686
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v1, p0, Lalpt;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lvnd;

    .line 691
    .line 692
    check-cast v0, Lalvy;

    .line 693
    .line 694
    invoke-virtual {v0, v1, v4}, Lalvy;->c(Lvnd;Z)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_c
    sget-object v0, Laysm;->a:Laysm;

    .line 699
    .line 700
    invoke-virtual {v0}, Laysm;->a()V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lalpt;->b:Ljava/lang/Object;

    .line 704
    .line 705
    const-string v2, "AssistantIntegrationClientController.onVoicePlateStateChanged"

    .line 706
    .line 707
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    :try_start_3
    move-object v5, v0

    .line 712
    check-cast v5, Lbhvg;

    .line 713
    .line 714
    iget v5, v5, Lbhvg;->c:I

    .line 715
    .line 716
    invoke-static {v5}, La;->bx(I)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-nez v5, :cond_d

    .line 721
    .line 722
    move v5, v4

    .line 723
    :cond_d
    check-cast v0, Lbhvg;

    .line 724
    .line 725
    iget v0, v0, Lbhvg;->b:I

    .line 726
    .line 727
    invoke-static {v0}, La;->bx(I)I

    .line 728
    .line 729
    .line 730
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 731
    iget-object v6, p0, Lalpt;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v6, Laluz;

    .line 734
    .line 735
    iget-object v6, v6, Laluz;->b:Lalva;

    .line 736
    .line 737
    if-nez v0, :cond_e

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_e
    if-ne v0, v1, :cond_f

    .line 741
    .line 742
    if-eq v5, v3, :cond_f

    .line 743
    .line 744
    :try_start_4
    iget-object v0, v6, Lalva;->d:Laywi;

    .line 745
    .line 746
    new-instance v1, Lbmue;

    .line 747
    .line 748
    invoke-direct {v1, v4}, Lbmue;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v6, Lalva;->e:Lbdzb;

    .line 755
    .line 756
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sget-object v1, Lcnzm;->aV:Lbyil;

    .line 761
    .line 762
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 767
    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_f
    :goto_7
    invoke-virtual {v6}, Lalva;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 771
    .line 772
    .line 773
    :goto_8
    invoke-interface {v2}, Lbwjc;->close()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :catchall_2
    move-exception v0

    .line 778
    :try_start_5
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :catchall_3
    move-exception v1

    .line 783
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    :goto_9
    throw v0

    .line 787
    :pswitch_d
    iget-object v0, p0, Lalpt;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lalut;

    .line 790
    .line 791
    iget-boolean v1, v0, Lalut;->h:Z

    .line 792
    .line 793
    if-nez v1, :cond_10

    .line 794
    .line 795
    goto/16 :goto_a

    .line 796
    .line 797
    :cond_10
    iget-object v1, p0, Lalpt;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Lahfz;

    .line 800
    .line 801
    invoke-virtual {v1}, Lahfz;->c()Lahfy;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iput-object v1, v0, Lalut;->i:Lahfy;

    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_e
    iget-object v0, p0, Lalpt;->b:Ljava/lang/Object;

    .line 809
    .line 810
    new-instance v1, Lalpf;

    .line 811
    .line 812
    sget-object v2, Lalpj;->d:Lalpj;

    .line 813
    .line 814
    check-cast v0, Ljava/lang/Throwable;

    .line 815
    .line 816
    invoke-direct {v1, v2, v5, v0}, Lalpf;-><init>(Lalpj;ILjava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, p0, Lalpt;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lalpr;

    .line 822
    .line 823
    iget-object v0, v0, Lalpr;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lalpw;

    .line 826
    .line 827
    iget-object v0, v0, Lalpw;->b:Lalow;

    .line 828
    .line 829
    invoke-interface {v0, v1}, Lalow;->h(Lalpf;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_f
    iget-object v0, p0, Lalpt;->b:Ljava/lang/Object;

    .line 834
    .line 835
    new-instance v1, Lalpf;

    .line 836
    .line 837
    sget-object v2, Lalpj;->d:Lalpj;

    .line 838
    .line 839
    check-cast v0, Ljava/lang/Throwable;

    .line 840
    .line 841
    invoke-direct {v1, v2, v5, v0}, Lalpf;-><init>(Lalpj;ILjava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, p0, Lalpt;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lalpr;

    .line 847
    .line 848
    iget-object v0, v0, Lalpr;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lalpw;

    .line 851
    .line 852
    iget-object v0, v0, Lalpw;->b:Lalow;

    .line 853
    .line 854
    invoke-interface {v0, v1}, Lalow;->h(Lalpf;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_10
    iget-object v0, p0, Lalpt;->b:Ljava/lang/Object;

    .line 859
    .line 860
    new-instance v1, Lalpf;

    .line 861
    .line 862
    sget-object v2, Lalpj;->b:Lalpj;

    .line 863
    .line 864
    check-cast v0, Ljava/lang/Throwable;

    .line 865
    .line 866
    invoke-direct {v1, v2, v5, v0}, Lalpf;-><init>(Lalpj;ILjava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, p0, Lalpt;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lalpr;

    .line 872
    .line 873
    iget-object v0, v0, Lalpr;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lalpw;

    .line 876
    .line 877
    iget-object v0, v0, Lalpw;->b:Lalow;

    .line 878
    .line 879
    invoke-interface {v0, v1}, Lalow;->h(Lalpf;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_11
    iget-object v0, p0, Lalpt;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lbhwl;

    .line 886
    .line 887
    iget-object v0, v0, Lbhwl;->b:Lbhwj;

    .line 888
    .line 889
    if-nez v0, :cond_11

    .line 890
    .line 891
    sget-object v0, Lbhwj;->a:Lbhwj;

    .line 892
    .line 893
    :cond_11
    iget-object v1, p0, Lalpt;->b:Ljava/lang/Object;

    .line 894
    .line 895
    iget-boolean v0, v0, Lbhwj;->b:Z

    .line 896
    .line 897
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_12
    iget-object v0, p0, Lalpt;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lbhwl;

    .line 908
    .line 909
    iget-object v0, v0, Lbhwl;->b:Lbhwj;

    .line 910
    .line 911
    if-nez v0, :cond_12

    .line 912
    .line 913
    sget-object v0, Lbhwj;->a:Lbhwj;

    .line 914
    .line 915
    :cond_12
    iget-object v1, p0, Lalpt;->b:Ljava/lang/Object;

    .line 916
    .line 917
    iget-boolean v0, v0, Lbhwj;->b:Z

    .line 918
    .line 919
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_13
    iget-object v0, p0, Lalpt;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lalpw;

    .line 930
    .line 931
    iget-object v0, v0, Lalpw;->b:Lalow;

    .line 932
    .line 933
    iget-object v1, p0, Lalpt;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Ljava/lang/String;

    .line 936
    .line 937
    invoke-interface {v0, v1}, Lalow;->f(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_13
    :goto_a
    return-void

    .line 941
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
