.class public final Ldox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldqh;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldqh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldox;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ldqh;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldqh;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldox;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ldqh;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ldqh;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldox;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ldqh;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ldqh;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ldox;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ldqh;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ldqh;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ldox;->e:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ldos;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ldos;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldos;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ldos;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final c(Ldpc;Ldqb;Ldup;Ldoh;)Lbhc;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v8, Ldum;

    .line 10
    .line 11
    invoke-direct {v8}, Ldum;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, Ldup;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v8}, Ldum;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, v2, Ldup;->s:Lboj;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8}, Ldum;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v4, v2, Ldup;->o:I

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ldup;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_7

    .line 37
    .line 38
    iget v5, v2, Ldup;->q:I

    .line 39
    .line 40
    :goto_0
    if-lez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ldup;->S(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ldup;->k(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ltz v5, :cond_7

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ldup;->S(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ldup;->s(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    add-int/lit8 v7, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ldup;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    add-int/2addr v5, v11

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_1
    if-ge v7, v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ldup;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/2addr v12, v7

    .line 80
    if-le v12, v4, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2, v7}, Ldup;->S(I)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v2, v7}, Ldup;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_2
    add-int/2addr v11, v7

    .line 96
    move v7, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_3
    invoke-virtual {v2, v4}, Ldup;->S(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v2, v4}, Ldup;->j(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_4
    invoke-interface {v3, v6}, Ldoh;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v11, v4}, Ldoh;->l(II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ldoh;->h()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v3, v1, Ldqb;->d:Ldui;

    .line 120
    .line 121
    invoke-virtual {v3}, Ldui;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_17

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Ldpc;->m:Lbpo;

    .line 131
    .line 132
    iget v4, v4, Lbpo;->e:I

    .line 133
    .line 134
    if-lez v4, :cond_15

    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Ldpc;->m:Lbpo;

    .line 142
    .line 143
    iget-object v6, v5, Lbpo;->a:[J

    .line 144
    .line 145
    array-length v7, v6

    .line 146
    add-int/lit8 v7, v7, -0x2

    .line 147
    .line 148
    if-ltz v7, :cond_14

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    :goto_5
    aget-wide v12, v6, v11

    .line 152
    .line 153
    not-long v14, v12

    .line 154
    const/16 v16, 0x7

    .line 155
    .line 156
    shl-long v14, v14, v16

    .line 157
    .line 158
    and-long/2addr v14, v12

    .line 159
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v14, v14, v17

    .line 165
    .line 166
    cmp-long v14, v14, v17

    .line 167
    .line 168
    if-eqz v14, :cond_13

    .line 169
    .line 170
    sub-int v14, v11, v7

    .line 171
    .line 172
    not-int v14, v14

    .line 173
    ushr-int/lit8 v14, v14, 0x1f

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    :goto_6
    const/16 v9, 0x8

    .line 177
    .line 178
    const/16 v19, 0x1

    .line 179
    .line 180
    rsub-int/lit8 v10, v14, 0x8

    .line 181
    .line 182
    if-ge v15, v10, :cond_12

    .line 183
    .line 184
    const-wide/16 v20, 0xff

    .line 185
    .line 186
    and-long v22, v12, v20

    .line 187
    .line 188
    const-wide/16 v24, 0x80

    .line 189
    .line 190
    cmp-long v10, v22, v24

    .line 191
    .line 192
    if-gez v10, :cond_11

    .line 193
    .line 194
    shl-int/lit8 v10, v11, 0x3

    .line 195
    .line 196
    add-int/2addr v10, v15

    .line 197
    move/from16 p3, v9

    .line 198
    .line 199
    iget-object v9, v5, Lbpo;->b:[Ljava/lang/Object;

    .line 200
    .line 201
    aget-object v9, v9, v10

    .line 202
    .line 203
    move-object/from16 v22, v6

    .line 204
    .line 205
    iget-object v6, v5, Lbpo;->c:[Ljava/lang/Object;

    .line 206
    .line 207
    aget-object v6, v6, v10

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object/from16 v23, v9

    .line 213
    .line 214
    instance-of v9, v6, Lbpq;

    .line 215
    .line 216
    if-eqz v9, :cond_e

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v6, Lbpq;

    .line 222
    .line 223
    iget-object v9, v6, Lbpq;->b:[Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v26, v9

    .line 226
    .line 227
    iget-object v9, v6, Lbpq;->a:[J

    .line 228
    .line 229
    move-wide/from16 v27, v12

    .line 230
    .line 231
    array-length v12, v9

    .line 232
    add-int/lit8 v12, v12, -0x2

    .line 233
    .line 234
    if-ltz v12, :cond_c

    .line 235
    .line 236
    move/from16 v29, v14

    .line 237
    .line 238
    move/from16 v30, v15

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    :goto_7
    aget-wide v14, v9, v13

    .line 242
    .line 243
    move-object/from16 v31, v8

    .line 244
    .line 245
    move-object/from16 v32, v9

    .line 246
    .line 247
    not-long v8, v14

    .line 248
    shl-long v8, v8, v16

    .line 249
    .line 250
    and-long/2addr v8, v14

    .line 251
    and-long v8, v8, v17

    .line 252
    .line 253
    cmp-long v8, v8, v17

    .line 254
    .line 255
    if-eqz v8, :cond_b

    .line 256
    .line 257
    sub-int v8, v13, v12

    .line 258
    .line 259
    not-int v8, v8

    .line 260
    ushr-int/lit8 v8, v8, 0x1f

    .line 261
    .line 262
    rsub-int/lit8 v9, v8, 0x8

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    :goto_8
    if-ge v8, v9, :cond_a

    .line 266
    .line 267
    and-long v33, v14, v20

    .line 268
    .line 269
    cmp-long v33, v33, v24

    .line 270
    .line 271
    if-gez v33, :cond_8

    .line 272
    .line 273
    shl-int/lit8 v33, v13, 0x3

    .line 274
    .line 275
    move/from16 v34, v8

    .line 276
    .line 277
    add-int v8, v33, v34

    .line 278
    .line 279
    move-wide/from16 v35, v14

    .line 280
    .line 281
    aget-object v14, v26, v8

    .line 282
    .line 283
    move-object/from16 v15, v23

    .line 284
    .line 285
    check-cast v15, Ldqx;

    .line 286
    .line 287
    iget-object v0, v15, Ldqx;->c:Ldui;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {v2, v3, v0}, Ldup;->Q(Ldui;Ldui;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    new-instance v0, Lcszj;

    .line 298
    .line 299
    invoke-direct {v0, v15, v14}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v8}, Lbpq;->i(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_8
    move/from16 v34, v8

    .line 310
    .line 311
    move-wide/from16 v35, v14

    .line 312
    .line 313
    :cond_9
    :goto_9
    shr-long v14, v35, p3

    .line 314
    .line 315
    add-int/lit8 v8, v34, 0x1

    .line 316
    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_a
    move/from16 v0, p3

    .line 321
    .line 322
    if-ne v9, v0, :cond_d

    .line 323
    .line 324
    :cond_b
    if-eq v13, v12, :cond_d

    .line 325
    .line 326
    add-int/lit8 v13, v13, 0x1

    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-object/from16 v8, v31

    .line 331
    .line 332
    move-object/from16 v9, v32

    .line 333
    .line 334
    const/16 p3, 0x8

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    move-object/from16 v31, v8

    .line 338
    .line 339
    move/from16 v29, v14

    .line 340
    .line 341
    move/from16 v30, v15

    .line 342
    .line 343
    :cond_d
    invoke-virtual {v6}, Lbpq;->b()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto :goto_a

    .line 348
    :cond_e
    move-object/from16 v31, v8

    .line 349
    .line 350
    move-wide/from16 v27, v12

    .line 351
    .line 352
    move/from16 v29, v14

    .line 353
    .line 354
    move/from16 v30, v15

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-object/from16 v9, v23

    .line 360
    .line 361
    check-cast v9, Ldqx;

    .line 362
    .line 363
    iget-object v0, v9, Ldqx;->c:Ldui;

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    invoke-virtual {v2, v3, v0}, Ldup;->Q(Ldui;Ldui;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    new-instance v0, Lcszj;

    .line 374
    .line 375
    invoke-direct {v0, v9, v6}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move/from16 v0, v19

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_f
    const/4 v0, 0x0

    .line 385
    :goto_a
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v5, v10}, Lbpo;->h(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_10
    const/16 v0, 0x8

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_11
    move-object/from16 v22, v6

    .line 394
    .line 395
    move-object/from16 v31, v8

    .line 396
    .line 397
    move-wide/from16 v27, v12

    .line 398
    .line 399
    move/from16 v29, v14

    .line 400
    .line 401
    move/from16 v30, v15

    .line 402
    .line 403
    move v0, v9

    .line 404
    :goto_b
    shr-long v12, v27, v0

    .line 405
    .line 406
    add-int/lit8 v15, v30, 0x1

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object/from16 v6, v22

    .line 411
    .line 412
    move/from16 v14, v29

    .line 413
    .line 414
    move-object/from16 v8, v31

    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_12
    move-object/from16 v22, v6

    .line 419
    .line 420
    move-object/from16 v31, v8

    .line 421
    .line 422
    move v0, v9

    .line 423
    if-ne v10, v0, :cond_16

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_13
    move-object/from16 v22, v6

    .line 427
    .line 428
    move-object/from16 v31, v8

    .line 429
    .line 430
    const/16 v19, 0x1

    .line 431
    .line 432
    :goto_c
    if-eq v11, v7, :cond_16

    .line 433
    .line 434
    add-int/lit8 v11, v11, 0x1

    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    move-object/from16 v6, v22

    .line 439
    .line 440
    move-object/from16 v8, v31

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_14
    move-object/from16 v31, v8

    .line 445
    .line 446
    const/16 v19, 0x1

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_15
    move-object/from16 v31, v8

    .line 450
    .line 451
    const/16 v19, 0x1

    .line 452
    .line 453
    sget-object v4, Lctao;->a:Lctao;

    .line 454
    .line 455
    :cond_16
    :goto_d
    iget-object v0, v1, Ldqb;->e:Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v0, v4}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, Ldqb;->e:Ljava/util/List;

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_17
    move-object/from16 v31, v8

    .line 465
    .line 466
    const/16 v19, 0x1

    .line 467
    .line 468
    :goto_e
    invoke-virtual/range {v31 .. v31}, Ldum;->c()Ldup;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :try_start_0
    invoke-virtual {v4}, Ldup;->v()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Ldqb;->a:Ldqa;

    .line 476
    .line 477
    const v5, 0x78cc281

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v5, v0}, Ldup;->L(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget v0, v4, Ldup;->q:I

    .line 484
    .line 485
    invoke-virtual {v4, v0}, Ldup;->D(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Ldqb;->b:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v4, v0}, Ldup;->X(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget v0, v4, Ldup;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 494
    .line 495
    const-string v8, "Check failed"

    .line 496
    .line 497
    if-gtz v0, :cond_18

    .line 498
    .line 499
    :try_start_1
    invoke-static {v8}, Ldox;->b(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_18
    iget v0, v2, Ldup;->m:I

    .line 503
    .line 504
    if-eqz v0, :cond_19

    .line 505
    .line 506
    invoke-static {v8}, Ldox;->b(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_19
    invoke-virtual {v3}, Ldui;->a()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_1a

    .line 514
    .line 515
    invoke-static {v8}, Ldox;->b(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_1a
    invoke-virtual {v2, v3}, Ldup;->a(Ldui;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    add-int/lit8 v3, v0, 0x1

    .line 523
    .line 524
    iget v0, v2, Ldup;->o:I

    .line 525
    .line 526
    if-gt v0, v3, :cond_1b

    .line 527
    .line 528
    iget v5, v2, Ldup;->p:I

    .line 529
    .line 530
    if-lt v3, v5, :cond_1c

    .line 531
    .line 532
    :cond_1b
    invoke-static {v8}, Ldox;->b(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_1c
    invoke-virtual {v2, v3}, Ldup;->k(I)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-virtual {v2, v3}, Ldup;->i(I)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    invoke-virtual {v2, v3}, Ldup;->S(I)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_1d

    .line 548
    .line 549
    move/from16 v11, v19

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1d
    invoke-virtual {v2, v3}, Ldup;->j(I)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    move v11, v5

    .line 557
    :goto_f
    const/4 v6, 0x0

    .line 558
    const/4 v7, 0x1

    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-static/range {v2 .. v7}, Lduf;->c(Ldup;ILdup;ZZZ)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v2, v9}, Ldup;->O(I)V

    .line 565
    .line 566
    .line 567
    if-lez v11, :cond_1e

    .line 568
    .line 569
    move/from16 v5, v19

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_1e
    const/4 v5, 0x0

    .line 573
    :goto_10
    if-lt v9, v0, :cond_21

    .line 574
    .line 575
    invoke-virtual {v2, v9}, Ldup;->g(I)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    iget-object v7, v2, Ldup;->b:[I

    .line 580
    .line 581
    mul-int/lit8 v6, v6, 0x5

    .line 582
    .line 583
    add-int/lit8 v12, v6, 0x3

    .line 584
    .line 585
    aget v13, v7, v12

    .line 586
    .line 587
    sub-int/2addr v13, v10

    .line 588
    aput v13, v7, v12

    .line 589
    .line 590
    if-eqz v5, :cond_20

    .line 591
    .line 592
    add-int/lit8 v6, v6, 0x1

    .line 593
    .line 594
    aget v5, v7, v6

    .line 595
    .line 596
    const/high16 v12, 0x40000000    # 2.0f

    .line 597
    .line 598
    and-int/2addr v12, v5

    .line 599
    if-eqz v12, :cond_1f

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_1f
    const v12, 0x3ffffff

    .line 603
    .line 604
    .line 605
    and-int/2addr v12, v5

    .line 606
    sub-int/2addr v12, v11

    .line 607
    const/high16 v13, -0x4000000

    .line 608
    .line 609
    and-int/2addr v5, v13

    .line 610
    or-int/2addr v5, v12

    .line 611
    aput v5, v7, v6

    .line 612
    .line 613
    move/from16 v5, v19

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_20
    :goto_11
    const/4 v5, 0x0

    .line 617
    :goto_12
    invoke-virtual {v2, v9}, Ldup;->k(I)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    goto :goto_10

    .line 622
    :cond_21
    if-eqz v5, :cond_23

    .line 623
    .line 624
    iget v0, v2, Ldup;->n:I

    .line 625
    .line 626
    if-ge v0, v11, :cond_22

    .line 627
    .line 628
    invoke-static {v8}, Ldox;->b(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_22
    iget v0, v2, Ldup;->n:I

    .line 632
    .line 633
    sub-int/2addr v0, v11

    .line 634
    iput v0, v2, Ldup;->n:I

    .line 635
    .line 636
    :cond_23
    invoke-virtual {v4}, Ldup;->l()I

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Ldup;->V()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Ldup;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 643
    .line 644
    .line 645
    move/from16 v0, v19

    .line 646
    .line 647
    invoke-virtual {v4, v0}, Ldup;->w(Z)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lbhc;

    .line 651
    .line 652
    move-object/from16 v2, v31

    .line 653
    .line 654
    invoke-direct {v0, v2}, Lbhc;-><init>(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_27

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    const/4 v5, 0x0

    .line 668
    :goto_13
    if-ge v5, v4, :cond_27

    .line 669
    .line 670
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Ldui;

    .line 675
    .line 676
    invoke-virtual {v2, v6}, Ldum;->f(Ldui;)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_26

    .line 681
    .line 682
    invoke-virtual {v2, v6}, Ldum;->a(Ldui;)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    iget-object v7, v2, Ldum;->a:[I

    .line 687
    .line 688
    invoke-static {v7, v6}, Lduo;->d([II)I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    const/16 v19, 0x1

    .line 693
    .line 694
    add-int/lit8 v6, v6, 0x1

    .line 695
    .line 696
    iget v8, v2, Ldum;->b:I

    .line 697
    .line 698
    if-ge v6, v8, :cond_24

    .line 699
    .line 700
    iget-object v8, v2, Ldum;->a:[I

    .line 701
    .line 702
    mul-int/lit8 v6, v6, 0x5

    .line 703
    .line 704
    add-int/lit8 v6, v6, 0x4

    .line 705
    .line 706
    aget v6, v8, v6

    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_24
    iget-object v6, v2, Ldum;->c:[Ljava/lang/Object;

    .line 710
    .line 711
    array-length v6, v6

    .line 712
    :goto_14
    sub-int/2addr v6, v7

    .line 713
    if-lez v6, :cond_25

    .line 714
    .line 715
    iget-object v6, v2, Ldum;->c:[Ljava/lang/Object;

    .line 716
    .line 717
    aget-object v6, v6, v7

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_25
    sget-object v6, Ldou;->a:Ljava/lang/Object;

    .line 721
    .line 722
    :goto_15
    instance-of v6, v6, Ldqx;

    .line 723
    .line 724
    if-eqz v6, :cond_26

    .line 725
    .line 726
    new-instance v4, Ldow;

    .line 727
    .line 728
    move-object/from16 v6, p0

    .line 729
    .line 730
    invoke-direct {v4, v6, v1}, Ldow;-><init>(Ldpc;Ldqb;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ldum;->c()Ldup;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    :try_start_2
    invoke-static {v1, v3, v4}, Ldqt;->c(Ldup;Ljava/util/List;Ldqy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    .line 739
    .line 740
    const/4 v7, 0x1

    .line 741
    invoke-virtual {v1, v7}, Ldup;->w(Z)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :catchall_0
    move-exception v0

    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-virtual {v1, v2}, Ldup;->w(Z)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_26
    move-object/from16 v6, p0

    .line 752
    .line 753
    const/4 v7, 0x1

    .line 754
    add-int/lit8 v5, v5, 0x1

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_27
    return-object v0

    .line 758
    :catchall_1
    move-exception v0

    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-virtual {v4, v2}, Ldup;->w(Z)V

    .line 761
    .line 762
    .line 763
    throw v0
.end method
