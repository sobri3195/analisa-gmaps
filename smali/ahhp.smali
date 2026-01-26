.class public final Lahhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahhp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahhp;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbiac;Lcgta;Lxpp;J)Lahfx;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lcgta;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_3d

    .line 9
    .line 10
    iget-object v1, v0, Lcgta;->d:Lcgtb;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcgtb;->a:Lcgtb;

    .line 15
    .line 16
    :cond_0
    new-instance v4, Lahfx;

    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lahfx;-><init>(Lbiac;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "gmfc"

    .line 24
    .line 25
    iput-object v6, v4, Lahfx;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {p3 .. p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, v4, Lahfx;->k:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v4, Lahfx;->l:Lj$/time/Instant;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lahfx;->r(Z)V

    .line 40
    .line 41
    .line 42
    iget v5, v0, Lcgta;->v:I

    .line 43
    .line 44
    int-to-long v5, v5

    .line 45
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-wide v5, v7, Lahgl;->s:J

    .line 50
    .line 51
    iget v5, v0, Lcgta;->b:I

    .line 52
    .line 53
    const/high16 v6, 0x1000000

    .line 54
    .line 55
    and-int/2addr v5, v6

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget v5, v0, Lcgta;->w:I

    .line 59
    .line 60
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput v5, v6, Lahgl;->u:I

    .line 65
    .line 66
    iget v5, v0, Lcgta;->x:I

    .line 67
    .line 68
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput v5, v6, Lahgl;->v:I

    .line 73
    .line 74
    iget v5, v0, Lcgta;->y:I

    .line 75
    .line 76
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput v5, v6, Lahgl;->w:I

    .line 81
    .line 82
    iget v5, v0, Lcgta;->z:I

    .line 83
    .line 84
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput v5, v6, Lahgl;->x:I

    .line 89
    .line 90
    :cond_1
    iget-boolean v5, v0, Lcgta;->A:Z

    .line 91
    .line 92
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-boolean v5, v6, Lahgl;->y:Z

    .line 97
    .line 98
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v1, v5, Lahgl;->J:Lcgtb;

    .line 103
    .line 104
    iget v5, v0, Lcgta;->b:I

    .line 105
    .line 106
    const/high16 v6, 0x10000

    .line 107
    .line 108
    and-int/2addr v5, v6

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    iget v5, v0, Lcgta;->r:I

    .line 112
    .line 113
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput v5, v6, Lahgl;->f:I

    .line 118
    .line 119
    :cond_2
    new-instance v5, Lbkkq;

    .line 120
    .line 121
    iget v6, v1, Lcgtb;->c:I

    .line 122
    .line 123
    iget v7, v1, Lcgtb;->d:I

    .line 124
    .line 125
    invoke-direct {v5, v6, v7}, Lbkkq;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lbkkq;->b()D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v5}, Lbkkq;->d()D

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v4, v6, v7, v8, v9}, Lahfx;->s(DD)V

    .line 137
    .line 138
    .line 139
    iget v6, v1, Lcgtb;->b:I

    .line 140
    .line 141
    and-int/lit8 v7, v6, 0x40

    .line 142
    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    iget v7, v1, Lcgtb;->h:F

    .line 146
    .line 147
    iput v7, v4, Lahfx;->g:F

    .line 148
    .line 149
    :cond_3
    and-int/lit8 v7, v6, 0x10

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    iget v7, v1, Lcgtb;->f:F

    .line 154
    .line 155
    iput v7, v4, Lahfx;->i:F

    .line 156
    .line 157
    :cond_4
    iget v7, v0, Lcgta;->b:I

    .line 158
    .line 159
    and-int/lit8 v8, v7, 0x8

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    iget v8, v0, Lcgta;->g:F

    .line 164
    .line 165
    float-to-double v8, v8

    .line 166
    iput-wide v8, v4, Lahfx;->e:D

    .line 167
    .line 168
    :cond_5
    and-int/lit8 v8, v6, 0x8

    .line 169
    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    iget v8, v1, Lcgtb;->e:F

    .line 173
    .line 174
    iput v8, v4, Lahfx;->d:F

    .line 175
    .line 176
    :cond_6
    and-int/lit8 v8, v6, 0x20

    .line 177
    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    iget v8, v1, Lcgtb;->g:F

    .line 181
    .line 182
    iput v8, v4, Lahfx;->j:F

    .line 183
    .line 184
    :cond_7
    and-int/lit16 v6, v6, 0x80

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    iget v6, v1, Lcgtb;->i:F

    .line 189
    .line 190
    iput v6, v4, Lahfx;->h:F

    .line 191
    .line 192
    :cond_8
    and-int/lit8 v6, v7, 0x10

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    iget v6, v0, Lcgta;->h:F

    .line 197
    .line 198
    iput v6, v4, Lahfx;->f:F

    .line 199
    .line 200
    :cond_9
    iget-boolean v6, v0, Lcgta;->i:Z

    .line 201
    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iput-boolean v2, v6, Lahgl;->g:Z

    .line 209
    .line 210
    :cond_a
    iget-boolean v6, v1, Lcgtb;->j:Z

    .line 211
    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iput-boolean v2, v6, Lahgl;->b:Z

    .line 219
    .line 220
    :cond_b
    iget-object v6, v1, Lcgtb;->k:Lcgty;

    .line 221
    .line 222
    if-nez v6, :cond_c

    .line 223
    .line 224
    sget-object v6, Lcgty;->a:Lcgty;

    .line 225
    .line 226
    :cond_c
    iget-boolean v7, v6, Lcgty;->c:Z

    .line 227
    .line 228
    if-eqz v7, :cond_d

    .line 229
    .line 230
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iput-boolean v2, v7, Lahgl;->a:Z

    .line 235
    .line 236
    :cond_d
    iget v7, v0, Lcgta;->b:I

    .line 237
    .line 238
    and-int/lit16 v8, v7, 0x2000

    .line 239
    .line 240
    if-eqz v8, :cond_10

    .line 241
    .line 242
    iget v8, v0, Lcgta;->o:I

    .line 243
    .line 244
    and-int/lit16 v9, v7, 0x4000

    .line 245
    .line 246
    if-eqz v9, :cond_e

    .line 247
    .line 248
    iget-object v3, v0, Lcgta;->p:Ljava/lang/String;

    .line 249
    .line 250
    :cond_e
    new-instance v9, Lahgj;

    .line 251
    .line 252
    invoke-direct {v9, v3, v8}, Lahgj;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    iget-boolean v3, v6, Lcgty;->c:Z

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    iget v3, v1, Lcgtb;->b:I

    .line 260
    .line 261
    and-int/lit8 v3, v3, 0x40

    .line 262
    .line 263
    if-eqz v3, :cond_10

    .line 264
    .line 265
    iget v3, v1, Lcgtb;->h:F

    .line 266
    .line 267
    invoke-static {v4, v9, v5, v3}, Laens;->bs(Lahfx;Lahgj;Lbkkq;F)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_f
    iget v3, v6, Lcgty;->b:I

    .line 272
    .line 273
    and-int/lit8 v5, v3, 0x2

    .line 274
    .line 275
    if-eqz v5, :cond_10

    .line 276
    .line 277
    and-int/lit8 v3, v3, 0x4

    .line 278
    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    const v3, 0x8000

    .line 282
    .line 283
    .line 284
    and-int/2addr v3, v7

    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    new-instance v3, Lbkkq;

    .line 288
    .line 289
    iget v5, v6, Lcgty;->d:I

    .line 290
    .line 291
    iget v7, v6, Lcgty;->e:I

    .line 292
    .line 293
    invoke-direct {v3, v5, v7}, Lbkkq;-><init>(II)V

    .line 294
    .line 295
    .line 296
    iget v5, v0, Lcgta;->q:F

    .line 297
    .line 298
    invoke-static {v4, v9, v3, v5}, Laens;->bs(Lahfx;Lahgj;Lbkkq;F)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_0
    iget v3, v0, Lcgta;->b:I

    .line 302
    .line 303
    and-int/lit16 v3, v3, 0x1000

    .line 304
    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    iget-wide v7, v0, Lcgta;->n:D

    .line 308
    .line 309
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-wide v7, v3, Lahgl;->O:D

    .line 314
    .line 315
    :cond_11
    iget v3, v0, Lcgta;->b:I

    .line 316
    .line 317
    and-int/lit16 v3, v3, 0x100

    .line 318
    .line 319
    if-eqz v3, :cond_12

    .line 320
    .line 321
    iget-wide v7, v0, Lcgta;->j:D

    .line 322
    .line 323
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-wide v7, v3, Lahgl;->P:D

    .line 328
    .line 329
    :cond_12
    iget v3, v0, Lcgta;->b:I

    .line 330
    .line 331
    and-int/lit16 v3, v3, 0x200

    .line 332
    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    iget-wide v7, v0, Lcgta;->k:D

    .line 336
    .line 337
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-wide v7, v3, Lahgl;->Q:D

    .line 342
    .line 343
    :cond_13
    iget v3, v0, Lcgta;->b:I

    .line 344
    .line 345
    and-int/lit16 v5, v3, 0x400

    .line 346
    .line 347
    if-eqz v5, :cond_14

    .line 348
    .line 349
    and-int/lit16 v3, v3, 0x800

    .line 350
    .line 351
    if-eqz v3, :cond_14

    .line 352
    .line 353
    new-instance v3, Lbkkq;

    .line 354
    .line 355
    iget v5, v0, Lcgta;->l:I

    .line 356
    .line 357
    iget v7, v0, Lcgta;->m:I

    .line 358
    .line 359
    invoke-direct {v3, v5, v7}, Lbkkq;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    new-instance v7, Lbkki;

    .line 367
    .line 368
    invoke-direct {v7, v3}, Lbkki;-><init>(Lbkkq;)V

    .line 369
    .line 370
    .line 371
    iput-object v7, v5, Lahgl;->M:Lbkki;

    .line 372
    .line 373
    :cond_14
    iget v3, v0, Lcgta;->b:I

    .line 374
    .line 375
    const/high16 v5, 0x20000

    .line 376
    .line 377
    and-int/2addr v3, v5

    .line 378
    if-eqz v3, :cond_16

    .line 379
    .line 380
    iget-object v3, v0, Lcgta;->s:Lahgi;

    .line 381
    .line 382
    if-nez v3, :cond_15

    .line 383
    .line 384
    sget-object v3, Lahgi;->a:Lahgi;

    .line 385
    .line 386
    :cond_15
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iput-object v3, v5, Lahgl;->F:Lahgi;

    .line 391
    .line 392
    :cond_16
    iget v3, v0, Lcgta;->b:I

    .line 393
    .line 394
    const/high16 v5, 0x40000

    .line 395
    .line 396
    and-int/2addr v3, v5

    .line 397
    if-eqz v3, :cond_18

    .line 398
    .line 399
    iget-object v3, v0, Lcgta;->t:Lchrr;

    .line 400
    .line 401
    if-nez v3, :cond_17

    .line 402
    .line 403
    sget-object v3, Lchrr;->a:Lchrr;

    .line 404
    .line 405
    :cond_17
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iput-object v3, v5, Lahgl;->G:Lchrr;

    .line 410
    .line 411
    :cond_18
    iget v3, v0, Lcgta;->b:I

    .line 412
    .line 413
    const/high16 v5, 0x80000

    .line 414
    .line 415
    and-int/2addr v3, v5

    .line 416
    if-eqz v3, :cond_19

    .line 417
    .line 418
    iget-object v3, v0, Lcgta;->u:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iput-object v3, v5, Lahgl;->H:Ljava/lang/String;

    .line 425
    .line 426
    :cond_19
    iget v3, v0, Lcgta;->c:I

    .line 427
    .line 428
    and-int/lit16 v3, v3, 0x100

    .line 429
    .line 430
    if-eqz v3, :cond_1b

    .line 431
    .line 432
    iget-object v3, v0, Lcgta;->Q:Lahit;

    .line 433
    .line 434
    if-nez v3, :cond_1a

    .line 435
    .line 436
    sget-object v3, Lahit;->a:Lahit;

    .line 437
    .line 438
    :cond_1a
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iput-object v3, v5, Lahgl;->I:Lahit;

    .line 443
    .line 444
    :cond_1b
    iget v3, v0, Lcgta;->b:I

    .line 445
    .line 446
    and-int/lit8 v3, v3, 0x2

    .line 447
    .line 448
    if-eqz v3, :cond_1d

    .line 449
    .line 450
    iget-object v3, v0, Lcgta;->e:Lahgf;

    .line 451
    .line 452
    if-nez v3, :cond_1c

    .line 453
    .line 454
    sget-object v3, Lahgf;->a:Lahgf;

    .line 455
    .line 456
    :cond_1c
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iput-object v3, v5, Lahgl;->R:Lahgf;

    .line 461
    .line 462
    :cond_1d
    iget v3, v0, Lcgta;->b:I

    .line 463
    .line 464
    and-int/lit8 v3, v3, 0x4

    .line 465
    .line 466
    if-eqz v3, :cond_1f

    .line 467
    .line 468
    iget-object v3, v0, Lcgta;->f:Lcgtx;

    .line 469
    .line 470
    if-nez v3, :cond_1e

    .line 471
    .line 472
    sget-object v3, Lcgtx;->a:Lcgtx;

    .line 473
    .line 474
    :cond_1e
    iput-object v3, v4, Lahfx;->r:Lcgtx;

    .line 475
    .line 476
    :cond_1f
    iget-object v3, v6, Lcgty;->f:Lcmga;

    .line 477
    .line 478
    invoke-interface {v3}, Lcmga;->size()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-lez v3, :cond_21

    .line 483
    .line 484
    new-array v5, v3, [I

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    :goto_1
    if-ge v7, v3, :cond_20

    .line 488
    .line 489
    iget-object v8, v6, Lcgty;->f:Lcmga;

    .line 490
    .line 491
    invoke-interface {v8, v7}, Lcmga;->d(I)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    aput v8, v5, v7

    .line 496
    .line 497
    add-int/lit8 v7, v7, 0x1

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_20
    new-instance v3, Lcsfr;

    .line 501
    .line 502
    invoke-direct {v3, v5}, Lcsfr;-><init>([I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    iput-object v3, v5, Lahgl;->D:Lcsfr;

    .line 510
    .line 511
    :cond_21
    iget-boolean v3, v0, Lcgta;->C:Z

    .line 512
    .line 513
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iput-boolean v3, v5, Lahgl;->p:Z

    .line 518
    .line 519
    iget-boolean v3, v0, Lcgta;->D:Z

    .line 520
    .line 521
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iput-boolean v3, v5, Lahgl;->m:Z

    .line 526
    .line 527
    iget-boolean v3, v0, Lcgta;->E:Z

    .line 528
    .line 529
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iput-boolean v3, v5, Lahgl;->n:Z

    .line 534
    .line 535
    iget-boolean v3, v0, Lcgta;->F:Z

    .line 536
    .line 537
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iput-boolean v3, v5, Lahgl;->o:Z

    .line 542
    .line 543
    iget v3, v0, Lcgta;->b:I

    .line 544
    .line 545
    const/high16 v5, 0x40000000    # 2.0f

    .line 546
    .line 547
    and-int/2addr v3, v5

    .line 548
    if-eqz v3, :cond_22

    .line 549
    .line 550
    iget v3, v0, Lcgta;->G:F

    .line 551
    .line 552
    float-to-double v5, v3

    .line 553
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iput-wide v5, v3, Lahgl;->r:D

    .line 558
    .line 559
    :cond_22
    iget v3, v0, Lcgta;->c:I

    .line 560
    .line 561
    and-int/2addr v3, v2

    .line 562
    if-eqz v3, :cond_24

    .line 563
    .line 564
    iget-object v3, v0, Lcgta;->H:Lbyks;

    .line 565
    .line 566
    if-nez v3, :cond_23

    .line 567
    .line 568
    sget-object v3, Lbyks;->a:Lbyks;

    .line 569
    .line 570
    :cond_23
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iput-object v3, v5, Lahgl;->z:Lbyks;

    .line 575
    .line 576
    :cond_24
    iget v3, v0, Lcgta;->c:I

    .line 577
    .line 578
    and-int/lit8 v3, v3, 0x2

    .line 579
    .line 580
    if-eqz v3, :cond_25

    .line 581
    .line 582
    iget-wide v5, v0, Lcgta;->I:J

    .line 583
    .line 584
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iput-wide v5, v3, Lahgl;->A:J

    .line 589
    .line 590
    :cond_25
    invoke-virtual/range {p2 .. p2}, Lxpp;->f()Lxpn;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_26

    .line 595
    .line 596
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-wide v6, v3, Lxpn;->ab:J

    .line 601
    .line 602
    iput-wide v6, v5, Lahgl;->i:J

    .line 603
    .line 604
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iget-object v3, v3, Lxpn;->ac:Ljava/lang/String;

    .line 609
    .line 610
    iput-object v3, v5, Lahgl;->j:Ljava/lang/String;

    .line 611
    .line 612
    :cond_26
    iget v3, v1, Lcgtb;->b:I

    .line 613
    .line 614
    and-int/lit16 v3, v3, 0x800

    .line 615
    .line 616
    if-eqz v3, :cond_2f

    .line 617
    .line 618
    iget-object v1, v1, Lcgtb;->l:Lcgtn;

    .line 619
    .line 620
    if-nez v1, :cond_27

    .line 621
    .line 622
    sget-object v1, Lcgtn;->a:Lcgtn;

    .line 623
    .line 624
    :cond_27
    new-instance v3, Lcsmi;

    .line 625
    .line 626
    invoke-direct {v3}, Lcsmi;-><init>()V

    .line 627
    .line 628
    .line 629
    new-instance v5, Lcshz;

    .line 630
    .line 631
    invoke-direct {v5}, Lcshz;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v6, Lcskc;

    .line 635
    .line 636
    invoke-direct {v6}, Lcskc;-><init>()V

    .line 637
    .line 638
    .line 639
    new-instance v7, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    iget-object v8, v1, Lcgtn;->b:Lcmgd;

    .line 645
    .line 646
    invoke-interface {v3, v8}, Lcsnh;->addAll(Ljava/util/Collection;)Z

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {p2 .. p2}, Lxpp;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    :cond_28
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-eqz v9, :cond_29

    .line 658
    .line 659
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    check-cast v9, Lxpn;

    .line 664
    .line 665
    iget-object v10, v1, Lcgtn;->d:Lcmgy;

    .line 666
    .line 667
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    iget-wide v11, v9, Lxpn;->ab:J

    .line 672
    .line 673
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    check-cast v10, Lcgei;

    .line 682
    .line 683
    if-eqz v10, :cond_28

    .line 684
    .line 685
    iget v13, v10, Lcgei;->b:I

    .line 686
    .line 687
    and-int/lit8 v14, v13, 0x1

    .line 688
    .line 689
    if-eqz v14, :cond_28

    .line 690
    .line 691
    and-int/lit8 v13, v13, 0x2

    .line 692
    .line 693
    if-eqz v13, :cond_28

    .line 694
    .line 695
    invoke-interface {v6, v11, v12, v10}, Lcsks;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    invoke-interface {v3, v11, v12}, Lcsnh;->c(J)Z

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v10}, Lxpn;->c(Lcgei;)D

    .line 702
    .line 703
    .line 704
    move-result-wide v9

    .line 705
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    if-nez v13, :cond_28

    .line 710
    .line 711
    invoke-interface {v5, v11, v12, v9, v10}, Lcsid;->b(JD)D

    .line 712
    .line 713
    .line 714
    invoke-interface {v3, v11, v12}, Lcsnh;->c(J)Z

    .line 715
    .line 716
    .line 717
    goto :goto_2

    .line 718
    :cond_29
    iget-object v1, v1, Lcgtn;->c:Lcmgj;

    .line 719
    .line 720
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-eqz v8, :cond_2e

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Lcgtk;

    .line 735
    .line 736
    new-instance v9, Lcshz;

    .line 737
    .line 738
    invoke-direct {v9}, Lcshz;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p2 .. p2}, Lxpp;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    :cond_2a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-eqz v11, :cond_2b

    .line 750
    .line 751
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    check-cast v11, Lxpn;

    .line 756
    .line 757
    iget-object v12, v8, Lcgtk;->i:Lcmgy;

    .line 758
    .line 759
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    iget-wide v13, v11, Lxpn;->ab:J

    .line 764
    .line 765
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    check-cast v12, Lcgei;

    .line 774
    .line 775
    if-eqz v12, :cond_2a

    .line 776
    .line 777
    iget v15, v12, Lcgei;->b:I

    .line 778
    .line 779
    and-int/lit8 v16, v15, 0x1

    .line 780
    .line 781
    if-eqz v16, :cond_2a

    .line 782
    .line 783
    and-int/lit8 v15, v15, 0x2

    .line 784
    .line 785
    if-eqz v15, :cond_2a

    .line 786
    .line 787
    invoke-virtual {v11, v12}, Lxpn;->c(Lcgei;)D

    .line 788
    .line 789
    .line 790
    move-result-wide v11

    .line 791
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 792
    .line 793
    .line 794
    move-result v15

    .line 795
    if-nez v15, :cond_2a

    .line 796
    .line 797
    invoke-interface {v9, v13, v14, v11, v12}, Lcsid;->b(JD)D

    .line 798
    .line 799
    .line 800
    goto :goto_4

    .line 801
    :cond_2b
    sget-object v10, Lccpi;->a:Lccpi;

    .line 802
    .line 803
    iget v11, v8, Lcgtk;->b:I

    .line 804
    .line 805
    and-int/lit16 v11, v11, 0x80

    .line 806
    .line 807
    if-eqz v11, :cond_2c

    .line 808
    .line 809
    iget v11, v8, Lcgtk;->k:I

    .line 810
    .line 811
    invoke-static {v11}, Lccpi;->a(I)Lccpi;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    if-eqz v11, :cond_2c

    .line 816
    .line 817
    move-object/from16 v20, v11

    .line 818
    .line 819
    goto :goto_5

    .line 820
    :cond_2c
    move-object/from16 v20, v10

    .line 821
    .line 822
    :goto_5
    iget v13, v8, Lcgtk;->c:F

    .line 823
    .line 824
    new-instance v14, Lahfw;

    .line 825
    .line 826
    iget v10, v8, Lcgtk;->d:F

    .line 827
    .line 828
    float-to-double v10, v10

    .line 829
    iget v12, v8, Lcgtk;->e:F

    .line 830
    .line 831
    move-object/from16 p0, v3

    .line 832
    .line 833
    float-to-double v2, v12

    .line 834
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 835
    .line 836
    .line 837
    move-result-wide v2

    .line 838
    invoke-direct {v14, v10, v11, v2, v3}, Lahfw;-><init>(DD)V

    .line 839
    .line 840
    .line 841
    iget v15, v8, Lcgtk;->f:F

    .line 842
    .line 843
    iget v2, v8, Lcgtk;->h:F

    .line 844
    .line 845
    sget v3, Lahfl;->i:I

    .line 846
    .line 847
    invoke-interface {v9}, Lcsid;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_2d

    .line 852
    .line 853
    sget-object v9, Lcsif;->a:Lcsie;

    .line 854
    .line 855
    :cond_2d
    move-object/from16 v16, v9

    .line 856
    .line 857
    iget-boolean v3, v8, Lcgtk;->j:Z

    .line 858
    .line 859
    iget v8, v8, Lcgtk;->g:F

    .line 860
    .line 861
    new-instance v12, Lahfl;

    .line 862
    .line 863
    move/from16 v18, v2

    .line 864
    .line 865
    move/from16 v19, v3

    .line 866
    .line 867
    move/from16 v17, v8

    .line 868
    .line 869
    invoke-direct/range {v12 .. v20}, Lahfl;-><init>(FLahfw;FLcsid;FFZLccpi;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    invoke-virtual {v12}, Lahfl;->b()Lcsnh;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    move-object/from16 v3, p0

    .line 880
    .line 881
    invoke-interface {v3, v2}, Lcsnh;->d(Lcsmm;)Z

    .line 882
    .line 883
    .line 884
    const/4 v2, 0x1

    .line 885
    goto/16 :goto_3

    .line 886
    .line 887
    :cond_2e
    new-instance v1, Lahge;

    .line 888
    .line 889
    invoke-direct {v1, v3, v5, v6, v7}, Lahge;-><init>(Lcsnh;Lcsid;Lcsks;Ljava/util/List;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iput-object v1, v2, Lahgl;->h:Lahge;

    .line 897
    .line 898
    :cond_2f
    iget-object v1, v0, Lcgta;->K:Lcgsy;

    .line 899
    .line 900
    if-nez v1, :cond_30

    .line 901
    .line 902
    sget-object v1, Lcgsy;->a:Lcgsy;

    .line 903
    .line 904
    :cond_30
    invoke-static {v1}, Lahft;->e(Lcgsy;)Lahft;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-eqz v1, :cond_31

    .line 909
    .line 910
    invoke-static {v4, v1}, Laens;->bt(Lahfx;Lahft;)V

    .line 911
    .line 912
    .line 913
    :cond_31
    iget-object v1, v0, Lcgta;->L:Lcgsy;

    .line 914
    .line 915
    if-nez v1, :cond_32

    .line 916
    .line 917
    sget-object v1, Lcgsy;->a:Lcgsy;

    .line 918
    .line 919
    :cond_32
    invoke-static {v1}, Lahft;->e(Lcgsy;)Lahft;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-eqz v1, :cond_33

    .line 924
    .line 925
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iput-object v1, v2, Lahgl;->C:Lahft;

    .line 930
    .line 931
    :cond_33
    iget v1, v0, Lcgta;->c:I

    .line 932
    .line 933
    and-int/lit8 v1, v1, 0x10

    .line 934
    .line 935
    if-eqz v1, :cond_35

    .line 936
    .line 937
    iget-object v1, v0, Lcgta;->M:Lahgt;

    .line 938
    .line 939
    if-nez v1, :cond_34

    .line 940
    .line 941
    sget-object v1, Lahgt;->a:Lahgt;

    .line 942
    .line 943
    :cond_34
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iput-object v1, v2, Lahgl;->E:Lahgt;

    .line 948
    .line 949
    :cond_35
    iget-object v1, v0, Lcgta;->J:Lcmgj;

    .line 950
    .line 951
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    :cond_36
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_38

    .line 960
    .line 961
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Lcgtc;

    .line 966
    .line 967
    iget v3, v2, Lcgtc;->b:I

    .line 968
    .line 969
    invoke-static {v3}, La;->bq(I)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-nez v3, :cond_37

    .line 974
    .line 975
    const/4 v3, 0x1

    .line 976
    :cond_37
    const/4 v5, 0x5

    .line 977
    if-ne v3, v5, :cond_36

    .line 978
    .line 979
    iget v3, v2, Lcgtc;->c:I

    .line 980
    .line 981
    const/16 v5, 0x13

    .line 982
    .line 983
    if-ne v3, v5, :cond_36

    .line 984
    .line 985
    iget v2, v2, Lcgtc;->d:I

    .line 986
    .line 987
    if-lez v2, :cond_36

    .line 988
    .line 989
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    const/4 v3, 0x1

    .line 994
    iput-boolean v3, v2, Lahgl;->q:Z

    .line 995
    .line 996
    goto :goto_6

    .line 997
    :cond_38
    iget v1, v0, Lcgta;->c:I

    .line 998
    .line 999
    and-int/lit16 v1, v1, 0x200

    .line 1000
    .line 1001
    if-eqz v1, :cond_3a

    .line 1002
    .line 1003
    iget-object v1, v0, Lcgta;->R:Lcgtw;

    .line 1004
    .line 1005
    if-nez v1, :cond_39

    .line 1006
    .line 1007
    sget-object v1, Lcgtw;->a:Lcgtw;

    .line 1008
    .line 1009
    :cond_39
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iput-object v1, v2, Lahgl;->K:Lcgtw;

    .line 1014
    .line 1015
    :cond_3a
    iget v1, v0, Lcgta;->c:I

    .line 1016
    .line 1017
    and-int/lit16 v1, v1, 0x1000

    .line 1018
    .line 1019
    if-eqz v1, :cond_3c

    .line 1020
    .line 1021
    iget-object v0, v0, Lcgta;->U:Lcguc;

    .line 1022
    .line 1023
    if-nez v0, :cond_3b

    .line 1024
    .line 1025
    sget-object v0, Lcguc;->a:Lcguc;

    .line 1026
    .line 1027
    :cond_3b
    invoke-virtual {v4}, Lahfx;->d()Lahgl;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    iput-object v0, v1, Lahgl;->L:Lcguc;

    .line 1032
    .line 1033
    :cond_3c
    return-object v4

    .line 1034
    :cond_3d
    return-object v3
.end method

.method public static b(Lxpp;ZZ)Lcgtt;
    .locals 21

    .line 1
    sget-object v0, Lcgtt;->a:Lcgtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxpp;->f()Lxpn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v3, Lcgtt;

    .line 20
    .line 21
    iget v4, v3, Lcgtt;->b:I

    .line 22
    .line 23
    or-int/2addr v4, v2

    .line 24
    iput v4, v3, Lcgtt;->b:I

    .line 25
    .line 26
    iget-wide v4, v1, Lxpn;->ab:J

    .line 27
    .line 28
    iput-wide v4, v3, Lcgtt;->c:J

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxpp;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1b

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lxpn;

    .line 46
    .line 47
    invoke-virtual {v5}, Lxpn;->F()Lbkle;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5}, Lxpn;->aE()[Lxpz;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Lcgtu;->a:Lcgtu;

    .line 56
    .line 57
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcdhl;

    .line 62
    .line 63
    sget-object v9, Lcgej;->a:Lcgej;

    .line 64
    .line 65
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v6}, Lbkle;->a()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    new-instance v11, Lbkkq;

    .line 74
    .line 75
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_1
    if-ge v12, v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6, v12, v11}, Lbkle;->e(ILbkkq;)V

    .line 82
    .line 83
    .line 84
    iget v13, v11, Lbkkq;->a:I

    .line 85
    .line 86
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v14, Lcgej;

    .line 92
    .line 93
    iget-object v15, v14, Lcgej;->b:Lcmga;

    .line 94
    .line 95
    invoke-interface {v15}, Lcmga;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-nez v16, :cond_1

    .line 100
    .line 101
    invoke-static {v15}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    iput-object v15, v14, Lcgej;->b:Lcmga;

    .line 106
    .line 107
    :cond_1
    iget-object v14, v14, Lcgej;->b:Lcmga;

    .line 108
    .line 109
    invoke-interface {v14, v13}, Lcmga;->h(I)V

    .line 110
    .line 111
    .line 112
    iget v13, v11, Lbkkq;->b:I

    .line 113
    .line 114
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v14, Lcgej;

    .line 120
    .line 121
    iget-object v15, v14, Lcgej;->c:Lcmga;

    .line 122
    .line 123
    invoke-interface {v15}, Lcmga;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-nez v16, :cond_2

    .line 128
    .line 129
    invoke-static {v15}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    iput-object v15, v14, Lcgej;->c:Lcmga;

    .line 134
    .line 135
    :cond_2
    iget-object v14, v14, Lcgej;->c:Lcmga;

    .line 136
    .line 137
    invoke-interface {v14, v13}, Lcmga;->h(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v8, Lcdhl;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v6, Lcgtu;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lcgej;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v9, v6, Lcgtu;->c:Lcgej;

    .line 160
    .line 161
    iget v9, v6, Lcgtu;->b:I

    .line 162
    .line 163
    or-int/2addr v9, v2

    .line 164
    iput v9, v6, Lcgtu;->b:I

    .line 165
    .line 166
    iget v6, v5, Lxpn;->n:I

    .line 167
    .line 168
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v6, v5, Lxpn;->j:Lcjpr;

    .line 173
    .line 174
    invoke-static {v6}, Lbkbn;->a(Lcjpr;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    array-length v6, v7

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_2
    if-ge v10, v6, :cond_6

    .line 184
    .line 185
    aget-object v12, v7, v10

    .line 186
    .line 187
    iget v13, v12, Lxpz;->k:I

    .line 188
    .line 189
    :goto_3
    iget-object v14, v8, Lcdhl;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v14, Lcgtu;

    .line 192
    .line 193
    iget-object v14, v14, Lcgtu;->f:Lcmgj;

    .line 194
    .line 195
    invoke-interface {v14}, Lcmgj;->size()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-ge v14, v13, :cond_5

    .line 200
    .line 201
    if-nez v11, :cond_4

    .line 202
    .line 203
    sget-object v14, Lcgeh;->a:Lcgeh;

    .line 204
    .line 205
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v15, Lcgeh;

    .line 215
    .line 216
    iget v3, v15, Lcgeh;->b:I

    .line 217
    .line 218
    or-int/lit8 v3, v3, 0x2

    .line 219
    .line 220
    iput v3, v15, Lcgeh;->b:I

    .line 221
    .line 222
    iput-boolean v2, v15, Lcgeh;->d:Z

    .line 223
    .line 224
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v8, Lcdhl;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast v3, Lcgtu;

    .line 230
    .line 231
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Lcgeh;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcgtu;->a()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v3, Lcgtu;->f:Lcmgj;

    .line 244
    .line 245
    invoke-interface {v3, v14}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    invoke-virtual {v11}, Lblie;->d()Lcgeh;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v14, v8, Lcdhl;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v14, Lcgtu;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Lcgtu;->a()V

    .line 264
    .line 265
    .line 266
    iget-object v14, v14, Lcgtu;->f:Lcmgj;

    .line 267
    .line 268
    invoke-interface {v14, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    iget-object v3, v12, Lxpz;->I:Lchxo;

    .line 273
    .line 274
    invoke-static {v3}, Lblie;->a(Lchxo;)Lblie;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    if-eqz p1, :cond_8

    .line 282
    .line 283
    invoke-virtual {v5}, Lxpn;->as()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    iget-object v3, v5, Lxpn;->t:Lciss;

    .line 290
    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    iget-object v3, v3, Lciss;->c:Lcmgj;

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_8

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcirt;

    .line 310
    .line 311
    iget v10, v6, Lcirt;->c:I

    .line 312
    .line 313
    invoke-virtual {v8, v10}, Lcdhl;->v(I)V

    .line 314
    .line 315
    .line 316
    iget-wide v10, v6, Lcirt;->d:J

    .line 317
    .line 318
    long-to-int v6, v10

    .line 319
    invoke-virtual {v8, v6}, Lcdhl;->u(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    array-length v3, v7

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    :goto_5
    if-ge v6, v3, :cond_8

    .line 328
    .line 329
    aget-object v12, v7, v6

    .line 330
    .line 331
    iget v13, v12, Lxpz;->l:I

    .line 332
    .line 333
    add-int/2addr v11, v13

    .line 334
    iget-object v12, v12, Lxpz;->n:Lj$/time/Duration;

    .line 335
    .line 336
    invoke-virtual {v12}, Lj$/time/Duration;->toSeconds()J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    long-to-int v12, v12

    .line 341
    add-int/2addr v10, v12

    .line 342
    invoke-virtual {v8, v11}, Lcdhl;->v(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v10}, Lcdhl;->u(I)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_8
    if-eqz p2, :cond_19

    .line 352
    .line 353
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    array-length v6, v7

    .line 359
    const/4 v10, 0x0

    .line 360
    :goto_6
    if-ge v10, v6, :cond_15

    .line 361
    .line 362
    aget-object v11, v7, v10

    .line 363
    .line 364
    sget-object v12, Lcgkd;->a:Lcgkd;

    .line 365
    .line 366
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    iget v13, v11, Lxpz;->k:I

    .line 371
    .line 372
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 376
    .line 377
    check-cast v14, Lcgkd;

    .line 378
    .line 379
    iget v15, v14, Lcgkd;->b:I

    .line 380
    .line 381
    or-int/2addr v15, v2

    .line 382
    iput v15, v14, Lcgkd;->b:I

    .line 383
    .line 384
    iput v13, v14, Lcgkd;->c:I

    .line 385
    .line 386
    iget v13, v11, Lxpz;->i:I

    .line 387
    .line 388
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 392
    .line 393
    check-cast v14, Lcgkd;

    .line 394
    .line 395
    iget v15, v14, Lcgkd;->b:I

    .line 396
    .line 397
    or-int/lit8 v15, v15, 0x2

    .line 398
    .line 399
    iput v15, v14, Lcgkd;->b:I

    .line 400
    .line 401
    iput v13, v14, Lcgkd;->d:I

    .line 402
    .line 403
    iget v13, v11, Lxpz;->l:I

    .line 404
    .line 405
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 409
    .line 410
    check-cast v14, Lcgkd;

    .line 411
    .line 412
    iget v15, v14, Lcgkd;->b:I

    .line 413
    .line 414
    or-int/lit8 v15, v15, 0x4

    .line 415
    .line 416
    iput v15, v14, Lcgkd;->b:I

    .line 417
    .line 418
    iput v13, v14, Lcgkd;->e:I

    .line 419
    .line 420
    iget-object v13, v11, Lxpz;->n:Lj$/time/Duration;

    .line 421
    .line 422
    invoke-virtual {v13}, Lj$/time/Duration;->toSeconds()J

    .line 423
    .line 424
    .line 425
    move-result-wide v13

    .line 426
    long-to-int v13, v13

    .line 427
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 431
    .line 432
    check-cast v14, Lcgkd;

    .line 433
    .line 434
    iget v15, v14, Lcgkd;->b:I

    .line 435
    .line 436
    or-int/lit8 v15, v15, 0x8

    .line 437
    .line 438
    iput v15, v14, Lcgkd;->b:I

    .line 439
    .line 440
    iput v13, v14, Lcgkd;->f:I

    .line 441
    .line 442
    iget-object v13, v11, Lxpz;->d:Lcbwj;

    .line 443
    .line 444
    iget v13, v13, Lcbwj;->F:I

    .line 445
    .line 446
    invoke-static {v13}, La;->B(I)I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-nez v13, :cond_9

    .line 451
    .line 452
    new-instance v3, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_a

    .line 458
    .line 459
    :cond_9
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 463
    .line 464
    check-cast v14, Lcgkd;

    .line 465
    .line 466
    add-int/lit8 v13, v13, -0x1

    .line 467
    .line 468
    iput v13, v14, Lcgkd;->g:I

    .line 469
    .line 470
    iget v13, v14, Lcgkd;->b:I

    .line 471
    .line 472
    or-int/lit8 v13, v13, 0x10

    .line 473
    .line 474
    iput v13, v14, Lcgkd;->b:I

    .line 475
    .line 476
    iget-object v13, v11, Lxpz;->f:Lcise;

    .line 477
    .line 478
    iget v13, v13, Lcise;->j:I

    .line 479
    .line 480
    invoke-static {v13}, Lnmy;->bN(I)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    if-nez v13, :cond_a

    .line 485
    .line 486
    new-instance v3, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :cond_a
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 497
    .line 498
    check-cast v14, Lcgkd;

    .line 499
    .line 500
    add-int/lit8 v13, v13, -0x1

    .line 501
    .line 502
    iput v13, v14, Lcgkd;->h:I

    .line 503
    .line 504
    iget v13, v14, Lcgkd;->b:I

    .line 505
    .line 506
    or-int/lit8 v13, v13, 0x20

    .line 507
    .line 508
    iput v13, v14, Lcgkd;->b:I

    .line 509
    .line 510
    iget-object v13, v11, Lxpz;->e:Lcisd;

    .line 511
    .line 512
    iget v13, v13, Lcisd;->d:I

    .line 513
    .line 514
    invoke-static {v13}, La;->aQ(I)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-nez v13, :cond_b

    .line 519
    .line 520
    new-instance v3, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_a

    .line 526
    .line 527
    :cond_b
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 531
    .line 532
    check-cast v14, Lcgkd;

    .line 533
    .line 534
    iput v13, v14, Lcgkd;->i:I

    .line 535
    .line 536
    iget v13, v14, Lcgkd;->b:I

    .line 537
    .line 538
    or-int/lit8 v13, v13, 0x40

    .line 539
    .line 540
    iput v13, v14, Lcgkd;->b:I

    .line 541
    .line 542
    sget-object v13, Lcgkc;->a:Lcgkc;

    .line 543
    .line 544
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    iget-object v11, v11, Lxpz;->G:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-eqz v14, :cond_14

    .line 559
    .line 560
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    check-cast v14, Lxpc;

    .line 565
    .line 566
    iget v15, v14, Lxpc;->b:I

    .line 567
    .line 568
    add-int/lit8 v16, v15, -0x1

    .line 569
    .line 570
    if-eqz v15, :cond_13

    .line 571
    .line 572
    invoke-static/range {v16 .. v16}, La;->bx(I)I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    if-nez v15, :cond_c

    .line 577
    .line 578
    new-instance v3, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :cond_c
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    move/from16 v17, v2

    .line 589
    .line 590
    iget-object v2, v13, Lcmfj;->instance:Lcmfr;

    .line 591
    .line 592
    check-cast v2, Lcgkc;

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    iget-object v9, v2, Lcgkc;->b:Lcmga;

    .line 597
    .line 598
    invoke-interface {v9}, Lcmga;->c()Z

    .line 599
    .line 600
    .line 601
    move-result v19

    .line 602
    if-nez v19, :cond_d

    .line 603
    .line 604
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    iput-object v9, v2, Lcgkc;->b:Lcmga;

    .line 609
    .line 610
    :cond_d
    iget-object v2, v2, Lcgkc;->b:Lcmga;

    .line 611
    .line 612
    add-int/lit8 v15, v15, -0x1

    .line 613
    .line 614
    invoke-interface {v2, v15}, Lcmga;->h(I)V

    .line 615
    .line 616
    .line 617
    sget-object v2, Lcgjw;->a:Lcgjw;

    .line 618
    .line 619
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static/range {v16 .. v16}, La;->bx(I)I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-nez v9, :cond_e

    .line 628
    .line 629
    new-instance v3, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    :goto_8
    move-object/from16 v19, v1

    .line 635
    .line 636
    goto/16 :goto_b

    .line 637
    .line 638
    :cond_e
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 639
    .line 640
    .line 641
    iget-object v15, v2, Lcmfj;->instance:Lcmfr;

    .line 642
    .line 643
    check-cast v15, Lcgjw;

    .line 644
    .line 645
    add-int/lit8 v9, v9, -0x1

    .line 646
    .line 647
    iput v9, v15, Lcgjw;->c:I

    .line 648
    .line 649
    iget v9, v15, Lcgjw;->b:I

    .line 650
    .line 651
    or-int/lit8 v9, v9, 0x1

    .line 652
    .line 653
    iput v9, v15, Lcgjw;->b:I

    .line 654
    .line 655
    iget-object v9, v14, Lxpc;->a:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    if-eqz v14, :cond_11

    .line 666
    .line 667
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    check-cast v14, Lxpd;

    .line 672
    .line 673
    iget-object v15, v14, Lxpd;->a:Lcipr;

    .line 674
    .line 675
    iget v15, v15, Lcipr;->g:I

    .line 676
    .line 677
    invoke-static {v15}, La;->bs(I)I

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    if-nez v15, :cond_f

    .line 682
    .line 683
    new-instance v3, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_f
    sget-object v16, Lcgjv;->a:Lcgjv;

    .line 690
    .line 691
    move-object/from16 v19, v1

    .line 692
    .line 693
    invoke-virtual/range {v16 .. v16}, Lcmfr;->createBuilder()Lcmfj;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-boolean v14, v14, Lxpd;->b:Z

    .line 698
    .line 699
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    move/from16 v16, v4

    .line 703
    .line 704
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 705
    .line 706
    check-cast v4, Lcgjv;

    .line 707
    .line 708
    move/from16 v20, v6

    .line 709
    .line 710
    iget v6, v4, Lcgjv;->b:I

    .line 711
    .line 712
    or-int/lit8 v6, v6, 0x2

    .line 713
    .line 714
    iput v6, v4, Lcgjv;->b:I

    .line 715
    .line 716
    iput-boolean v14, v4, Lcgjv;->d:Z

    .line 717
    .line 718
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 722
    .line 723
    check-cast v4, Lcgjv;

    .line 724
    .line 725
    add-int/lit8 v15, v15, -0x1

    .line 726
    .line 727
    iput v15, v4, Lcgjv;->c:I

    .line 728
    .line 729
    iget v6, v4, Lcgjv;->b:I

    .line 730
    .line 731
    or-int/lit8 v6, v6, 0x1

    .line 732
    .line 733
    iput v6, v4, Lcgjv;->b:I

    .line 734
    .line 735
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lcgjv;

    .line 740
    .line 741
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 742
    .line 743
    .line 744
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 745
    .line 746
    check-cast v4, Lcgjw;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-object v6, v4, Lcgjw;->d:Lcmgj;

    .line 752
    .line 753
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    if-nez v14, :cond_10

    .line 758
    .line 759
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    iput-object v6, v4, Lcgjw;->d:Lcmgj;

    .line 764
    .line 765
    :cond_10
    iget-object v4, v4, Lcgjw;->d:Lcmgj;

    .line 766
    .line 767
    invoke-interface {v4, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move/from16 v4, v16

    .line 771
    .line 772
    move-object/from16 v1, v19

    .line 773
    .line 774
    move/from16 v6, v20

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_11
    move-object/from16 v19, v1

    .line 778
    .line 779
    move/from16 v16, v4

    .line 780
    .line 781
    move/from16 v20, v6

    .line 782
    .line 783
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v1, v12, Lcmfj;->instance:Lcmfr;

    .line 787
    .line 788
    check-cast v1, Lcgkd;

    .line 789
    .line 790
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lcgjw;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iget-object v4, v1, Lcgkd;->k:Lcmgj;

    .line 800
    .line 801
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-nez v6, :cond_12

    .line 806
    .line 807
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    iput-object v4, v1, Lcgkd;->k:Lcmgj;

    .line 812
    .line 813
    :cond_12
    iget-object v1, v1, Lcgkd;->k:Lcmgj;

    .line 814
    .line 815
    invoke-interface {v1, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move/from16 v4, v16

    .line 819
    .line 820
    move/from16 v2, v17

    .line 821
    .line 822
    move-object/from16 v1, v19

    .line 823
    .line 824
    move/from16 v6, v20

    .line 825
    .line 826
    goto/16 :goto_7

    .line 827
    .line 828
    :cond_13
    const/16 v18, 0x0

    .line 829
    .line 830
    throw v18

    .line 831
    :cond_14
    move-object/from16 v19, v1

    .line 832
    .line 833
    move/from16 v17, v2

    .line 834
    .line 835
    move/from16 v16, v4

    .line 836
    .line 837
    move/from16 v20, v6

    .line 838
    .line 839
    const/16 v18, 0x0

    .line 840
    .line 841
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 842
    .line 843
    .line 844
    iget-object v1, v12, Lcmfj;->instance:Lcmfr;

    .line 845
    .line 846
    check-cast v1, Lcgkd;

    .line 847
    .line 848
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lcgkc;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iput-object v2, v1, Lcgkd;->j:Lcgkc;

    .line 858
    .line 859
    iget v2, v1, Lcgkd;->b:I

    .line 860
    .line 861
    or-int/lit16 v2, v2, 0x80

    .line 862
    .line 863
    iput v2, v1, Lcgkd;->b:I

    .line 864
    .line 865
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Lcgkd;

    .line 870
    .line 871
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    add-int/lit8 v10, v10, 0x1

    .line 875
    .line 876
    move/from16 v2, v17

    .line 877
    .line 878
    move-object/from16 v1, v19

    .line 879
    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :cond_15
    :goto_a
    move-object/from16 v19, v1

    .line 883
    .line 884
    move/from16 v17, v2

    .line 885
    .line 886
    :goto_b
    move/from16 v16, v4

    .line 887
    .line 888
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_17

    .line 897
    .line 898
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lcgkd;

    .line 903
    .line 904
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 905
    .line 906
    .line 907
    iget-object v3, v8, Lcdhl;->instance:Lcmfr;

    .line 908
    .line 909
    check-cast v3, Lcgtu;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iget-object v4, v3, Lcgtu;->g:Lcmgj;

    .line 915
    .line 916
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    if-nez v6, :cond_16

    .line 921
    .line 922
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    iput-object v4, v3, Lcgtu;->g:Lcmgj;

    .line 927
    .line 928
    :cond_16
    iget-object v3, v3, Lcgtu;->g:Lcmgj;

    .line 929
    .line 930
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_c

    .line 934
    :cond_17
    sget-object v1, Lcgjx;->a:Lcgjx;

    .line 935
    .line 936
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-object v2, v5, Lxpn;->R:Lcpae;

    .line 941
    .line 942
    iget-object v2, v2, Lcpae;->i:Lcion;

    .line 943
    .line 944
    if-nez v2, :cond_18

    .line 945
    .line 946
    sget-object v2, Lcion;->a:Lcion;

    .line 947
    .line 948
    :cond_18
    iget-boolean v2, v2, Lcion;->x:Z

    .line 949
    .line 950
    xor-int/lit8 v2, v2, 0x1

    .line 951
    .line 952
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 953
    .line 954
    .line 955
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 956
    .line 957
    check-cast v3, Lcgjx;

    .line 958
    .line 959
    iget v4, v3, Lcgjx;->b:I

    .line 960
    .line 961
    or-int/lit8 v4, v4, 0x1

    .line 962
    .line 963
    iput v4, v3, Lcgjx;->b:I

    .line 964
    .line 965
    iput-boolean v2, v3, Lcgjx;->c:Z

    .line 966
    .line 967
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 968
    .line 969
    .line 970
    iget-object v2, v8, Lcdhl;->instance:Lcmfr;

    .line 971
    .line 972
    check-cast v2, Lcgtu;

    .line 973
    .line 974
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lcgjx;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iput-object v1, v2, Lcgtu;->h:Lcgjx;

    .line 984
    .line 985
    iget v1, v2, Lcgtu;->b:I

    .line 986
    .line 987
    or-int/lit8 v1, v1, 0x2

    .line 988
    .line 989
    iput v1, v2, Lcgtu;->b:I

    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_19
    move-object/from16 v19, v1

    .line 993
    .line 994
    move/from16 v17, v2

    .line 995
    .line 996
    move/from16 v16, v4

    .line 997
    .line 998
    :goto_d
    iget-wide v1, v5, Lxpn;->ab:J

    .line 999
    .line 1000
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Lcgtu;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 1013
    .line 1014
    check-cast v4, Lcgtt;

    .line 1015
    .line 1016
    iget-object v5, v4, Lcgtt;->e:Lcmgy;

    .line 1017
    .line 1018
    iget-boolean v6, v5, Lcmgy;->b:Z

    .line 1019
    .line 1020
    if-nez v6, :cond_1a

    .line 1021
    .line 1022
    invoke-virtual {v5}, Lcmgy;->a()Lcmgy;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    iput-object v5, v4, Lcgtt;->e:Lcmgy;

    .line 1027
    .line 1028
    :cond_1a
    iget-object v4, v4, Lcgtt;->e:Lcmgy;

    .line 1029
    .line 1030
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move/from16 v4, v16

    .line 1038
    .line 1039
    move/from16 v2, v17

    .line 1040
    .line 1041
    move-object/from16 v1, v19

    .line 1042
    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :cond_1b
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1049
    .line 1050
    check-cast v1, Lcgtt;

    .line 1051
    .line 1052
    iget v2, v1, Lcgtt;->b:I

    .line 1053
    .line 1054
    or-int/lit8 v2, v2, 0x2

    .line 1055
    .line 1056
    iput v2, v1, Lcgtt;->b:I

    .line 1057
    .line 1058
    iput v4, v1, Lcgtt;->d:I

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lcgtt;

    .line 1065
    .line 1066
    return-object v0
.end method

.method public static c(Lbeid;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcgtc;

    .line 17
    .line 18
    iget v2, v1, Lcgtc;->b:I

    .line 19
    .line 20
    invoke-static {v2}, La;->bq(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    if-eq v2, v3, :cond_7

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v2, v0, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v2, v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v2, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq v2, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lbeln;->bo:Lbelf;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, Lbeln;->bp:Lbelf;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v0, Lbeln;->bq:Lbelf;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v0, Lbeln;->bi:Lbelf;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object v0, Lbeln;->v:Lbelf;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    sget-object v0, Lbeln;->u:Lbelf;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    sget-object v0, Lbeln;->w:Lbelf;

    .line 68
    .line 69
    :cond_8
    :goto_1
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbehn;

    .line 76
    .line 77
    iget v3, v1, Lcgtc;->c:I

    .line 78
    .line 79
    iget v1, v1, Lcgtc;->d:I

    .line 80
    .line 81
    int-to-long v4, v1

    .line 82
    invoke-virtual {v2, v3, v4, v5}, Lbehn;->c(IJ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    return-void
.end method

.method public static d(Laywi;Ljava/util/List;Lcsqx;J)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcsqx;->t()Lcsrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcsjv;

    .line 6
    .line 7
    check-cast v0, Lcsqs;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, Lcsjv;-><init>(Lcsqs;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Lcstp;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lcstp;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcsrb;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v0, v3, p3

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lcstp;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcgsn;

    .line 50
    .line 51
    iget-object v1, v0, Lcgsn;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lcsoa;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lcgsn;->d:I

    .line 60
    .line 61
    invoke-static {v1}, La;->bx(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    move v1, v3

    .line 69
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-eq v1, v3, :cond_7

    .line 72
    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq v1, v4, :cond_5

    .line 77
    .line 78
    sget-object v1, Lahhp;->a:Lbxmd;

    .line 79
    .line 80
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v4, 0xfba

    .line 87
    .line 88
    invoke-interface {v1, v4}, Lbxma;->J(I)Lbxmr;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbxma;

    .line 93
    .line 94
    iget v4, v0, Lcgsn;->d:I

    .line 95
    .line 96
    invoke-static {v4}, La;->bx(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v3, v4

    .line 104
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    const-string v4, "Debug toast raised with invalid audience %d"

    .line 107
    .line 108
    invoke-interface {v1, v4, v3}, Lbxma;->t(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Laytk;->a:Laytk;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v1, Laytk;->c:Laytk;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object v1, Laytk;->b:Laytk;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    sget-object v1, Laytk;->a:Laytk;

    .line 121
    .line 122
    :goto_3
    new-instance v3, Laytl;

    .line 123
    .line 124
    iget-object v4, v0, Lcgsn;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v3, v4, v1}, Laytl;-><init>(Ljava/lang/String;Laytk;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v3}, Laywi;->c(Laywt;)V

    .line 130
    .line 131
    .line 132
    iget v1, v0, Lcgsn;->b:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x4

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget v1, v0, Lcgsn;->e:I

    .line 139
    .line 140
    if-lez v1, :cond_2

    .line 141
    .line 142
    iget-object v0, v0, Lcgsn;->c:Ljava/lang/String;

    .line 143
    .line 144
    int-to-long v3, v1

    .line 145
    const-wide/16 v5, 0x3e8

    .line 146
    .line 147
    mul-long/2addr v3, v5

    .line 148
    add-long/2addr v3, p3

    .line 149
    invoke-virtual {p2, v0, v3, v4}, Lcsoa;->b(Ljava/lang/Object;J)J

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    return-void
.end method
