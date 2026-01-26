.class public final synthetic Lure;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctio;I)V
    .locals 0

    .line 1
    iput p2, p0, Lure;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lure;->a:Ljava/lang/Object;

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
    iput p2, p0, Lure;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lure;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lure;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lndi;

    .line 16
    .line 17
    iget-boolean v2, v2, Lndi;->aM:Z

    .line 18
    .line 19
    if-eqz v2, :cond_12

    .line 20
    .line 21
    check-cast v0, Lvtd;

    .line 22
    .line 23
    iget-object v0, v0, Lvtd;->az:Lvrw;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lvrw;->t(Lbdyw;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lvtd;

    .line 32
    .line 33
    iget-object v1, v0, Lvtd;->bn:Lammo;

    .line 34
    .line 35
    invoke-static {}, Lbfzm;->ar()V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, v1, Lammo;->c:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v2, v1, Lammo;->c:Z

    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v1, Lammo;->b:Laypr;

    .line 50
    .line 51
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcfyn;

    .line 56
    .line 57
    iget-boolean v6, v6, Lcfyn;->av:Z

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    new-instance v6, Landroid/util/Pair;

    .line 62
    .line 63
    new-instance v7, Lamop;

    .line 64
    .line 65
    invoke-direct {v7, v2}, Lamop;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcfyn;

    .line 79
    .line 80
    iget-boolean v6, v6, Lcfyn;->aw:Z

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    new-instance v6, Landroid/util/Pair;

    .line 85
    .line 86
    new-instance v7, Lamox;

    .line 87
    .line 88
    invoke-direct {v7, v2}, Lamox;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcfyn;

    .line 102
    .line 103
    iget-boolean v2, v2, Lcfyn;->ax:Z

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    new-instance v2, Landroid/util/Pair;

    .line 108
    .line 109
    new-instance v6, Lamor;

    .line 110
    .line 111
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcfyn;

    .line 125
    .line 126
    iget-boolean v2, v2, Lcfyn;->ay:Z

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    new-instance v2, Landroid/util/Pair;

    .line 131
    .line 132
    new-instance v5, Lamhe;

    .line 133
    .line 134
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v1, v1, Lammo;->a:Lbijb;

    .line 144
    .line 145
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lbijb;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object v0, v0, Lvtd;->bh:Lcplz;

    .line 153
    .line 154
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lvtd;

    .line 161
    .line 162
    iget-object v1, v0, Lvtd;->bI:Lvoa;

    .line 163
    .line 164
    if-eqz v1, :cond_12

    .line 165
    .line 166
    invoke-virtual {v1}, Lvoa;->a()Lvpx;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_12

    .line 171
    .line 172
    iget-object v0, v0, Lvtd;->aG:Lbihh;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lvnl;

    .line 181
    .line 182
    iget-object v1, v0, Lvnl;->aH:Lvnj;

    .line 183
    .line 184
    invoke-virtual {v1}, Lvnj;->a()Lj$/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_12

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lvnl;->bK(Lj$/time/Duration;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_12

    .line 195
    .line 196
    invoke-virtual {v0}, Lvnl;->aT()V

    .line 197
    .line 198
    .line 199
    iput-boolean v2, v0, Lvnl;->bb:Z

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lvnc;

    .line 205
    .line 206
    iget-object v0, v0, Lvnc;->b:Lcplz;

    .line 207
    .line 208
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbntv;

    .line 213
    .line 214
    invoke-interface {v0}, Lbntv;->w()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 219
    .line 220
    const-string v1, "Lazy<AlertController>.get()"

    .line 221
    .line 222
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :try_start_0
    check-cast v0, Lvnc;

    .line 227
    .line 228
    iget-object v0, v0, Lvnc;->b:Lcplz;

    .line 229
    .line 230
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catchall_1
    move-exception v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_1
    throw v0

    .line 251
    :pswitch_5
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lvkr;

    .line 254
    .line 255
    invoke-virtual {v0}, Lvkr;->p()Lbije;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_6
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljxg;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, v1}, Ljxg;->cancel(Z)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_7
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->v:Lcplz;

    .line 273
    .line 274
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_8
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    check-cast v1, Lvei;

    .line 282
    .line 283
    invoke-static {v1}, Lvei;->k(Lvei;)Lbihh;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_9
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    check-cast v1, Lvef;

    .line 295
    .line 296
    iget-object v1, v1, Lvef;->a:Lbihh;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_a
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Lved;

    .line 306
    .line 307
    iget-object v1, v1, Lved;->a:Lbihh;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_b
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v1, Lcszv;->a:Lcszv;

    .line 316
    .line 317
    invoke-interface {v0, v1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_c
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v2, v0

    .line 324
    check-cast v2, Lvai;

    .line 325
    .line 326
    iget-object v3, v2, Lvai;->b:Laypr;

    .line 327
    .line 328
    if-nez v3, :cond_6

    .line 329
    .line 330
    const-string v3, "navigationParameters"

    .line 331
    .line 332
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v3, v1

    .line 336
    :cond_6
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lcotd;

    .line 341
    .line 342
    iget-object v3, v3, Lcotd;->aD:Lcosy;

    .line 343
    .line 344
    if-nez v3, :cond_7

    .line 345
    .line 346
    sget-object v3, Lcosy;->a:Lcosy;

    .line 347
    .line 348
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v4, v3, Lcosy;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v3, v3, Lcosy;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_8

    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_12

    .line 374
    .line 375
    new-instance v3, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lvai;->ba()Luzo;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/4 v5, 0x4

    .line 385
    invoke-interface {v4, v5}, Luzo;->C(I)Lbwjm;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v4, v2, Lvai;->d:Lvem;

    .line 393
    .line 394
    if-nez v4, :cond_9

    .line 395
    .line 396
    const-string v4, "customChevronUtil"

    .line 397
    .line 398
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v4, v1

    .line 402
    :cond_9
    iget-object v5, v2, Lvai;->al:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v4, v5}, Lvem;->c(Ljava/util/List;)Lbwrv;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lcosx;

    .line 413
    .line 414
    if-eqz v4, :cond_a

    .line 415
    .line 416
    invoke-virtual {v2}, Lvai;->ba()Luzo;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget v4, v4, Lcosx;->c:I

    .line 421
    .line 422
    invoke-interface {v5, v4}, Luzo;->C(I)Lbwjm;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_a
    invoke-static {v3}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v4, Lldi;

    .line 438
    .line 439
    const/16 v5, 0x13

    .line 440
    .line 441
    invoke-direct {v4, v0, v5}, Lldi;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v2, Lvai;->aj:Ljava/util/concurrent/Executor;

    .line 445
    .line 446
    if-nez v0, :cond_b

    .line 447
    .line 448
    const-string v0, "uiExecutor"

    .line 449
    .line 450
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_b
    move-object v1, v0

    .line 455
    :goto_2
    invoke-virtual {v3, v4, v1}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_d
    new-instance v0, Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v1, "navatar_bottom_sheet_should_launch_navigation_key"

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Lure;->a:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v2, v1

    .line 472
    check-cast v2, Lbf;

    .line 473
    .line 474
    invoke-virtual {v2}, Lbf;->ay()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_c

    .line 479
    .line 480
    invoke-virtual {v2}, Lbf;->K()Lcc;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v3, "navatar_bottom_sheet_result_key"

    .line 485
    .line 486
    invoke-virtual {v2, v3, v0}, Lcc;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    check-cast v1, Lndg;

    .line 490
    .line 491
    invoke-virtual {v1}, Lndg;->aQ()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_e
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lndg;

    .line 498
    .line 499
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_f
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Luzg;

    .line 506
    .line 507
    invoke-virtual {v0}, Luzg;->r()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_10
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Luzg;

    .line 514
    .line 515
    invoke-virtual {v0}, Luzg;->q()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_11
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v2, v0

    .line 522
    check-cast v2, Luri;

    .line 523
    .line 524
    iget-object v3, v2, Luri;->g:Lazlu;

    .line 525
    .line 526
    const-string v4, "android.permission.BROADCAST_STICKY"

    .line 527
    .line 528
    invoke-interface {v3, v4}, Lazlu;->b(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_f

    .line 533
    .line 534
    iget-object v3, v2, Luri;->b:Landroid/app/Application;

    .line 535
    .line 536
    const-string v5, "com.google.android.googlequicksearchbox"

    .line 537
    .line 538
    invoke-static {v3, v5}, Lawul;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_d

    .line 543
    .line 544
    :goto_3
    move-object v1, v5

    .line 545
    goto :goto_4

    .line 546
    :cond_d
    const-string v5, "com.google.android.carassistant"

    .line 547
    .line 548
    invoke-static {v3, v5}, Lawul;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_e

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_e
    const-string v5, "com.google.android.wearable.assistant"

    .line 556
    .line 557
    invoke-static {v3, v5}, Lawul;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_f

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_f
    :goto_4
    if-eqz v1, :cond_10

    .line 565
    .line 566
    iget-object v3, v2, Luri;->h:Lurh;

    .line 567
    .line 568
    invoke-virtual {v3, v1}, Lurh;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :try_start_2
    check-cast v0, Luri;

    .line 573
    .line 574
    iget-object v0, v0, Luri;->b:Landroid/app/Application;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :catchall_2
    move-exception v0

    .line 581
    sget-object v1, Luri;->a:Lbxmd;

    .line 582
    .line 583
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 584
    .line 585
    const-string v5, "Failed to forward context to GSA."

    .line 586
    .line 587
    const/16 v6, 0x741

    .line 588
    .line 589
    invoke-static {v3, v5, v6, v0, v1}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_10
    sget-object v0, Luri;->a:Lbxmd;

    .line 594
    .line 595
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v1, "GSA not signed with same signature as GMM, will not send context."

    .line 600
    .line 601
    const/16 v3, 0x73c

    .line 602
    .line 603
    invoke-static {v0, v1, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 604
    .line 605
    .line 606
    :goto_5
    iget-object v0, v2, Luri;->b:Landroid/app/Application;

    .line 607
    .line 608
    const-string v1, "com.google.android.gms"

    .line 609
    .line 610
    invoke-static {v0, v1}, Lawul;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_11

    .line 615
    .line 616
    iget-object v3, v2, Luri;->g:Lazlu;

    .line 617
    .line 618
    invoke-interface {v3, v4}, Lazlu;->b(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_11

    .line 623
    .line 624
    iget-object v2, v2, Luri;->h:Lurh;

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Lurh;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :catchall_3
    move-exception v0

    .line 635
    sget-object v1, Luri;->a:Lbxmd;

    .line 636
    .line 637
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 638
    .line 639
    const-string v3, "Failed to forward context to GMS Core."

    .line 640
    .line 641
    const/16 v4, 0x73f

    .line 642
    .line 643
    invoke-static {v2, v3, v4, v0, v1}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_11
    sget-object v0, Luri;->a:Lbxmd;

    .line 648
    .line 649
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v1, "GMSCore not signed with same signature as GMM, will not send context."

    .line 654
    .line 655
    const/16 v2, 0x73d

    .line 656
    .line 657
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_12
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lurf;

    .line 664
    .line 665
    iget-object v0, v0, Lurf;->a:Lcplz;

    .line 666
    .line 667
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lust;

    .line 672
    .line 673
    invoke-virtual {v0}, Lust;->b()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_13
    iget-object v0, p0, Lure;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lurf;

    .line 680
    .line 681
    iget-object v0, v0, Lurf;->a:Lcplz;

    .line 682
    .line 683
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lust;

    .line 688
    .line 689
    invoke-virtual {v0}, Lust;->c()V

    .line 690
    .line 691
    .line 692
    :cond_12
    :goto_6
    return-void

    .line 693
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
