.class public final Laks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Luo;


# instance fields
.field public final a:Lakm;

.field public final b:Llim;

.field private final d:Lafa;

.field private final e:Lzb;

.field private final f:Lbag;

.field private final g:Lbag;

.field private final h:Lnzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laks;->c:Luo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llim;Lbag;Lbag;Luq;Lzb;Lnzx;Lafa;Lakm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laks;->b:Llim;

    .line 20
    .line 21
    iput-object p2, p0, Laks;->f:Lbag;

    .line 22
    .line 23
    iput-object p3, p0, Laks;->g:Lbag;

    .line 24
    .line 25
    iput-object p5, p0, Laks;->e:Lzb;

    .line 26
    .line 27
    iput-object p6, p0, Laks;->h:Lnzx;

    .line 28
    .line 29
    iput-object p7, p0, Laks;->d:Lafa;

    .line 30
    .line 31
    iput-object p8, p0, Laks;->a:Lakm;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpur;Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lakr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lakr;

    .line 11
    .line 12
    iget v3, v2, Lakr;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lakr;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lakr;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lakr;-><init>(Laks;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lakr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lakr;->e:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-wide v7, v2, Lakr;->b:J

    .line 44
    .line 45
    iget-object v4, v2, Lakr;->g:Lctew;

    .line 46
    .line 47
    iget-object v9, v2, Lakr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, v2, Lakr;->h:Lpur;

    .line 50
    .line 51
    iget-object v11, v2, Lakr;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v12, v4

    .line 57
    move-object v4, v2

    .line 58
    move-object v2, v12

    .line 59
    move-wide v12, v7

    .line 60
    :goto_1
    move-object v14, v10

    .line 61
    move-object v10, v11

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-wide v7, v2, Lakr;->b:J

    .line 73
    .line 74
    iget-object v4, v2, Lakr;->g:Lctew;

    .line 75
    .line 76
    iget-object v9, v2, Lakr;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v10, v2, Lakr;->h:Lpur;

    .line 79
    .line 80
    iget-object v11, v2, Lakr;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    new-instance v0, Lctew;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    move-object/from16 v14, p2

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    move-wide v12, v7

    .line 104
    move-object v2, v0

    .line 105
    move-object/from16 v0, p3

    .line 106
    .line 107
    :goto_2
    iget v7, v2, Lctew;->a:I

    .line 108
    .line 109
    add-int/lit8 v11, v7, 0x1

    .line 110
    .line 111
    iput v11, v2, Lctew;->a:I

    .line 112
    .line 113
    iput-object v10, v4, Lakr;->f:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v14, v4, Lakr;->h:Lpur;

    .line 116
    .line 117
    iput-object v0, v4, Lakr;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v4, Lakr;->g:Lctew;

    .line 120
    .line 121
    iput-wide v12, v4, Lakr;->b:J

    .line 122
    .line 123
    iput v6, v4, Lakr;->e:I

    .line 124
    .line 125
    iget-object v15, v1, Laks;->h:Lnzx;

    .line 126
    .line 127
    iget-object v9, v1, Laks;->b:Llim;

    .line 128
    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    invoke-virtual/range {v9 .. v16}, Llim;->f(Ljava/lang/String;IJLpur;Lnzx;Lctbw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eq v4, v3, :cond_1d

    .line 136
    .line 137
    move-object v9, v0

    .line 138
    move-object v0, v4

    .line 139
    move-object v11, v10

    .line 140
    move-wide v7, v12

    .line 141
    move-object v10, v14

    .line 142
    move-object v4, v2

    .line 143
    move-object/from16 v2, v16

    .line 144
    .line 145
    :goto_3
    check-cast v0, Lajw;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    sub-long/2addr v12, v7

    .line 152
    iget-object v14, v0, Lajw;->a:Lahk;

    .line 153
    .line 154
    if-nez v14, :cond_1c

    .line 155
    .line 156
    iget-object v14, v0, Lajw;->b:Laep;

    .line 157
    .line 158
    if-nez v14, :cond_4

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_4
    sget-object v15, Lcszv;->a:Lcszv;

    .line 163
    .line 164
    invoke-interface {v9, v15}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    sget-object v16, Laks;->c:Luo;

    .line 175
    .line 176
    iget v5, v4, Lctew;->a:I

    .line 177
    .line 178
    iget-object v6, v1, Laks;->e:Lzb;

    .line 179
    .line 180
    const-string v18, "DevicePolicyManager#getCameraDisabled"

    .line 181
    .line 182
    :try_start_0
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v6, Lzb;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    .line 188
    .line 189
    move-object/from16 p1, v0

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v6, v0}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 193
    .line 194
    .line 195
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget v14, v14, Laep;->a:I

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Laks;->d:Lafa;

    .line 202
    .line 203
    invoke-static {v15, v14}, Luo;->e(ZI)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    iget-object v0, v0, Lafa;->b:Lalg;

    .line 208
    .line 209
    if-eqz v18, :cond_5

    .line 210
    .line 211
    sget-object v18, Lakt;->a:[Lalg;

    .line 212
    .line 213
    move/from16 p3, v6

    .line 214
    .line 215
    move-wide/from16 v18, v7

    .line 216
    .line 217
    const-wide v6, 0x1a3185c5000L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v6, v7, v0}, Luo;->d(JLalg;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move/from16 p3, v6

    .line 228
    .line 229
    move-wide/from16 v18, v7

    .line 230
    .line 231
    sget-object v6, Lakt;->a:[Lalg;

    .line 232
    .line 233
    const-wide v6, 0x2540be400L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v6, v7, v0}, Luo;->d(JLalg;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    :goto_4
    invoke-static {v12, v13, v6, v7}, Lalg;->a(JJ)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v6, 0x0

    .line 247
    if-lez v0, :cond_6

    .line 248
    .line 249
    move v5, v6

    .line 250
    const/4 v0, 0x1

    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_6
    invoke-static {v14, v6}, La;->Z(II)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    if-gt v5, v0, :cond_8

    .line 261
    .line 262
    :cond_7
    :goto_5
    move v5, v0

    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_8
    :goto_6
    move v5, v6

    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_9
    const/4 v0, 0x1

    .line 269
    invoke-static {v14, v0}, La;->Z(II)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_a

    .line 274
    .line 275
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    const/16 v8, 0x1d

    .line 278
    .line 279
    if-ge v7, v8, :cond_7

    .line 280
    .line 281
    if-gt v5, v0, :cond_8

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    const/4 v7, 0x2

    .line 285
    invoke-static {v14, v7}, La;->Z(II)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_b

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    const/4 v7, 0x3

    .line 293
    invoke-static {v14, v7}, La;->Z(II)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_c

    .line 298
    .line 299
    if-eqz p3, :cond_d

    .line 300
    .line 301
    if-gt v5, v0, :cond_8

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    const/4 v0, 0x4

    .line 305
    invoke-static {v14, v0}, La;->Z(II)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    :cond_d
    :goto_7
    const/4 v0, 0x1

    .line 312
    const/4 v5, 0x1

    .line 313
    goto :goto_8

    .line 314
    :cond_e
    const/4 v0, 0x5

    .line 315
    invoke-static {v14, v0}, La;->Z(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    const/4 v0, 0x6

    .line 323
    invoke-static {v14, v0}, La;->Z(II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_10
    const/4 v0, 0x7

    .line 331
    invoke-static {v14, v0}, La;->Z(II)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_11
    const/16 v0, 0x8

    .line 339
    .line 340
    invoke-static {v14, v0}, La;->Z(II)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    if-gt v5, v0, :cond_8

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_12
    const/4 v0, 0x1

    .line 351
    const/16 v7, 0xa

    .line 352
    .line 353
    invoke-static {v14, v7}, La;->Z(II)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_13

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_13
    const/16 v7, 0xb

    .line 361
    .line 362
    invoke-static {v14, v7}, La;->Z(II)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_14

    .line 367
    .line 368
    if-gt v5, v0, :cond_8

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :goto_8
    if-eqz v5, :cond_15

    .line 376
    .line 377
    iget v7, v4, Lctew;->a:I

    .line 378
    .line 379
    if-le v7, v0, :cond_16

    .line 380
    .line 381
    :cond_15
    iget-object v0, v1, Laks;->f:Lbag;

    .line 382
    .line 383
    invoke-virtual {v0, v11, v14, v5}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 384
    .line 385
    .line 386
    if-eqz v5, :cond_1b

    .line 387
    .line 388
    :cond_16
    iget-object v0, v1, Laks;->g:Lbag;

    .line 389
    .line 390
    invoke-static {v15, v14}, Luo;->e(ZI)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const-wide/16 v7, 0x1f4

    .line 395
    .line 396
    if-nez v5, :cond_17

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_17
    sget-object v5, Lakt;->a:[Lalg;

    .line 400
    .line 401
    aget-object v6, v5, v6

    .line 402
    .line 403
    iget-wide v14, v6, Lalg;->a:J

    .line 404
    .line 405
    invoke-static {v12, v13, v14, v15}, Lalg;->a(JJ)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-gez v6, :cond_18

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_18
    const/16 v17, 0x1

    .line 413
    .line 414
    aget-object v5, v5, v17

    .line 415
    .line 416
    iget-wide v5, v5, Lalg;->a:J

    .line 417
    .line 418
    invoke-static {v12, v13, v5, v6}, Lalg;->a(JJ)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-gez v5, :cond_19

    .line 423
    .line 424
    const-wide/16 v7, 0x7d0

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_19
    const-wide/16 v7, 0xfa0

    .line 428
    .line 429
    :goto_9
    iput-object v11, v2, Lakr;->f:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v10, v2, Lakr;->h:Lpur;

    .line 432
    .line 433
    iput-object v9, v2, Lakr;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v4, v2, Lakr;->g:Lctew;

    .line 436
    .line 437
    move-wide/from16 v12, v18

    .line 438
    .line 439
    iput-wide v12, v2, Lakr;->b:J

    .line 440
    .line 441
    const/4 v5, 0x2

    .line 442
    iput v5, v2, Lakr;->e:I

    .line 443
    .line 444
    invoke-virtual {v0, v11, v7, v8, v2}, Lbag;->h(Ljava/lang/String;JLctbw;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eq v0, v3, :cond_1d

    .line 449
    .line 450
    move-object v14, v4

    .line 451
    move-object v4, v2

    .line 452
    move-object v2, v14

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1a

    .line 462
    .line 463
    invoke-static {v10}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    :cond_1a
    move-object v0, v9

    .line 471
    const/4 v6, 0x1

    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_1b
    move-wide/from16 v12, v18

    .line 475
    .line 476
    invoke-static {v11}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    iget v0, v4, Lctew;->a:I

    .line 484
    .line 485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    sub-long/2addr v2, v12

    .line 490
    long-to-double v2, v2

    .line 491
    new-instance v0, Ljava/lang/Double;

    .line 492
    .line 493
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    div-double/2addr v2, v4

    .line 499
    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x1

    .line 503
    new-array v3, v2, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v0, v3, v6

    .line 506
    .line 507
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v2, "%.3f ms"

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v14}, Laep;->a(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    return-object p1

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_1c
    :goto_b
    move-object/from16 p1, v0

    .line 535
    .line 536
    return-object p1

    .line 537
    :cond_1d
    return-object v3
.end method
