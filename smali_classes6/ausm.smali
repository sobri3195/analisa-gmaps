.class public final Lausm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lnsj;

.field public final b:Lauqr;

.field public final c:Lauqr;

.field public final d:Lauqr;

.field public final e:Lauqr;

.field public final f:Lauqr;

.field public final g:Lauqr;

.field public final h:Lausk;

.field public final i:Lausl;

.field public final j:Z

.field public final k:Lausc;

.field public final l:Lausc;

.field public final m:Ljava/lang/String;

.field public final n:Lauqr;

.field public final o:Lbwza;

.field public final p:Lbwza;

.field private final q:Lawzw;

.field private final r:Z

.field private final s:Z


# direct methods
.method public constructor <init>(Lnsj;Lcibs;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lausm;->a:Lnsj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnsj;->p()Lazup;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcdhl;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    iget v3, v3, Lcibs;->c:I

    .line 32
    .line 33
    invoke-static {v3}, Lcibr;->a(I)Lcibr;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcibr;->a:Lcibr;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcibq;->a:Lcibq;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v5, Lcibq;

    .line 56
    .line 57
    iget v6, v5, Lcibq;->b:I

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    or-int/2addr v6, v7

    .line 61
    iput v6, v5, Lcibq;->b:I

    .line 62
    .line 63
    const/16 v6, 0x28c1

    .line 64
    .line 65
    iput v6, v5, Lcibq;->c:I

    .line 66
    .line 67
    sget-object v5, Lbzht;->B:Lbzht;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v6, Lcibq;

    .line 75
    .line 76
    iget v5, v5, Lbzht;->aa:I

    .line 77
    .line 78
    iput v5, v6, Lcibq;->d:I

    .line 79
    .line 80
    iget v5, v6, Lcibq;->b:I

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    or-int/2addr v5, v8

    .line 84
    iput v5, v6, Lcibq;->b:I

    .line 85
    .line 86
    sget-object v5, Lcibr;->b:Lcibr;

    .line 87
    .line 88
    if-ne v3, v5, :cond_1

    .line 89
    .line 90
    iget-boolean v3, v1, Lnsj;->j:Z

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v3, Lcibq;

    .line 100
    .line 101
    iget v5, v3, Lcibq;->b:I

    .line 102
    .line 103
    or-int/2addr v5, v7

    .line 104
    iput v5, v3, Lcibq;->b:I

    .line 105
    .line 106
    const/16 v5, 0x14ec

    .line 107
    .line 108
    iput v5, v3, Lcibq;->c:I

    .line 109
    .line 110
    sget-object v3, Lbzht;->F:Lbzht;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v5, Lcibq;

    .line 118
    .line 119
    iget v3, v3, Lbzht;->aa:I

    .line 120
    .line 121
    iput v3, v5, Lcibq;->d:I

    .line 122
    .line 123
    iget v3, v5, Lcibq;->b:I

    .line 124
    .line 125
    or-int/2addr v3, v8

    .line 126
    iput v3, v5, Lcibq;->b:I

    .line 127
    .line 128
    :cond_1
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v3, Lcibq;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v4, Lcibs;

    .line 143
    .line 144
    iput-object v3, v4, Lcibs;->g:Lcibq;

    .line 145
    .line 146
    iget v3, v4, Lcibs;->b:I

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x20

    .line 149
    .line 150
    iput v3, v4, Lcibs;->b:I

    .line 151
    .line 152
    invoke-static {v2}, Lcdcb;->a(Lcdhl;)Lcibs;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lawzw;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v0, Lausm;->q:Lawzw;

    .line 162
    .line 163
    invoke-virtual {v1}, Lnsj;->an()Lcigk;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lcigk;->f:Lcigk;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    if-ne v2, v3, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v5, Lbkkc;->a:Lbkkc;

    .line 177
    .line 178
    invoke-static {v2, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    move v2, v7

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    move v2, v4

    .line 187
    :goto_0
    iput-boolean v2, v0, Lausm;->r:Z

    .line 188
    .line 189
    invoke-static {v1}, Lavuc;->bB(Lnsj;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v1}, Lavuc;->by(Lnsj;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v1}, Lnsj;->bS()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v9, Lauqr;

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const-string v12, ""

    .line 208
    .line 209
    invoke-direct/range {v9 .. v14}, Lauqr;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v9, v0, Lausm;->b:Lauqr;

    .line 213
    .line 214
    invoke-virtual {v1}, Lnsj;->bu()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lavuc;->by(Lnsj;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v1}, Lnsj;->bs()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v10, Lauqr;

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const-string v13, ""

    .line 236
    .line 237
    invoke-direct/range {v10 .. v15}, Lauqr;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v10, v0, Lausm;->c:Lauqr;

    .line 241
    .line 242
    invoke-static {v1}, Lavuc;->by(Lnsj;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v11, Lauqr;

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const-string v13, ""

    .line 261
    .line 262
    const-string v14, ""

    .line 263
    .line 264
    invoke-direct/range {v11 .. v16}, Lauqr;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v11, v0, Lausm;->d:Lauqr;

    .line 268
    .line 269
    const/4 v5, 0x4

    .line 270
    if-eqz v2, :cond_3

    .line 271
    .line 272
    invoke-static {v1}, Lavuc;->bA(Lnsj;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    new-instance v9, Lauqr;

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    const/4 v13, 0x1

    .line 280
    const-string v11, ""

    .line 281
    .line 282
    const-string v14, ""

    .line 283
    .line 284
    invoke-direct/range {v9 .. v14}, Lauqr;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    invoke-static {v1}, Lavuc;->bA(Lnsj;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    new-array v8, v8, [Lcigk;

    .line 293
    .line 294
    sget-object v9, Lcigk;->i:Lcigk;

    .line 295
    .line 296
    aput-object v9, v8, v4

    .line 297
    .line 298
    aput-object v3, v8, v7

    .line 299
    .line 300
    invoke-static {v8}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1}, Lnsj;->an()Lcigk;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v6, v3, v5}, Lauqp;->a(Ljava/lang/String;ZI)Lauqr;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :goto_1
    iput-object v9, v0, Lausm;->e:Lauqr;

    .line 317
    .line 318
    invoke-static {v1}, Lavuc;->bC(Lnsj;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v1}, Lavuc;->bz(Lnsj;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v3, v6, v5}, Lauqp;->a(Ljava/lang/String;ZI)Lauqr;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v0, Lausm;->f:Lauqr;

    .line 331
    .line 332
    invoke-static {v1}, Lavuc;->bF(Lnsj;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v1}, Lnsj;->an()Lcigk;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    sget-object v8, Lcigk;->i:Lcigk;

    .line 341
    .line 342
    if-ne v6, v8, :cond_4

    .line 343
    .line 344
    move v6, v7

    .line 345
    goto :goto_2

    .line 346
    :cond_4
    move v6, v4

    .line 347
    :goto_2
    invoke-static {v3, v6, v5}, Lauqp;->a(Ljava/lang/String;ZI)Lauqr;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v0, Lausm;->g:Lauqr;

    .line 352
    .line 353
    new-instance v3, Lausk;

    .line 354
    .line 355
    invoke-virtual {v1}, Lnsj;->v()Lbkkj;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-direct {v3, v5, v6}, Lausk;-><init>(Lbkkj;Lbkkj;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v0, Lausm;->h:Lausk;

    .line 364
    .line 365
    if-eqz v2, :cond_5

    .line 366
    .line 367
    new-instance v2, Lausl;

    .line 368
    .line 369
    invoke-static {v1}, Lavuc;->bz(Lnsj;)Z

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lavuc;->bD(Lnsj;)Lchxt;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-direct {v2, v6, v3}, Lausl;-><init>(Lchxt;Lchxt;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_5
    new-instance v2, Lausl;

    .line 381
    .line 382
    invoke-static {v1}, Lavuc;->bz(Lnsj;)Z

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Lavuc;->bD(Lnsj;)Lchxt;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-direct {v2, v3, v6}, Lausl;-><init>(Lchxt;Lchxt;)V

    .line 390
    .line 391
    .line 392
    :goto_3
    iput-object v2, v0, Lausm;->i:Lausl;

    .line 393
    .line 394
    invoke-virtual {v1}, Lnsj;->an()Lcigk;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v3, Lcigk;->b:Lcigk;

    .line 399
    .line 400
    if-ne v2, v3, :cond_6

    .line 401
    .line 402
    move v2, v7

    .line 403
    goto :goto_4

    .line 404
    :cond_6
    move v2, v4

    .line 405
    :goto_4
    iput-boolean v2, v0, Lausm;->j:Z

    .line 406
    .line 407
    invoke-static {v1}, Lavuc;->bz(Lnsj;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iput-boolean v2, v0, Lausm;->s:Z

    .line 412
    .line 413
    if-eqz v2, :cond_9

    .line 414
    .line 415
    invoke-virtual {v1}, Lnsj;->an()Lcigk;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-ne v3, v8, :cond_8

    .line 420
    .line 421
    invoke-virtual {v1}, Lnsj;->ao()Lcigl;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v3, v3, Lcigl;->m:Lchzf;

    .line 426
    .line 427
    if-nez v3, :cond_7

    .line 428
    .line 429
    sget-object v3, Lchzf;->a:Lchzf;

    .line 430
    .line 431
    :cond_7
    iget-boolean v3, v3, Lchzf;->g:Z

    .line 432
    .line 433
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_5

    .line 438
    :cond_8
    invoke-virtual {v1}, Lnsj;->cL()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_9

    .line 451
    .line 452
    move v3, v7

    .line 453
    goto :goto_6

    .line 454
    :cond_9
    move v3, v4

    .line 455
    :goto_6
    new-instance v5, Lausc;

    .line 456
    .line 457
    invoke-direct {v5, v3, v3}, Lausc;-><init>(ZZ)V

    .line 458
    .line 459
    .line 460
    iput-object v5, v0, Lausm;->k:Lausc;

    .line 461
    .line 462
    if-eqz v2, :cond_a

    .line 463
    .line 464
    invoke-virtual {v1}, Lnsj;->db()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_a

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_a
    move v7, v4

    .line 472
    :goto_7
    new-instance v2, Lausc;

    .line 473
    .line 474
    invoke-direct {v2, v7, v7}, Lausc;-><init>(ZZ)V

    .line 475
    .line 476
    .line 477
    iput-object v2, v0, Lausm;->l:Lausc;

    .line 478
    .line 479
    invoke-virtual {v1}, Lnsj;->ao()Lcigl;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v2}, Lavuc;->bE(Lnsj;Lcigl;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v0, Lausm;->m:Ljava/lang/String;

    .line 491
    .line 492
    new-instance v1, Lbwza;

    .line 493
    .line 494
    invoke-direct {v1}, Lbwza;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v1, v0, Lausm;->o:Lbwza;

    .line 498
    .line 499
    new-instance v1, Lbwza;

    .line 500
    .line 501
    invoke-direct {v1}, Lbwza;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v1, v0, Lausm;->p:Lbwza;

    .line 505
    .line 506
    const-string v1, ""

    .line 507
    .line 508
    const/4 v2, 0x6

    .line 509
    invoke-static {v1, v4, v2}, Lauqp;->a(Ljava/lang/String;ZI)Lauqr;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v0, Lausm;->n:Lauqr;

    .line 514
    .line 515
    return-void
.end method


# virtual methods
.method public final a()Lcibs;
    .locals 3

    .line 1
    sget-object v0, Lcibs;->a:Lcibs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lausm;->q:Lawzw;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcibs;

    .line 17
    .line 18
    return-object v0
.end method
