.class public final synthetic Lvsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvsw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvsw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvsw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

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
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lafmz;

    .line 15
    .line 16
    iget-object v0, v0, Lafmz;->c:Lbiix;

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lafhi;

    .line 36
    .line 37
    invoke-interface {v0}, Lafhi;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Lbeaz;

    .line 49
    .line 50
    sget-object v3, Lbyfi;->MB:Lbyfi;

    .line 51
    .line 52
    check-cast v0, Lacmq;

    .line 53
    .line 54
    iget-object v4, v0, Lacmq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v2, v4, v3}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lacmq;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lacmq;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_3
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcqxg;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcqxg;->R()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ladyi;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-object v1

    .line 127
    :pswitch_5
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Labou;

    .line 130
    .line 131
    iget-object v0, v0, Labou;->f:Lcupu;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcupu;->F()Lcjrn;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Laaip;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    invoke-direct {v1, v2}, Laaip;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lcjrm;->a:Lcjrm;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcjrm;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_6
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v2, Lazrj;->na:Lazra;

    .line 164
    .line 165
    check-cast v0, Labgd;

    .line 166
    .line 167
    iget-object v3, v0, Labgd;->c:Lazqu;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-interface {v3, v2, v4}, Lazqu;->Y(Lazra;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    iget-object v0, v0, Labgd;->f:Lajne;

    .line 177
    .line 178
    iget-object v2, v0, Lajne;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v5, "mainPackage"

    .line 187
    .line 188
    invoke-virtual {v0, v5, v3}, Lajne;->bK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v3, "mainActivity"

    .line 192
    .line 193
    const-string v5, "com.google.android.maps.MapsActivity"

    .line 194
    .line 195
    invoke-virtual {v0, v3, v5}, Lajne;->bK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "minModePackage"

    .line 203
    .line 204
    invoke-virtual {v0, v3, v2}, Lajne;->bK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "minModeActivity"

    .line 208
    .line 209
    const-string v3, "com.google.android.apps.gmm.features.minmode.MinModeActivity"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Lajne;->bK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lajne;->bJ(Z)V

    .line 215
    .line 216
    .line 217
    :cond_1
    return-object v1

    .line 218
    :pswitch_7
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Labgd;

    .line 221
    .line 222
    invoke-virtual {v0}, Labgd;->c()V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_8
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Laaah;

    .line 229
    .line 230
    iget-object v0, v0, Laaah;->c:Lbiix;

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_2
    return-object v3

    .line 248
    :pswitch_9
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lndi;

    .line 251
    .line 252
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_a
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lydz;

    .line 262
    .line 263
    iget-object v0, v0, Lydz;->c:Lbiix;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_3
    return-object v3

    .line 281
    :pswitch_b
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    check-cast v1, Lzum;

    .line 285
    .line 286
    iget-object v2, v1, Lzum;->c:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v2

    .line 289
    :try_start_0
    move-object v1, v2

    .line 290
    check-cast v1, Lasyq;

    .line 291
    .line 292
    invoke-virtual {v1}, Lasyq;->p()Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v3, Lxur;

    .line 301
    .line 302
    check-cast v0, Lzum;

    .line 303
    .line 304
    invoke-direct {v3, v0}, Lxur;-><init>(Lzum;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lxpj;

    .line 312
    .line 313
    const/4 v3, 0x4

    .line 314
    invoke-direct {v1, v3}, Lxpj;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Lxsu;

    .line 322
    .line 323
    const/4 v3, 0x5

    .line 324
    invoke-direct {v1, v3}, Lxsu;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    monitor-exit v2

    .line 336
    return-object v0

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    throw v0

    .line 340
    :pswitch_c
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lzum;

    .line 343
    .line 344
    iget-object v0, v0, Lzum;->c:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter v0

    .line 347
    :try_start_1
    move-object v2, v0

    .line 348
    check-cast v2, Lasyq;

    .line 349
    .line 350
    invoke-virtual {v2}, Lasyq;->p()Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v3, Laysm;->a:Laysm;

    .line 355
    .line 356
    invoke-virtual {v3}, Laysm;->g()V

    .line 357
    .line 358
    .line 359
    move-object v3, v0

    .line 360
    check-cast v3, Lasyq;

    .line 361
    .line 362
    iget-object v3, v3, Lasyq;->a:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v4, Lbeje;->c:Lbelf;

    .line 365
    .line 366
    invoke-interface {v3, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lbehn;

    .line 371
    .line 372
    const/4 v4, 0x2

    .line 373
    invoke-static {v4}, La;->aE(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    move-object v5, v2

    .line 378
    check-cast v5, Lbxjb;

    .line 379
    .line 380
    iget v5, v5, Lbxjb;->c:I

    .line 381
    .line 382
    int-to-long v5, v5

    .line 383
    invoke-virtual {v3, v4, v5, v6}, Lbehn;->c(IJ)V

    .line 384
    .line 385
    .line 386
    move-object v3, v0

    .line 387
    check-cast v3, Lasyq;

    .line 388
    .line 389
    iget-object v3, v3, Lasyq;->c:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v4, Lanxg;

    .line 396
    .line 397
    const/16 v5, 0x12

    .line 398
    .line 399
    invoke-direct {v4, v0, v5}, Lanxg;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v3, Lapfd;

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Lapfd;->p(Ljava/util/List;)Z

    .line 413
    .line 414
    .line 415
    move-object v2, v0

    .line 416
    check-cast v2, Lasyq;

    .line 417
    .line 418
    invoke-virtual {v2}, Lasyq;->q()V

    .line 419
    .line 420
    .line 421
    monitor-exit v0

    .line 422
    return-object v1

    .line 423
    :catchall_1
    move-exception v1

    .line 424
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    throw v1

    .line 426
    :pswitch_d
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lxjd;

    .line 429
    .line 430
    invoke-virtual {v0}, Lxjd;->pn()Lbi;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lxjd;->q()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/16 v2, 0x34

    .line 449
    .line 450
    invoke-static {v1, v2}, Lfwr;->t(Landroid/content/Context;I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    add-int/2addr v0, v1

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_e
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lxjd;

    .line 463
    .line 464
    invoke-virtual {v0}, Lxjd;->pn()Lbi;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v3, v0, Lxjd;->d:Lbiix;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-interface {v3}, Lbiix;->a()Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v4, v0, Lxjd;->c:Lxkp;

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Lxkp;->z()Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_5

    .line 494
    .line 495
    const v0, 0x7f0b0112

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_4

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    goto :goto_3

    .line 510
    :cond_5
    const/16 v4, 0x18

    .line 511
    .line 512
    invoke-static {v1, v4}, Lfwr;->t(Landroid/content/Context;I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const v4, 0x7f0b010c

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-nez v3, :cond_6

    .line 524
    .line 525
    move v3, v2

    .line 526
    goto :goto_1

    .line 527
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    :goto_1
    add-int/2addr v1, v3

    .line 532
    invoke-virtual {v0}, Lxjd;->q()Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    add-int/2addr v1, v3

    .line 544
    iget-object v0, v0, Lxjd;->d:Lbiix;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const v3, 0x7f0b0113

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-nez v0, :cond_7

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    :goto_2
    add-int/2addr v2, v1

    .line 568
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_f
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v3, v0

    .line 576
    check-cast v3, Lwus;

    .line 577
    .line 578
    invoke-virtual {v3}, Lwus;->p()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_8

    .line 583
    .line 584
    iget-object v3, v3, Lwus;->ai:Lbiix;

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_8
    iget-object v3, v3, Lwus;->ah:Lbiix;

    .line 588
    .line 589
    :goto_4
    if-eqz v3, :cond_9

    .line 590
    .line 591
    invoke-interface {v3}, Lbiix;->a()Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :cond_9
    if-nez v1, :cond_a

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_a
    const v3, 0x7f0b035e

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_b

    .line 606
    .line 607
    check-cast v0, Lbf;

    .line 608
    .line 609
    invoke-virtual {v0}, Lbf;->B()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 618
    .line 619
    const/high16 v3, 0x40000000    # 2.0f

    .line 620
    .line 621
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    :cond_b
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_10
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lwmt;

    .line 640
    .line 641
    iget-object v0, v0, Lwmt;->as:Lons;

    .line 642
    .line 643
    invoke-interface {v0}, Lons;->mS()Lonw;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0}, Lonw;->mO()Lomx;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sget-object v1, Lomx;->d:Lomx;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_11
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lwfy;

    .line 665
    .line 666
    invoke-virtual {v0}, Lwfy;->f()Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_12
    sget-object v0, Laysm;->a:Laysm;

    .line 672
    .line 673
    invoke-virtual {v0}, Laysm;->g()V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 677
    .line 678
    sget-object v1, Lciwy;->b:Lciwy;

    .line 679
    .line 680
    check-cast v0, Lvlg;

    .line 681
    .line 682
    iget-object v2, v0, Lvlg;->b:Lbwti;

    .line 683
    .line 684
    invoke-interface {v2, v1}, Lbwti;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lapmg;

    .line 689
    .line 690
    sget-object v4, Lciwy;->c:Lciwy;

    .line 691
    .line 692
    invoke-interface {v2, v4}, Lbwti;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lapmg;

    .line 697
    .line 698
    if-eqz v3, :cond_c

    .line 699
    .line 700
    if-nez v2, :cond_e

    .line 701
    .line 702
    :cond_c
    iget-object v0, v0, Lvlg;->a:Lcplz;

    .line 703
    .line 704
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Laojb;

    .line 709
    .line 710
    invoke-interface {v0}, Laojb;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 719
    .line 720
    if-nez v3, :cond_d

    .line 721
    .line 722
    invoke-static {v0, v1}, Lapmg;->a(Ljava/util/Collection;Lciwy;)Lapmg;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    :cond_d
    if-nez v2, :cond_e

    .line 727
    .line 728
    invoke-static {v0, v4}, Lapmg;->a(Ljava/util/Collection;Lciwy;)Lapmg;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    :cond_e
    invoke-static {v3}, Lvlg;->a(Lapmg;)Lapmg;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v2}, Lvlg;->a(Lapmg;)Lapmg;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    new-instance v2, Lvkt;

    .line 741
    .line 742
    invoke-direct {v2, v0, v1}, Lvkt;-><init>(Lapmg;Lapmg;)V

    .line 743
    .line 744
    .line 745
    return-object v2

    .line 746
    :pswitch_13
    iget-object v0, p0, Lvsw;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lvtd;

    .line 749
    .line 750
    iget-object v0, v0, Lvtd;->aA:Lons;

    .line 751
    .line 752
    invoke-interface {v0}, Lons;->mS()Lonw;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v0}, Lonw;->mO()Lomx;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sget-object v1, Lomx;->d:Lomx;

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :cond_f
    return-object v3

    .line 772
    nop

    .line 773
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
