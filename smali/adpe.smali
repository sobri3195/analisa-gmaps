.class public final synthetic Ladpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladpe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ladpe;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Error starting HaTS"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Laxrd;

    .line 23
    .line 24
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnsj;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Laevf;

    .line 32
    .line 33
    invoke-virtual {p1}, Laevf;->b()Laxrd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lciai;

    .line 39
    .line 40
    iget-object p1, p1, Lciai;->C:Lchkr;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lchkr;->a:Lchkr;

    .line 45
    .line 46
    :cond_0
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Laqww;

    .line 48
    .line 49
    invoke-virtual {p1}, Laqww;->b()Lbyha;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Laeqr;

    .line 55
    .line 56
    new-instance v0, Lagqc;

    .line 57
    .line 58
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbiig;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1, v6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_4
    check-cast p1, Laeqr;

    .line 68
    .line 69
    new-instance v0, Laeqn;

    .line 70
    .line 71
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbiig;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1, v6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_5
    check-cast p1, Lcidm;

    .line 81
    .line 82
    sget-object v0, Laedr;->a:Lcjpr;

    .line 83
    .line 84
    iget v0, p1, Lcidm;->c:I

    .line 85
    .line 86
    if-ne v0, v5, :cond_1

    .line 87
    .line 88
    iget-object p1, p1, Lcidm;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcidj;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_1
    sget-object p1, Lcidj;->a:Lcidj;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 97
    .line 98
    sget-object v0, Laeca;->a:Lbxmd;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbxma;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbxma;

    .line 111
    .line 112
    const/16 v0, 0xd96

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbxma;

    .line 119
    .line 120
    invoke-interface {p1, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 125
    .line 126
    sget-object v0, Laeca;->a:Lbxmd;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbxma;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbxma;

    .line 139
    .line 140
    const/16 v0, 0xd97

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbxma;

    .line 147
    .line 148
    invoke-interface {p1, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Labmw;

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-direct {v0, v1}, Labmw;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lwuz;

    .line 170
    .line 171
    invoke-direct {v0, v4}, Lwuz;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/util/List;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Laeor;->aa(Ljava/util/List;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_a
    check-cast p1, Ladxu;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Ladxu;->a:Landroid/location/Location;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object p1, p1, Ladxu;->b:Ljava/lang/Double;

    .line 205
    .line 206
    if-nez p1, :cond_2

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_2
    sget-object v1, Ladyi;->b:Ladyi;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v2, Ladyi;

    .line 222
    .line 223
    iget v3, v2, Ladyi;->c:I

    .line 224
    .line 225
    or-int/lit16 v3, v3, 0x100

    .line 226
    .line 227
    iput v3, v2, Ladyi;->c:I

    .line 228
    .line 229
    const-string v3, "TRACKING_GEOFENCE_ID"

    .line 230
    .line 231
    iput-object v3, v2, Ladyi;->o:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v2, Lcjak;->a:Lcjak;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v7, Lcjak;

    .line 249
    .line 250
    iget v8, v7, Lcjak;->b:I

    .line 251
    .line 252
    or-int/2addr v8, v6

    .line 253
    iput v8, v7, Lcjak;->b:I

    .line 254
    .line 255
    iput-wide v3, v7, Lcjak;->c:D

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 265
    .line 266
    check-cast v0, Lcjak;

    .line 267
    .line 268
    iget v7, v0, Lcjak;->b:I

    .line 269
    .line 270
    or-int/2addr v7, v5

    .line 271
    iput v7, v0, Lcjak;->b:I

    .line 272
    .line 273
    iput-wide v3, v0, Lcjak;->d:D

    .line 274
    .line 275
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v0, Ladyi;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcjak;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v2, v0, Ladyi;->f:Lcjak;

    .line 292
    .line 293
    iget v2, v0, Ladyi;->c:I

    .line 294
    .line 295
    or-int/2addr v2, v6

    .line 296
    iput v2, v0, Ladyi;->c:I

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 303
    .line 304
    div-double/2addr v2, v6

    .line 305
    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    .line 306
    .line 307
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    double-to-float p1, v2

    .line 312
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 316
    .line 317
    check-cast v0, Ladyi;

    .line 318
    .line 319
    iget v2, v0, Ladyi;->c:I

    .line 320
    .line 321
    or-int/2addr v2, v5

    .line 322
    iput v2, v0, Ladyi;->c:I

    .line 323
    .line 324
    iput p1, v0, Ladyi;->g:F

    .line 325
    .line 326
    sget-object p1, Ladyf;->c:Ladyf;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 332
    .line 333
    check-cast v0, Ladyi;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ladyi;->a()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Ladyi;->h:Lcmga;

    .line 342
    .line 343
    iget p1, p1, Ladyf;->e:I

    .line 344
    .line 345
    invoke-interface {v0, p1}, Lcmga;->h(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 352
    .line 353
    check-cast p1, Ladyi;

    .line 354
    .line 355
    iget v0, p1, Ladyi;->c:I

    .line 356
    .line 357
    or-int/lit8 v0, v0, 0x10

    .line 358
    .line 359
    iput v0, p1, Ladyi;->c:I

    .line 360
    .line 361
    const v0, 0x493e0

    .line 362
    .line 363
    .line 364
    iput v0, p1, Ladyi;->k:I

    .line 365
    .line 366
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Ladyi;

    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 374
    return-object p1

    .line 375
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v4}, Lafrw;->h(Ljava/util/List;I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_c
    check-cast p1, Lcjjm;

    .line 386
    .line 387
    sget-object v0, Ladrn;->a:Ladrn;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v1, Ladso;->a:Ladso;

    .line 394
    .line 395
    iget v2, p1, Lcjjm;->b:I

    .line 396
    .line 397
    invoke-static {v2}, Lcjkz;->a(I)Lcjkz;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v2, :cond_4

    .line 402
    .line 403
    sget-object v2, Lcjkz;->a:Lcjkz;

    .line 404
    .line 405
    :cond_4
    invoke-virtual {v1, v2}, Ladqz;->a(Lcjkz;)Ladrl;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 413
    .line 414
    check-cast v2, Ladrn;

    .line 415
    .line 416
    iget v1, v1, Ladrl;->j:I

    .line 417
    .line 418
    iput v1, v2, Ladrn;->c:I

    .line 419
    .line 420
    iget v1, v2, Ladrn;->b:I

    .line 421
    .line 422
    or-int/2addr v1, v6

    .line 423
    iput v1, v2, Ladrn;->b:I

    .line 424
    .line 425
    iget-object v1, p1, Lcjjm;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 431
    .line 432
    check-cast v2, Ladrn;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget v3, v2, Ladrn;->b:I

    .line 438
    .line 439
    or-int/2addr v3, v5

    .line 440
    iput v3, v2, Ladrn;->b:I

    .line 441
    .line 442
    iput-object v1, v2, Ladrn;->d:Ljava/lang/String;

    .line 443
    .line 444
    iget-object p1, p1, Lcjjm;->d:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 450
    .line 451
    check-cast v1, Ladrn;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget v2, v1, Ladrn;->b:I

    .line 457
    .line 458
    or-int/lit8 v2, v2, 0x4

    .line 459
    .line 460
    iput v2, v1, Ladrn;->b:I

    .line 461
    .line 462
    iput-object p1, v1, Ladrn;->e:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Ladrn;

    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_d
    check-cast p1, Lcjjn;

    .line 472
    .line 473
    sget-object v0, Ladro;->a:Ladro;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v1, p1, Lcjjn;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 485
    .line 486
    check-cast v2, Ladro;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget v3, v2, Ladro;->b:I

    .line 492
    .line 493
    or-int/2addr v3, v6

    .line 494
    iput v3, v2, Ladro;->b:I

    .line 495
    .line 496
    iput-object v1, v2, Ladro;->c:Ljava/lang/String;

    .line 497
    .line 498
    iget-object p1, p1, Lcjjn;->c:Lcmgj;

    .line 499
    .line 500
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    new-instance v1, Ladpe;

    .line 505
    .line 506
    const/4 v2, 0x7

    .line 507
    invoke-direct {v1, v2}, Ladpe;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 522
    .line 523
    check-cast v1, Ladro;

    .line 524
    .line 525
    iget-object v2, v1, Ladro;->d:Lcmgj;

    .line 526
    .line 527
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_5

    .line 532
    .line 533
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iput-object v2, v1, Ladro;->d:Lcmgj;

    .line 538
    .line 539
    :cond_5
    iget-object v1, v1, Ladro;->d:Lcmgj;

    .line 540
    .line 541
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Ladro;

    .line 549
    .line 550
    return-object p1

    .line 551
    :pswitch_e
    check-cast p1, Lcjjo;

    .line 552
    .line 553
    sget-object v0, Ladrp;->a:Ladrp;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v1, Ladso;->a:Ladso;

    .line 560
    .line 561
    iget v2, p1, Lcjjo;->b:I

    .line 562
    .line 563
    invoke-static {v2}, Lcjkz;->a(I)Lcjkz;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-nez v2, :cond_6

    .line 568
    .line 569
    sget-object v2, Lcjkz;->a:Lcjkz;

    .line 570
    .line 571
    :cond_6
    invoke-virtual {v1, v2}, Ladqz;->a(Lcjkz;)Ladrl;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 579
    .line 580
    check-cast v2, Ladrp;

    .line 581
    .line 582
    iget v1, v1, Ladrl;->j:I

    .line 583
    .line 584
    iput v1, v2, Ladrp;->c:I

    .line 585
    .line 586
    iget v1, v2, Ladrp;->b:I

    .line 587
    .line 588
    or-int/2addr v1, v6

    .line 589
    iput v1, v2, Ladrp;->b:I

    .line 590
    .line 591
    iget-object v1, p1, Lcjjo;->c:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 597
    .line 598
    check-cast v2, Ladrp;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget v3, v2, Ladrp;->b:I

    .line 604
    .line 605
    or-int/2addr v3, v5

    .line 606
    iput v3, v2, Ladrp;->b:I

    .line 607
    .line 608
    iput-object v1, v2, Ladrp;->d:Ljava/lang/String;

    .line 609
    .line 610
    iget-object p1, p1, Lcjjo;->d:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 616
    .line 617
    check-cast v1, Ladrp;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget v2, v1, Ladrp;->b:I

    .line 623
    .line 624
    or-int/lit8 v2, v2, 0x4

    .line 625
    .line 626
    iput v2, v1, Ladrp;->b:I

    .line 627
    .line 628
    iput-object p1, v1, Ladrp;->e:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Ladrp;

    .line 635
    .line 636
    return-object p1

    .line 637
    :pswitch_f
    check-cast p1, Lcjjv;

    .line 638
    .line 639
    sget-object v0, Ladrr;->a:Ladrr;

    .line 640
    .line 641
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget v1, p1, Lcjjv;->d:I

    .line 646
    .line 647
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 651
    .line 652
    check-cast v2, Ladrr;

    .line 653
    .line 654
    iget v3, v2, Ladrr;->b:I

    .line 655
    .line 656
    or-int/2addr v3, v6

    .line 657
    iput v3, v2, Ladrr;->b:I

    .line 658
    .line 659
    iput v1, v2, Ladrr;->e:I

    .line 660
    .line 661
    iget v1, p1, Lcjjv;->b:I

    .line 662
    .line 663
    if-ne v1, v5, :cond_7

    .line 664
    .line 665
    iget-object p1, p1, Lcjjv;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Lckgu;

    .line 668
    .line 669
    goto :goto_1

    .line 670
    :cond_7
    sget-object p1, Lckgu;->a:Lckgu;

    .line 671
    .line 672
    :goto_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 676
    .line 677
    check-cast v1, Ladrr;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iput-object p1, v1, Ladrr;->d:Ljava/lang/Object;

    .line 683
    .line 684
    iput v5, v1, Ladrr;->c:I

    .line 685
    .line 686
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Ladrr;

    .line 691
    .line 692
    return-object p1

    .line 693
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    return-object p1

    .line 700
    :pswitch_11
    check-cast p1, Ladsd;

    .line 701
    .line 702
    sget v0, Ladpf;->c:I

    .line 703
    .line 704
    iget-object p1, p1, Ladsd;->d:Ladsg;

    .line 705
    .line 706
    if-nez p1, :cond_8

    .line 707
    .line 708
    sget-object p1, Ladsg;->a:Ladsg;

    .line 709
    .line 710
    :cond_8
    invoke-static {p1}, Ladpc;->a(Ladsg;)Lbwrv;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    check-cast p1, Ljava/lang/Double;

    .line 719
    .line 720
    return-object p1

    .line 721
    :pswitch_12
    check-cast p1, Ladse;

    .line 722
    .line 723
    iget-object p1, p1, Ladse;->c:Ladsg;

    .line 724
    .line 725
    if-nez p1, :cond_9

    .line 726
    .line 727
    sget-object p1, Ladsg;->a:Ladsg;

    .line 728
    .line 729
    :cond_9
    return-object p1

    .line 730
    :pswitch_13
    check-cast p1, Ladsd;

    .line 731
    .line 732
    sget v0, Ladpf;->c:I

    .line 733
    .line 734
    iget-object p1, p1, Ladsd;->c:Ladsg;

    .line 735
    .line 736
    if-nez p1, :cond_a

    .line 737
    .line 738
    sget-object p1, Ladsg;->a:Ladsg;

    .line 739
    .line 740
    :cond_a
    invoke-static {p1}, Ladpc;->a(Ladsg;)Lbwrv;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p1, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Ljava/lang/Double;

    .line 749
    .line 750
    return-object p1

    .line 751
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
