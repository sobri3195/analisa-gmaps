.class public final synthetic Laimp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Laimq;

.field public final synthetic b:Laynt;


# direct methods
.method public synthetic constructor <init>(Laimq;Laynt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimp;->a:Laimq;

    .line 5
    .line 6
    iput-object p2, p0, Laimp;->b:Laynt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Laimp;->b:Laynt;

    .line 10
    .line 11
    iget-object v1, p0, Laimp;->a:Laimq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/location/Location;

    .line 18
    .line 19
    invoke-virtual {v0}, Laynt;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Laimd;->a:Lbxmd;

    .line 28
    .line 29
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 30
    .line 31
    const-string v4, "DUNE share failed. Null Focus obfuscated GAIA ID."

    .line 32
    .line 33
    const/16 v5, 0x121e

    .line 34
    .line 35
    invoke-static {v0, v4, v5, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x15

    .line 47
    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    sget-object p1, Laimd;->a:Lbxmd;

    .line 51
    .line 52
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v4, 0x121d

    .line 59
    .line 60
    invoke-interface {p1, v4}, Lbxma;->J(I)Lbxmr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbxma;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v4, "DUNE share failed. Focus obfuscated GAIA ID unexpected length: %d"

    .line 71
    .line 72
    invoke-interface {p1, v4, v0}, Lbxma;->t(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    iget-object v4, v1, Laimq;->c:Laimd;

    .line 80
    .line 81
    sget-object v5, Lbfhm;->a:Lbfhm;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lbfhl;->a:Lbfhl;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v9, Lbfhl;

    .line 103
    .line 104
    iget v10, v9, Lbfhl;->b:I

    .line 105
    .line 106
    or-int/lit8 v10, v10, 0x4

    .line 107
    .line 108
    iput v10, v9, Lbfhl;->b:I

    .line 109
    .line 110
    iput-wide v7, v9, Lbfhl;->d:D

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v9, Lbfhl;

    .line 122
    .line 123
    iget v10, v9, Lbfhl;->b:I

    .line 124
    .line 125
    or-int/2addr v10, v3

    .line 126
    iput v10, v9, Lbfhl;->b:I

    .line 127
    .line 128
    iput-wide v7, v9, Lbfhl;->c:D

    .line 129
    .line 130
    iget-object v7, v4, Laimd;->c:Lbiac;

    .line 131
    .line 132
    invoke-interface {v7}, Lbiac;->f()Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v9, v4, Laimd;->d:Lazqu;

    .line 145
    .line 146
    sget-object v10, Lazrj;->gC:Lazrd;

    .line 147
    .line 148
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    invoke-interface {v9, v10, v11, v12}, Lazqu;->e(Lazrd;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v8, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_2

    .line 163
    .line 164
    sget-object v10, Laimd;->a:Lbxmd;

    .line 165
    .line 166
    sget-object v11, Lbnyz;->a:Lbnyz;

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/16 v11, 0x121b

    .line 173
    .line 174
    invoke-interface {v10, v11}, Lbxma;->J(I)Lbxmr;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lbxma;

    .line 179
    .line 180
    const-string v11, "DUNE share failed. Location in future. Collection vs. now vs. skew: %s vs. %s vs. %s"

    .line 181
    .line 182
    invoke-interface {v10, v11, v8, v7, v9}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v8, v9}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_3

    .line 195
    .line 196
    sget-object v10, Laimd;->a:Lbxmd;

    .line 197
    .line 198
    invoke-virtual {v10}, Lbxlt;->b()Lbxmr;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lbxma;

    .line 203
    .line 204
    const/16 v11, 0x121a

    .line 205
    .line 206
    invoke-interface {v10, v11}, Lbxma;->J(I)Lbxmr;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lbxma;

    .line 211
    .line 212
    const-string v11, "DUNE share proceeding, but location + clock skew is in the future. Collection vs. now vs. skew: %s vs. %s vs. %s"

    .line 213
    .line 214
    invoke-interface {v10, v11, v8, v7, v9}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_0
    invoke-static {v8}, Lclgz;->c(Lj$/time/Instant;)Lcmia;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v8, Lbfhl;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v7, v8, Lbfhl;->e:Lcmia;

    .line 232
    .line 233
    iget v7, v8, Lbfhl;->b:I

    .line 234
    .line 235
    or-int/lit8 v7, v7, 0x8

    .line 236
    .line 237
    iput v7, v8, Lbfhl;->b:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_4

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    float-to-double v7, p1

    .line 253
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object p1, v6, Lcmfj;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast p1, Lbfhl;

    .line 259
    .line 260
    iget v9, p1, Lbfhl;->b:I

    .line 261
    .line 262
    or-int/lit8 v9, v9, 0x10

    .line 263
    .line 264
    iput v9, p1, Lbfhl;->b:I

    .line 265
    .line 266
    iput-wide v7, p1, Lbfhl;->f:D

    .line 267
    .line 268
    :cond_4
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lbfhl;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v6, Lbfhm;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object p1, v6, Lbfhm;->c:Lbfhl;

    .line 285
    .line 286
    iget p1, v6, Lbfhm;->b:I

    .line 287
    .line 288
    or-int/2addr p1, v2

    .line 289
    iput p1, v6, Lbfhm;->b:I

    .line 290
    .line 291
    iget-object p1, v4, Laimd;->b:Lawtw;

    .line 292
    .line 293
    invoke-virtual {p1}, Lawtw;->b()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    sget-object v6, Lbfhk;->a:Lbfhk;

    .line 302
    .line 303
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/16 v7, 0x64

    .line 308
    .line 309
    if-le v4, v7, :cond_5

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    :cond_5
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 316
    .line 317
    check-cast v7, Lbfhk;

    .line 318
    .line 319
    iget v8, v7, Lbfhk;->b:I

    .line 320
    .line 321
    or-int/2addr v8, v3

    .line 322
    iput v8, v7, Lbfhk;->b:I

    .line 323
    .line 324
    iput v4, v7, Lbfhk;->d:I

    .line 325
    .line 326
    invoke-virtual {p1}, Lawtw;->e()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast v4, Lbfhk;

    .line 336
    .line 337
    iget v7, v4, Lbfhk;->b:I

    .line 338
    .line 339
    or-int/2addr v7, v2

    .line 340
    iput v7, v4, Lbfhk;->b:I

    .line 341
    .line 342
    iput-boolean p1, v4, Lbfhk;->c:Z

    .line 343
    .line 344
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lbfhk;

    .line 349
    .line 350
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 354
    .line 355
    check-cast v4, Lbfhm;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object p1, v4, Lbfhm;->e:Lbfhk;

    .line 361
    .line 362
    iget p1, v4, Lbfhm;->b:I

    .line 363
    .line 364
    or-int/lit8 p1, p1, 0x4

    .line 365
    .line 366
    iput p1, v4, Lbfhm;->b:I

    .line 367
    .line 368
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object p1, v5, Lcmfj;->instance:Lcmfr;

    .line 372
    .line 373
    check-cast p1, Lbfhm;

    .line 374
    .line 375
    iget v4, p1, Lbfhm;->b:I

    .line 376
    .line 377
    or-int/2addr v4, v3

    .line 378
    iput v4, p1, Lbfhm;->b:I

    .line 379
    .line 380
    iput-object v0, p1, Lbfhm;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lbfhm;

    .line 387
    .line 388
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_1
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lbfhm;

    .line 397
    .line 398
    if-nez p1, :cond_6

    .line 399
    .line 400
    new-instance p1, Lgjd;

    .line 401
    .line 402
    new-instance v0, Laimr;

    .line 403
    .line 404
    const-string v1, "Missing Focus obfuscated GAIA ID"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Laijl;->f(Ljava/lang/Throwable;)Lailv;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {p1, v0}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object p1

    .line 417
    :cond_6
    iget-object v0, v1, Laimq;->f:Ljava/lang/Integer;

    .line 418
    .line 419
    new-instance v4, Lgjd;

    .line 420
    .line 421
    invoke-direct {v4}, Lgja;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v5, v1, Laimq;->b:Lcsyx;

    .line 425
    .line 426
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lbfhi;

    .line 431
    .line 432
    sget-object v6, Lbfhg;->a:Lbfhg;

    .line 433
    .line 434
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 446
    .line 447
    check-cast v8, Lbfhg;

    .line 448
    .line 449
    iget v9, v8, Lbfhg;->b:I

    .line 450
    .line 451
    or-int/2addr v9, v2

    .line 452
    iput v9, v8, Lbfhg;->b:I

    .line 453
    .line 454
    iput v0, v8, Lbfhg;->c:I

    .line 455
    .line 456
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v7, Lcmfj;->instance:Lcmfr;

    .line 460
    .line 461
    check-cast v0, Lbfhg;

    .line 462
    .line 463
    iput v3, v0, Lbfhg;->e:I

    .line 464
    .line 465
    iget v8, v0, Lbfhg;->b:I

    .line 466
    .line 467
    or-int/lit8 v8, v8, 0x4

    .line 468
    .line 469
    iput v8, v0, Lbfhg;->b:I

    .line 470
    .line 471
    invoke-virtual {p1}, Lcmdu;->toByteString()Lcmel;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v7, Lcmfj;->instance:Lcmfr;

    .line 479
    .line 480
    check-cast v0, Lbfhg;

    .line 481
    .line 482
    iget v8, v0, Lbfhg;->b:I

    .line 483
    .line 484
    or-int/2addr v3, v8

    .line 485
    iput v3, v0, Lbfhg;->b:I

    .line 486
    .line 487
    iput-object p1, v0, Lbfhg;->d:Lcmel;

    .line 488
    .line 489
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lbfhg;

    .line 494
    .line 495
    iget-object v0, v5, Lcriy;->a:Lcqoc;

    .line 496
    .line 497
    sget-object v3, Lbfhj;->d:Lcqrs;

    .line 498
    .line 499
    if-nez v3, :cond_8

    .line 500
    .line 501
    const-class v7, Lbfhj;

    .line 502
    .line 503
    monitor-enter v7

    .line 504
    :try_start_0
    sget-object v3, Lbfhj;->d:Lcqrs;

    .line 505
    .line 506
    if-nez v3, :cond_7

    .line 507
    .line 508
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    sget-object v8, Lcqrp;->a:Lcqrp;

    .line 513
    .line 514
    iput-object v8, v3, Lcqrn;->c:Lcqrp;

    .line 515
    .line 516
    const-string v8, "stargate.SendDatagramService"

    .line 517
    .line 518
    const-string v9, "SendDatagram"

    .line 519
    .line 520
    invoke-static {v8, v9}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    iput-object v8, v3, Lcqrn;->d:Ljava/lang/String;

    .line 525
    .line 526
    iput-boolean v2, v3, Lcqrn;->f:Z

    .line 527
    .line 528
    sget-object v2, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 529
    .line 530
    new-instance v2, Lcrir;

    .line 531
    .line 532
    invoke-direct {v2, v6}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 533
    .line 534
    .line 535
    iput-object v2, v3, Lcqrn;->a:Lcqro;

    .line 536
    .line 537
    sget-object v2, Lbfhh;->a:Lbfhh;

    .line 538
    .line 539
    new-instance v6, Lcrir;

    .line 540
    .line 541
    invoke-direct {v6, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 542
    .line 543
    .line 544
    iput-object v6, v3, Lcqrn;->b:Lcqro;

    .line 545
    .line 546
    invoke-virtual {v3}, Lcqrn;->a()Lcqrs;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sput-object v2, Lbfhj;->d:Lcqrs;

    .line 551
    .line 552
    move-object v3, v2

    .line 553
    :cond_7
    monitor-exit v7

    .line 554
    goto :goto_2

    .line 555
    :catchall_0
    move-exception p1

    .line 556
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    throw p1

    .line 558
    :cond_8
    :goto_2
    iget-object v2, v5, Lcriy;->b:Lcqob;

    .line 559
    .line 560
    invoke-virtual {v0, v3, v2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, p1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    new-instance v0, Lzbn;

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    const/16 v3, 0x12

    .line 572
    .line 573
    invoke-direct {v0, v1, v4, v3, v2}, Lzbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v1, Laimq;->j:Ljava/util/concurrent/Executor;

    .line 577
    .line 578
    invoke-static {p1, v0, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    new-instance v0, Laiiu;

    .line 583
    .line 584
    invoke-direct {v0, v4, v3}, Laiiu;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v1, Laimq;->e:Ljava/util/concurrent/Executor;

    .line 588
    .line 589
    const-class v2, Ljava/lang/Throwable;

    .line 590
    .line 591
    invoke-static {p1, v2, v0, v1}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    .line 593
    .line 594
    return-object v4

    .line 595
    :cond_9
    new-instance p1, Lgjd;

    .line 596
    .line 597
    new-instance v0, Laimr;

    .line 598
    .line 599
    const-string v1, "DUNE no device location available to upload."

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Laijl;->f(Ljava/lang/Throwable;)Lailv;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-direct {p1, v0}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-object p1
.end method
