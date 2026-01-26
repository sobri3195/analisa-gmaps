.class public final Lcqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;


# instance fields
.field final synthetic a:Lcrt;

.field final synthetic b:Lctdp;

.field final synthetic c:Lfdf;

.field final synthetic d:Lfcx;

.field final synthetic e:Lfex;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lcrt;Lctdp;Lfdf;Lfcx;Lfex;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqy;->a:Lcrt;

    .line 2
    .line 3
    iput-object p2, p0, Lcqy;->b:Lctdp;

    .line 4
    .line 5
    iput-object p3, p0, Lcqy;->c:Lfdf;

    .line 6
    .line 7
    iput-object p4, p0, Lcqy;->d:Lfcx;

    .line 8
    .line 9
    iput-object p5, p0, Lcqy;->e:Lfex;

    .line 10
    .line 11
    iput p6, p0, Lcqy;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ledq;->A(Lemn;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcqy;->a:Lcrt;

    .line 2
    .line 3
    iget-object p3, p2, Lcrt;->a:Lcrz;

    .line 4
    .line 5
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lcrz;->c(Lffj;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lcrt;->a:Lcrz;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcrz;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final synthetic c(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ledq;->C(Lemn;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ledq;->D(Lemn;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lemp;Ljava/util/List;J)Lemo;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ldyc;->i:Lmho;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmho;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ldxs;

    .line 11
    .line 12
    iget-object v0, v1, Lcqy;->a:Lcrt;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ldxs;->i()Lctdp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-static {v2}, Lmj;->ab(Ldxs;)Ldxs;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcrt;->s()Lbjm;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v2, v4, v3}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lbjm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v15, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v15, 0x0

    .line 40
    :goto_1
    iget-object v2, v1, Lcqy;->a:Lcrt;

    .line 41
    .line 42
    iget-object v3, v2, Lcrt;->a:Lcrz;

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lemp;->p()Lffj;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const v4, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const-wide v16, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v18, 0x20

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v15, :cond_6

    .line 60
    .line 61
    iget-object v7, v3, Lcrz;->a:Lexw;

    .line 62
    .line 63
    iget-object v8, v3, Lcrz;->b:Lezg;

    .line 64
    .line 65
    iget-object v9, v3, Lcrz;->f:Ljava/util/List;

    .line 66
    .line 67
    iget-boolean v11, v3, Lcrz;->c:Z

    .line 68
    .line 69
    iget v11, v3, Lcrz;->d:I

    .line 70
    .line 71
    iget-object v11, v3, Lcrz;->e:Lfex;

    .line 72
    .line 73
    iget-object v12, v3, Lcrz;->g:Lnzx;

    .line 74
    .line 75
    move-object v13, v15

    .line 76
    check-cast v13, Lezd;

    .line 77
    .line 78
    iget-object v14, v13, Lezd;->b:Leyk;

    .line 79
    .line 80
    iget-object v6, v14, Leyk;->a:Leyl;

    .line 81
    .line 82
    invoke-virtual {v6}, Leyl;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    move-wide/from16 v12, p3

    .line 89
    .line 90
    move-object/from16 v24, v2

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    move-object v4, v10

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    iget-object v6, v13, Lezd;->a:Lezc;

    .line 97
    .line 98
    move-object/from16 v20, v3

    .line 99
    .line 100
    iget-object v3, v6, Lezc;->a:Lexw;

    .line 101
    .line 102
    invoke-static {v3, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    iget-object v7, v6, Lezc;->b:Lezg;

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lezg;->v(Lezg;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    iget-object v7, v6, Lezc;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v7, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    iget v9, v6, Lezc;->d:I

    .line 125
    .line 126
    if-ne v9, v4, :cond_5

    .line 127
    .line 128
    iget-boolean v9, v6, Lezc;->e:Z

    .line 129
    .line 130
    if-ne v9, v5, :cond_5

    .line 131
    .line 132
    iget v9, v6, Lezc;->f:I

    .line 133
    .line 134
    if-ne v9, v5, :cond_5

    .line 135
    .line 136
    iget-object v9, v6, Lezc;->g:Lfex;

    .line 137
    .line 138
    invoke-static {v9, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    iget-object v11, v6, Lezc;->h:Lffj;

    .line 145
    .line 146
    if-ne v11, v10, :cond_5

    .line 147
    .line 148
    move-object v4, v10

    .line 149
    move-object v10, v11

    .line 150
    iget-object v11, v6, Lezc;->j:Lnzx;

    .line 151
    .line 152
    invoke-static {v11, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_4

    .line 157
    .line 158
    invoke-static/range {p3 .. p4}, Lfev;->d(J)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    iget-wide v5, v6, Lezc;->i:J

    .line 163
    .line 164
    move-object/from16 v23, v2

    .line 165
    .line 166
    invoke-static {v5, v6}, Lfev;->d(J)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ne v12, v2, :cond_3

    .line 171
    .line 172
    invoke-static/range {p3 .. p4}, Lfev;->b(J)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v5, v6}, Lfev;->b(J)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-ne v2, v12, :cond_3

    .line 181
    .line 182
    invoke-static/range {p3 .. p4}, Lfev;->a(J)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v5, v6}, Lfev;->a(J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ne v2, v5, :cond_3

    .line 191
    .line 192
    new-instance v2, Lezc;

    .line 193
    .line 194
    move-object v5, v7

    .line 195
    const/4 v7, 0x1

    .line 196
    move-object v4, v8

    .line 197
    const/4 v8, 0x1

    .line 198
    const v6, 0x7fffffff

    .line 199
    .line 200
    .line 201
    move-object v1, v13

    .line 202
    move-object/from16 v24, v23

    .line 203
    .line 204
    move-wide/from16 v12, p3

    .line 205
    .line 206
    invoke-direct/range {v2 .. v13}, Lezc;-><init>(Lexw;Lezg;Ljava/util/List;IZILfex;Lffj;Lnzx;J)V

    .line 207
    .line 208
    .line 209
    iget v3, v14, Leyk;->d:F

    .line 210
    .line 211
    float-to-double v3, v3

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    double-to-float v3, v3

    .line 217
    iget v4, v14, Leyk;->e:F

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    float-to-double v4, v4

    .line 224
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    double-to-float v4, v4

    .line 229
    int-to-long v5, v3

    .line 230
    shl-long v5, v5, v18

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-long v3, v3

    .line 237
    and-long v3, v3, v16

    .line 238
    .line 239
    or-long/2addr v3, v5

    .line 240
    invoke-static {v12, v13, v3, v4}, Lfew;->e(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-virtual {v1, v2, v3, v4}, Lezd;->o(Lezc;J)Lezd;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v22, v0

    .line 249
    .line 250
    move-object/from16 v20, v15

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_3
    move-wide/from16 v12, p3

    .line 255
    .line 256
    move-object/from16 v24, v23

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    move-wide/from16 v12, p3

    .line 260
    .line 261
    move-object/from16 v24, v2

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    move-wide/from16 v12, p3

    .line 265
    .line 266
    move-object/from16 v24, v2

    .line 267
    .line 268
    move-object v4, v10

    .line 269
    :goto_2
    move-object/from16 v1, v20

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    move-wide/from16 v12, p3

    .line 273
    .line 274
    move-object/from16 v24, v2

    .line 275
    .line 276
    move-object v4, v10

    .line 277
    move-object v1, v3

    .line 278
    :goto_3
    invoke-virtual {v1, v4}, Lcrz;->c(Lffj;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v13}, Lfev;->d(J)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-boolean v3, v1, Lcrz;->c:Z

    .line 286
    .line 287
    invoke-static {v12, v13}, Lfev;->h(J)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    invoke-static {v12, v13}, Lfev;->b(J)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    goto :goto_4

    .line 298
    :cond_7
    const v3, 0x7fffffff

    .line 299
    .line 300
    .line 301
    :goto_4
    if-eq v2, v3, :cond_8

    .line 302
    .line 303
    invoke-virtual {v1}, Lcrz;->a()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v5, v2, v3}, Lctem;->F(III)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    :cond_8
    new-instance v5, Leyk;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcrz;->b()Leyl;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v12, v13}, Lfev;->a(J)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-static {v7, v3, v7, v2}, Lfdm;->k(IIII)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    iget v7, v1, Lcrz;->d:I

    .line 327
    .line 328
    const v9, 0x7fffffff

    .line 329
    .line 330
    .line 331
    const/4 v10, 0x1

    .line 332
    move-wide v7, v2

    .line 333
    invoke-direct/range {v5 .. v10}, Leyk;-><init>(Leyl;JII)V

    .line 334
    .line 335
    .line 336
    move-object v14, v5

    .line 337
    iget v2, v14, Leyk;->d:F

    .line 338
    .line 339
    float-to-double v2, v2

    .line 340
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    double-to-float v2, v2

    .line 345
    iget v3, v14, Leyk;->e:F

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    float-to-double v5, v3

    .line 352
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    double-to-float v3, v5

    .line 357
    int-to-long v5, v2

    .line 358
    shl-long v5, v5, v18

    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    int-to-long v2, v2

    .line 365
    and-long v2, v2, v16

    .line 366
    .line 367
    or-long/2addr v2, v5

    .line 368
    invoke-static {v12, v13, v2, v3}, Lfew;->e(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    new-instance v5, Lezd;

    .line 373
    .line 374
    move-wide v6, v2

    .line 375
    new-instance v2, Lezc;

    .line 376
    .line 377
    iget-object v3, v1, Lcrz;->a:Lexw;

    .line 378
    .line 379
    move-object v10, v4

    .line 380
    iget-object v4, v1, Lcrz;->b:Lezg;

    .line 381
    .line 382
    move-object v8, v5

    .line 383
    iget-object v5, v1, Lcrz;->f:Ljava/util/List;

    .line 384
    .line 385
    iget-object v9, v1, Lcrz;->e:Lfex;

    .line 386
    .line 387
    iget-object v11, v1, Lcrz;->g:Lnzx;

    .line 388
    .line 389
    move-wide/from16 v20, v6

    .line 390
    .line 391
    const v6, 0x7fffffff

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x1

    .line 395
    move-object v1, v8

    .line 396
    const/4 v8, 0x1

    .line 397
    move-object/from16 v22, v0

    .line 398
    .line 399
    move-object/from16 v25, v15

    .line 400
    .line 401
    move-object v15, v1

    .line 402
    move-wide/from16 v0, v20

    .line 403
    .line 404
    move-object/from16 v20, v25

    .line 405
    .line 406
    invoke-direct/range {v2 .. v13}, Lezc;-><init>(Lexw;Lezg;Ljava/util/List;IZILfex;Lffj;Lnzx;J)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v15, v2, v14, v0, v1}, Lezd;-><init>(Lezc;Leyk;J)V

    .line 410
    .line 411
    .line 412
    move-object v1, v15

    .line 413
    :goto_5
    iget-wide v2, v1, Lezd;->c:J

    .line 414
    .line 415
    shr-long v4, v2, v18

    .line 416
    .line 417
    and-long v2, v2, v16

    .line 418
    .line 419
    long-to-int v0, v2

    .line 420
    long-to-int v2, v4

    .line 421
    new-instance v3, Lcszo;

    .line 422
    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v3, v2, v0, v1}, Lcszo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, Lcszo;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iget-object v1, v3, Lcszo;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iget-object v2, v3, Lcszo;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lezd;

    .line 453
    .line 454
    move-object/from16 v14, v20

    .line 455
    .line 456
    invoke-static {v14, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_a

    .line 461
    .line 462
    new-instance v3, Lbjm;

    .line 463
    .line 464
    if-eqz v22, :cond_9

    .line 465
    .line 466
    move-object/from16 v4, v22

    .line 467
    .line 468
    iget-object v14, v4, Lbjm;->b:Ljava/lang/Object;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_9
    const/4 v14, 0x0

    .line 472
    :goto_6
    invoke-direct {v3, v2, v14}, Lbjm;-><init>(Lezd;Lelo;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v4, v24

    .line 476
    .line 477
    iget-object v5, v4, Lcrt;->g:Ldqd;

    .line 478
    .line 479
    invoke-interface {v5, v3}, Ldqd;->f(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    iput-boolean v7, v4, Lcrt;->l:Z

    .line 484
    .line 485
    move-object/from16 v5, p0

    .line 486
    .line 487
    iget-object v3, v5, Lcqy;->b:Lctdp;

    .line 488
    .line 489
    invoke-interface {v3, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v3, v5, Lcqy;->c:Lfdf;

    .line 493
    .line 494
    iget-object v6, v5, Lcqy;->d:Lfcx;

    .line 495
    .line 496
    invoke-static {v4, v3, v6}, Lduf;->cZ(Lcrt;Lfdf;Lfcx;)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_a
    move-object/from16 v5, p0

    .line 501
    .line 502
    move-object/from16 v4, v24

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    :goto_7
    iget-object v3, v5, Lcqy;->e:Lfex;

    .line 506
    .line 507
    iget v6, v5, Lcqy;->f:I

    .line 508
    .line 509
    const/4 v8, 0x1

    .line 510
    if-ne v6, v8, :cond_b

    .line 511
    .line 512
    invoke-virtual {v2, v7}, Lezd;->b(I)F

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    float-to-double v6, v6

    .line 517
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    double-to-float v6, v6

    .line 522
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    goto :goto_8

    .line 527
    :cond_b
    const/4 v6, 0x0

    .line 528
    :goto_8
    invoke-interface {v3, v6}, Lfex;->kP(I)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iget-object v4, v4, Lcrt;->e:Ldqd;

    .line 533
    .line 534
    new-instance v6, Lffa;

    .line 535
    .line 536
    invoke-direct {v6, v3}, Lffa;-><init>(F)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v6}, Ldqd;->f(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x2

    .line 543
    new-array v3, v3, [Lcszj;

    .line 544
    .line 545
    iget v4, v2, Lezd;->d:F

    .line 546
    .line 547
    sget-object v6, Leks;->a:Lelg;

    .line 548
    .line 549
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    new-instance v7, Lcszj;

    .line 558
    .line 559
    invoke-direct {v7, v6, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    aput-object v7, v3, v19

    .line 565
    .line 566
    iget v2, v2, Lezd;->e:F

    .line 567
    .line 568
    sget-object v4, Leks;->b:Lelg;

    .line 569
    .line 570
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v6, Lcszj;

    .line 579
    .line 580
    invoke-direct {v6, v4, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    aput-object v6, v3, v8

    .line 584
    .line 585
    invoke-static {v3}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v3, Lclf;

    .line 590
    .line 591
    const/4 v4, 0x7

    .line 592
    invoke-direct {v3, v4}, Lclf;-><init>(I)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v4, p1

    .line 596
    .line 597
    invoke-interface {v4, v0, v1, v2, v3}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    move-object v5, v1

    .line 604
    invoke-static {v2, v4, v3}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 605
    .line 606
    .line 607
    throw v0
.end method
