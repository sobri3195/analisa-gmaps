.class public final Labwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwh;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lj$/time/LocalDate;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lj$/time/LocalDate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxjm;->a:Lbxjm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbxiq;->n(Ljava/lang/Iterable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj$/time/chrono/ChronoLocalDate;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    invoke-static {v0}, La;->e(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Labwt;->a:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iput-object p2, p0, Labwt;->b:Lj$/time/LocalDate;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(DLcom/google/common/collect/ImmutableList;)Labwg;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Labwt;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lbxjb;

    .line 13
    .line 14
    iget v4, v4, Lbxjb;->c:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v6

    .line 23
    :goto_0
    invoke-static {v3}, La;->e(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lj$/time/LocalDate;

    .line 41
    .line 42
    iget-object v8, v0, Labwt;->b:Lj$/time/LocalDate;

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move v7, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v7, v6

    .line 53
    :goto_1
    move v8, v6

    .line 54
    :goto_2
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    if-ge v8, v4, :cond_4

    .line 57
    .line 58
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    if-le v4, v5, :cond_2

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    move v8, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    mul-double v13, p1, v11

    .line 69
    .line 70
    if-le v4, v5, :cond_3

    .line 71
    .line 72
    if-ne v8, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Labwe;

    .line 79
    .line 80
    invoke-virtual {v11}, Labwe;->a()D

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    sub-double v11, v11, p1

    .line 85
    .line 86
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    add-double/2addr v13, v11

    .line 91
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Labwe;

    .line 96
    .line 97
    invoke-virtual {v11}, Labwe;->a()D

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    sub-double v11, v11, p1

    .line 102
    .line 103
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    add-double/2addr v13, v9

    .line 108
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v3, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    mul-double v11, v11, p1

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Labwe;

    .line 123
    .line 124
    invoke-virtual {v9}, Labwe;->a()D

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    add-double/2addr v11, v9

    .line 129
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v3, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    add-int/2addr v8, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v1, v0, Labwt;->b:Lj$/time/LocalDate;

    .line 139
    .line 140
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-wide v7, Labww;->b:D

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lj$/time/LocalDate;

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Lj$/time/temporal/Temporal;

    .line 179
    .line 180
    invoke-static {v13, v1}, Lcuwh;->a(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lcuwh;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v12, v13}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    move v13, v5

    .line 188
    :goto_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-ge v13, v14, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lj$/time/temporal/Temporal;

    .line 199
    .line 200
    add-int/lit8 v15, v13, -0x1

    .line 201
    .line 202
    invoke-virtual {v2, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Lj$/time/temporal/Temporal;

    .line 207
    .line 208
    invoke-static {v14, v15}, Lcuwh;->a(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lcuwh;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v12, v14}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {v12}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_11

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    move-object v4, v12

    .line 231
    check-cast v4, Lbxjb;

    .line 232
    .line 233
    iget v4, v4, Lbxjb;->c:I

    .line 234
    .line 235
    if-ne v4, v5, :cond_8

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_8
    move v4, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move v4, v6

    .line 242
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    move v14, v6

    .line 248
    :goto_6
    move-object v15, v12

    .line 249
    check-cast v15, Lbxjb;

    .line 250
    .line 251
    iget v15, v15, Lbxjb;->c:I

    .line 252
    .line 253
    if-gt v14, v15, :cond_a

    .line 254
    .line 255
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v14, v14, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    new-instance v14, Labwu;

    .line 266
    .line 267
    invoke-direct {v14, v12, v3, v7, v8}, Labwu;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;D)V

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v14}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v7, v8}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-gez v7, :cond_b

    .line 283
    .line 284
    move v8, v5

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move v8, v6

    .line 287
    :goto_7
    invoke-static {v8}, Lbwmi;->K(Z)V

    .line 288
    .line 289
    .line 290
    neg-int v7, v7

    .line 291
    add-int/lit8 v8, v7, -0x2

    .line 292
    .line 293
    if-nez v8, :cond_c

    .line 294
    .line 295
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_c
    invoke-interface {v12, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v13, v3}, Labww;->c(Ljava/util/List;Lcom/google/common/collect/ImmutableList;)Lbwrv;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-nez v13, :cond_d

    .line 318
    .line 319
    sget-object v3, Labww;->a:Lbxmd;

    .line 320
    .line 321
    sget-object v13, Lbnyz;->a:Lbnyz;

    .line 322
    .line 323
    const-string v14, "Inexistent alpha."

    .line 324
    .line 325
    const/16 v15, 0xcf4

    .line 326
    .line 327
    invoke-static {v13, v14, v15, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 328
    .line 329
    .line 330
    move-wide v13, v9

    .line 331
    goto :goto_8

    .line 332
    :cond_d
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Double;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 339
    .line 340
    .line 341
    move-result-wide v13

    .line 342
    :goto_8
    invoke-interface {v12, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lcuwh;

    .line 351
    .line 352
    iget v8, v8, Lcuwh;->c:I

    .line 353
    .line 354
    new-instance v12, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-eqz v15, :cond_e

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    check-cast v15, Lcuwh;

    .line 378
    .line 379
    iget v15, v15, Lcuwh;->c:I

    .line 380
    .line 381
    move-wide/from16 v16, v9

    .line 382
    .line 383
    int-to-long v9, v15

    .line 384
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_f

    .line 396
    .line 397
    invoke-static {v12}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    check-cast v15, Lcuwh;

    .line 412
    .line 413
    iget v15, v15, Lcuwh;->c:I

    .line 414
    .line 415
    int-to-long v5, v15

    .line 416
    add-long/2addr v9, v5

    .line 417
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    const/4 v6, 0x0

    .line 426
    goto :goto_9

    .line 427
    :cond_e
    move-wide/from16 v16, v9

    .line 428
    .line 429
    :cond_f
    invoke-static {v13, v14}, Labww;->a(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    add-int/lit8 v7, v7, -0x1

    .line 438
    .line 439
    sub-int/2addr v7, v4

    .line 440
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-virtual {v2, v7, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v3, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    int-to-double v9, v9

    .line 464
    invoke-static {v12}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v13

    .line 474
    move-object/from16 p2, v12

    .line 475
    .line 476
    int-to-long v11, v8

    .line 477
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    move/from16 v18, v8

    .line 482
    .line 483
    int-to-long v7, v15

    .line 484
    mul-long/2addr v7, v11

    .line 485
    sub-long/2addr v13, v7

    .line 486
    move/from16 v7, v18

    .line 487
    .line 488
    int-to-double v7, v7

    .line 489
    const/4 v15, 0x0

    .line 490
    :goto_a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v16

    .line 494
    add-int/lit8 v0, v16, -0x1

    .line 495
    .line 496
    if-ge v15, v0, :cond_10

    .line 497
    .line 498
    move-wide/from16 v18, v5

    .line 499
    .line 500
    long-to-double v5, v13

    .line 501
    mul-double v5, v5, v18

    .line 502
    .line 503
    div-double/2addr v5, v7

    .line 504
    add-double/2addr v5, v9

    .line 505
    add-int/lit8 v0, v15, 0x1

    .line 506
    .line 507
    move-wide/from16 v16, v5

    .line 508
    .line 509
    move-object/from16 v5, p2

    .line 510
    .line 511
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Ljava/lang/Long;

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v20

    .line 521
    int-to-long v5, v0

    .line 522
    mul-long/2addr v5, v11

    .line 523
    sub-long v5, v20, v5

    .line 524
    .line 525
    long-to-double v5, v5

    .line 526
    mul-double v5, v5, v18

    .line 527
    .line 528
    div-double/2addr v5, v7

    .line 529
    move-wide/from16 v20, v5

    .line 530
    .line 531
    int-to-double v5, v0

    .line 532
    add-double v5, v5, v20

    .line 533
    .line 534
    div-double v5, v5, v16

    .line 535
    .line 536
    invoke-static {v5, v6}, Labww;->a(D)D

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move v15, v0

    .line 548
    move-wide/from16 v5, v18

    .line 549
    .line 550
    move-object/from16 v0, p0

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_10
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 554
    .line 555
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v3, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v3, v0

    .line 567
    check-cast v3, Lbxjb;

    .line 568
    .line 569
    iget v3, v3, Lbxjb;->c:I

    .line 570
    .line 571
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v3, Labun;

    .line 576
    .line 577
    const/4 v4, 0x7

    .line 578
    invoke-direct {v3, v4}, Labun;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v3}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    goto :goto_c

    .line 590
    :cond_11
    :goto_b
    move-wide/from16 v16, v9

    .line 591
    .line 592
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :goto_c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_12

    .line 605
    .line 606
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    add-int/lit8 v0, v0, -0x1

    .line 611
    .line 612
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lj$/time/temporal/Temporal;

    .line 617
    .line 618
    invoke-static {v0, v1}, Lcuwh;->a(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lcuwh;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget v0, v0, Lcuwh;->c:I

    .line 623
    .line 624
    const/4 v4, 0x7

    .line 625
    if-ge v0, v4, :cond_12

    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    goto :goto_d

    .line 629
    :cond_12
    const/4 v0, 0x0

    .line 630
    :goto_d
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-gt v1, v2, :cond_13

    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    goto :goto_e

    .line 642
    :cond_13
    const/4 v5, 0x0

    .line 643
    :goto_e
    invoke-static {v5}, La;->e(Z)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Labun;

    .line 647
    .line 648
    const/4 v2, 0x6

    .line 649
    invoke-direct {v1, v2}, Labun;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v1}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1, v0}, Labwg;->b(Lcom/google/common/collect/ImmutableList;Z)Labwg;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0
.end method
