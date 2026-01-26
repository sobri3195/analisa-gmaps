.class public final Laffx;
.super Laxcr;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lnei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "affx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laffx;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchcf;->b:Lcmfp;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laffx;->b:Lnei;

    .line 10
    .line 11
    return-void
.end method

.method private final b()Laffn;
    .locals 2

    .line 1
    iget-object v0, p0, Laffx;->b:Lnei;

    .line 2
    .line 3
    sget-object v1, Lned;->a:Lned;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnei;->I(Lned;)Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Laffn;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Laffn;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 14

    .line 1
    check-cast p1, Lchcf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laffx;->b()Laffn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_17

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Laxcn;->d()Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Laeon;->i(Landroid/webkit/WebView;)Laffq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p1, Lchcf;->c:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x5

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    if-eq v1, v4, :cond_4

    .line 36
    .line 37
    if-eq v1, v6, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v1, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move v1, v3

    .line 54
    :goto_0
    const/4 v8, 0x0

    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    const/16 v9, 0xc

    .line 60
    .line 61
    if-eqz v1, :cond_31

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    if-eq v1, v7, :cond_24

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    if-eq v1, v4, :cond_21

    .line 70
    .line 71
    if-eq v1, v6, :cond_6

    .line 72
    .line 73
    sget-object v0, Laffx;->a:Lbxmd;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0xe5f

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbxma;

    .line 86
    .line 87
    const-string v1, "Received unsupported stream host request: %s"

    .line 88
    .line 89
    invoke-interface {v0, v1, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    invoke-direct {p0}, Laffx;->b()Laffn;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_38

    .line 98
    .line 99
    iget v9, p1, Lchcf;->c:I

    .line 100
    .line 101
    if-ne v9, v3, :cond_7

    .line 102
    .line 103
    iget-object p1, p1, Lchcf;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lchci;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    sget-object p1, Lchci;->a:Lchci;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v9, p1, Lchci;->c:I

    .line 117
    .line 118
    invoke-static {v9}, Lzzu;->aF(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    if-ne v9, v6, :cond_9

    .line 126
    .line 127
    iput-boolean v7, v1, Laffn;->aH:Z

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Laffn;->bM(Laffq;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_2
    iget v9, p1, Lchci;->c:I

    .line 133
    .line 134
    invoke-static {v9}, Lzzu;->aF(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_a

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    const/16 v11, 0x9

    .line 142
    .line 143
    if-ne v9, v11, :cond_b

    .line 144
    .line 145
    invoke-virtual {v1}, Laffn;->bI()V

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_3
    iget-boolean v9, v1, Laffn;->aF:Z

    .line 149
    .line 150
    if-nez v9, :cond_d

    .line 151
    .line 152
    iget v9, p1, Lchci;->c:I

    .line 153
    .line 154
    invoke-static {v9}, Lzzu;->aF(I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_c

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    if-ne v9, v2, :cond_d

    .line 162
    .line 163
    iput-boolean v7, v1, Laffn;->aF:Z

    .line 164
    .line 165
    invoke-virtual {v1}, Laffn;->bD()Lctjg;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v9, Labar;

    .line 170
    .line 171
    const/16 v11, 0xd

    .line 172
    .line 173
    invoke-direct {v9, v1, v8, v11, v8}, Labar;-><init>(Laffn;Lctbw;I[B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v8, v9, v6}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 177
    .line 178
    .line 179
    :cond_d
    :goto_4
    iget v2, p1, Lchci;->c:I

    .line 180
    .line 181
    invoke-static {v2}, Lzzu;->aF(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v7

    .line 188
    :cond_e
    sget-object v9, Lcjfa;->a:Lcjfa;

    .line 189
    .line 190
    add-int/lit8 v2, v2, -0x1

    .line 191
    .line 192
    packed-switch v2, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    :pswitch_0
    sget-object v2, Lbyfi;->Mm:Lbyfi;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_1
    sget-object v2, Lbyfi;->Mq:Lbyfi;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_2
    sget-object v2, Lbyfi;->Mp:Lbyfi;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :pswitch_3
    sget-object v2, Lbyfi;->Mn:Lbyfi;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :pswitch_4
    sget-object v2, Lbyfi;->Ml:Lbyfi;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :pswitch_5
    sget-object v2, Lbyfi;->Mi:Lbyfi;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :pswitch_6
    sget-object v2, Lbyfi;->Mk:Lbyfi;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_7
    sget-object v2, Lbyfi;->Mj:Lbyfi;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_8
    sget-object v2, Lbyfi;->Mo:Lbyfi;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_9
    sget-object v2, Lbyfi;->Mr:Lbyfi;

    .line 223
    .line 224
    :goto_5
    iget v9, p1, Lchci;->c:I

    .line 225
    .line 226
    invoke-static {v9}, Lzzu;->aF(I)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    const/4 v12, 0x6

    .line 231
    if-nez v11, :cond_f

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_f
    if-eq v11, v5, :cond_14

    .line 235
    .line 236
    :goto_6
    invoke-static {v9}, Lzzu;->aF(I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_10

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_10
    if-eq v11, v12, :cond_14

    .line 244
    .line 245
    :goto_7
    invoke-static {v9}, Lzzu;->aF(I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_11

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    const/4 v11, 0x7

    .line 253
    if-ne v9, v11, :cond_12

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_12
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget v3, p1, Lchci;->b:I

    .line 260
    .line 261
    and-int/2addr v3, v4

    .line 262
    if-eqz v3, :cond_13

    .line 263
    .line 264
    iget-object v8, p1, Lchci;->d:Lbyse;

    .line 265
    .line 266
    if-nez v8, :cond_13

    .line 267
    .line 268
    sget-object v8, Lbyse;->a:Lbyse;

    .line 269
    .line 270
    :cond_13
    invoke-static {v1, v0, v2, v8, v10}, Laffn;->bS(Laffn;Laffq;Lbyik;Lbyse;I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_14
    :goto_9
    invoke-virtual {v1}, Laffn;->bv()Lawtn;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v9}, Lawtn;->g()Lawtm;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_15

    .line 283
    .line 284
    iget-object v11, v9, Lawtm;->b:Lcemy;

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_15
    move-object v11, v8

    .line 288
    :goto_a
    invoke-virtual {v1}, Laffn;->bv()Lawtn;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-interface {v13}, Lawtn;->p()Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_16

    .line 297
    .line 298
    move v3, v4

    .line 299
    goto :goto_b

    .line 300
    :cond_16
    invoke-virtual {v1}, Laffn;->bv()Lawtn;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-interface {v13}, Lawtn;->n()Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_17

    .line 309
    .line 310
    move v3, v12

    .line 311
    goto :goto_b

    .line 312
    :cond_17
    invoke-virtual {v1}, Laffn;->bv()Lawtn;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-interface {v12}, Lawtn;->m()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_18

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_18
    invoke-virtual {v1}, Laffn;->bv()Lawtn;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3}, Lawtn;->l()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_19

    .line 332
    .line 333
    move v3, v5

    .line 334
    goto :goto_b

    .line 335
    :cond_19
    invoke-virtual {v1}, Laffn;->bv()Lawtn;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3}, Lawtn;->k()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_1a

    .line 344
    .line 345
    move v3, v6

    .line 346
    goto :goto_b

    .line 347
    :cond_1a
    move v3, v7

    .line 348
    :goto_b
    iget-object v5, v1, Laffn;->aK:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz v9, :cond_1b

    .line 351
    .line 352
    iget-object v8, v9, Lawtm;->c:Ljava/lang/Integer;

    .line 353
    .line 354
    :cond_1b
    iget v6, p1, Lchci;->b:I

    .line 355
    .line 356
    and-int/2addr v4, v6

    .line 357
    if-eqz v4, :cond_1d

    .line 358
    .line 359
    iget-object p1, p1, Lchci;->d:Lbyse;

    .line 360
    .line 361
    if-nez p1, :cond_1c

    .line 362
    .line 363
    sget-object p1, Lbyse;->a:Lbyse;

    .line 364
    .line 365
    :cond_1c
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    goto :goto_c

    .line 370
    :cond_1d
    sget-object p1, Lbyse;->a:Lbyse;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 380
    .line 381
    check-cast v4, Lbyse;

    .line 382
    .line 383
    invoke-static {v4}, Lbyse;->a(Lbyse;)V

    .line 384
    .line 385
    .line 386
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    if-eqz v11, :cond_1e

    .line 390
    .line 391
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 395
    .line 396
    check-cast v4, Lbyse;

    .line 397
    .line 398
    iget v6, v11, Lcemy;->i:I

    .line 399
    .line 400
    iput v6, v4, Lbyse;->c:I

    .line 401
    .line 402
    iget v6, v4, Lbyse;->b:I

    .line 403
    .line 404
    or-int/lit16 v6, v6, 0x800

    .line 405
    .line 406
    iput v6, v4, Lbyse;->b:I

    .line 407
    .line 408
    :cond_1e
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 412
    .line 413
    check-cast v4, Lbyse;

    .line 414
    .line 415
    add-int/lit8 v3, v3, -0x1

    .line 416
    .line 417
    iput v3, v4, Lbyse;->h:I

    .line 418
    .line 419
    iget v3, v4, Lbyse;->b:I

    .line 420
    .line 421
    const/high16 v6, 0x200000

    .line 422
    .line 423
    or-int/2addr v3, v6

    .line 424
    iput v3, v4, Lbyse;->b:I

    .line 425
    .line 426
    if-eqz v5, :cond_1f

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 436
    .line 437
    check-cast v4, Lbyse;

    .line 438
    .line 439
    iget v5, v4, Lbyse;->b:I

    .line 440
    .line 441
    const v6, 0x8000

    .line 442
    .line 443
    .line 444
    or-int/2addr v5, v6

    .line 445
    iput v5, v4, Lbyse;->b:I

    .line 446
    .line 447
    iput v3, v4, Lbyse;->d:I

    .line 448
    .line 449
    :cond_1f
    if-eqz v8, :cond_20

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 459
    .line 460
    check-cast v4, Lbyse;

    .line 461
    .line 462
    iget v5, v4, Lbyse;->b:I

    .line 463
    .line 464
    const/high16 v6, 0x10000

    .line 465
    .line 466
    or-int/2addr v5, v6

    .line 467
    iput v5, v4, Lbyse;->b:I

    .line 468
    .line 469
    iput v3, v4, Lbyse;->e:I

    .line 470
    .line 471
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lbyse;

    .line 479
    .line 480
    invoke-static {v1, v0, v2, p1, v10}, Laffn;->bS(Laffn;Laffq;Lbyik;Lbyse;I)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_21
    invoke-direct {p0}, Laffx;->b()Laffn;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_38

    .line 489
    .line 490
    iget v3, p1, Lchcf;->c:I

    .line 491
    .line 492
    if-ne v3, v5, :cond_22

    .line 493
    .line 494
    iget-object p1, p1, Lchcf;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lchcg;

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_22
    sget-object p1, Lchcg;->a:Lchcg;

    .line 500
    .line 501
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object p1, Lbyfi;->Ma:Lbyfi;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v0, p1, v8, v9}, Laffn;->bS(Laffn;Laffq;Lbyik;Lbyse;I)V

    .line 513
    .line 514
    .line 515
    iget-object p1, v1, Laffn;->ax:Lafff;

    .line 516
    .line 517
    if-nez p1, :cond_23

    .line 518
    .line 519
    const-string p1, "escapeHatch"

    .line 520
    .line 521
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_23
    move-object v8, p1

    .line 526
    :goto_e
    invoke-virtual {v1}, Laffn;->t()Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {v8, v7, p1, v2}, Lafff;->c(Lafff;ILandroid/view/View;I)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_24
    invoke-direct {p0}, Laffx;->b()Laffn;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_38

    .line 539
    .line 540
    iget v4, p1, Lchcf;->c:I

    .line 541
    .line 542
    if-ne v4, v6, :cond_25

    .line 543
    .line 544
    iget-object p1, p1, Lchcf;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Lcgzl;

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_25
    sget-object p1, Lcgzl;->a:Lcgzl;

    .line 550
    .line 551
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v4, v1, Laffn;->aL:Lafgf;

    .line 558
    .line 559
    const-string v11, "kartoViewController"

    .line 560
    .line 561
    if-nez v4, :cond_26

    .line 562
    .line 563
    invoke-static {v11}, Lctem;->d(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object v4, v8

    .line 567
    :cond_26
    iput-boolean v7, v4, Lafgf;->f:Z

    .line 568
    .line 569
    sget-object v4, Laffn;->a:Lbxmd;

    .line 570
    .line 571
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/16 v12, 0xe5a

    .line 576
    .line 577
    invoke-interface {v4, v12}, Lbxmr;->J(I)Lbxmr;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lbxma;

    .line 582
    .line 583
    const-string v12, "Received stream error event: %s"

    .line 584
    .line 585
    invoke-interface {v4, v12, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget v4, p1, Lcgzl;->b:I

    .line 589
    .line 590
    invoke-static {v4}, Lcdff;->a(I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_27

    .line 595
    .line 596
    move v4, v7

    .line 597
    :cond_27
    sget-object v12, Lcjfa;->a:Lcjfa;

    .line 598
    .line 599
    add-int/lit8 v4, v4, -0x1

    .line 600
    .line 601
    packed-switch v4, :pswitch_data_1

    .line 602
    .line 603
    .line 604
    :pswitch_a
    sget-object v4, Lbyfi;->LY:Lbyfi;

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :pswitch_b
    sget-object v4, Lbyfi;->LQ:Lbyfi;

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :pswitch_c
    sget-object v4, Lbyfi;->LR:Lbyfi;

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :pswitch_d
    sget-object v4, Lbyfi;->LW:Lbyfi;

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :pswitch_e
    sget-object v4, Lbyfi;->LZ:Lbyfi;

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :pswitch_f
    sget-object v4, Lbyfi;->LT:Lbyfi;

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :pswitch_10
    sget-object v4, Lbyfi;->LV:Lbyfi;

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :pswitch_11
    sget-object v4, Lbyfi;->LU:Lbyfi;

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :pswitch_12
    sget-object v4, Lbyfi;->LS:Lbyfi;

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :pswitch_13
    sget-object v4, Lbyfi;->LX:Lbyfi;

    .line 632
    .line 633
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v0, v4, v8, v9}, Laffn;->bS(Laffn;Laffq;Lbyik;Lbyse;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Laffn;->bP()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_38

    .line 644
    .line 645
    iget-object v0, v1, Laffn;->aL:Lafgf;

    .line 646
    .line 647
    if-nez v0, :cond_28

    .line 648
    .line 649
    invoke-static {v11}, Lctem;->d(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object v0, v8

    .line 653
    :cond_28
    invoke-virtual {v0}, Lafgf;->b()V

    .line 654
    .line 655
    .line 656
    iget v0, p1, Lcgzl;->b:I

    .line 657
    .line 658
    invoke-static {v0}, Lcdff;->a(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-nez v4, :cond_29

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_29
    if-ne v4, v6, :cond_2a

    .line 666
    .line 667
    invoke-virtual {v1}, Laffn;->bF()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_2a
    :goto_11
    invoke-static {v0}, Lcdff;->a(I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_2b

    .line 676
    .line 677
    move v0, v7

    .line 678
    :cond_2b
    add-int/lit8 v0, v0, -0x1

    .line 679
    .line 680
    if-eq v0, v7, :cond_2c

    .line 681
    .line 682
    if-eq v0, v5, :cond_2c

    .line 683
    .line 684
    if-eq v0, v3, :cond_2c

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_2c
    move v2, v7

    .line 688
    :goto_12
    invoke-virtual {v1, v2}, Laffn;->bU(Z)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, Laffn;->az:Laffw;

    .line 692
    .line 693
    if-nez v0, :cond_2d

    .line 694
    .line 695
    const-string v0, "state"

    .line 696
    .line 697
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_2d
    move-object v8, v0

    .line 702
    :goto_13
    iget-object v0, v8, Laffw;->b:Lafgk;

    .line 703
    .line 704
    iget-boolean v0, v0, Lafgk;->d:Z

    .line 705
    .line 706
    if-eqz v0, :cond_30

    .line 707
    .line 708
    iget p1, p1, Lcgzl;->b:I

    .line 709
    .line 710
    invoke-static {p1}, Lcdff;->a(I)I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-nez p1, :cond_2f

    .line 715
    .line 716
    :cond_2e
    move v3, v5

    .line 717
    goto :goto_14

    .line 718
    :cond_2f
    if-ne p1, v10, :cond_2e

    .line 719
    .line 720
    :goto_14
    invoke-virtual {v1, v3}, Laffn;->bV(I)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_30
    invoke-virtual {v1}, Laffn;->bF()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_31
    invoke-direct {p0}, Laffx;->b()Laffn;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_38

    .line 733
    .line 734
    iget v2, p1, Lchcf;->c:I

    .line 735
    .line 736
    if-ne v2, v4, :cond_32

    .line 737
    .line 738
    iget-object p1, p1, Lchcf;->d:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p1, Lchch;

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_32
    sget-object p1, Lchch;->a:Lchch;

    .line 744
    .line 745
    :goto_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-boolean v2, v1, Lndi;->aM:Z

    .line 752
    .line 753
    if-eqz v2, :cond_38

    .line 754
    .line 755
    iget v2, p1, Lchch;->b:I

    .line 756
    .line 757
    invoke-static {v2}, La;->bx(I)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_33

    .line 762
    .line 763
    move v2, v7

    .line 764
    :cond_33
    iput v2, v1, Laffn;->aX:I

    .line 765
    .line 766
    iget v2, p1, Lchch;->b:I

    .line 767
    .line 768
    invoke-static {v2}, La;->bx(I)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-nez v2, :cond_34

    .line 773
    .line 774
    move v2, v7

    .line 775
    :cond_34
    sget-object v3, Lcjfa;->a:Lcjfa;

    .line 776
    .line 777
    add-int/lit8 v2, v2, -0x1

    .line 778
    .line 779
    if-eq v2, v7, :cond_37

    .line 780
    .line 781
    if-eq v2, v4, :cond_36

    .line 782
    .line 783
    if-eq v2, v6, :cond_35

    .line 784
    .line 785
    sget-object v2, Lbyfi;->Mh:Lbyfi;

    .line 786
    .line 787
    goto :goto_16

    .line 788
    :cond_35
    sget-object v2, Lbyfi;->Mg:Lbyfi;

    .line 789
    .line 790
    goto :goto_16

    .line 791
    :cond_36
    sget-object v2, Lbyfi;->Mf:Lbyfi;

    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_37
    sget-object v2, Lbyfi;->Me:Lbyfi;

    .line 795
    .line 796
    :goto_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v0, v2, v8, v9}, Laffn;->bS(Laffn;Laffq;Lbyik;Lbyse;I)V

    .line 800
    .line 801
    .line 802
    iget p1, p1, Lchch;->b:I

    .line 803
    .line 804
    invoke-static {p1}, La;->bx(I)I

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    if-eqz p1, :cond_38

    .line 809
    .line 810
    if-ne p1, v5, :cond_38

    .line 811
    .line 812
    invoke-virtual {v1}, Laffn;->bD()Lctjg;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    new-instance v0, Labat;

    .line 817
    .line 818
    const/16 v2, 0x13

    .line 819
    .line 820
    invoke-direct {v0, v1, v8, v2, v8}, Labat;-><init>(Laffn;Lctbw;I[B)V

    .line 821
    .line 822
    .line 823
    invoke-static {p1, v8, v0, v6}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 824
    .line 825
    .line 826
    :cond_38
    :goto_17
    return-void

    .line 827
    :cond_39
    throw v8

    .line 828
    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
