.class public Lyfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyex;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdqq;

.field private final c:Lbihh;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private f:Z

.field private g:I

.field private h:Z

.field private final i:Lzum;

.field private final j:Laxrt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdqq;Lbihh;Lydq;Lydw;Lyfx;Lzum;Lckbp;Laxrt;Lyee;Lyed;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v0, Lyfn;->a:Landroid/app/Activity;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    iput-object v5, v0, Lyfn;->b:Lbdqq;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    iput-object v5, v0, Lyfn;->c:Lbihh;

    .line 25
    .line 26
    move-object/from16 v5, p9

    .line 27
    .line 28
    iput-object v5, v0, Lyfn;->j:Laxrt;

    .line 29
    .line 30
    iput-object v3, v0, Lyfn;->i:Lzum;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iput-boolean v5, v0, Lyfn;->f:Z

    .line 34
    .line 35
    iput-boolean v5, v0, Lyfn;->h:Z

    .line 36
    .line 37
    iput v5, v0, Lyfn;->g:I

    .line 38
    .line 39
    iget-object v6, v3, Lzum;->b:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v7, Lazrj;->kE:Lazrd;

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    invoke-interface {v6, v7, v8, v9}, Lazqu;->e(Lazrd;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v9, v3, Lzum;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v9}, Lawvi;->getTransitPagesParameters()Lcpea;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v9, v9, Lcpea;->A:I

    .line 58
    .line 59
    int-to-long v9, v9

    .line 60
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v3, v3, Lzum;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v6, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_6

    .line 87
    .line 88
    invoke-static/range {p11 .. p11}, Lvbh;->M(Lyed;)Lcevk;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object/from16 v5, p5

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lydw;->a(Lcevk;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v6, p11

    .line 106
    .line 107
    check-cast v6, Lyds;

    .line 108
    .line 109
    iget-object v6, v6, Lyds;->a:Lciuq;

    .line 110
    .line 111
    iget-object v6, v6, Lciuq;->e:Lcmgj;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lckbr;

    .line 128
    .line 129
    iget-object v8, v7, Lckbr;->c:Lckbp;

    .line 130
    .line 131
    if-nez v8, :cond_1

    .line 132
    .line 133
    sget-object v8, Lckbp;->a:Lckbp;

    .line 134
    .line 135
    :cond_1
    invoke-virtual {v8, v4}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_0

    .line 140
    .line 141
    iget-object v8, v7, Lckbr;->c:Lckbp;

    .line 142
    .line 143
    if-nez v8, :cond_2

    .line 144
    .line 145
    sget-object v8, Lckbp;->a:Lckbp;

    .line 146
    .line 147
    :cond_2
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_0

    .line 152
    .line 153
    iget-object v7, v7, Lckbr;->c:Lckbp;

    .line 154
    .line 155
    if-nez v7, :cond_3

    .line 156
    .line 157
    sget-object v7, Lckbp;->a:Lckbp;

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v5, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v0, Lyfn;->d:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    new-instance v13, Lyfm;

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-direct {v13, v0, v4}, Lyfm;-><init>(Lyfn;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    move/from16 v17, v4

    .line 184
    .line 185
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lckbp;

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lydq;->a(Lckbp;)Lcfbl;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    move-object v6, v3

    .line 202
    check-cast v6, Lbxjb;

    .line 203
    .line 204
    iget v6, v6, Lbxjb;->c:I

    .line 205
    .line 206
    move v7, v4

    .line 207
    new-instance v4, Lyfw;

    .line 208
    .line 209
    iget-object v8, v2, Lyfx;->i:Lcsyx;

    .line 210
    .line 211
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lygd;

    .line 216
    .line 217
    iget-object v9, v2, Lyfx;->j:Lcsyx;

    .line 218
    .line 219
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lyfr;

    .line 224
    .line 225
    iget-object v10, v2, Lyfx;->k:Lcsyx;

    .line 226
    .line 227
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lyft;

    .line 232
    .line 233
    iget-object v11, v2, Lyfx;->d:Lcsyx;

    .line 234
    .line 235
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Lydw;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v12, v2, Lyfx;->e:Lcsyx;

    .line 245
    .line 246
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Lbihh;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v14, v2, Lyfx;->f:Lcsyx;

    .line 256
    .line 257
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, Landroid/app/Activity;

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v7, v2, Lyfx;->g:Lcsyx;

    .line 267
    .line 268
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lbdqq;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-object/from16 p2, v3

    .line 278
    .line 279
    iget-object v3, v2, Lyfx;->h:Lcsyx;

    .line 280
    .line 281
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lygr;

    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-object/from16 v16, p11

    .line 291
    .line 292
    move/from16 v18, v6

    .line 293
    .line 294
    move-object v6, v9

    .line 295
    move-object v9, v12

    .line 296
    const/16 v20, 0x1

    .line 297
    .line 298
    move-object v12, v3

    .line 299
    move-object v3, v5

    .line 300
    move-object v5, v8

    .line 301
    move-object v8, v11

    .line 302
    move-object v11, v7

    .line 303
    move-object v7, v10

    .line 304
    move-object v10, v14

    .line 305
    move-object/from16 v14, p10

    .line 306
    .line 307
    invoke-direct/range {v4 .. v18}, Lyfw;-><init>(Lygd;Lyfr;Lyft;Lydw;Lbihh;Landroid/app/Activity;Lbdqq;Lygr;Lyfu;Lyee;Lcfbl;Lyed;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v17, v17, 0x1

    .line 314
    .line 315
    move-object v5, v3

    .line 316
    move/from16 v4, v20

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_5
    move-object v3, v5

    .line 323
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, Lyfn;->e:Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    return-void

    .line 330
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v0, Lyfn;->d:Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    new-instance v3, Lyfm;

    .line 337
    .line 338
    invoke-direct {v3, v0, v5}, Lyfm;-><init>(Lyfn;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Lydq;->a(Lckbp;)Lcfbl;

    .line 342
    .line 343
    .line 344
    move-result-object v32

    .line 345
    new-instance v21, Lyfw;

    .line 346
    .line 347
    iget-object v1, v2, Lyfx;->a:Lcsyx;

    .line 348
    .line 349
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object/from16 v22, v1

    .line 354
    .line 355
    check-cast v22, Lygd;

    .line 356
    .line 357
    iget-object v1, v2, Lyfx;->b:Lcsyx;

    .line 358
    .line 359
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v23, v1

    .line 364
    .line 365
    check-cast v23, Lyfr;

    .line 366
    .line 367
    iget-object v1, v2, Lyfx;->c:Lcsyx;

    .line 368
    .line 369
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object/from16 v24, v1

    .line 374
    .line 375
    check-cast v24, Lyft;

    .line 376
    .line 377
    iget-object v1, v2, Lyfx;->d:Lcsyx;

    .line 378
    .line 379
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object/from16 v25, v1

    .line 384
    .line 385
    check-cast v25, Lydw;

    .line 386
    .line 387
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v1, v2, Lyfx;->e:Lcsyx;

    .line 391
    .line 392
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object/from16 v26, v1

    .line 397
    .line 398
    check-cast v26, Lbihh;

    .line 399
    .line 400
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v1, v2, Lyfx;->f:Lcsyx;

    .line 404
    .line 405
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v27, v1

    .line 410
    .line 411
    check-cast v27, Landroid/app/Activity;

    .line 412
    .line 413
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v1, v2, Lyfx;->g:Lcsyx;

    .line 417
    .line 418
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object/from16 v28, v1

    .line 423
    .line 424
    check-cast v28, Lbdqq;

    .line 425
    .line 426
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v1, v2, Lyfx;->h:Lcsyx;

    .line 430
    .line 431
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object/from16 v29, v1

    .line 436
    .line 437
    check-cast v29, Lygr;

    .line 438
    .line 439
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-object/from16 v31, p10

    .line 443
    .line 444
    move-object/from16 v33, p11

    .line 445
    .line 446
    move-object/from16 v30, v3

    .line 447
    .line 448
    invoke-direct/range {v21 .. v33}, Lyfw;-><init>(Lygd;Lyfr;Lyft;Lydw;Lbihh;Landroid/app/Activity;Lbdqq;Lygr;Lyfu;Lyee;Lcfbl;Lyed;)V

    .line 449
    .line 450
    .line 451
    invoke-static/range {v21 .. v21}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v0, Lyfn;->e:Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    return-void
.end method

.method public static synthetic c(Lyfn;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyfn;->f:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Lyfn;->f:Z

    .line 5
    .line 6
    iget-object p1, p0, Lyfn;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    check-cast p1, Lbxjb;

    .line 9
    .line 10
    iget p1, p1, Lbxjb;->c:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iget v0, p0, Lyfn;->g:I

    .line 15
    .line 16
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lyfn;->g:I

    .line 21
    .line 22
    iget-object p1, p0, Lyfn;->c:Lbihh;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lyfn;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d(Lyfn;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyfn;->f:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lyfn;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyfn;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lyfn;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyfn;->b:Lbdqq;

    .line 9
    .line 10
    iget-object v1, p0, Lyfn;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f141e21

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbpik;->m()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lyfn;->j:Laxrt;

    .line 38
    .line 39
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lygi;

    .line 42
    .line 43
    invoke-static {v0}, Lygi;->i(Lygi;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lyfn;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lyfb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyfn;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyfn;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lyfn;->g:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lyfn;->i:Lzum;

    .line 12
    .line 13
    iget-object v1, v0, Lzum;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lazrj;->kE:Lazrd;

    .line 16
    .line 17
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, v0, Lzum;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v2, v3, v4}, Lazqu;->L(Lazrd;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lyfn;->f()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method
