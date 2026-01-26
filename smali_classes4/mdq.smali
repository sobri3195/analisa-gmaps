.class public final Lmdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmdq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcieg;)Lcpbl;
    .locals 8

    .line 1
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcieg;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcieg;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v4, Lcpbl;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v5, v4, Lcpbl;->b:I

    .line 27
    .line 28
    or-int/2addr v5, v3

    .line 29
    iput v5, v4, Lcpbl;->b:I

    .line 30
    .line 31
    iput-object v1, v4, Lcpbl;->e:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lcieg;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcieg;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v4, Lcpbl;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v5, v4, Lcpbl;->b:I

    .line 52
    .line 53
    or-int/2addr v5, v2

    .line 54
    iput v5, v4, Lcpbl;->b:I

    .line 55
    .line 56
    iput-object v1, v4, Lcpbl;->f:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget v1, p0, Lcieg;->b:I

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0x100

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcieg;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v4, Lcpbl;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v5, v4, Lcpbl;->b:I

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x4

    .line 79
    .line 80
    iput v5, v4, Lcpbl;->b:I

    .line 81
    .line 82
    iput-object v1, v4, Lcpbl;->g:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget v1, p0, Lcieg;->b:I

    .line 85
    .line 86
    and-int/lit16 v1, v1, 0x400

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget v1, p0, Lcieg;->l:I

    .line 91
    .line 92
    invoke-static {v1}, Lcdeb;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v3, v1

    .line 100
    :goto_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v1, Lcpbl;

    .line 106
    .line 107
    iput v3, v1, Lcpbl;->h:I

    .line 108
    .line 109
    iget v3, v1, Lcpbl;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    iput v3, v1, Lcpbl;->b:I

    .line 114
    .line 115
    :cond_4
    iget v1, p0, Lcieg;->b:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x800

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lcieg;->m:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v3, Lcpbl;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v4, v3, Lcpbl;->b:I

    .line 134
    .line 135
    or-int/lit8 v4, v4, 0x20

    .line 136
    .line 137
    iput v4, v3, Lcpbl;->b:I

    .line 138
    .line 139
    iput-object v1, v3, Lcpbl;->j:Ljava/lang/String;

    .line 140
    .line 141
    :cond_5
    iget v1, p0, Lcieg;->b:I

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0x1000

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lcieg;->n:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v3, Lcpbl;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v4, v3, Lcpbl;->b:I

    .line 160
    .line 161
    or-int/lit8 v4, v4, 0x40

    .line 162
    .line 163
    iput v4, v3, Lcpbl;->b:I

    .line 164
    .line 165
    iput-object v1, v3, Lcpbl;->k:Ljava/lang/String;

    .line 166
    .line 167
    :cond_6
    iget v1, p0, Lcieg;->b:I

    .line 168
    .line 169
    const/high16 v3, 0x10000

    .line 170
    .line 171
    and-int/2addr v1, v3

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    new-instance v1, Laexh;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Laexh;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcieg;->o:Lciei;

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    sget-object v2, Lciei;->a:Lciei;

    .line 184
    .line 185
    :cond_7
    invoke-interface {v1, v2}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v2, Lcpbl;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v4, v2, Lcpbl;->b:I

    .line 200
    .line 201
    or-int/lit16 v4, v4, 0x200

    .line 202
    .line 203
    iput v4, v2, Lcpbl;->b:I

    .line 204
    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, v2, Lcpbl;->m:Ljava/lang/String;

    .line 208
    .line 209
    :cond_8
    iget v1, p0, Lcieg;->c:I

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    const/16 v4, 0x1b

    .line 214
    .line 215
    if-ne v1, v4, :cond_a

    .line 216
    .line 217
    invoke-static {v4}, Lcdcd;->a(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/16 v6, 0x1c

    .line 222
    .line 223
    if-ne v5, v6, :cond_a

    .line 224
    .line 225
    new-instance v5, Lmdq;

    .line 226
    .line 227
    const/16 v6, 0xf

    .line 228
    .line 229
    invoke-direct {v5, v6}, Lmdq;-><init>(I)V

    .line 230
    .line 231
    .line 232
    if-ne v1, v4, :cond_9

    .line 233
    .line 234
    iget-object v1, p0, Lcieg;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcimn;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    sget-object v1, Lcimn;->a:Lcimn;

    .line 240
    .line 241
    :goto_1
    invoke-interface {v5, v1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v4, Lcpbl;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v1, v4, Lcpbl;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput v2, v4, Lcpbl;->c:I

    .line 258
    .line 259
    :cond_a
    iget v1, p0, Lcieg;->c:I

    .line 260
    .line 261
    const/16 v4, 0x25

    .line 262
    .line 263
    if-ne v1, v4, :cond_c

    .line 264
    .line 265
    invoke-static {v4}, Lcdcd;->a(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const/16 v6, 0x26

    .line 270
    .line 271
    if-ne v5, v6, :cond_c

    .line 272
    .line 273
    if-ne v1, v4, :cond_b

    .line 274
    .line 275
    iget-object v1, p0, Lcieg;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcjxf;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    sget-object v1, Lcjxf;->a:Lcjxf;

    .line 281
    .line 282
    :goto_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 286
    .line 287
    check-cast v4, Lcpbl;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v1, v4, Lcpbl;->d:Ljava/lang/Object;

    .line 293
    .line 294
    const/16 v1, 0x1a

    .line 295
    .line 296
    iput v1, v4, Lcpbl;->c:I

    .line 297
    .line 298
    :cond_c
    iget v1, p0, Lcieg;->b:I

    .line 299
    .line 300
    const/high16 v4, 0x2000000

    .line 301
    .line 302
    and-int/2addr v1, v4

    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    iget-object v1, p0, Lcieg;->w:Lcbuy;

    .line 306
    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    sget-object v1, Lcbuy;->a:Lcbuy;

    .line 310
    .line 311
    :cond_d
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 315
    .line 316
    check-cast v5, Lcpbl;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v1, v5, Lcpbl;->p:Lcbuy;

    .line 322
    .line 323
    iget v1, v5, Lcpbl;->b:I

    .line 324
    .line 325
    or-int/lit16 v1, v1, 0x1000

    .line 326
    .line 327
    iput v1, v5, Lcpbl;->b:I

    .line 328
    .line 329
    :cond_e
    iget v1, p0, Lcieg;->b:I

    .line 330
    .line 331
    const/high16 v5, 0x20000

    .line 332
    .line 333
    and-int/2addr v1, v5

    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    iget-object v1, p0, Lcieg;->p:Lcdns;

    .line 337
    .line 338
    if-nez v1, :cond_f

    .line 339
    .line 340
    sget-object v1, Lcdns;->a:Lcdns;

    .line 341
    .line 342
    :cond_f
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast v6, Lcpbl;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v1, v6, Lcpbl;->q:Lcdns;

    .line 353
    .line 354
    iget v1, v6, Lcpbl;->b:I

    .line 355
    .line 356
    or-int/lit16 v1, v1, 0x2000

    .line 357
    .line 358
    iput v1, v6, Lcpbl;->b:I

    .line 359
    .line 360
    :cond_10
    iget v1, p0, Lcieg;->b:I

    .line 361
    .line 362
    const/high16 v6, 0x40000

    .line 363
    .line 364
    and-int/2addr v1, v6

    .line 365
    if-eqz v1, :cond_12

    .line 366
    .line 367
    iget-object v1, p0, Lcieg;->q:Lcibn;

    .line 368
    .line 369
    if-nez v1, :cond_11

    .line 370
    .line 371
    sget-object v1, Lcibn;->a:Lcibn;

    .line 372
    .line 373
    :cond_11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 377
    .line 378
    check-cast v7, Lcpbl;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v1, v7, Lcpbl;->r:Lcibn;

    .line 384
    .line 385
    iget v1, v7, Lcpbl;->b:I

    .line 386
    .line 387
    or-int/lit16 v1, v1, 0x4000

    .line 388
    .line 389
    iput v1, v7, Lcpbl;->b:I

    .line 390
    .line 391
    :cond_12
    iget v1, p0, Lcieg;->b:I

    .line 392
    .line 393
    and-int/lit8 v1, v1, 0x8

    .line 394
    .line 395
    if-eqz v1, :cond_14

    .line 396
    .line 397
    new-instance v1, Lmdq;

    .line 398
    .line 399
    const/16 v7, 0xa

    .line 400
    .line 401
    invoke-direct {v1, v7}, Lmdq;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iget-object v7, p0, Lcieg;->g:Lcbsu;

    .line 405
    .line 406
    if-nez v7, :cond_13

    .line 407
    .line 408
    sget-object v7, Lcbsu;->a:Lcbsu;

    .line 409
    .line 410
    :cond_13
    invoke-interface {v1, v7}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 418
    .line 419
    check-cast v7, Lcpbl;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast v1, Lceor;

    .line 425
    .line 426
    iput-object v1, v7, Lcpbl;->t:Lceor;

    .line 427
    .line 428
    iget v1, v7, Lcpbl;->b:I

    .line 429
    .line 430
    or-int/2addr v1, v3

    .line 431
    iput v1, v7, Lcpbl;->b:I

    .line 432
    .line 433
    :cond_14
    iget v1, p0, Lcieg;->b:I

    .line 434
    .line 435
    and-int/2addr v1, v2

    .line 436
    if-eqz v1, :cond_16

    .line 437
    .line 438
    iget-object v1, p0, Lcieg;->h:Lcckg;

    .line 439
    .line 440
    if-nez v1, :cond_15

    .line 441
    .line 442
    sget-object v1, Lcckg;->a:Lcckg;

    .line 443
    .line 444
    :cond_15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 448
    .line 449
    check-cast v2, Lcpbl;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v1, v2, Lcpbl;->u:Lcckg;

    .line 455
    .line 456
    iget v1, v2, Lcpbl;->b:I

    .line 457
    .line 458
    or-int/2addr v1, v5

    .line 459
    iput v1, v2, Lcpbl;->b:I

    .line 460
    .line 461
    :cond_16
    iget v1, p0, Lcieg;->b:I

    .line 462
    .line 463
    and-int/lit8 v1, v1, 0x40

    .line 464
    .line 465
    if-eqz v1, :cond_17

    .line 466
    .line 467
    iget-object v1, p0, Lcieg;->i:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 473
    .line 474
    check-cast v2, Lcpbl;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget v3, v2, Lcpbl;->b:I

    .line 480
    .line 481
    or-int/2addr v3, v6

    .line 482
    iput v3, v2, Lcpbl;->b:I

    .line 483
    .line 484
    iput-object v1, v2, Lcpbl;->v:Ljava/lang/String;

    .line 485
    .line 486
    :cond_17
    iget v1, p0, Lcieg;->b:I

    .line 487
    .line 488
    const/high16 v2, 0x100000

    .line 489
    .line 490
    and-int/2addr v1, v2

    .line 491
    if-eqz v1, :cond_19

    .line 492
    .line 493
    iget-object v1, p0, Lcieg;->r:Lcjfi;

    .line 494
    .line 495
    if-nez v1, :cond_18

    .line 496
    .line 497
    sget-object v1, Lcjfi;->a:Lcjfi;

    .line 498
    .line 499
    :cond_18
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 503
    .line 504
    check-cast v3, Lcpbl;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object v1, v3, Lcpbl;->w:Lcjfi;

    .line 510
    .line 511
    iget v1, v3, Lcpbl;->b:I

    .line 512
    .line 513
    or-int/2addr v1, v2

    .line 514
    iput v1, v3, Lcpbl;->b:I

    .line 515
    .line 516
    :cond_19
    iget v1, p0, Lcieg;->b:I

    .line 517
    .line 518
    const/high16 v2, 0x200000

    .line 519
    .line 520
    and-int/2addr v1, v2

    .line 521
    if-eqz v1, :cond_1b

    .line 522
    .line 523
    iget-object v1, p0, Lcieg;->s:Lccnr;

    .line 524
    .line 525
    if-nez v1, :cond_1a

    .line 526
    .line 527
    sget-object v1, Lccnr;->a:Lccnr;

    .line 528
    .line 529
    :cond_1a
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 533
    .line 534
    check-cast v3, Lcpbl;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object v1, v3, Lcpbl;->x:Lccnr;

    .line 540
    .line 541
    iget v1, v3, Lcpbl;->b:I

    .line 542
    .line 543
    or-int/2addr v1, v2

    .line 544
    iput v1, v3, Lcpbl;->b:I

    .line 545
    .line 546
    :cond_1b
    iget v1, p0, Lcieg;->b:I

    .line 547
    .line 548
    const/high16 v2, 0x400000

    .line 549
    .line 550
    and-int/2addr v1, v2

    .line 551
    if-eqz v1, :cond_1d

    .line 552
    .line 553
    iget-object v1, p0, Lcieg;->t:Lccnn;

    .line 554
    .line 555
    if-nez v1, :cond_1c

    .line 556
    .line 557
    sget-object v1, Lccnn;->a:Lccnn;

    .line 558
    .line 559
    :cond_1c
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 563
    .line 564
    check-cast v3, Lcpbl;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iput-object v1, v3, Lcpbl;->y:Lccnn;

    .line 570
    .line 571
    iget v1, v3, Lcpbl;->b:I

    .line 572
    .line 573
    or-int/2addr v1, v2

    .line 574
    iput v1, v3, Lcpbl;->b:I

    .line 575
    .line 576
    :cond_1d
    iget v1, p0, Lcieg;->b:I

    .line 577
    .line 578
    const/high16 v2, 0x800000

    .line 579
    .line 580
    and-int/2addr v1, v2

    .line 581
    if-eqz v1, :cond_1f

    .line 582
    .line 583
    iget-object v1, p0, Lcieg;->u:Lcizw;

    .line 584
    .line 585
    if-nez v1, :cond_1e

    .line 586
    .line 587
    sget-object v1, Lcizw;->a:Lcizw;

    .line 588
    .line 589
    :cond_1e
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 593
    .line 594
    check-cast v3, Lcpbl;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iput-object v1, v3, Lcpbl;->z:Lcizw;

    .line 600
    .line 601
    iget v1, v3, Lcpbl;->b:I

    .line 602
    .line 603
    or-int/2addr v1, v2

    .line 604
    iput v1, v3, Lcpbl;->b:I

    .line 605
    .line 606
    :cond_1f
    iget v1, p0, Lcieg;->b:I

    .line 607
    .line 608
    const/high16 v2, 0x1000000

    .line 609
    .line 610
    and-int/2addr v1, v2

    .line 611
    if-eqz v1, :cond_20

    .line 612
    .line 613
    iget-object v1, p0, Lcieg;->v:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 619
    .line 620
    check-cast v3, Lcpbl;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget v5, v3, Lcpbl;->b:I

    .line 626
    .line 627
    or-int/2addr v2, v5

    .line 628
    iput v2, v3, Lcpbl;->b:I

    .line 629
    .line 630
    iput-object v1, v3, Lcpbl;->A:Ljava/lang/String;

    .line 631
    .line 632
    :cond_20
    iget v1, p0, Lcieg;->b:I

    .line 633
    .line 634
    and-int/lit16 v1, v1, 0x80

    .line 635
    .line 636
    if-eqz v1, :cond_22

    .line 637
    .line 638
    iget-object v1, p0, Lcieg;->j:Lccfv;

    .line 639
    .line 640
    if-nez v1, :cond_21

    .line 641
    .line 642
    sget-object v1, Lccfv;->a:Lccfv;

    .line 643
    .line 644
    :cond_21
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 648
    .line 649
    check-cast v2, Lcpbl;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iput-object v1, v2, Lcpbl;->B:Lccfv;

    .line 655
    .line 656
    iget v1, v2, Lcpbl;->b:I

    .line 657
    .line 658
    or-int/2addr v1, v4

    .line 659
    iput v1, v2, Lcpbl;->b:I

    .line 660
    .line 661
    :cond_22
    iget v1, p0, Lcieg;->b:I

    .line 662
    .line 663
    const/high16 v2, 0x4000000

    .line 664
    .line 665
    and-int/2addr v1, v2

    .line 666
    if-eqz v1, :cond_24

    .line 667
    .line 668
    iget-object v1, p0, Lcieg;->x:Lccfr;

    .line 669
    .line 670
    if-nez v1, :cond_23

    .line 671
    .line 672
    sget-object v1, Lccfr;->a:Lccfr;

    .line 673
    .line 674
    :cond_23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 678
    .line 679
    check-cast v3, Lcpbl;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iput-object v1, v3, Lcpbl;->C:Lccfr;

    .line 685
    .line 686
    iget v1, v3, Lcpbl;->b:I

    .line 687
    .line 688
    or-int/2addr v1, v2

    .line 689
    iput v1, v3, Lcpbl;->b:I

    .line 690
    .line 691
    :cond_24
    iget v1, p0, Lcieg;->b:I

    .line 692
    .line 693
    const/high16 v2, 0x8000000

    .line 694
    .line 695
    and-int/2addr v1, v2

    .line 696
    if-eqz v1, :cond_26

    .line 697
    .line 698
    iget-object v1, p0, Lcieg;->y:Lcjwv;

    .line 699
    .line 700
    if-nez v1, :cond_25

    .line 701
    .line 702
    sget-object v1, Lcjwv;->a:Lcjwv;

    .line 703
    .line 704
    :cond_25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 708
    .line 709
    check-cast v3, Lcpbl;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iput-object v1, v3, Lcpbl;->D:Lcjwv;

    .line 715
    .line 716
    iget v1, v3, Lcpbl;->b:I

    .line 717
    .line 718
    or-int/2addr v1, v2

    .line 719
    iput v1, v3, Lcpbl;->b:I

    .line 720
    .line 721
    :cond_26
    iget v1, p0, Lcieg;->b:I

    .line 722
    .line 723
    const/high16 v2, 0x40000000    # 2.0f

    .line 724
    .line 725
    and-int/2addr v1, v2

    .line 726
    if-eqz v1, :cond_28

    .line 727
    .line 728
    iget-object v1, p0, Lcieg;->z:Lccfo;

    .line 729
    .line 730
    if-nez v1, :cond_27

    .line 731
    .line 732
    sget-object v1, Lccfo;->a:Lccfo;

    .line 733
    .line 734
    :cond_27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 735
    .line 736
    .line 737
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 738
    .line 739
    check-cast v2, Lcpbl;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iput-object v1, v2, Lcpbl;->E:Lccfo;

    .line 745
    .line 746
    iget v1, v2, Lcpbl;->b:I

    .line 747
    .line 748
    const/high16 v3, 0x10000000

    .line 749
    .line 750
    or-int/2addr v1, v3

    .line 751
    iput v1, v2, Lcpbl;->b:I

    .line 752
    .line 753
    :cond_28
    iget-object p0, p0, Lcieg;->A:Lcmgj;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 759
    .line 760
    check-cast v1, Lcpbl;

    .line 761
    .line 762
    iget-object v2, v1, Lcpbl;->F:Lcmgj;

    .line 763
    .line 764
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_29

    .line 769
    .line 770
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iput-object v2, v1, Lcpbl;->F:Lcmgj;

    .line 775
    .line 776
    :cond_29
    iget-object v1, v1, Lcpbl;->F:Lcmgj;

    .line 777
    .line 778
    invoke-static {p0, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    check-cast p0, Lcpbl;

    .line 786
    .line 787
    return-object p0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmdq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const-string v3, "unknown enum value: "

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lbwrv;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lahok;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lcimo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcimo;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    if-eq v0, v4, :cond_1

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcfex;->d:Lcfex;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    sget-object p1, Lcfex;->c:Lcfex;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    sget-object p1, Lcfex;->b:Lcfex;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, Lcfex;->a:Lcfex;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Lcimp;

    .line 67
    .line 68
    sget-object v0, Lcfey;->a:Lcfey;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p1, Lcimp;->b:I

    .line 75
    .line 76
    and-int/2addr v1, v5

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    new-instance v1, Lmdq;

    .line 80
    .line 81
    const/16 v3, 0x11

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lmdq;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget v3, p1, Lcimp;->c:I

    .line 87
    .line 88
    invoke-static {v3}, Lcimo;->a(I)Lcimo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    sget-object v3, Lcimo;->a:Lcimo;

    .line 95
    .line 96
    :cond_4
    invoke-interface {v1, v3}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v3, Lcfey;

    .line 106
    .line 107
    check-cast v1, Lcfex;

    .line 108
    .line 109
    iget v1, v1, Lcfex;->e:I

    .line 110
    .line 111
    iput v1, v3, Lcfey;->c:I

    .line 112
    .line 113
    iget v1, v3, Lcfey;->b:I

    .line 114
    .line 115
    or-int/2addr v1, v5

    .line 116
    iput v1, v3, Lcfey;->b:I

    .line 117
    .line 118
    :cond_5
    iget v1, p1, Lcimp;->b:I

    .line 119
    .line 120
    and-int/2addr v1, v4

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget v1, p1, Lcimp;->d:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v3, Lcfey;

    .line 131
    .line 132
    iget v5, v3, Lcfey;->b:I

    .line 133
    .line 134
    or-int/2addr v4, v5

    .line 135
    iput v4, v3, Lcfey;->b:I

    .line 136
    .line 137
    iput v1, v3, Lcfey;->d:I

    .line 138
    .line 139
    :cond_6
    iget v1, p1, Lcimp;->b:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget v1, p1, Lcimp;->e:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v3, Lcfey;

    .line 153
    .line 154
    iget v4, v3, Lcfey;->b:I

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x4

    .line 157
    .line 158
    iput v4, v3, Lcfey;->b:I

    .line 159
    .line 160
    iput v1, v3, Lcfey;->e:I

    .line 161
    .line 162
    :cond_7
    iget v1, p1, Lcimp;->b:I

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x8

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget v1, p1, Lcimp;->f:I

    .line 169
    .line 170
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v3, Lcfey;

    .line 176
    .line 177
    iget v4, v3, Lcfey;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x8

    .line 180
    .line 181
    iput v4, v3, Lcfey;->b:I

    .line 182
    .line 183
    iput v1, v3, Lcfey;->f:I

    .line 184
    .line 185
    :cond_8
    iget v1, p1, Lcimp;->b:I

    .line 186
    .line 187
    and-int/2addr v1, v2

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iget-object p1, p1, Lcimp;->g:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v1, Lcfey;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v3, v1, Lcfey;->b:I

    .line 203
    .line 204
    or-int/2addr v2, v3

    .line 205
    iput v2, v1, Lcfey;->b:I

    .line 206
    .line 207
    iput-object p1, v1, Lcfey;->g:Ljava/lang/String;

    .line 208
    .line 209
    :cond_9
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcfey;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_2
    check-cast p1, Lcimn;

    .line 217
    .line 218
    sget-object v0, Lcfew;->a:Lcfew;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lbwma;

    .line 225
    .line 226
    iget v1, p1, Lcimn;->b:I

    .line 227
    .line 228
    and-int/2addr v1, v5

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-wide v3, p1, Lcimn;->c:J

    .line 232
    .line 233
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v1, Lcfew;

    .line 239
    .line 240
    iget v6, v1, Lcfew;->b:I

    .line 241
    .line 242
    or-int/2addr v5, v6

    .line 243
    iput v5, v1, Lcfew;->b:I

    .line 244
    .line 245
    iput-wide v3, v1, Lcfew;->c:J

    .line 246
    .line 247
    :cond_a
    iget-object p1, p1, Lcimn;->d:Lcmgj;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcimp;

    .line 264
    .line 265
    new-instance v3, Lmdq;

    .line 266
    .line 267
    invoke-direct {v3, v2}, Lmdq;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcfey;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lbwma;->v(Lcfey;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_b
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcfew;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_3
    check-cast p1, Lcbta;

    .line 288
    .line 289
    sget-object v0, Lccgg;->a:Lccgg;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object p1, p1, Lcbta;->b:Lcmgj;

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcbsz;

    .line 312
    .line 313
    new-instance v2, Lmdq;

    .line 314
    .line 315
    const/16 v3, 0xd

    .line 316
    .line 317
    invoke-direct {v2, v3}, Lmdq;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 328
    .line 329
    check-cast v2, Lccgg;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v3, v2, Lccgg;->b:Lcmgj;

    .line 335
    .line 336
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_c

    .line 341
    .line 342
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v3, v2, Lccgg;->b:Lcmgj;

    .line 347
    .line 348
    :cond_c
    iget-object v2, v2, Lccgg;->b:Lcmgj;

    .line 349
    .line 350
    invoke-interface {v2, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_d
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lccgg;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_4
    check-cast p1, Lcbsz;

    .line 362
    .line 363
    sget-object v0, Lccgf;->a:Lccgf;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget v1, p1, Lcbsz;->b:I

    .line 370
    .line 371
    if-ne v1, v5, :cond_f

    .line 372
    .line 373
    invoke-static {v5}, La;->bw(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-ne v1, v4, :cond_f

    .line 378
    .line 379
    new-instance v1, Lmdq;

    .line 380
    .line 381
    const/16 v2, 0xb

    .line 382
    .line 383
    invoke-direct {v1, v2}, Lmdq;-><init>(I)V

    .line 384
    .line 385
    .line 386
    iget v2, p1, Lcbsz;->b:I

    .line 387
    .line 388
    if-ne v2, v5, :cond_e

    .line 389
    .line 390
    iget-object p1, p1, Lcbsz;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lcbsy;

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_e
    sget-object p1, Lcbsy;->a:Lcbsy;

    .line 396
    .line 397
    :goto_2
    invoke-interface {v1, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 405
    .line 406
    check-cast v1, Lccgf;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object p1, v1, Lccgf;->c:Ljava/lang/Object;

    .line 412
    .line 413
    iput v5, v1, Lccgf;->b:I

    .line 414
    .line 415
    :cond_f
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lccgf;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_5
    check-cast p1, Lcbsv;

    .line 423
    .line 424
    sget-object v0, Lccfx;->a:Lccfx;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget v1, p1, Lcbsv;->b:I

    .line 431
    .line 432
    and-int/lit8 v1, v1, 0x4

    .line 433
    .line 434
    if-eqz v1, :cond_11

    .line 435
    .line 436
    new-instance v1, Laffd;

    .line 437
    .line 438
    invoke-direct {v1}, Laffd;-><init>()V

    .line 439
    .line 440
    .line 441
    iget v2, p1, Lcbsv;->c:I

    .line 442
    .line 443
    invoke-static {v2}, Lcbsn;->a(I)Lcbsn;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-nez v2, :cond_10

    .line 448
    .line 449
    sget-object v2, Lcbsn;->a:Lcbsn;

    .line 450
    .line 451
    :cond_10
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lccfc;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 461
    .line 462
    check-cast v2, Lccfx;

    .line 463
    .line 464
    iget v1, v1, Lccfc;->g:I

    .line 465
    .line 466
    iput v1, v2, Lccfx;->d:I

    .line 467
    .line 468
    iget v1, v2, Lccfx;->b:I

    .line 469
    .line 470
    or-int/2addr v1, v4

    .line 471
    iput v1, v2, Lccfx;->b:I

    .line 472
    .line 473
    :cond_11
    iget v1, p1, Lcbsv;->b:I

    .line 474
    .line 475
    and-int/lit8 v1, v1, 0x40

    .line 476
    .line 477
    if-eqz v1, :cond_13

    .line 478
    .line 479
    new-instance v1, Lmdq;

    .line 480
    .line 481
    const/16 v2, 0xe

    .line 482
    .line 483
    invoke-direct {v1, v2}, Lmdq;-><init>(I)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p1, Lcbsv;->e:Lcbta;

    .line 487
    .line 488
    if-nez p1, :cond_12

    .line 489
    .line 490
    sget-object p1, Lcbta;->a:Lcbta;

    .line 491
    .line 492
    :cond_12
    invoke-interface {v1, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 500
    .line 501
    check-cast v1, Lccfx;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    check-cast p1, Lccgg;

    .line 507
    .line 508
    iput-object p1, v1, Lccfx;->h:Lccgg;

    .line 509
    .line 510
    iget p1, v1, Lccfx;->b:I

    .line 511
    .line 512
    or-int/lit8 p1, p1, 0x20

    .line 513
    .line 514
    iput p1, v1, Lccfx;->b:I

    .line 515
    .line 516
    :cond_13
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lccfx;

    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_6
    check-cast p1, Lcbsy;

    .line 524
    .line 525
    sget-object v0, Lccge;->a:Lccge;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget v1, p1, Lcbsy;->b:I

    .line 532
    .line 533
    and-int/2addr v1, v5

    .line 534
    if-eqz v1, :cond_14

    .line 535
    .line 536
    iget-object p1, p1, Lcbsy;->c:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 542
    .line 543
    check-cast v1, Lccge;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget v2, v1, Lccge;->b:I

    .line 549
    .line 550
    or-int/2addr v2, v5

    .line 551
    iput v2, v1, Lccge;->b:I

    .line 552
    .line 553
    iput-object p1, v1, Lccge;->c:Ljava/lang/String;

    .line 554
    .line 555
    :cond_14
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lccge;

    .line 560
    .line 561
    return-object p1

    .line 562
    :pswitch_7
    check-cast p1, Lcbsu;

    .line 563
    .line 564
    sget-object v0, Lceor;->a:Lceor;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget v1, p1, Lcbsu;->b:I

    .line 571
    .line 572
    and-int/2addr v1, v4

    .line 573
    if-eqz v1, :cond_16

    .line 574
    .line 575
    new-instance v1, Lbepd;

    .line 576
    .line 577
    invoke-direct {v1}, Lbepd;-><init>()V

    .line 578
    .line 579
    .line 580
    iget-object v2, p1, Lcbsu;->c:Lcbsp;

    .line 581
    .line 582
    if-nez v2, :cond_15

    .line 583
    .line 584
    sget-object v2, Lcbsp;->a:Lcbsp;

    .line 585
    .line 586
    :cond_15
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lccfe;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 596
    .line 597
    check-cast v2, Lceor;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iput-object v1, v2, Lceor;->c:Lccfe;

    .line 603
    .line 604
    iget v1, v2, Lceor;->b:I

    .line 605
    .line 606
    or-int/2addr v1, v5

    .line 607
    iput v1, v2, Lceor;->b:I

    .line 608
    .line 609
    :cond_16
    iget v1, p1, Lcbsu;->b:I

    .line 610
    .line 611
    and-int/lit8 v1, v1, 0x8

    .line 612
    .line 613
    if-eqz v1, :cond_18

    .line 614
    .line 615
    new-instance v1, Lmdq;

    .line 616
    .line 617
    const/16 v2, 0xc

    .line 618
    .line 619
    invoke-direct {v1, v2}, Lmdq;-><init>(I)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p1, Lcbsu;->d:Lcbsv;

    .line 623
    .line 624
    if-nez p1, :cond_17

    .line 625
    .line 626
    sget-object p1, Lcbsv;->a:Lcbsv;

    .line 627
    .line 628
    :cond_17
    invoke-interface {v1, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 636
    .line 637
    check-cast v1, Lceor;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    check-cast p1, Lccfx;

    .line 643
    .line 644
    iput-object p1, v1, Lceor;->d:Lccfx;

    .line 645
    .line 646
    iget p1, v1, Lceor;->b:I

    .line 647
    .line 648
    or-int/2addr p1, v4

    .line 649
    iput p1, v1, Lceor;->b:I

    .line 650
    .line 651
    :cond_18
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Lceor;

    .line 656
    .line 657
    return-object p1

    .line 658
    :pswitch_8
    const/4 p1, 0x0

    .line 659
    throw p1

    .line 660
    :pswitch_9
    check-cast p1, Lcjph;

    .line 661
    .line 662
    invoke-virtual {p1}, Lcjph;->ordinal()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1a

    .line 667
    .line 668
    if-ne v0, v5, :cond_19

    .line 669
    .line 670
    sget-object p1, Lcmpx;->c:Lcmpx;

    .line 671
    .line 672
    return-object p1

    .line 673
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 674
    .line 675
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_1a
    sget-object p1, Lcmpx;->b:Lcmpx;

    .line 692
    .line 693
    return-object p1

    .line 694
    :pswitch_a
    check-cast p1, Lcjpg;

    .line 695
    .line 696
    invoke-virtual {p1}, Lcjpg;->ordinal()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1c

    .line 701
    .line 702
    if-ne v0, v5, :cond_1b

    .line 703
    .line 704
    sget-object p1, Lcmpw;->c:Lcmpw;

    .line 705
    .line 706
    return-object p1

    .line 707
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 708
    .line 709
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_1c
    sget-object p1, Lcmpw;->b:Lcmpw;

    .line 726
    .line 727
    return-object p1

    .line 728
    :pswitch_b
    check-cast p1, Lcfgk;

    .line 729
    .line 730
    invoke-virtual {p1}, Lcfgk;->ordinal()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_20

    .line 735
    .line 736
    if-eq v0, v5, :cond_1f

    .line 737
    .line 738
    if-eq v0, v4, :cond_1e

    .line 739
    .line 740
    if-ne v0, v1, :cond_1d

    .line 741
    .line 742
    sget-object p1, Lckdt;->d:Lckdt;

    .line 743
    .line 744
    return-object p1

    .line 745
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 746
    .line 747
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_1e
    sget-object p1, Lckdt;->c:Lckdt;

    .line 764
    .line 765
    return-object p1

    .line 766
    :cond_1f
    sget-object p1, Lckdt;->b:Lckdt;

    .line 767
    .line 768
    return-object p1

    .line 769
    :cond_20
    sget-object p1, Lckdt;->a:Lckdt;

    .line 770
    .line 771
    return-object p1

    .line 772
    :pswitch_c
    check-cast p1, Lcfge;

    .line 773
    .line 774
    invoke-virtual {p1}, Lcfge;->ordinal()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    packed-switch v0, :pswitch_data_1

    .line 779
    .line 780
    .line 781
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :pswitch_d
    sget-object p1, Lckdn;->l:Lckdn;

    .line 800
    .line 801
    return-object p1

    .line 802
    :pswitch_e
    sget-object p1, Lckdn;->k:Lckdn;

    .line 803
    .line 804
    return-object p1

    .line 805
    :pswitch_f
    sget-object p1, Lckdn;->j:Lckdn;

    .line 806
    .line 807
    return-object p1

    .line 808
    :pswitch_10
    sget-object p1, Lckdn;->i:Lckdn;

    .line 809
    .line 810
    return-object p1

    .line 811
    :pswitch_11
    sget-object p1, Lckdn;->h:Lckdn;

    .line 812
    .line 813
    return-object p1

    .line 814
    :pswitch_12
    sget-object p1, Lckdn;->g:Lckdn;

    .line 815
    .line 816
    return-object p1

    .line 817
    :pswitch_13
    sget-object p1, Lckdn;->f:Lckdn;

    .line 818
    .line 819
    return-object p1

    .line 820
    :pswitch_14
    sget-object p1, Lckdn;->e:Lckdn;

    .line 821
    .line 822
    return-object p1

    .line 823
    :pswitch_15
    sget-object p1, Lckdn;->d:Lckdn;

    .line 824
    .line 825
    return-object p1

    .line 826
    :pswitch_16
    sget-object p1, Lckdn;->c:Lckdn;

    .line 827
    .line 828
    return-object p1

    .line 829
    :pswitch_17
    sget-object p1, Lckdn;->b:Lckdn;

    .line 830
    .line 831
    return-object p1

    .line 832
    :pswitch_18
    sget-object p1, Lckdn;->a:Lckdn;

    .line 833
    .line 834
    return-object p1

    .line 835
    :pswitch_19
    check-cast p1, Lcfgm;

    .line 836
    .line 837
    sget-object v0, Lckdv;->a:Lckdv;

    .line 838
    .line 839
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget v1, p1, Lcfgm;->b:I

    .line 844
    .line 845
    and-int/2addr v1, v5

    .line 846
    if-eqz v1, :cond_21

    .line 847
    .line 848
    iget-object p1, p1, Lcfgm;->c:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 851
    .line 852
    .line 853
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 854
    .line 855
    check-cast v1, Lckdv;

    .line 856
    .line 857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    iget v2, v1, Lckdv;->b:I

    .line 861
    .line 862
    or-int/2addr v2, v5

    .line 863
    iput v2, v1, Lckdv;->b:I

    .line 864
    .line 865
    iput-object p1, v1, Lckdv;->c:Ljava/lang/String;

    .line 866
    .line 867
    :cond_21
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, Lckdv;

    .line 872
    .line 873
    return-object p1

    .line 874
    :pswitch_1a
    check-cast p1, Lcfgl;

    .line 875
    .line 876
    sget-object v0, Lckdu;->a:Lckdu;

    .line 877
    .line 878
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget v1, p1, Lcfgl;->b:I

    .line 883
    .line 884
    and-int/2addr v1, v5

    .line 885
    if-eqz v1, :cond_22

    .line 886
    .line 887
    iget-object v1, p1, Lcfgl;->c:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 890
    .line 891
    .line 892
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 893
    .line 894
    check-cast v3, Lckdu;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget v6, v3, Lckdu;->b:I

    .line 900
    .line 901
    or-int/2addr v5, v6

    .line 902
    iput v5, v3, Lckdu;->b:I

    .line 903
    .line 904
    iput-object v1, v3, Lckdu;->c:Ljava/lang/String;

    .line 905
    .line 906
    :cond_22
    iget v1, p1, Lcfgl;->b:I

    .line 907
    .line 908
    and-int/2addr v1, v4

    .line 909
    if-eqz v1, :cond_23

    .line 910
    .line 911
    iget-object v1, p1, Lcfgl;->d:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 914
    .line 915
    .line 916
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 917
    .line 918
    check-cast v3, Lckdu;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iget v5, v3, Lckdu;->b:I

    .line 924
    .line 925
    or-int/2addr v4, v5

    .line 926
    iput v4, v3, Lckdu;->b:I

    .line 927
    .line 928
    iput-object v1, v3, Lckdu;->d:Ljava/lang/String;

    .line 929
    .line 930
    :cond_23
    iget v1, p1, Lcfgl;->b:I

    .line 931
    .line 932
    and-int/lit8 v1, v1, 0x4

    .line 933
    .line 934
    if-eqz v1, :cond_24

    .line 935
    .line 936
    iget-object v1, p1, Lcfgl;->e:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 939
    .line 940
    .line 941
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 942
    .line 943
    check-cast v3, Lckdu;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iget v4, v3, Lckdu;->b:I

    .line 949
    .line 950
    or-int/lit8 v4, v4, 0x4

    .line 951
    .line 952
    iput v4, v3, Lckdu;->b:I

    .line 953
    .line 954
    iput-object v1, v3, Lckdu;->e:Ljava/lang/String;

    .line 955
    .line 956
    :cond_24
    iget v1, p1, Lcfgl;->b:I

    .line 957
    .line 958
    and-int/lit8 v1, v1, 0x8

    .line 959
    .line 960
    if-eqz v1, :cond_25

    .line 961
    .line 962
    iget-object v1, p1, Lcfgl;->f:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 965
    .line 966
    .line 967
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 968
    .line 969
    check-cast v3, Lckdu;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget v4, v3, Lckdu;->b:I

    .line 975
    .line 976
    or-int/lit8 v4, v4, 0x8

    .line 977
    .line 978
    iput v4, v3, Lckdu;->b:I

    .line 979
    .line 980
    iput-object v1, v3, Lckdu;->f:Ljava/lang/String;

    .line 981
    .line 982
    :cond_25
    iget v1, p1, Lcfgl;->b:I

    .line 983
    .line 984
    and-int/2addr v1, v2

    .line 985
    if-eqz v1, :cond_26

    .line 986
    .line 987
    iget-object v1, p1, Lcfgl;->g:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 990
    .line 991
    .line 992
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 993
    .line 994
    check-cast v3, Lckdu;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    iget v4, v3, Lckdu;->b:I

    .line 1000
    .line 1001
    or-int/2addr v2, v4

    .line 1002
    iput v2, v3, Lckdu;->b:I

    .line 1003
    .line 1004
    iput-object v1, v3, Lckdu;->g:Ljava/lang/String;

    .line 1005
    .line 1006
    :cond_26
    iget v1, p1, Lcfgl;->b:I

    .line 1007
    .line 1008
    and-int/lit8 v1, v1, 0x20

    .line 1009
    .line 1010
    if-eqz v1, :cond_27

    .line 1011
    .line 1012
    iget v1, p1, Lcfgl;->h:I

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1018
    .line 1019
    check-cast v2, Lckdu;

    .line 1020
    .line 1021
    iget v3, v2, Lckdu;->b:I

    .line 1022
    .line 1023
    or-int/lit8 v3, v3, 0x20

    .line 1024
    .line 1025
    iput v3, v2, Lckdu;->b:I

    .line 1026
    .line 1027
    iput v1, v2, Lckdu;->h:I

    .line 1028
    .line 1029
    :cond_27
    iget v1, p1, Lcfgl;->b:I

    .line 1030
    .line 1031
    and-int/lit8 v1, v1, 0x40

    .line 1032
    .line 1033
    if-eqz v1, :cond_28

    .line 1034
    .line 1035
    iget v1, p1, Lcfgl;->i:I

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1041
    .line 1042
    check-cast v2, Lckdu;

    .line 1043
    .line 1044
    iget v3, v2, Lckdu;->b:I

    .line 1045
    .line 1046
    or-int/lit8 v3, v3, 0x40

    .line 1047
    .line 1048
    iput v3, v2, Lckdu;->b:I

    .line 1049
    .line 1050
    iput v1, v2, Lckdu;->i:I

    .line 1051
    .line 1052
    :cond_28
    iget v1, p1, Lcfgl;->b:I

    .line 1053
    .line 1054
    and-int/lit16 v1, v1, 0x80

    .line 1055
    .line 1056
    if-eqz v1, :cond_29

    .line 1057
    .line 1058
    iget-object p1, p1, Lcfgl;->j:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1064
    .line 1065
    check-cast v1, Lckdu;

    .line 1066
    .line 1067
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    iget v2, v1, Lckdu;->b:I

    .line 1071
    .line 1072
    or-int/lit16 v2, v2, 0x80

    .line 1073
    .line 1074
    iput v2, v1, Lckdu;->b:I

    .line 1075
    .line 1076
    iput-object p1, v1, Lckdu;->j:Ljava/lang/String;

    .line 1077
    .line 1078
    :cond_29
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    check-cast p1, Lckdu;

    .line 1083
    .line 1084
    return-object p1

    .line 1085
    :pswitch_1b
    check-cast p1, Lcfgi;

    .line 1086
    .line 1087
    sget-object v0, Lckdr;->a:Lckdr;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iget v1, p1, Lcfgi;->b:I

    .line 1094
    .line 1095
    and-int/2addr v1, v5

    .line 1096
    if-eqz v1, :cond_2a

    .line 1097
    .line 1098
    iget-object v1, p1, Lcfgi;->c:Lcmel;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1104
    .line 1105
    check-cast v2, Lckdr;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    iget v3, v2, Lckdr;->b:I

    .line 1111
    .line 1112
    or-int/2addr v3, v5

    .line 1113
    iput v3, v2, Lckdr;->b:I

    .line 1114
    .line 1115
    iput-object v1, v2, Lckdr;->c:Lcmel;

    .line 1116
    .line 1117
    :cond_2a
    iget v1, p1, Lcfgi;->b:I

    .line 1118
    .line 1119
    and-int/2addr v1, v4

    .line 1120
    if-eqz v1, :cond_2b

    .line 1121
    .line 1122
    iget-wide v1, p1, Lcfgi;->d:J

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 1128
    .line 1129
    check-cast v3, Lckdr;

    .line 1130
    .line 1131
    iget v5, v3, Lckdr;->b:I

    .line 1132
    .line 1133
    or-int/2addr v4, v5

    .line 1134
    iput v4, v3, Lckdr;->b:I

    .line 1135
    .line 1136
    iput-wide v1, v3, Lckdr;->d:J

    .line 1137
    .line 1138
    :cond_2b
    iget v1, p1, Lcfgi;->b:I

    .line 1139
    .line 1140
    and-int/lit8 v1, v1, 0x4

    .line 1141
    .line 1142
    if-eqz v1, :cond_2c

    .line 1143
    .line 1144
    iget-object v1, p1, Lcfgi;->e:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1150
    .line 1151
    check-cast v2, Lckdr;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iget v3, v2, Lckdr;->b:I

    .line 1157
    .line 1158
    or-int/lit8 v3, v3, 0x4

    .line 1159
    .line 1160
    iput v3, v2, Lckdr;->b:I

    .line 1161
    .line 1162
    iput-object v1, v2, Lckdr;->e:Ljava/lang/String;

    .line 1163
    .line 1164
    :cond_2c
    iget v1, p1, Lcfgi;->b:I

    .line 1165
    .line 1166
    and-int/lit8 v1, v1, 0x8

    .line 1167
    .line 1168
    if-eqz v1, :cond_2d

    .line 1169
    .line 1170
    iget p1, p1, Lcfgi;->f:F

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1176
    .line 1177
    check-cast v1, Lckdr;

    .line 1178
    .line 1179
    iget v2, v1, Lckdr;->b:I

    .line 1180
    .line 1181
    or-int/lit8 v2, v2, 0x8

    .line 1182
    .line 1183
    iput v2, v1, Lckdr;->b:I

    .line 1184
    .line 1185
    iput p1, v1, Lckdr;->f:F

    .line 1186
    .line 1187
    :cond_2d
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    check-cast p1, Lckdr;

    .line 1192
    .line 1193
    return-object p1

    .line 1194
    :pswitch_1c
    check-cast p1, Ljcj;

    .line 1195
    .line 1196
    iget-object p1, p1, Ljcj;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    return-object p1

    .line 1199
    :pswitch_1d
    check-cast p1, Lcfga;

    .line 1200
    .line 1201
    sget-object v0, Lckdk;->a:Lckdk;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iget v1, p1, Lcfga;->b:I

    .line 1208
    .line 1209
    and-int/2addr v1, v5

    .line 1210
    if-eqz v1, :cond_2e

    .line 1211
    .line 1212
    iget-object p1, p1, Lcfga;->c:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1218
    .line 1219
    check-cast v1, Lckdk;

    .line 1220
    .line 1221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    iget v2, v1, Lckdk;->b:I

    .line 1225
    .line 1226
    or-int/2addr v2, v5

    .line 1227
    iput v2, v1, Lckdk;->b:I

    .line 1228
    .line 1229
    iput-object p1, v1, Lckdk;->c:Ljava/lang/String;

    .line 1230
    .line 1231
    :cond_2e
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    check-cast p1, Lckdk;

    .line 1236
    .line 1237
    return-object p1

    .line 1238
    nop

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
