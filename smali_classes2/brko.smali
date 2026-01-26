.class public final Lbrko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrkm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbpmk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpmk;Lbruu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrko;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbrko;->b:Lbpmk;

    .line 13
    .line 14
    invoke-interface {p3, p1}, Lbruu;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbrkn;)V
    .locals 9

    .line 1
    sget-object v0, Lclji;->a:Lclji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcljh;->a:Lcljh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcljg;->a:Lcljg;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcldu;->a(Lcmfj;)Lclcd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lclcd;->l()V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lbrkp;

    .line 33
    .line 34
    iget-object v3, p1, Lbrkp;->n:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lclcd;->k(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lbrkp;->e:Lbrhv;

    .line 40
    .line 41
    iget-object v3, v3, Lbrhv;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lclcd;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lbrkp;->i:Lbrib;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iget-object v3, p1, Lbrkp;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lbrib;->a()Lbria;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lbrvs;->a:Lbrvs;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lbria;->b(Lbruz;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, Lbrkp;->p:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v3, Lbria;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbria;->a()Lbrib;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v3, p1, Lbrkp;->i:Lbrib;

    .line 80
    .line 81
    :goto_0
    iget-object v4, p1, Lbrkp;->g:Lbrrl;

    .line 82
    .line 83
    invoke-interface {v4, v3}, Lbrrl;->a(Lbrib;)Lclkr;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lclcd;->j(Lclkr;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Lbrkp;->h:Lbrtu;

    .line 91
    .line 92
    invoke-interface {v3}, Lbrtu;->a()Lclkm;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lclcd;->h(Lclkm;)V

    .line 97
    .line 98
    .line 99
    iget-wide v3, p1, Lbrkp;->o:J

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lclcd;->e(J)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Lbrkp;->m:Lcljp;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    sget-object v4, Lcljn;->a:Lcljn;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Lcldz;->b(Lcljp;Lcmfj;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcldz;->a(Lcmfj;)Lcljn;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lclcd;->c(Lcljn;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v3, p1, Lbrkp;->j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v5, "Required value was null."

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lclcd;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_3
    :goto_1
    iget-object v3, p1, Lbrkp;->k:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lclcd;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_5
    :goto_2
    iget-object v3, p1, Lbrkp;->l:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lclcd;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    :goto_3
    iget-object v3, p1, Lbrkp;->r:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {v2, v3, v4}, Lclcd;->d(J)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v3, p1, Lbrkp;->s:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    sget-object v4, Lclje;->a:Lclje;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v5, Lclje;

    .line 225
    .line 226
    iget v6, v5, Lclje;->b:I

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    iput v6, v5, Lclje;->b:I

    .line 231
    .line 232
    iput-object v3, v5, Lclje;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v4, v2, Lclcd;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lclje;

    .line 244
    .line 245
    check-cast v4, Lcmfj;

    .line 246
    .line 247
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v4, Lcmfj;->instance:Lcmfr;

    .line 251
    .line 252
    check-cast v4, Lcljg;

    .line 253
    .line 254
    iput-object v3, v4, Lcljg;->o:Lclje;

    .line 255
    .line 256
    iget v3, v4, Lcljg;->b:I

    .line 257
    .line 258
    or-int/lit16 v3, v3, 0x4000

    .line 259
    .line 260
    iput v3, v4, Lcljg;->b:I

    .line 261
    .line 262
    :cond_9
    sget-object v3, Lbrkp;->a:Ljava/security/SecureRandom;

    .line 263
    .line 264
    const v4, 0x3b9aca00

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Lclcd;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lclcd;->a()Lcljg;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v1}, Lcldw;->b(Lcljg;Lcmfj;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p1, Lbrkp;->b:Lclku;

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    sget-object v4, Lclky;->a:Lclky;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v5, Lclky;

    .line 305
    .line 306
    iget v2, v2, Lclku;->ag:I

    .line 307
    .line 308
    iput v2, v5, Lclky;->c:I

    .line 309
    .line 310
    iget v2, v5, Lclky;->b:I

    .line 311
    .line 312
    or-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    iput v2, v5, Lclky;->b:I

    .line 315
    .line 316
    iget v2, p1, Lbrkp;->w:I

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 324
    .line 325
    check-cast v5, Lclky;

    .line 326
    .line 327
    add-int/lit8 v2, v2, -0x1

    .line 328
    .line 329
    iput v2, v5, Lclky;->g:I

    .line 330
    .line 331
    iget v2, v5, Lclky;->b:I

    .line 332
    .line 333
    or-int/lit8 v2, v2, 0x40

    .line 334
    .line 335
    iput v2, v5, Lclky;->b:I

    .line 336
    .line 337
    :cond_a
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    check-cast v2, Lclky;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 350
    .line 351
    check-cast v4, Lcljh;

    .line 352
    .line 353
    iput-object v2, v4, Lcljh;->d:Ljava/lang/Object;

    .line 354
    .line 355
    iput v3, v4, Lcljh;->c:I

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_b
    iget-object v2, p1, Lbrkp;->c:Lcljw;

    .line 360
    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    sget-object v3, Lcljy;->a:Lcljy;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 376
    .line 377
    check-cast v4, Lcljy;

    .line 378
    .line 379
    iget v2, v2, Lcljw;->al:I

    .line 380
    .line 381
    iput v2, v4, Lcljy;->c:I

    .line 382
    .line 383
    iget v2, v4, Lcljy;->b:I

    .line 384
    .line 385
    or-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    iput v2, v4, Lcljy;->b:I

    .line 388
    .line 389
    iget v2, p1, Lbrkp;->x:I

    .line 390
    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast v4, Lcljy;

    .line 399
    .line 400
    add-int/lit8 v2, v2, -0x1

    .line 401
    .line 402
    iput v2, v4, Lcljy;->h:I

    .line 403
    .line 404
    iget v2, v4, Lcljy;->b:I

    .line 405
    .line 406
    or-int/lit16 v2, v2, 0x100

    .line 407
    .line 408
    iput v2, v4, Lcljy;->b:I

    .line 409
    .line 410
    :cond_c
    iget-object v2, p1, Lbrkp;->q:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v2, :cond_d

    .line 413
    .line 414
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 418
    .line 419
    check-cast v4, Lcljy;

    .line 420
    .line 421
    iget v5, v4, Lcljy;->b:I

    .line 422
    .line 423
    or-int/lit8 v5, v5, 0x20

    .line 424
    .line 425
    iput v5, v4, Lcljy;->b:I

    .line 426
    .line 427
    iput-object v2, v4, Lcljy;->g:Ljava/lang/String;

    .line 428
    .line 429
    :cond_d
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast v2, Lcljy;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 442
    .line 443
    check-cast v3, Lcljh;

    .line 444
    .line 445
    iput-object v2, v3, Lcljh;->d:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v2, 0x3

    .line 448
    iput v2, v3, Lcljh;->c:I

    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_e
    iget v2, p1, Lbrkp;->v:I

    .line 453
    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    sget-object v3, Lclkp;->a:Lclkp;

    .line 457
    .line 458
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 469
    .line 470
    check-cast v4, Lclkp;

    .line 471
    .line 472
    add-int/lit8 v2, v2, -0x1

    .line 473
    .line 474
    iput v2, v4, Lclkp;->c:I

    .line 475
    .line 476
    iget v2, v4, Lclkp;->b:I

    .line 477
    .line 478
    or-int/lit8 v2, v2, 0x1

    .line 479
    .line 480
    iput v2, v4, Lclkp;->b:I

    .line 481
    .line 482
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    check-cast v2, Lclkp;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 495
    .line 496
    check-cast v3, Lcljh;

    .line 497
    .line 498
    iput-object v2, v3, Lcljh;->d:Ljava/lang/Object;

    .line 499
    .line 500
    const/4 v2, 0x4

    .line 501
    iput v2, v3, Lcljh;->c:I

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_f
    iget-object v2, p1, Lbrkp;->d:Ljava/lang/Throwable;

    .line 506
    .line 507
    if-eqz v2, :cond_16

    .line 508
    .line 509
    sget-object v4, Lcljl;->a:Lcljl;

    .line 510
    .line 511
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    :goto_4
    if-eqz v2, :cond_12

    .line 519
    .line 520
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 521
    .line 522
    check-cast v5, Lcljl;

    .line 523
    .line 524
    iget-object v5, v5, Lcljl;->d:Lcmgj;

    .line 525
    .line 526
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget-object v5, Lcljk;->a:Lcljk;

    .line 534
    .line 535
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 557
    .line 558
    check-cast v7, Lcljk;

    .line 559
    .line 560
    iget v8, v7, Lcljk;->b:I

    .line 561
    .line 562
    or-int/lit8 v8, v8, 0x1

    .line 563
    .line 564
    iput v8, v7, Lcljk;->b:I

    .line 565
    .line 566
    iput-object v6, v7, Lcljk;->c:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    if-eqz v6, :cond_10

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    const/16 v8, 0xc8

    .line 579
    .line 580
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_10
    const-string v6, ""

    .line 594
    .line 595
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 602
    .line 603
    check-cast v7, Lcljk;

    .line 604
    .line 605
    iget v8, v7, Lcljk;->b:I

    .line 606
    .line 607
    or-int/2addr v8, v3

    .line 608
    iput v8, v7, Lcljk;->b:I

    .line 609
    .line 610
    iput-object v6, v7, Lcljk;->d:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    check-cast v5, Lcljk;

    .line 620
    .line 621
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 625
    .line 626
    check-cast v6, Lcljl;

    .line 627
    .line 628
    iget-object v7, v6, Lcljl;->d:Lcmgj;

    .line 629
    .line 630
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-nez v8, :cond_11

    .line 635
    .line 636
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    iput-object v7, v6, Lcljl;->d:Lcmgj;

    .line 641
    .line 642
    :cond_11
    iget-object v6, v6, Lcljl;->d:Lcmgj;

    .line 643
    .line 644
    invoke-interface {v6, v5}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_12
    iget-object v2, p1, Lbrkp;->s:Ljava/lang/String;

    .line 654
    .line 655
    if-eqz v2, :cond_13

    .line 656
    .line 657
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 661
    .line 662
    check-cast v2, Lcljl;

    .line 663
    .line 664
    iput v3, v2, Lcljl;->c:I

    .line 665
    .line 666
    iget v3, v2, Lcljl;->b:I

    .line 667
    .line 668
    or-int/lit8 v3, v3, 0x1

    .line 669
    .line 670
    iput v3, v2, Lcljl;->b:I

    .line 671
    .line 672
    :cond_13
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    check-cast v2, Lcljl;

    .line 680
    .line 681
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 685
    .line 686
    check-cast v3, Lcljh;

    .line 687
    .line 688
    iput-object v2, v3, Lcljh;->d:Ljava/lang/Object;

    .line 689
    .line 690
    const/4 v2, 0x6

    .line 691
    iput v2, v3, Lcljh;->c:I

    .line 692
    .line 693
    :goto_6
    invoke-static {v1}, Lcldw;->a(Lcmfj;)Lcljh;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1, v0}, Lcldx;->b(Lcljh;Lcmfj;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, p1, Lbrkp;->f:Lbrld;

    .line 701
    .line 702
    invoke-static {v1}, Lbjxu;->Z(Lbrld;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-static {v1, v0}, Lcldx;->c(ILcmfj;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Lcldx;->a(Lcmfj;)Lclji;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-object v1, p1, Lbrkp;->t:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v2, p0, Lbrko;->b:Lbpmk;

    .line 716
    .line 717
    if-nez v1, :cond_14

    .line 718
    .line 719
    invoke-virtual {v2}, Lbpmk;->q()Lbfxh;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    goto :goto_7

    .line 724
    :cond_14
    const-string v3, "CHIME"

    .line 725
    .line 726
    invoke-virtual {v2, v3, v1}, Lbpmk;->p(Ljava/lang/String;Ljava/lang/String;)Lbfxh;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    :goto_7
    iget-object v2, p0, Lbrko;->a:Landroid/content/Context;

    .line 731
    .line 732
    new-instance v3, Lcljd;

    .line 733
    .line 734
    invoke-direct {v3}, Lcljd;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v3}, Lbifm;->b(Landroid/content/Context;Lbiep;)Lbfyn;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v1, v0, v2}, Lbfxh;->h(Lcom/google/protobuf/MessageLite;Lbfyn;)Lbfxg;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v1, p1, Lbrkp;->u:Ljava/util/Set;

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_15

    .line 752
    .line 753
    iget-object p1, p1, Lbrkp;->u:Ljava/util/Set;

    .line 754
    .line 755
    invoke-static {p1}, Lctam;->Y(Ljava/util/Collection;)[I

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-virtual {v0, p1}, Lbfwz;->i([I)V

    .line 760
    .line 761
    .line 762
    :cond_15
    invoke-virtual {v0}, Lbfwz;->d()Lbhfp;

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    const-string v0, "GnpLogEvent must have interactionType, failureType, systemEventType, or exception."

    .line 769
    .line 770
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw p1
.end method
