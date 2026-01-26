.class public final synthetic Lajvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgje;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajvy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajvy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final qm(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lajvy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lnsj;

    .line 8
    .line 9
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbbbo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbbo;->t()Ladhr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ladhr;->e(Lnsj;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbbbo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbbo;->aW()Lbbbs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {p1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Laalb;

    .line 63
    .line 64
    iget-object v4, v4, Laalb;->a:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lbbbs;->c()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lbbbs;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v3}, Lctam;->C(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1, v4}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Lbbbs;->k(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Lctby;->av(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    const/16 v6, 0x10

    .line 104
    .line 105
    invoke-static {v4, v6}, Lctem;->C(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v8, v7

    .line 127
    check-cast v8, Laalb;

    .line 128
    .line 129
    iget-object v8, v8, Laalb;->a:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v0, v5}, Lbbbs;->l(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lbbbs;->b()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3, v1}, Lctby;->aq(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v4, v1}, Lctby;->aC(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lbbbs;->f(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lbbbs;->b()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Lctby;->av(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2, v6}, Lctem;->C(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Laalb;

    .line 189
    .line 190
    iget-object v4, v2, Laalb;->a:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbbbs;->b()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    if-nez v5, :cond_2

    .line 203
    .line 204
    iget-object v5, v2, Laalb;->d:Ljava/lang/String;

    .line 205
    .line 206
    :cond_2
    new-instance v2, Lcszj;

    .line 207
    .line 208
    invoke-direct {v2, v4, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v2, Lcszj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v2, v2, Lcszj;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    invoke-static {v1, v3}, Lctby;->aG(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Lbbbs;->f(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_1
    check-cast p1, Lnsj;

    .line 228
    .line 229
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, Lbbbo;

    .line 233
    .line 234
    invoke-virtual {v2}, Lbbbo;->bL()Lbkaq;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v4, v3, Lbkaq;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v3, v2, Lbbbo;->aF:Laxrd;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    if-nez v3, :cond_4

    .line 251
    .line 252
    const-string v3, "placemarkStorageReference"

    .line 253
    .line 254
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v3, v4

    .line 258
    :cond_4
    invoke-virtual {v3, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lbbbo;->a()Lnau;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lnau;->i()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    check-cast v0, Lbf;

    .line 272
    .line 273
    invoke-virtual {v0}, Lbf;->J()Lcc;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v0, Laj;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Laj;-><init>(Lcc;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lbbbo;->aZ()Lbbbw;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p1, p1, Lbbbw;->a:Lgjd;

    .line 290
    .line 291
    invoke-virtual {p1}, Lgja;->d()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lnsj;

    .line 296
    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_5
    new-instance p1, Lbbdy;

    .line 304
    .line 305
    invoke-direct {p1}, Lbbdy;-><init>()V

    .line 306
    .line 307
    .line 308
    new-array v1, v1, [Lcszj;

    .line 309
    .line 310
    new-instance v2, Lcszj;

    .line 311
    .line 312
    if-nez v4, :cond_6

    .line 313
    .line 314
    const-string v4, ""

    .line 315
    .line 316
    :cond_6
    const-string v3, "placeTitle"

    .line 317
    .line 318
    invoke-direct {v2, v3, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    aput-object v2, v1, v3

    .line 323
    .line 324
    invoke-static {v1}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    const v1, 0x7f0b06a8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, p1}, Lcn;->C(ILbf;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcn;->e()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lbbbo;

    .line 350
    .line 351
    iput-boolean p1, v0, Lbbbo;->az:Z

    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_3
    check-cast p1, Lbidr;

    .line 355
    .line 356
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lbapm;

    .line 359
    .line 360
    invoke-static {v0, p1}, Lbapm;->b(Lbapm;Lbidr;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_4
    check-cast p1, Lbidr;

    .line 365
    .line 366
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lgjd;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_5
    check-cast p1, Lawsl;

    .line 375
    .line 376
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Laufu;

    .line 379
    .line 380
    invoke-static {v0, p1}, Laufu;->c(Laufu;Lawsl;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_6
    check-cast p1, Lawsl;

    .line 385
    .line 386
    instance-of v0, p1, Lawsb;

    .line 387
    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    check-cast p1, Lawsb;

    .line 391
    .line 392
    iget-object p1, p1, Lawsb;->b:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_7
    const-string p1, ""

    .line 396
    .line 397
    :goto_3
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lbkaq;

    .line 400
    .line 401
    iput-object p1, v0, Lbkaq;->c:Ljava/lang/Object;

    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 405
    .line 406
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lapuo;

    .line 409
    .line 410
    invoke-static {v0, p1}, Lapuo;->B(Lapuo;Ljava/lang/Boolean;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_8
    check-cast p1, Lbwrv;

    .line 415
    .line 416
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lapuo;

    .line 419
    .line 420
    invoke-static {v0, p1}, Lapuo;->K(Lapuo;Lbwrv;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_9
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Laplp;

    .line 429
    .line 430
    invoke-static {v0, p1}, Laplp;->G(Laplp;Lcom/google/common/collect/ImmutableList;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Laplg;

    .line 439
    .line 440
    invoke-static {v0, p1}, Laplg;->n(Laplg;Lcom/google/common/collect/ImmutableList;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_b
    check-cast p1, Laorq;

    .line 445
    .line 446
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Laost;

    .line 449
    .line 450
    invoke-static {v0, p1}, Laost;->C(Laost;Laorq;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_c
    check-cast p1, Laorq;

    .line 455
    .line 456
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Laoru;

    .line 459
    .line 460
    invoke-static {v0, p1}, Laoru;->c(Laoru;Laorq;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_d
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 465
    .line 466
    iget-object p1, p0, Lajvy;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Laomy;

    .line 469
    .line 470
    iget-object v0, p1, Laomy;->b:Lappp;

    .line 471
    .line 472
    if-eqz v0, :cond_a

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Laomy;->k(Lappp;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_e
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    iget-object p1, p0, Lajvy;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Laojt;

    .line 483
    .line 484
    iget-object v0, p1, Laojt;->f:Laojs;

    .line 485
    .line 486
    monitor-enter v0

    .line 487
    :try_start_0
    invoke-virtual {v0, v1}, Laojs;->b(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Laojs;->a()V

    .line 491
    .line 492
    .line 493
    monitor-exit v0

    .line 494
    return-void

    .line 495
    :catchall_0
    move-exception p1

    .line 496
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    throw p1

    .line 498
    :pswitch_f
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v2, v0

    .line 501
    check-cast v2, Laojt;

    .line 502
    .line 503
    iget-object v2, v2, Laojt;->f:Laojs;

    .line 504
    .line 505
    check-cast p1, Lappp;

    .line 506
    .line 507
    monitor-enter v2

    .line 508
    :try_start_1
    check-cast v0, Laojt;

    .line 509
    .line 510
    iget-object v0, v0, Laojt;->b:Laoiu;

    .line 511
    .line 512
    invoke-interface {v0}, Laoiu;->P()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_8

    .line 517
    .line 518
    monitor-exit v2

    .line 519
    return-void

    .line 520
    :cond_8
    invoke-virtual {v2, v1}, Laojs;->b(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, p1}, Laojs;->f(Lappp;)V

    .line 524
    .line 525
    .line 526
    monitor-exit v2

    .line 527
    return-void

    .line 528
    :catchall_1
    move-exception p1

    .line 529
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 530
    throw p1

    .line 531
    :pswitch_10
    check-cast p1, Lbxck;

    .line 532
    .line 533
    iget-object p1, p0, Lajvy;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lasyq;

    .line 536
    .line 537
    invoke-virtual {p1}, Lasyq;->O()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_11
    check-cast p1, Laynt;

    .line 542
    .line 543
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 544
    .line 545
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lasyq;

    .line 552
    .line 553
    iget-object v1, v0, Lasyq;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lgjd;

    .line 556
    .line 557
    invoke-virtual {v1, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lasyq;->O()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_12
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 565
    .line 566
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lajwp;

    .line 569
    .line 570
    invoke-virtual {v0, p1}, Lajwp;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_13
    check-cast p1, Lajwb;

    .line 575
    .line 576
    if-nez p1, :cond_9

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_9
    iget-object v0, p0, Lajvy;->a:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v1, v0

    .line 582
    check-cast v1, Lajvz;

    .line 583
    .line 584
    iget-object v2, v1, Lajvz;->b:Lajwn;

    .line 585
    .line 586
    invoke-virtual {v2}, Lajwn;->a()Lagvy;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-object v3, v1, Lajvz;->b:Lajwn;

    .line 591
    .line 592
    iget-object p1, p1, Lajwb;->a:Lagvy;

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, p1}, Lajwn;->b(Lagvy;)V

    .line 598
    .line 599
    .line 600
    if-nez v2, :cond_a

    .line 601
    .line 602
    check-cast v0, Lndi;

    .line 603
    .line 604
    iget-boolean p1, v0, Lndi;->aM:Z

    .line 605
    .line 606
    if-eqz p1, :cond_a

    .line 607
    .line 608
    invoke-virtual {v1}, Lajvz;->aT()V

    .line 609
    .line 610
    .line 611
    :cond_a
    :goto_4
    return-void

    .line 612
    nop

    .line 613
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
