.class public final Lcupt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcupt;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcupt;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcupu;
    .locals 14

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    sget-object v0, Lcupt;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcupu;

    .line 16
    .line 17
    if-nez v1, :cond_21

    .line 18
    .line 19
    new-instance v1, Lcuqj;

    .line 20
    .line 21
    invoke-direct {v1}, Lcuqj;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v2, :cond_1f

    .line 34
    .line 35
    aput v6, v4, v5

    .line 36
    .line 37
    invoke-static {p0, v4}, Lcupt;->c(Ljava/lang/String;[I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aget v7, v4, v5

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x27

    .line 56
    .line 57
    if-eq v9, v10, :cond_1d

    .line 58
    .line 59
    const/16 v10, 0x4b

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    if-eq v9, v10, :cond_1c

    .line 63
    .line 64
    const/16 v10, 0x4d

    .line 65
    .line 66
    const/4 v12, 0x4

    .line 67
    if-eq v9, v10, :cond_19

    .line 68
    .line 69
    const/16 v10, 0x53

    .line 70
    .line 71
    if-eq v9, v10, :cond_18

    .line 72
    .line 73
    const/16 v10, 0x61

    .line 74
    .line 75
    if-eq v9, v10, :cond_17

    .line 76
    .line 77
    const/16 v10, 0x68

    .line 78
    .line 79
    if-eq v9, v10, :cond_16

    .line 80
    .line 81
    const/16 v10, 0x6b

    .line 82
    .line 83
    if-eq v9, v10, :cond_15

    .line 84
    .line 85
    const/16 v10, 0x6d

    .line 86
    .line 87
    if-eq v9, v10, :cond_14

    .line 88
    .line 89
    const/16 v10, 0x73

    .line 90
    .line 91
    if-eq v9, v10, :cond_13

    .line 92
    .line 93
    const/16 v10, 0x47

    .line 94
    .line 95
    if-eq v9, v10, :cond_12

    .line 96
    .line 97
    const/16 v10, 0x48

    .line 98
    .line 99
    if-eq v9, v10, :cond_11

    .line 100
    .line 101
    const/16 v10, 0x59

    .line 102
    .line 103
    if-eq v9, v10, :cond_8

    .line 104
    .line 105
    const/16 v13, 0x5a

    .line 106
    .line 107
    if-eq v9, v13, :cond_5

    .line 108
    .line 109
    const/16 v13, 0x64

    .line 110
    .line 111
    if-eq v9, v13, :cond_4

    .line 112
    .line 113
    const/16 v13, 0x65

    .line 114
    .line 115
    if-eq v9, v13, :cond_3

    .line 116
    .line 117
    packed-switch v9, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    packed-switch v9, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    const-string p0, "Illegal pattern component: "

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_0
    if-lt v8, v12, :cond_1

    .line 136
    .line 137
    new-instance v6, Lcuqf;

    .line 138
    .line 139
    invoke-direct {v6, v5}, Lcuqf;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-virtual {v1, v6, v8}, Lcuqj;->g(Lcuqs;Lcuqq;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_1
    new-instance v6, Lcuqf;

    .line 149
    .line 150
    invoke-direct {v6, v3}, Lcuqf;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6, v6}, Lcuqj;->g(Lcuqs;Lcuqq;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_1
    invoke-virtual {v1, v8}, Lcuqj;->D(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :pswitch_2
    if-lt v8, v12, :cond_2

    .line 164
    .line 165
    sget-object v6, Lcukx;->m:Lcukx;

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Lcuqj;->i(Lcukx;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_2
    sget-object v6, Lcukx;->m:Lcukx;

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Lcuqj;->h(Lcukx;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_3
    invoke-virtual {v1, v8}, Lcuqj;->x(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_4
    sget-object v6, Lcukx;->d:Lcukx;

    .line 185
    .line 186
    invoke-virtual {v1, v6, v8, v8}, Lcuqj;->t(Lcukx;II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v1, v8}, Lcuqj;->w(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v1, v8}, Lcuqj;->v(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_5
    if-ne v8, v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Lcuqj;->j(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_6
    if-ne v8, v11, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lcuqj;->j(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_7
    sget-object v6, Lcuqe;->a:Lcuqe;

    .line 216
    .line 217
    invoke-virtual {v1, v6, v6}, Lcuqj;->g(Lcuqs;Lcuqq;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_8
    :pswitch_5
    add-int/lit8 v6, v7, 0x1

    .line 223
    .line 224
    const/16 v12, 0x78

    .line 225
    .line 226
    if-ne v8, v11, :cond_b

    .line 227
    .line 228
    if-ge v6, v2, :cond_9

    .line 229
    .line 230
    aput v6, v4, v5

    .line 231
    .line 232
    invoke-static {p0, v4}, Lcupt;->c(Ljava/lang/String;[I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lcupt;->d(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    xor-int/2addr v6, v3

    .line 241
    aget v8, v4, v5

    .line 242
    .line 243
    add-int/lit8 v8, v8, -0x1

    .line 244
    .line 245
    aput v8, v4, v5

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    move v6, v3

    .line 249
    :goto_1
    if-eq v9, v12, :cond_a

    .line 250
    .line 251
    new-instance v8, Lcukt;

    .line 252
    .line 253
    invoke-direct {v8}, Lcuml;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Lcumh;->w()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    add-int/lit8 v8, v8, -0x1e

    .line 261
    .line 262
    new-instance v9, Lcuqh;

    .line 263
    .line 264
    sget-object v10, Lcukx;->f:Lcukx;

    .line 265
    .line 266
    invoke-direct {v9, v10, v8, v6}, Lcuqh;-><init>(Lcukx;IZ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v9}, Lcuqj;->f(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_a
    new-instance v8, Lcukt;

    .line 275
    .line 276
    invoke-direct {v8}, Lcuml;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v9, v8, Lcuml;->b:Lcuks;

    .line 280
    .line 281
    invoke-virtual {v9}, Lcuks;->y()Lcukv;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-wide v10, v8, Lcuml;->a:J

    .line 286
    .line 287
    invoke-virtual {v9, v10, v11}, Lcukv;->a(J)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    add-int/lit8 v8, v8, -0x1e

    .line 292
    .line 293
    new-instance v9, Lcuqh;

    .line 294
    .line 295
    sget-object v10, Lcukx;->k:Lcukx;

    .line 296
    .line 297
    invoke-direct {v9, v10, v8, v6}, Lcuqh;-><init>(Lcukx;IZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v9}, Lcuqj;->f(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_b
    const/16 v11, 0x9

    .line 306
    .line 307
    if-ge v6, v2, :cond_d

    .line 308
    .line 309
    aput v6, v4, v5

    .line 310
    .line 311
    invoke-static {p0, v4}, Lcupt;->c(Ljava/lang/String;[I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6}, Lcupt;->d(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eq v3, v6, :cond_c

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_c
    move v11, v8

    .line 323
    :goto_2
    aget v6, v4, v5

    .line 324
    .line 325
    add-int/lit8 v6, v6, -0x1

    .line 326
    .line 327
    aput v6, v4, v5

    .line 328
    .line 329
    :cond_d
    if-eq v9, v10, :cond_10

    .line 330
    .line 331
    if-eq v9, v12, :cond_f

    .line 332
    .line 333
    const/16 v6, 0x79

    .line 334
    .line 335
    if-eq v9, v6, :cond_e

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_e
    invoke-virtual {v1, v8, v11}, Lcuqj;->F(II)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_f
    invoke-virtual {v1, v8, v11}, Lcuqj;->E(II)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_10
    sget-object v6, Lcukx;->c:Lcukx;

    .line 350
    .line 351
    invoke-virtual {v1, v6, v8, v11}, Lcuqj;->n(Lcukx;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_11
    invoke-virtual {v1, v8}, Lcuqj;->z(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_12
    sget-object v6, Lcukx;->b:Lcukx;

    .line 360
    .line 361
    invoke-virtual {v1, v6}, Lcuqj;->i(Lcukx;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_13
    invoke-virtual {v1, v8}, Lcuqj;->C(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_14
    invoke-virtual {v1, v8}, Lcuqj;->A(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_15
    sget-object v6, Lcukx;->q:Lcukx;

    .line 374
    .line 375
    invoke-virtual {v1, v6, v8, v11}, Lcuqj;->n(Lcukx;II)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_16
    sget-object v6, Lcukx;->p:Lcukx;

    .line 380
    .line 381
    invoke-virtual {v1, v6, v8, v11}, Lcuqj;->n(Lcukx;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_17
    sget-object v6, Lcukx;->n:Lcukx;

    .line 386
    .line 387
    invoke-virtual {v1, v6}, Lcuqj;->i(Lcukx;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_18
    invoke-virtual {v1, v8, v8}, Lcuqj;->y(II)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_19
    const/4 v6, 0x3

    .line 396
    if-lt v8, v6, :cond_1b

    .line 397
    .line 398
    if-lt v8, v12, :cond_1a

    .line 399
    .line 400
    sget-object v6, Lcukx;->h:Lcukx;

    .line 401
    .line 402
    invoke-virtual {v1, v6}, Lcuqj;->i(Lcukx;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_1a
    sget-object v6, Lcukx;->h:Lcukx;

    .line 407
    .line 408
    invoke-virtual {v1, v6}, Lcuqj;->h(Lcukx;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_1b
    invoke-virtual {v1, v8}, Lcuqj;->B(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_1c
    sget-object v6, Lcukx;->o:Lcukx;

    .line 417
    .line 418
    invoke-virtual {v1, v6, v8, v11}, Lcuqj;->n(Lcukx;II)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_1d
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-ne v8, v3, :cond_1e

    .line 431
    .line 432
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v1, v6}, Lcuqj;->q(C)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_1e
    new-instance v8, Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v8}, Lcuqj;->r(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_3
    add-int/lit8 v6, v7, 0x1

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_1f
    :goto_4
    invoke-virtual {v1}, Lcuqj;->a()Lcupu;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/16 v3, 0x1f4

    .line 461
    .line 462
    if-ge v2, v3, :cond_21

    .line 463
    .line 464
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lcupu;

    .line 469
    .line 470
    if-nez p0, :cond_20

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_20
    return-object p0

    .line 474
    :cond_21
    :goto_5
    return-object v1

    .line 475
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    const-string v0, "Invalid pattern specification: Pattern is null or empty"

    .line 478
    .line 479
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p0

    .line 483
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcupu;
    .locals 4

    .line 1
    sget-object v0, Lcupt;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcupt;->e()Lcupu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcupu;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lcupt;->e()Lcupu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcupu;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    return-object v1
.end method

.method private static c(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x5a

    .line 18
    .line 19
    const/16 v6, 0x41

    .line 20
    .line 21
    if-lt v3, v6, :cond_0

    .line 22
    .line 23
    if-le v3, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v7, 0x7a

    .line 26
    .line 27
    const/16 v8, 0x61

    .line 28
    .line 29
    if-lt v3, v8, :cond_2

    .line 30
    .line 31
    if-gt v3, v7, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-ge v5, v4, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v3, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v3, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v9, v1

    .line 57
    :goto_1
    if-ge v2, v4, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ne v10, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v10, v2, 0x1

    .line 66
    .line 67
    if-ge v10, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-ne v11, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v2, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    xor-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez v9, :cond_7

    .line 84
    .line 85
    if-lt v10, v6, :cond_5

    .line 86
    .line 87
    if-le v10, v5, :cond_6

    .line 88
    .line 89
    :cond_5
    if-lt v10, v8, :cond_7

    .line 90
    .line 91
    if-gt v10, v7, :cond_7

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_3
    aput v2, p1, v1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v2, 0x1

    .line 13
    sparse-switch p0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const/4 p0, 0x2

    .line 18
    if-gt v0, p0, :cond_0

    .line 19
    .line 20
    :sswitch_1
    return v2

    .line 21
    :cond_0
    :goto_0
    return v1

    .line 22
    nop

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method

.method private static e()Lcupu;
    .locals 2

    .line 1
    new-instance v0, Lcupr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcupu;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, Lcupu;-><init>(Lcuqs;Lcuqq;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
