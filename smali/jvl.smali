.class public final Ljvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnq;


# static fields
.field private static final c:Ljmf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final d:Ljmf;

.field private final e:Lphu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljmf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljmf;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljvl;->c:Ljmf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljqf;Ljqm;)V
    .locals 1

    .line 1
    sget-object v0, Ljvl;->c:Ljmf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljvl;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ljvl;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lphu;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p3, p4, p2}, Lphu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljvl;->e:Lphu;

    .line 21
    .line 22
    iput-object v0, p0, Ljvl;->d:Ljmf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILjno;)Ljpx;
    .locals 13

    .line 1
    iget-object v0, p0, Ljvl;->d:Ljmf;

    .line 2
    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljmf;->b(Ljava/nio/ByteBuffer;)Lkoa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v0, v1, Lkoa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-virtual {v1}, Lkoa;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    move v5, v3

    .line 35
    :goto_0
    const/4 v6, 0x6

    .line 36
    if-ge v5, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lkoa;->q()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-char v6, v6

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "GIF"

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljlv;

    .line 66
    .line 67
    iput v4, v0, Ljlv;->b:I

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1}, Lkoa;->r()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    check-cast v0, Ljlv;

    .line 78
    .line 79
    iput v7, v0, Ljlv;->f:I

    .line 80
    .line 81
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1}, Lkoa;->r()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    check-cast v0, Ljlv;

    .line 88
    .line 89
    iput v7, v0, Ljlv;->g:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lkoa;->q()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v7, v1, Lkoa;->d:Ljava/lang/Object;

    .line 96
    .line 97
    and-int/lit16 v8, v0, 0x80

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    move v8, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v8, v3

    .line 104
    :goto_1
    move-object v9, v7

    .line 105
    check-cast v9, Ljlv;

    .line 106
    .line 107
    iput-boolean v8, v9, Ljlv;->h:Z

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x7

    .line 110
    .line 111
    add-int/2addr v0, v4

    .line 112
    int-to-double v8, v0

    .line 113
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    double-to-int v0, v8

    .line 118
    move-object v8, v7

    .line 119
    check-cast v8, Ljlv;

    .line 120
    .line 121
    iput v0, v8, Ljlv;->i:I

    .line 122
    .line 123
    invoke-virtual {v1}, Lkoa;->q()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    check-cast v7, Ljlv;

    .line 128
    .line 129
    iput v0, v7, Ljlv;->j:I

    .line 130
    .line 131
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v1}, Lkoa;->q()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    check-cast v0, Ljlv;

    .line 138
    .line 139
    iput v7, v0, Ljlv;->k:I

    .line 140
    .line 141
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljlv;

    .line 144
    .line 145
    iget-boolean v0, v0, Ljlv;->h:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Lkoa;->u()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v7, v0

    .line 158
    check-cast v7, Ljlv;

    .line 159
    .line 160
    iget v7, v7, Ljlv;->i:I

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Lkoa;->v(I)[I

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v0, Ljlv;

    .line 167
    .line 168
    iput-object v7, v0, Ljlv;->a:[I

    .line 169
    .line 170
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v7, v0

    .line 173
    check-cast v7, Ljlv;

    .line 174
    .line 175
    iget-object v7, v7, Ljlv;->a:[I

    .line 176
    .line 177
    move-object v8, v0

    .line 178
    check-cast v8, Ljlv;

    .line 179
    .line 180
    iget v8, v8, Ljlv;->j:I

    .line 181
    .line 182
    aget v7, v7, v8

    .line 183
    .line 184
    check-cast v0, Ljlv;

    .line 185
    .line 186
    iput v7, v0, Ljlv;->l:I

    .line 187
    .line 188
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lkoa;->u()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lkoa;->u()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_17

    .line 201
    .line 202
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljlv;

    .line 205
    .line 206
    iget v0, v0, Ljlv;->c:I

    .line 207
    .line 208
    invoke-virtual {v1}, Lkoa;->q()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v7, 0x21

    .line 213
    .line 214
    if-eq v0, v7, :cond_b

    .line 215
    .line 216
    const/16 v7, 0x2c

    .line 217
    .line 218
    if-eq v0, v7, :cond_6

    .line 219
    .line 220
    const/16 v7, 0x3b

    .line 221
    .line 222
    if-eq v0, v7, :cond_17

    .line 223
    .line 224
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljlv;

    .line 227
    .line 228
    iput v4, v0, Ljlv;->b:I

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v7, v0

    .line 234
    check-cast v7, Ljlv;

    .line 235
    .line 236
    iget-object v7, v7, Ljlv;->d:Ljlu;

    .line 237
    .line 238
    if-nez v7, :cond_7

    .line 239
    .line 240
    new-instance v7, Ljlu;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    move-object v8, v0

    .line 246
    check-cast v8, Ljlv;

    .line 247
    .line 248
    iput-object v7, v8, Ljlv;->d:Ljlu;

    .line 249
    .line 250
    :cond_7
    check-cast v0, Ljlv;

    .line 251
    .line 252
    iget-object v0, v0, Ljlv;->d:Ljlu;

    .line 253
    .line 254
    invoke-virtual {v1}, Lkoa;->r()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iput v7, v0, Ljlu;->a:I

    .line 259
    .line 260
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljlv;

    .line 263
    .line 264
    iget-object v0, v0, Ljlv;->d:Ljlu;

    .line 265
    .line 266
    invoke-virtual {v1}, Lkoa;->r()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iput v7, v0, Ljlu;->b:I

    .line 271
    .line 272
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljlv;

    .line 275
    .line 276
    iget-object v0, v0, Ljlv;->d:Ljlu;

    .line 277
    .line 278
    invoke-virtual {v1}, Lkoa;->r()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    iput v7, v0, Ljlu;->c:I

    .line 283
    .line 284
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljlv;

    .line 287
    .line 288
    iget-object v0, v0, Ljlv;->d:Ljlu;

    .line 289
    .line 290
    invoke-virtual {v1}, Lkoa;->r()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    iput v7, v0, Ljlu;->d:I

    .line 295
    .line 296
    invoke-virtual {v1}, Lkoa;->q()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    and-int/lit16 v7, v0, 0x80

    .line 301
    .line 302
    and-int/lit8 v8, v0, 0x7

    .line 303
    .line 304
    add-int/2addr v8, v4

    .line 305
    int-to-double v8, v8

    .line 306
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    double-to-int v8, v8

    .line 311
    iget-object v9, v1, Lkoa;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v9, Ljlv;

    .line 314
    .line 315
    iget-object v9, v9, Ljlv;->d:Ljlu;

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0x40

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    move v0, v4

    .line 322
    goto :goto_4

    .line 323
    :cond_8
    move v0, v3

    .line 324
    :goto_4
    iput-boolean v0, v9, Ljlu;->e:Z

    .line 325
    .line 326
    if-eqz v7, :cond_9

    .line 327
    .line 328
    invoke-virtual {v1, v8}, Lkoa;->v(I)[I

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v9, Ljlu;->k:[I

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    iput-object v2, v9, Ljlu;->k:[I

    .line 336
    .line 337
    :goto_5
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljlv;

    .line 340
    .line 341
    iget-object v0, v0, Ljlv;->d:Ljlu;

    .line 342
    .line 343
    iget-object v7, v1, Lkoa;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    iput v7, v0, Ljlu;->j:I

    .line 352
    .line 353
    invoke-virtual {v1}, Lkoa;->q()I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lkoa;->t()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lkoa;->u()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_a
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v7, v0

    .line 370
    check-cast v7, Ljlv;

    .line 371
    .line 372
    iget v7, v7, Ljlv;->c:I

    .line 373
    .line 374
    add-int/2addr v7, v4

    .line 375
    move-object v8, v0

    .line 376
    check-cast v8, Ljlv;

    .line 377
    .line 378
    iput v7, v8, Ljlv;->c:I

    .line 379
    .line 380
    move-object v7, v0

    .line 381
    check-cast v7, Ljlv;

    .line 382
    .line 383
    iget-object v7, v7, Ljlv;->e:Ljava/util/List;

    .line 384
    .line 385
    check-cast v0, Ljlv;

    .line 386
    .line 387
    iget-object v0, v0, Ljlv;->d:Ljlu;

    .line 388
    .line 389
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_b
    invoke-virtual {v1}, Lkoa;->q()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eq v0, v4, :cond_16

    .line 399
    .line 400
    const/16 v7, 0xf9

    .line 401
    .line 402
    const/4 v8, 0x2

    .line 403
    if-eq v0, v7, :cond_12

    .line 404
    .line 405
    const/16 v7, 0xfe

    .line 406
    .line 407
    if-eq v0, v7, :cond_11

    .line 408
    .line 409
    const/16 v7, 0xff

    .line 410
    .line 411
    if-eq v0, v7, :cond_c

    .line 412
    .line 413
    invoke-virtual {v1}, Lkoa;->t()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_c
    invoke-virtual {v1}, Lkoa;->s()V

    .line 419
    .line 420
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    move v9, v3

    .line 427
    :goto_6
    const/16 v10, 0xb

    .line 428
    .line 429
    if-ge v9, v10, :cond_d

    .line 430
    .line 431
    iget-object v10, v1, Lkoa;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v10, [B

    .line 434
    .line 435
    aget-byte v10, v10, v9

    .line 436
    .line 437
    int-to-char v10, v10

    .line 438
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    add-int/lit8 v9, v9, 0x1

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v9, "NETSCAPE2.0"

    .line 449
    .line 450
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    :cond_e
    invoke-virtual {v1}, Lkoa;->s()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lkoa;->c:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v9, v0

    .line 462
    check-cast v9, [B

    .line 463
    .line 464
    aget-byte v9, v9, v3

    .line 465
    .line 466
    if-ne v9, v4, :cond_f

    .line 467
    .line 468
    move-object v9, v0

    .line 469
    check-cast v9, [B

    .line 470
    .line 471
    aget-byte v9, v9, v4

    .line 472
    .line 473
    and-int/2addr v9, v7

    .line 474
    check-cast v0, [B

    .line 475
    .line 476
    aget-byte v0, v0, v8

    .line 477
    .line 478
    and-int/2addr v0, v7

    .line 479
    iget-object v10, v1, Lkoa;->d:Ljava/lang/Object;

    .line 480
    .line 481
    shl-int/lit8 v0, v0, 0x8

    .line 482
    .line 483
    or-int/2addr v0, v9

    .line 484
    check-cast v10, Ljlv;

    .line 485
    .line 486
    iput v0, v10, Ljlv;->m:I

    .line 487
    .line 488
    :cond_f
    iget v0, v1, Lkoa;->a:I

    .line 489
    .line 490
    if-lez v0, :cond_5

    .line 491
    .line 492
    invoke-virtual {v1}, Lkoa;->u()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_10
    invoke-virtual {v1}, Lkoa;->t()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_11
    invoke-virtual {v1}, Lkoa;->t()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_12
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v7, Ljlu;

    .line 513
    .line 514
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    check-cast v0, Ljlv;

    .line 518
    .line 519
    iput-object v7, v0, Ljlv;->d:Ljlu;

    .line 520
    .line 521
    invoke-virtual {v1}, Lkoa;->q()I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lkoa;->q()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iget-object v7, v1, Lkoa;->d:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v7, Ljlv;

    .line 531
    .line 532
    iget-object v7, v7, Ljlv;->d:Ljlu;

    .line 533
    .line 534
    and-int/lit8 v9, v0, 0x1c

    .line 535
    .line 536
    shr-int/2addr v9, v8

    .line 537
    iput v9, v7, Ljlu;->g:I

    .line 538
    .line 539
    if-nez v9, :cond_13

    .line 540
    .line 541
    iput v4, v7, Ljlu;->g:I

    .line 542
    .line 543
    :cond_13
    and-int/lit8 v0, v0, 0x1

    .line 544
    .line 545
    if-eq v4, v0, :cond_14

    .line 546
    .line 547
    move v0, v3

    .line 548
    goto :goto_7

    .line 549
    :cond_14
    move v0, v4

    .line 550
    :goto_7
    iput-boolean v0, v7, Ljlu;->f:Z

    .line 551
    .line 552
    invoke-virtual {v1}, Lkoa;->r()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const/16 v7, 0xa

    .line 557
    .line 558
    if-ge v0, v8, :cond_15

    .line 559
    .line 560
    move v0, v7

    .line 561
    :cond_15
    iget-object v8, v1, Lkoa;->d:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v8, Ljlv;

    .line 564
    .line 565
    iget-object v8, v8, Ljlv;->d:Ljlu;

    .line 566
    .line 567
    mul-int/2addr v0, v7

    .line 568
    iput v0, v8, Ljlu;->i:I

    .line 569
    .line 570
    invoke-virtual {v1}, Lkoa;->q()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iput v0, v8, Ljlu;->h:I

    .line 575
    .line 576
    invoke-virtual {v1}, Lkoa;->q()I

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_16
    invoke-virtual {v1}, Lkoa;->t()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_17
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v5, v0

    .line 589
    check-cast v5, Ljlv;

    .line 590
    .line 591
    iget v5, v5, Ljlv;->c:I

    .line 592
    .line 593
    if-gez v5, :cond_18

    .line 594
    .line 595
    check-cast v0, Ljlv;

    .line 596
    .line 597
    iput v4, v0, Ljlv;->b:I

    .line 598
    .line 599
    :cond_18
    :goto_8
    iget-object v0, v1, Lkoa;->d:Ljava/lang/Object;

    .line 600
    .line 601
    :goto_9
    move-object v5, v0

    .line 602
    check-cast v5, Ljlv;

    .line 603
    .line 604
    iget v5, v5, Ljlv;->c:I

    .line 605
    .line 606
    if-lez v5, :cond_1f

    .line 607
    .line 608
    move-object v5, v0

    .line 609
    check-cast v5, Ljlv;

    .line 610
    .line 611
    iget v5, v5, Ljlv;->b:I

    .line 612
    .line 613
    if-eqz v5, :cond_19

    .line 614
    .line 615
    goto/16 :goto_d

    .line 616
    .line 617
    :cond_19
    sget-object v5, Ljvt;->a:Ljnn;

    .line 618
    .line 619
    move-object/from16 v6, p4

    .line 620
    .line 621
    invoke-virtual {v6, v5}, Ljno;->b(Ljnn;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    sget-object v6, Ljmy;->b:Ljmy;

    .line 626
    .line 627
    if-ne v5, v6, :cond_1a

    .line 628
    .line 629
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_1a
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 633
    .line 634
    :goto_a
    move-object v6, v0

    .line 635
    check-cast v6, Ljlv;

    .line 636
    .line 637
    iget v6, v6, Ljlv;->g:I

    .line 638
    .line 639
    div-int v6, v6, p3

    .line 640
    .line 641
    move-object v7, v0

    .line 642
    check-cast v7, Ljlv;

    .line 643
    .line 644
    iget v7, v7, Ljlv;->f:I

    .line 645
    .line 646
    div-int/2addr v7, p2

    .line 647
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-nez v6, :cond_1b

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_1b
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    :goto_b
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    iget-object v4, p0, Ljvl;->e:Lphu;

    .line 663
    .line 664
    new-instance v8, Ljlw;

    .line 665
    .line 666
    check-cast v0, Ljlv;

    .line 667
    .line 668
    invoke-direct {v8, v4, v0, p1, v3}, Ljlw;-><init>(Lphu;Ljlv;Ljava/nio/ByteBuffer;I)V

    .line 669
    .line 670
    .line 671
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 672
    .line 673
    if-eq v5, p1, :cond_1d

    .line 674
    .line 675
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 676
    .line 677
    if-ne v5, p1, :cond_1c

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 687
    .line 688
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 693
    .line 694
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    new-instance v4, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    const-string v5, "Unsupported format: "

    .line 704
    .line 705
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v0, ", must be one of "

    .line 712
    .line 713
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v0, " or "

    .line 720
    .line 721
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw p1

    .line 735
    :cond_1d
    :goto_c
    iput-object v5, v8, Ljlw;->i:Landroid/graphics/Bitmap$Config;

    .line 736
    .line 737
    invoke-interface {v8}, Ljlt;->b()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v8}, Ljlt;->a()Landroid/graphics/Bitmap;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    if-nez v12, :cond_1e

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_1e
    sget-object v11, Ljtg;->b:Ljns;

    .line 748
    .line 749
    new-instance p1, Ljvn;

    .line 750
    .line 751
    iget-object v0, p0, Ljvl;->a:Landroid/content/Context;

    .line 752
    .line 753
    new-instance v2, Ljvm;

    .line 754
    .line 755
    new-instance v6, Ljvs;

    .line 756
    .line 757
    invoke-static {v0}, Ljkn;->b(Landroid/content/Context;)Ljkn;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    move v9, p2

    .line 762
    move/from16 v10, p3

    .line 763
    .line 764
    invoke-direct/range {v6 .. v12}, Ljvs;-><init>(Ljkn;Ljlt;IILjns;Landroid/graphics/Bitmap;)V

    .line 765
    .line 766
    .line 767
    invoke-direct {v2, v6}, Ljvm;-><init>(Ljvs;)V

    .line 768
    .line 769
    .line 770
    invoke-direct {p1, v2}, Ljvn;-><init>(Ljvm;)V

    .line 771
    .line 772
    .line 773
    new-instance v2, Ljvp;

    .line 774
    .line 775
    invoke-direct {v2, p1}, Ljvp;-><init>(Ljvn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    .line 777
    .line 778
    :cond_1f
    :goto_d
    iget-object p1, p0, Ljvl;->d:Ljmf;

    .line 779
    .line 780
    invoke-virtual {p1, v1}, Ljmf;->c(Lkoa;)V

    .line 781
    .line 782
    .line 783
    return-object v2

    .line 784
    :cond_20
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    const-string v0, "You must call setData() before parseHeader()"

    .line 787
    .line 788
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 792
    :catchall_0
    move-exception v0

    .line 793
    move-object p1, v0

    .line 794
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 795
    :catchall_1
    move-exception v0

    .line 796
    move-object p1, v0

    .line 797
    iget-object v0, p0, Ljvl;->d:Ljmf;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Ljmf;->c(Lkoa;)V

    .line 800
    .line 801
    .line 802
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljno;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Ljvt;->b:Ljnn;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljno;->b(Ljnn;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ljvl;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkdt;->J(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
