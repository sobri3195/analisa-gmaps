.class public final synthetic Lbphp;
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
    iput p1, p0, Lbphp;->a:I

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
    .locals 13

    .line 1
    iget v0, p0, Lbphp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbpzb;

    .line 9
    .line 10
    invoke-static {p1}, Lbijm;->b(Lbpzb;)Lbqgk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 29
    .line 30
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lbply;

    .line 41
    .line 42
    iget-object p1, p1, Lbply;->b:Lcdgk;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcdgk;->a:Lcdgk;

    .line 47
    .line 48
    :cond_2
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 50
    .line 51
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_5
    check-cast p1, Lbpkx;

    .line 55
    .line 56
    iget-object p1, p1, Lbpkx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcmel;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_7
    check-cast p1, Lbpks;

    .line 67
    .line 68
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 78
    .line 79
    new-instance p1, Lits;

    .line 80
    .line 81
    invoke-direct {p1}, Lits;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_a
    check-cast p1, Lbpfb;

    .line 86
    .line 87
    iget-boolean p1, p1, Lbpfb;->a:Z

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_b
    check-cast p1, Lbpfb;

    .line 95
    .line 96
    iget-boolean p1, p1, Lbpfb;->b:Z

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_c
    check-cast p1, Lbpfb;

    .line 104
    .line 105
    iget-boolean p1, p1, Lbpfb;->c:Z

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_d
    check-cast p1, Lbpeh;

    .line 113
    .line 114
    iget-object p1, p1, Lbpeh;->f:Lbpej;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    sget-object p1, Lbpej;->a:Lbpej;

    .line 119
    .line 120
    :cond_3
    return-object p1

    .line 121
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    sget-object v0, Lbzhg;->a:Lbzhg;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    move-wide v5, v3

    .line 136
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbpdz;

    .line 147
    .line 148
    sget-object v7, Lbzhf;->a:Lbzhf;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Lbzgu;->a:Lbzgu;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v9, v1, Lbpdz;->c:Lbpee;

    .line 161
    .line 162
    if-nez v9, :cond_4

    .line 163
    .line 164
    sget-object v9, Lbpee;->a:Lbpee;

    .line 165
    .line 166
    :cond_4
    iget-object v9, v9, Lbpee;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v10, Lbzgu;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v11, v10, Lbzgu;->b:I

    .line 179
    .line 180
    or-int/lit8 v11, v11, 0x4

    .line 181
    .line 182
    iput v11, v10, Lbzgu;->b:I

    .line 183
    .line 184
    iput-object v9, v10, Lbzgu;->e:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v9, v1, Lbpdz;->c:Lbpee;

    .line 187
    .line 188
    if-nez v9, :cond_5

    .line 189
    .line 190
    sget-object v9, Lbpee;->a:Lbpee;

    .line 191
    .line 192
    :cond_5
    iget-object v9, v9, Lbpee;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v10, Lbzgu;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v11, v10, Lbzgu;->b:I

    .line 205
    .line 206
    or-int/2addr v11, v2

    .line 207
    iput v11, v10, Lbzgu;->b:I

    .line 208
    .line 209
    iput-object v9, v10, Lbzgu;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget v9, v1, Lbpdz;->f:I

    .line 212
    .line 213
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v10, Lbzgu;

    .line 219
    .line 220
    iget v11, v10, Lbzgu;->b:I

    .line 221
    .line 222
    or-int/lit8 v11, v11, 0x2

    .line 223
    .line 224
    iput v11, v10, Lbzgu;->b:I

    .line 225
    .line 226
    iput v9, v10, Lbzgu;->d:I

    .line 227
    .line 228
    iget-wide v9, v1, Lbpdz;->d:J

    .line 229
    .line 230
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v11, Lbzgu;

    .line 236
    .line 237
    iget v12, v11, Lbzgu;->b:I

    .line 238
    .line 239
    or-int/lit8 v12, v12, 0x40

    .line 240
    .line 241
    iput v12, v11, Lbzgu;->b:I

    .line 242
    .line 243
    iput-wide v9, v11, Lbzgu;->i:J

    .line 244
    .line 245
    iget-object v9, v1, Lbpdz;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 251
    .line 252
    check-cast v10, Lbzgu;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget v11, v10, Lbzgu;->b:I

    .line 258
    .line 259
    or-int/lit16 v11, v11, 0x80

    .line 260
    .line 261
    iput v11, v10, Lbzgu;->b:I

    .line 262
    .line 263
    iput-object v9, v10, Lbzgu;->j:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lbzgu;

    .line 270
    .line 271
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 275
    .line 276
    check-cast v9, Lbzhf;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v8, v9, Lbzhf;->c:Lbzgu;

    .line 282
    .line 283
    iget v8, v9, Lbzhf;->b:I

    .line 284
    .line 285
    or-int/2addr v8, v2

    .line 286
    iput v8, v9, Lbzhf;->b:I

    .line 287
    .line 288
    iget-wide v8, v1, Lbpdz;->h:J

    .line 289
    .line 290
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v10, Lbzhf;

    .line 296
    .line 297
    iget v11, v10, Lbzhf;->b:I

    .line 298
    .line 299
    or-int/lit8 v11, v11, 0x2

    .line 300
    .line 301
    iput v11, v10, Lbzhf;->b:I

    .line 302
    .line 303
    iput-wide v8, v10, Lbzhf;->d:J

    .line 304
    .line 305
    iget-wide v8, v1, Lbpdz;->g:J

    .line 306
    .line 307
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 311
    .line 312
    check-cast v10, Lbzhf;

    .line 313
    .line 314
    iget v11, v10, Lbzhf;->b:I

    .line 315
    .line 316
    or-int/lit8 v11, v11, 0x4

    .line 317
    .line 318
    iput v11, v10, Lbzhf;->b:I

    .line 319
    .line 320
    iput-wide v8, v10, Lbzhf;->e:J

    .line 321
    .line 322
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v8, v0, Lcmfj;->instance:Lcmfr;

    .line 326
    .line 327
    check-cast v8, Lbzhg;

    .line 328
    .line 329
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lbzhf;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v9, v8, Lbzhg;->c:Lcmgj;

    .line 339
    .line 340
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_6

    .line 345
    .line 346
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    iput-object v9, v8, Lbzhg;->c:Lcmgj;

    .line 351
    .line 352
    :cond_6
    iget-object v8, v8, Lbzhg;->c:Lcmgj;

    .line 353
    .line 354
    invoke-interface {v8, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-wide v7, v1, Lbpdz;->h:J

    .line 358
    .line 359
    add-long/2addr v3, v7

    .line 360
    iget-wide v7, v1, Lbpdz;->g:J

    .line 361
    .line 362
    add-long/2addr v5, v7

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 369
    .line 370
    check-cast p1, Lbzhg;

    .line 371
    .line 372
    iget v1, p1, Lbzhg;->b:I

    .line 373
    .line 374
    or-int/2addr v1, v2

    .line 375
    iput v1, p1, Lbzhg;->b:I

    .line 376
    .line 377
    iput-wide v3, p1, Lbzhg;->d:J

    .line 378
    .line 379
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 383
    .line 384
    check-cast p1, Lbzhg;

    .line 385
    .line 386
    iget v1, p1, Lbzhg;->b:I

    .line 387
    .line 388
    or-int/lit8 v1, v1, 0x2

    .line 389
    .line 390
    iput v1, p1, Lbzhg;->b:I

    .line 391
    .line 392
    iput-wide v5, p1, Lbzhg;->e:J

    .line 393
    .line 394
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lbzhg;

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_f
    check-cast p1, Lbzhg;

    .line 402
    .line 403
    new-array v0, v2, [Lbzgw;

    .line 404
    .line 405
    sget-object v2, Lbzgw;->a:Lbzgw;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 415
    .line 416
    check-cast v3, Lbzgw;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object p1, v3, Lbzgw;->l:Lbzhg;

    .line 422
    .line 423
    iget p1, v3, Lbzgw;->c:I

    .line 424
    .line 425
    const/high16 v4, 0x10000

    .line 426
    .line 427
    or-int/2addr p1, v4

    .line 428
    iput p1, v3, Lbzgw;->c:I

    .line 429
    .line 430
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lbzgw;

    .line 435
    .line 436
    aput-object p1, v0, v1

    .line 437
    .line 438
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 444
    .line 445
    new-instance v0, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_8

    .line 459
    .line 460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lbpiz;

    .line 465
    .line 466
    sget-object v2, Lbzgw;->a:Lbzgw;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v3, v1, Lbpiz;->a:Lbzhc;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 478
    .line 479
    check-cast v4, Lbzgw;

    .line 480
    .line 481
    iput-object v3, v4, Lbzgw;->h:Lbzhc;

    .line 482
    .line 483
    iget v3, v4, Lbzgw;->b:I

    .line 484
    .line 485
    const/high16 v5, -0x80000000

    .line 486
    .line 487
    or-int/2addr v3, v5

    .line 488
    iput v3, v4, Lbzgw;->b:I

    .line 489
    .line 490
    iget-object v1, v1, Lbpiz;->b:Lbzgu;

    .line 491
    .line 492
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 496
    .line 497
    check-cast v3, Lbzgw;

    .line 498
    .line 499
    iput-object v1, v3, Lbzgw;->e:Lbzgu;

    .line 500
    .line 501
    iget v1, v3, Lbzgw;->b:I

    .line 502
    .line 503
    or-int/lit16 v1, v1, 0x100

    .line 504
    .line 505
    iput v1, v3, Lbzgw;->b:I

    .line 506
    .line 507
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lbzgw;

    .line 512
    .line 513
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_8
    return-object v0

    .line 518
    :pswitch_11
    check-cast p1, Lbzhj;

    .line 519
    .line 520
    new-array v0, v2, [Lbzgw;

    .line 521
    .line 522
    sget-object v2, Lbzgw;->a:Lbzgw;

    .line 523
    .line 524
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 532
    .line 533
    check-cast v3, Lbzgw;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object p1, v3, Lbzgw;->j:Lbzhj;

    .line 539
    .line 540
    iget p1, v3, Lbzgw;->c:I

    .line 541
    .line 542
    or-int/lit16 p1, p1, 0x2000

    .line 543
    .line 544
    iput p1, v3, Lbzgw;->c:I

    .line 545
    .line 546
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lbzgw;

    .line 551
    .line 552
    aput-object p1, v0, v1

    .line 553
    .line 554
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :pswitch_12
    check-cast p1, Lbpem;

    .line 560
    .line 561
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1}, Lcmfj;->clear()Lcmfj;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Lbpem;

    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 576
    .line 577
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    return-object p1

    .line 582
    nop

    .line 583
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
