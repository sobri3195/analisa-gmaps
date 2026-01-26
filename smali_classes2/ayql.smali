.class public final Layql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laynt;

.field final b:Ljava/util/Locale;

.field public final c:Lazmy;

.field final d:Layqp;

.field final e:Ljava/lang/String;

.field final f:Z

.field final g:Layqd;

.field public volatile h:Z

.field public volatile i:Lazij;

.field public final synthetic j:Layqn;


# direct methods
.method public constructor <init>(Layqn;Laynt;Ljava/util/Locale;Lazmy;Layqp;Ljava/lang/String;ZLayqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layql;->j:Layqn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Layql;->h:Z

    .line 8
    .line 9
    iput-object p2, p0, Layql;->a:Laynt;

    .line 10
    .line 11
    iput-object p3, p0, Layql;->b:Ljava/util/Locale;

    .line 12
    .line 13
    iput-object p4, p0, Layql;->c:Lazmy;

    .line 14
    .line 15
    iput-object p5, p0, Layql;->d:Layqp;

    .line 16
    .line 17
    iput-object p6, p0, Layql;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, Layql;->f:Z

    .line 20
    .line 21
    iput-object p8, p0, Layql;->g:Layqd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Layqd;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "updateViaGws"

    .line 4
    .line 5
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    sget-object v0, Layqn;->a:Lbxmd;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Layql;->j:Layqn;

    .line 14
    .line 15
    iget-object v3, v0, Layqn;->x:Lctur;

    .line 16
    .line 17
    iget-object v0, v0, Layqn;->j:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v4, Layqt;->b:Layqt;

    .line 20
    .line 21
    iget-object v5, v1, Layql;->c:Lazmy;

    .line 22
    .line 23
    iget-object v6, v1, Layql;->d:Layqp;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v4, v5, v6}, Lctur;->t(Landroid/content/Context;Layqt;Lazmy;Layqp;)Layqd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    :goto_0
    iget-object v3, v0, Layqd;->a:Layqt;

    .line 33
    .line 34
    sget-object v4, Layqt;->b:Layqt;

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Layqd;->c(Layqt;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Layqd;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Layql;->j:Layqn;

    .line 45
    .line 46
    iget-object v4, v3, Layqn;->v:Lbeol;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    sget-object v5, Lbeom;->b:Lbeom;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lbeol;->a(Lbeom;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, v3, Layqn;->w:Lbadl;

    .line 56
    .line 57
    iget-object v4, v1, Layql;->a:Laynt;

    .line 58
    .line 59
    iget-object v5, v1, Layql;->b:Ljava/util/Locale;

    .line 60
    .line 61
    new-instance v6, Lapdq;

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v6, v1, v0, v7, v8}, Lapdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ClientParametersFetcher.fetch"

    .line 70
    .line 71
    sget v7, Lbocq;->a:I

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-static {v0, v7}, Lfws;->m(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lbadl;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lazis;

    .line 84
    .line 85
    invoke-interface {v9}, Lazis;->a()Lazin;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iput-object v4, v9, Lazin;->e:Landroid/accounts/Account;

    .line 90
    .line 91
    iget-object v4, v3, Lbadl;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lbeid;

    .line 98
    .line 99
    sget-object v9, Layqy;->a:Lbelk;

    .line 100
    .line 101
    invoke-interface {v4, v9}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lbehq;

    .line 106
    .line 107
    invoke-virtual {v4}, Lbehq;->a()Lbehp;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v9, v3, Lbadl;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v10, v3, Lbadl;->h:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v11, v3, Lbadl;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v12, v3, Lbadl;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v13, v3, Lbadl;->c:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v14, Lcomb;->a:Lcomb;

    .line 122
    .line 123
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lbwma;

    .line 128
    .line 129
    move-object v15, v12

    .line 130
    check-cast v15, Layom;

    .line 131
    .line 132
    invoke-virtual {v15}, Layom;->c()Lawvi;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-interface {v15}, Lawvi;->g()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v14, v15}, Lbwma;->cf(Ljava/lang/Iterable;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v12}, Layoo;->e()Lcmel;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v14, Lbwma;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v8, Lcomb;

    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v7, v8, Lcomb;->b:I

    .line 158
    .line 159
    or-int/lit8 v7, v7, 0x4

    .line 160
    .line 161
    iput v7, v8, Lcomb;->b:I

    .line 162
    .line 163
    iput-object v15, v8, Lcomb;->e:Lcmel;

    .line 164
    .line 165
    move-object v7, v9

    .line 166
    check-cast v7, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v7}, Lawul;->f(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    const-string v8, ""

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    :try_start_1
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lbwrv;

    .line 181
    .line 182
    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 187
    .line 188
    if-nez v7, :cond_3

    .line 189
    .line 190
    move-object v7, v8

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object v7, v7, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const/4 v7, 0x0

    .line 196
    :goto_1
    sget-object v11, Lcoma;->a:Lcoma;

    .line 197
    .line 198
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v15, v11, Lcmfj;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v15, Lcoma;

    .line 208
    .line 209
    invoke-static {v15}, Lcoma;->c(Lcoma;)V

    .line 210
    .line 211
    .line 212
    move-object v15, v9

    .line 213
    check-cast v15, Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v15}, Lboce;->a(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    move-object/from16 p1, v0

    .line 223
    .line 224
    iget-object v0, v11, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v0, Lcoma;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    :try_start_2
    iget v2, v0, Lcoma;->b:I

    .line 231
    .line 232
    or-int/lit8 v2, v2, 0x2

    .line 233
    .line 234
    iput v2, v0, Lcoma;->b:I

    .line 235
    .line 236
    iput-boolean v15, v0, Lcoma;->c:Z

    .line 237
    .line 238
    check-cast v9, Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v9}, Lboce;->b(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v11, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v2, Lcoma;

    .line 250
    .line 251
    iget v9, v2, Lcoma;->b:I

    .line 252
    .line 253
    or-int/lit8 v9, v9, 0x4

    .line 254
    .line 255
    iput v9, v2, Lcoma;->b:I

    .line 256
    .line 257
    iput-boolean v0, v2, Lcoma;->d:Z

    .line 258
    .line 259
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v11, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v0, Lcoma;

    .line 265
    .line 266
    invoke-static {v0}, Lcoma;->a(Lcoma;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v11, Lcmfj;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v0, Lcoma;

    .line 275
    .line 276
    invoke-static {v0}, Lcoma;->b(Lcoma;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v2, 0x1

    .line 284
    if-ne v2, v0, :cond_5

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    move-object v8, v7

    .line 288
    :goto_2
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v11, Lcmfj;->instance:Lcmfr;

    .line 292
    .line 293
    check-cast v0, Lcoma;

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v2, v0, Lcoma;->b:I

    .line 299
    .line 300
    or-int/lit8 v2, v2, 0x40

    .line 301
    .line 302
    iput v2, v0, Lcoma;->b:I

    .line 303
    .line 304
    iput-object v8, v0, Lcoma;->f:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v11, Lcmfj;->instance:Lcmfr;

    .line 310
    .line 311
    check-cast v0, Lcoma;

    .line 312
    .line 313
    iget v2, v0, Lcoma;->b:I

    .line 314
    .line 315
    or-int/lit16 v2, v2, 0x100

    .line 316
    .line 317
    iput v2, v0, Lcoma;->b:I

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    iput-boolean v2, v0, Lcoma;->g:Z

    .line 321
    .line 322
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lbjs;

    .line 327
    .line 328
    sget-object v7, Lcoug;->O:Lcoug;

    .line 329
    .line 330
    invoke-interface {v12, v7}, Lawvi;->getGroup(Lcoug;)Lcouh;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget v8, v7, Lcouh;->c:I

    .line 335
    .line 336
    const/16 v9, 0x27

    .line 337
    .line 338
    if-ne v8, v9, :cond_6

    .line 339
    .line 340
    iget-object v7, v7, Lcouh;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, Lchql;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_6
    sget-object v7, Lchql;->a:Lchql;

    .line 346
    .line 347
    :goto_3
    sget-object v8, Lcoug;->dI:Lcoug;

    .line 348
    .line 349
    invoke-interface {v12, v8}, Lawvi;->getGroup(Lcoug;)Lcouh;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget v9, v8, Lcouh;->c:I

    .line 354
    .line 355
    const/16 v10, 0xf0

    .line 356
    .line 357
    if-ne v9, v10, :cond_7

    .line 358
    .line 359
    iget-object v8, v8, Lcouh;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v8, Lcfqh;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    sget-object v8, Lcfqh;->a:Lcfqh;

    .line 365
    .line 366
    :goto_4
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 367
    .line 368
    invoke-virtual {v0, v7, v8, v5, v9}, Lbjs;->f(Lchql;Lcfqh;Ljava/util/Locale;Lbwrv;)Lchqh;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v5, v11, Lcmfj;->instance:Lcmfr;

    .line 376
    .line 377
    check-cast v5, Lcoma;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v0, v5, Lcoma;->e:Lchqh;

    .line 383
    .line 384
    iget v0, v5, Lcoma;->b:I

    .line 385
    .line 386
    or-int/lit8 v0, v0, 0x20

    .line 387
    .line 388
    iput v0, v5, Lcoma;->b:I

    .line 389
    .line 390
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v5, v11, Lcmfj;->instance:Lcmfr;

    .line 396
    .line 397
    check-cast v5, Lcoma;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget v7, v5, Lcoma;->b:I

    .line 403
    .line 404
    or-int/lit16 v7, v7, 0x400

    .line 405
    .line 406
    iput v7, v5, Lcoma;->b:I

    .line 407
    .line 408
    iput-object v0, v5, Lcoma;->h:Ljava/lang/String;

    .line 409
    .line 410
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v5, v11, Lcmfj;->instance:Lcmfr;

    .line 416
    .line 417
    check-cast v5, Lcoma;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget v7, v5, Lcoma;->b:I

    .line 423
    .line 424
    or-int/lit16 v7, v7, 0x800

    .line 425
    .line 426
    iput v7, v5, Lcoma;->b:I

    .line 427
    .line 428
    iput-object v0, v5, Lcoma;->i:Ljava/lang/String;

    .line 429
    .line 430
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v5, v11, Lcmfj;->instance:Lcmfr;

    .line 436
    .line 437
    check-cast v5, Lcoma;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget v7, v5, Lcoma;->b:I

    .line 443
    .line 444
    or-int/lit16 v7, v7, 0x1000

    .line 445
    .line 446
    iput v7, v5, Lcoma;->b:I

    .line 447
    .line 448
    iput-object v0, v5, Lcoma;->j:Ljava/lang/String;

    .line 449
    .line 450
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v5, v11, Lcmfj;->instance:Lcmfr;

    .line 456
    .line 457
    check-cast v5, Lcoma;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget v7, v5, Lcoma;->b:I

    .line 463
    .line 464
    or-int/lit16 v7, v7, 0x2000

    .line 465
    .line 466
    iput v7, v5, Lcoma;->b:I

    .line 467
    .line 468
    iput-object v0, v5, Lcoma;->k:Ljava/lang/String;

    .line 469
    .line 470
    sget-object v0, Lcolz;->a:Lcolz;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v13}, Lcplz;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Ljava/util/Set;

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_c

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lbeda;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v8, v7, Lbeda;->d:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Lcupu;

    .line 508
    .line 509
    invoke-virtual {v8}, Lcupu;->F()Lcjrn;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    if-eqz v8, :cond_a

    .line 514
    .line 515
    iget-object v9, v8, Lcjrn;->d:Lcjrm;

    .line 516
    .line 517
    if-nez v9, :cond_8

    .line 518
    .line 519
    sget-object v9, Lcjrm;->a:Lcjrm;

    .line 520
    .line 521
    :cond_8
    if-eqz v9, :cond_a

    .line 522
    .line 523
    iget v9, v9, Lcjrm;->b:I

    .line 524
    .line 525
    and-int/lit8 v9, v9, 0x10

    .line 526
    .line 527
    if-eqz v9, :cond_a

    .line 528
    .line 529
    iget-object v8, v8, Lcjrn;->d:Lcjrm;

    .line 530
    .line 531
    if-nez v8, :cond_9

    .line 532
    .line 533
    sget-object v8, Lcjrm;->a:Lcjrm;

    .line 534
    .line 535
    :cond_9
    iget v8, v8, Lcjrm;->e:I

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_a
    move v8, v2

    .line 539
    :goto_6
    sget-object v9, Lcgfb;->a:Lcgfb;

    .line 540
    .line 541
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 549
    .line 550
    check-cast v12, Lcgfb;

    .line 551
    .line 552
    iget v13, v12, Lcgfb;->b:I

    .line 553
    .line 554
    const/16 v16, 0x1

    .line 555
    .line 556
    or-int/lit8 v13, v13, 0x1

    .line 557
    .line 558
    iput v13, v12, Lcgfb;->b:I

    .line 559
    .line 560
    move-object v13, v3

    .line 561
    int-to-long v2, v8

    .line 562
    iput-wide v2, v12, Lcgfb;->c:J

    .line 563
    .line 564
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lcgfb;

    .line 569
    .line 570
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 574
    .line 575
    check-cast v3, Lcolz;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v2, v3, Lcolz;->c:Lcgfb;

    .line 581
    .line 582
    iget v2, v3, Lcolz;->b:I

    .line 583
    .line 584
    const/16 v16, 0x1

    .line 585
    .line 586
    or-int/lit8 v2, v2, 0x1

    .line 587
    .line 588
    iput v2, v3, Lcolz;->b:I

    .line 589
    .line 590
    iget-object v2, v7, Lbeda;->c:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-interface {v2}, Lcszg;->b()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lbehn;

    .line 597
    .line 598
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 599
    .line 600
    check-cast v3, Lcolz;

    .line 601
    .line 602
    iget-object v3, v3, Lcolz;->c:Lcgfb;

    .line 603
    .line 604
    if-nez v3, :cond_b

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_b
    move-object v9, v3

    .line 608
    :goto_7
    iget-wide v7, v9, Lcgfb;->c:J

    .line 609
    .line 610
    long-to-int v3, v7

    .line 611
    invoke-virtual {v2, v3}, Lbehn;->a(I)V

    .line 612
    .line 613
    .line 614
    move-object v3, v13

    .line 615
    const/4 v2, 0x0

    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :cond_c
    move-object v13, v3

    .line 619
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lcolz;

    .line 624
    .line 625
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v2, v11, Lcmfj;->instance:Lcmfr;

    .line 629
    .line 630
    check-cast v2, Lcoma;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-object v0, v2, Lcoma;->l:Lcolz;

    .line 636
    .line 637
    iget v0, v2, Lcoma;->b:I

    .line 638
    .line 639
    or-int/lit16 v0, v0, 0x4000

    .line 640
    .line 641
    iput v0, v2, Lcoma;->b:I

    .line 642
    .line 643
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lcoma;

    .line 648
    .line 649
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v2, v14, Lbwma;->instance:Lcmfr;

    .line 653
    .line 654
    check-cast v2, Lcomb;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iput-object v0, v2, Lcomb;->d:Lcoma;

    .line 660
    .line 661
    iget v0, v2, Lcomb;->b:I

    .line 662
    .line 663
    const/16 v16, 0x1

    .line 664
    .line 665
    or-int/lit8 v0, v0, 0x1

    .line 666
    .line 667
    iput v0, v2, Lcomb;->b:I

    .line 668
    .line 669
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lcomb;

    .line 674
    .line 675
    invoke-interface/range {p1 .. p1}, Lcplz;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lazis;

    .line 680
    .line 681
    invoke-interface {v2}, Lazis;->b()Lazit;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    new-instance v3, Lapdq;

    .line 686
    .line 687
    const/16 v5, 0xc

    .line 688
    .line 689
    invoke-direct {v3, v4, v6, v5}, Lapdq;-><init>(Lbehp;Lazip;I)V

    .line 690
    .line 691
    .line 692
    iget-object v4, v13, Lbadl;->g:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-interface {v2, v0, v3, v4}, Lazit;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v1, Layql;->i:Lazij;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 699
    .line 700
    invoke-interface/range {v17 .. v17}, Lbwjc;->close()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :catchall_0
    move-exception v0

    .line 705
    goto :goto_8

    .line 706
    :catchall_1
    move-exception v0

    .line 707
    move-object/from16 v17, v2

    .line 708
    .line 709
    :goto_8
    move-object v2, v0

    .line 710
    :try_start_3
    invoke-interface/range {v17 .. v17}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :catchall_2
    move-exception v0

    .line 715
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    :goto_9
    throw v2
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Layql;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Layqn;->a:Lbxmd;

    .line 7
    .line 8
    iget-object v0, p0, Layql;->j:Layqn;

    .line 9
    .line 10
    iget-object v1, v0, Layqn;->e:Lcplz;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Layqn;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Layql;->g:Layqd;

    .line 21
    .line 22
    sget-object v3, Layqt;->c:Layqt;

    .line 23
    .line 24
    const-string v4, "updateViaPhenotype"

    .line 25
    .line 26
    invoke-static {v4}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    new-instance v5, Lbzve;

    .line 31
    .line 32
    invoke-direct {v5}, Lbzve;-><init>()V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Layqn;->x:Lctur;

    .line 38
    .line 39
    iget-object v6, v0, Layqn;->j:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v7, p0, Layql;->c:Lazmy;

    .line 42
    .line 43
    iget-object v8, p0, Layql;->d:Layqp;

    .line 44
    .line 45
    invoke-virtual {v2, v6, v3, v7, v8}, Lctur;->t(Landroid/content/Context;Layqt;Lazmy;Layqp;)Layqd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    iget-object v6, v2, Layqd;->a:Layqt;

    .line 50
    .line 51
    if-eq v6, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Layqd;->c(Layqt;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v6, v0, Layqn;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v7, Layqk;

    .line 59
    .line 60
    invoke-direct {v7, p0, v2, v1, v5}, Layqk;-><init>(Layql;Layqd;Lcplz;Lbzve;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Latcs;

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-direct {v1, p0, v2, v6}, Latcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Layqn;->g:Lbzut;

    .line 74
    .line 75
    invoke-static {v5, v1, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lbwjc;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    invoke-interface {v4}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    throw v0

    .line 92
    :cond_3
    iget-object v0, p0, Layql;->j:Layqn;

    .line 93
    .line 94
    iget-object v1, v0, Layqn;->e:Lcplz;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v2, v0, Layqn;->l:Lawvi;

    .line 99
    .line 100
    invoke-static {v2}, Lfwn;->ad(Lawvi;)Lcflg;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-boolean v2, v2, Lcflg;->ak:Z

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const-string v2, "updateViaPhenotypeForDarkLaunch"

    .line 109
    .line 110
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :try_start_2
    iget-object v0, v0, Layqn;->h:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v3, Lazbh;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v3, p0, v1, v4}, Lazbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Lbwjc;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_3
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_3
    move-exception v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    throw v0

    .line 139
    :cond_4
    :goto_2
    iget-object v0, p0, Layql;->g:Layqd;

    .line 140
    .line 141
    sget-object v3, Layqt;->b:Layqt;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Layql;->a(Layqd;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object v0, p0, Layql;->j:Layqn;

    .line 147
    .line 148
    iget-object v0, v0, Layqn;->b:Lcplz;

    .line 149
    .line 150
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbeid;

    .line 155
    .line 156
    sget-object v1, Lazoz;->ai:Lbelf;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbehn;

    .line 163
    .line 164
    iget v1, v3, Layqt;->d:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
