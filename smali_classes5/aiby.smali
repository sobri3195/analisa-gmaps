.class public final synthetic Laiby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiby;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiby;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Laiby;->b:I

    .line 2
    .line 3
    const-string v1, "thread_id"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiby;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lakgx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakgx;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sget-object v0, Lcnzl;->aS:Lbyil;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Laiby;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lakgx;

    .line 27
    .line 28
    invoke-virtual {v1}, Lakgx;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lbf;

    .line 35
    .line 36
    const v1, 0x7f14200c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v0, Lbf;

    .line 45
    .line 46
    const v1, 0x7f141fe5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, Laiby;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lakgx;

    .line 61
    .line 62
    invoke-virtual {v1}, Lakgx;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast v0, Lbf;

    .line 69
    .line 70
    const v1, 0x7f14200d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    check-cast v0, Lbf;

    .line 79
    .line 80
    const v1, 0x7f141fe6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    iget-object v0, p0, Laiby;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lajzx;

    .line 94
    .line 95
    iget-object v0, v0, Lajzx;->f:Laypr;

    .line 96
    .line 97
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcgbk;

    .line 102
    .line 103
    iget-boolean v0, v0, Lcgbk;->av:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    iget-object v0, p0, Laiby;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lajve;

    .line 113
    .line 114
    iget-object v0, v0, Lajve;->a:Lnei;

    .line 115
    .line 116
    invoke-static {v0}, Lavuc;->hD(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcszv;->a:Lcszv;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    iget-object v0, p0, Laiby;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Licj;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_5
    iget-object v0, p0, Laiby;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lndg;

    .line 134
    .line 135
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcszv;->a:Lcszv;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_6
    iget-object v0, p0, Laiby;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Lbf;

    .line 145
    .line 146
    invoke-virtual {v2}, Lbf;->ay()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2}, Lbf;->K()Lcc;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    move-object v4, v0

    .line 162
    check-cast v4, Lajtz;

    .line 163
    .line 164
    iget-object v4, v4, Lajtz;->a:Lcszg;

    .line 165
    .line 166
    invoke-interface {v4}, Lcszg;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "AskmapsChatHistoryDeletionDialogFragment_requestKey"

    .line 176
    .line 177
    invoke-virtual {v2, v1, v3}, Lcc;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    check-cast v0, Lndg;

    .line 181
    .line 182
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcszv;->a:Lcszv;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_7
    iget-object v0, p0, Laiby;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lbf;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbf;->C()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v1, "Required value was null."

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_8
    new-instance v0, Lnjg;

    .line 212
    .line 213
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Laiby;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Laitz;

    .line 219
    .line 220
    iget-object v1, v1, Laitz;->ah:Lcszg;

    .line 221
    .line 222
    invoke-interface {v1}, Lcszg;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Laivm;

    .line 227
    .line 228
    new-instance v3, Lbiig;

    .line 229
    .line 230
    invoke-direct {v3, v0, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_9
    iget-object v0, p0, Laiby;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Laitz;

    .line 237
    .line 238
    iget-object v1, v0, Laitz;->ai:Lajne;

    .line 239
    .line 240
    if-nez v1, :cond_4

    .line 241
    .line 242
    const-string v1, "loginPromoViewModelImplFactory"

    .line 243
    .line 244
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v1, v3

    .line 248
    :cond_4
    iget-object v4, v0, Laitz;->b:Laiua;

    .line 249
    .line 250
    if-nez v4, :cond_5

    .line 251
    .line 252
    const-string v4, "listener"

    .line 253
    .line 254
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v9, v3

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    move-object v9, v4

    .line 260
    :goto_2
    sget-object v3, Lcnze;->aA:Lbyil;

    .line 261
    .line 262
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    sget-object v3, Lcnze;->az:Lbyil;

    .line 267
    .line 268
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    iget-object v3, v1, Lajne;->b:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v5, Laivm;

    .line 275
    .line 276
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v6, v3

    .line 281
    check-cast v6, Lnei;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, Lajne;->c:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v7, v3

    .line 293
    check-cast v7, Lbihh;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Lajne;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v8, v1

    .line 305
    check-cast v8, Lnem;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const v11, 0x7f14107e

    .line 314
    .line 315
    .line 316
    const v12, 0x7f141b41

    .line 317
    .line 318
    .line 319
    const/4 v10, 0x1

    .line 320
    invoke-direct/range {v5 .. v14}, Laivm;-><init>(Lnei;Lbihh;Lnem;Laivl;ZIILbdzm;Lbdzm;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v5, v1}, Laivm;->o(Ljava/lang/Boolean;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Laitz;->aQ()Laiuk;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Laiby;

    .line 335
    .line 336
    const/16 v2, 0x9

    .line 337
    .line 338
    invoke-direct {v1, v5, v2}, Laiby;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Laiuk;->a:Lctde;

    .line 342
    .line 343
    return-object v5

    .line 344
    :pswitch_a
    iget-object v0, p0, Laiby;->a:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v0, Laivm;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Laivm;->o(Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lcszv;->a:Lcszv;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_b
    iget-object v0, p0, Laiby;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lainn;

    .line 362
    .line 363
    invoke-virtual {v0}, Lainn;->a()Lamzd;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Langn;

    .line 368
    .line 369
    invoke-virtual {v0}, Lainn;->o()V

    .line 370
    .line 371
    .line 372
    invoke-direct {v2}, Langn;-><init>()V

    .line 373
    .line 374
    .line 375
    iget v2, v2, Lanac;->b:I

    .line 376
    .line 377
    sget-object v3, Lamyw;->b:Lamyw;

    .line 378
    .line 379
    invoke-interface {v1, v2, v3}, Lamzd;->n(ILamyw;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lainn;->a()Lamzd;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, Langt;

    .line 387
    .line 388
    invoke-virtual {v0}, Lainn;->o()V

    .line 389
    .line 390
    .line 391
    invoke-direct {v2}, Langt;-><init>()V

    .line 392
    .line 393
    .line 394
    iget v2, v2, Lanac;->b:I

    .line 395
    .line 396
    invoke-interface {v1, v2, v3}, Lamzd;->n(ILamyw;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lainn;->d:Lcrwm;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcrwm;->tS()V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lcszv;->a:Lcszv;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_c
    new-instance v0, Lahon;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Laiby;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lainj;

    .line 415
    .line 416
    iget-object v1, v1, Lainj;->b:Lcrwm;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lcrwm;->b(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lcszv;->a:Lcszv;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_d
    iget-object v0, p0, Laiby;->a:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v1, v0

    .line 427
    check-cast v1, Lbf;

    .line 428
    .line 429
    invoke-virtual {v1}, Lbf;->I()Lbi;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lavuc;->eJ(Landroid/content/Context;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/high16 v2, 0x10000000

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    check-cast v0, Lainj;

    .line 443
    .line 444
    iget-object v2, v0, Lainj;->c:Lcplz;

    .line 445
    .line 446
    if-nez v2, :cond_6

    .line 447
    .line 448
    const-string v2, "outboundIntentVeneer"

    .line 449
    .line 450
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_6
    move-object v3, v2

    .line 455
    :goto_3
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Laftv;

    .line 460
    .line 461
    const/4 v3, 0x4

    .line 462
    invoke-interface {v2, v1, v3}, Laftv;->d(Landroid/content/Intent;I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lainj;->b:Lcrwm;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcrwm;->tS()V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lcszv;->a:Lcszv;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_e
    new-instance v0, Lahon;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Laiby;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Laing;

    .line 481
    .line 482
    iget-object v1, v1, Laing;->b:Lcrwm;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lcrwm;->b(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lcszv;->a:Lcszv;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_f
    new-instance v0, Landroid/content/Intent;

    .line 491
    .line 492
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v1, "android.settings.BATTERY_SAVER_SETTINGS"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Laiby;->a:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v2, v1

    .line 503
    check-cast v2, Lndi;

    .line 504
    .line 505
    iget-object v2, v2, Lndi;->aN:Lnei;

    .line 506
    .line 507
    if-eqz v2, :cond_7

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Lnei;->startActivity(Landroid/content/Intent;)V

    .line 510
    .line 511
    .line 512
    :cond_7
    check-cast v1, Laing;

    .line 513
    .line 514
    iget-object v0, v1, Laing;->b:Lcrwm;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcrwm;->tS()V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lcszv;->a:Lcszv;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_10
    iget-object v0, p0, Laiby;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Laicq;

    .line 525
    .line 526
    iget-object v0, v0, Laicq;->a:Lcplz;

    .line 527
    .line 528
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    check-cast v0, Lahoh;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_11
    iget-object v0, p0, Laiby;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Laica;

    .line 541
    .line 542
    invoke-static {v0}, Laica;->u(Laica;)Lcszv;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_12
    iget-object v0, p0, Laiby;->a:Ljava/lang/Object;

    .line 548
    .line 549
    sget-object v1, Lchmv;->CN:Lchmv;

    .line 550
    .line 551
    check-cast v0, Laibp;

    .line 552
    .line 553
    iget-object v0, v0, Laibp;->d:Lbkre;

    .line 554
    .line 555
    invoke-interface {v0, v1}, Lbkre;->d(Lchmv;)Lbkqw;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_13
    iget-object v0, p0, Laiby;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Laica;

    .line 563
    .line 564
    invoke-static {v0}, Laica;->v(Laica;)Lcszv;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :cond_8
    sget-object v0, Lcnzl;->aM:Lbyil;

    .line 570
    .line 571
    return-object v0

    .line 572
    nop

    .line 573
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
