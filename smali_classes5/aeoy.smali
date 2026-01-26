.class public final synthetic Laeoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeoy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeoy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laeoy;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/high16 v8, 0x59000000

    .line 8
    .line 9
    const v9, 0x7f06005b

    .line 10
    .line 11
    .line 12
    const/4 v10, -0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x3

    .line 15
    const/high16 v13, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/16 v14, 0x10

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lagcu;

    .line 26
    .line 27
    iget-object v2, v1, Lagcu;->a:Lagcv;

    .line 28
    .line 29
    iget-object v2, v2, Lagcv;->c:Lbkof;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lagcu;->c(Lbkof;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbkqw;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lagcs;

    .line 41
    .line 42
    iget-object v2, v1, Lagcs;->a:Lagcv;

    .line 43
    .line 44
    iget-object v2, v2, Lagcv;->c:Lbkof;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lagcs;->c(Lbkof;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbkqw;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lagcs;

    .line 56
    .line 57
    iget-object v2, v1, Lagcs;->a:Lagcv;

    .line 58
    .line 59
    iget-object v2, v2, Lagcv;->c:Lbkof;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lagcs;->c(Lbkof;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbkqw;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lagcb;

    .line 71
    .line 72
    iget-object v2, v1, Lagcb;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lagcc;

    .line 75
    .line 76
    iget-object v2, v2, Lagcc;->b:Lbkof;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lagcb;->a(Lbkof;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbkqw;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_3
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lanop;

    .line 88
    .line 89
    iget-object v2, v1, Lanop;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lagbt;

    .line 92
    .line 93
    iget-object v2, v2, Lagbt;->e:Lbkof;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lanop;->e(Lbkof;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbkqw;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_4
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v2, Lanop;

    .line 105
    .line 106
    sget-object v3, Lchnn;->a:Lchnn;

    .line 107
    .line 108
    check-cast v1, Lagbt;

    .line 109
    .line 110
    invoke-direct {v2, v1, v3}, Lanop;-><init>(Lagbt;Lchnn;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lagbt;->h:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_5
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v2, Lagbs;->a:Lagbs;

    .line 122
    .line 123
    check-cast v1, Lagbt;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v15}, Lagbt;->e(Lagbs;Z)Lanop;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v1, Lagbt;->h:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_6
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v2, Lagbs;->b:Lagbs;

    .line 138
    .line 139
    check-cast v1, Lagbt;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v15}, Lagbt;->e(Lagbs;Z)Lanop;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v1, Lagbt;->h:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_7
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v2, Lagbs;->a:Lagbs;

    .line 154
    .line 155
    check-cast v1, Lagbt;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v11}, Lagbt;->e(Lagbs;Z)Lanop;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, v1, Lagbt;->h:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_8
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v2, Lagbs;->b:Lagbs;

    .line 170
    .line 171
    check-cast v1, Lagbt;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v11}, Lagbt;->e(Lagbs;Z)Lanop;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v1, Lagbt;->h:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_9
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v2, Lanop;

    .line 186
    .line 187
    sget-object v3, Lagbt;->b:Lchnn;

    .line 188
    .line 189
    check-cast v1, Lagbt;

    .line 190
    .line 191
    invoke-direct {v2, v1, v3}, Lanop;-><init>(Lagbt;Lchnn;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Lagbt;->h:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_a
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lagbt;

    .line 203
    .line 204
    const v16, 0x8000

    .line 205
    .line 206
    .line 207
    iget-boolean v3, v1, Lagbt;->g:Z

    .line 208
    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    iget-object v3, v1, Lagbt;->f:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    :cond_0
    new-instance v3, Lanop;

    .line 222
    .line 223
    sget-object v9, Lchnn;->a:Lchnn;

    .line 224
    .line 225
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lcmfl;

    .line 230
    .line 231
    sget-object v17, Lchly;->a:Lchly;

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v17}, Lcmfr;->createBuilder()Lcmfj;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    const/high16 v18, 0x10000

    .line 238
    .line 239
    move-object/from16 v5, v17

    .line 240
    .line 241
    check-cast v5, Lcmfl;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    const/high16 v17, 0x80000

    .line 247
    .line 248
    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v6, Lchly;

    .line 251
    .line 252
    const/high16 v19, 0x40000

    .line 253
    .line 254
    iget v7, v6, Lchly;->b:I

    .line 255
    .line 256
    or-int/2addr v7, v15

    .line 257
    iput v7, v6, Lchly;->b:I

    .line 258
    .line 259
    iput v11, v6, Lchly;->c:I

    .line 260
    .line 261
    sget-object v6, Lchmp;->a:Lchmp;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lbwma;

    .line 268
    .line 269
    sget-object v7, Lchos;->b:Lchos;

    .line 270
    .line 271
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lcdhl;

    .line 276
    .line 277
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v11, v7, Lcdhl;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v11, Lchos;

    .line 283
    .line 284
    iget v4, v11, Lchos;->c:I

    .line 285
    .line 286
    or-int/lit8 v4, v4, 0x4

    .line 287
    .line 288
    iput v4, v11, Lchos;->c:I

    .line 289
    .line 290
    iput v10, v11, Lchos;->f:I

    .line 291
    .line 292
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v7, Lcdhl;->instance:Lcmfr;

    .line 296
    .line 297
    check-cast v4, Lchos;

    .line 298
    .line 299
    iget v10, v4, Lchos;->c:I

    .line 300
    .line 301
    or-int/lit16 v10, v10, 0x80

    .line 302
    .line 303
    iput v10, v4, Lchos;->c:I

    .line 304
    .line 305
    iput v15, v4, Lchos;->k:I

    .line 306
    .line 307
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v4, v7, Lcdhl;->instance:Lcmfr;

    .line 311
    .line 312
    check-cast v4, Lchos;

    .line 313
    .line 314
    iget v10, v4, Lchos;->c:I

    .line 315
    .line 316
    or-int/lit16 v10, v10, 0x100

    .line 317
    .line 318
    iput v10, v4, Lchos;->c:I

    .line 319
    .line 320
    iput v15, v4, Lchos;->l:I

    .line 321
    .line 322
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v4, v7, Lcdhl;->instance:Lcmfr;

    .line 326
    .line 327
    check-cast v4, Lchos;

    .line 328
    .line 329
    iget v10, v4, Lchos;->c:I

    .line 330
    .line 331
    or-int/lit16 v10, v10, 0x200

    .line 332
    .line 333
    iput v10, v4, Lchos;->c:I

    .line 334
    .line 335
    iput v8, v4, Lchos;->m:I

    .line 336
    .line 337
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v7, Lcdhl;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast v4, Lchos;

    .line 343
    .line 344
    iget v8, v4, Lchos;->c:I

    .line 345
    .line 346
    or-int/lit16 v8, v8, 0x400

    .line 347
    .line 348
    iput v8, v4, Lchos;->c:I

    .line 349
    .line 350
    iput v14, v4, Lchos;->n:I

    .line 351
    .line 352
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v4, v7, Lcdhl;->instance:Lcmfr;

    .line 356
    .line 357
    check-cast v4, Lchos;

    .line 358
    .line 359
    iget v8, v4, Lchos;->c:I

    .line 360
    .line 361
    or-int v8, v8, v19

    .line 362
    .line 363
    iput v8, v4, Lchos;->c:I

    .line 364
    .line 365
    iput v13, v4, Lchos;->t:F

    .line 366
    .line 367
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v7, Lcdhl;->instance:Lcmfr;

    .line 371
    .line 372
    check-cast v4, Lchos;

    .line 373
    .line 374
    iget v8, v4, Lchos;->c:I

    .line 375
    .line 376
    or-int v8, v8, v17

    .line 377
    .line 378
    iput v8, v4, Lchos;->c:I

    .line 379
    .line 380
    iput v13, v4, Lchos;->u:F

    .line 381
    .line 382
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v4, v7, Lcdhl;->instance:Lcmfr;

    .line 386
    .line 387
    check-cast v4, Lchos;

    .line 388
    .line 389
    iget v8, v4, Lchos;->c:I

    .line 390
    .line 391
    const/high16 v10, 0x800000

    .line 392
    .line 393
    or-int/2addr v8, v10

    .line 394
    iput v8, v4, Lchos;->c:I

    .line 395
    .line 396
    iput v2, v4, Lchos;->w:F

    .line 397
    .line 398
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v7, Lcdhl;->instance:Lcmfr;

    .line 402
    .line 403
    check-cast v2, Lchos;

    .line 404
    .line 405
    iput v12, v2, Lchos;->p:I

    .line 406
    .line 407
    iget v4, v2, Lchos;->c:I

    .line 408
    .line 409
    or-int v4, v4, v18

    .line 410
    .line 411
    iput v4, v2, Lchos;->c:I

    .line 412
    .line 413
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v7, Lcdhl;->instance:Lcmfr;

    .line 417
    .line 418
    check-cast v2, Lchos;

    .line 419
    .line 420
    iget v4, v2, Lchos;->c:I

    .line 421
    .line 422
    or-int/lit8 v4, v4, 0x20

    .line 423
    .line 424
    iput v4, v2, Lchos;->c:I

    .line 425
    .line 426
    const/4 v4, 0x7

    .line 427
    iput v4, v2, Lchos;->i:I

    .line 428
    .line 429
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v2, v7, Lcdhl;->instance:Lcmfr;

    .line 433
    .line 434
    check-cast v2, Lchos;

    .line 435
    .line 436
    iget v4, v2, Lchos;->c:I

    .line 437
    .line 438
    or-int/2addr v4, v14

    .line 439
    iput v4, v2, Lchos;->c:I

    .line 440
    .line 441
    iput v12, v2, Lchos;->h:I

    .line 442
    .line 443
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v7, Lcdhl;->instance:Lcmfr;

    .line 447
    .line 448
    check-cast v2, Lchos;

    .line 449
    .line 450
    iget v4, v2, Lchos;->c:I

    .line 451
    .line 452
    or-int v4, v4, v16

    .line 453
    .line 454
    iput v4, v2, Lchos;->c:I

    .line 455
    .line 456
    iput v14, v2, Lchos;->o:I

    .line 457
    .line 458
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v2, v7, Lcdhl;->instance:Lcmfr;

    .line 462
    .line 463
    check-cast v2, Lchos;

    .line 464
    .line 465
    invoke-static {v2}, Lchos;->b(Lchos;)V

    .line 466
    .line 467
    .line 468
    sget-object v2, Lagbt;->c:Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    invoke-virtual {v7, v2}, Lcdhl;->N(Ljava/lang/Iterable;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v2, v6, Lbwma;->instance:Lcmfr;

    .line 477
    .line 478
    check-cast v2, Lchmp;

    .line 479
    .line 480
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lchos;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object v4, v2, Lchmp;->h:Lchos;

    .line 490
    .line 491
    iget v4, v2, Lchmp;->b:I

    .line 492
    .line 493
    or-int/lit8 v4, v4, 0x20

    .line 494
    .line 495
    iput v4, v2, Lchmp;->b:I

    .line 496
    .line 497
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v5, Lcmfl;->instance:Lcmfr;

    .line 501
    .line 502
    check-cast v2, Lchly;

    .line 503
    .line 504
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lchmp;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v4, v2, Lchly;->e:Lchmp;

    .line 514
    .line 515
    iget v4, v2, Lchly;->b:I

    .line 516
    .line 517
    or-int/lit8 v4, v4, 0x4

    .line 518
    .line 519
    iput v4, v2, Lchly;->b:I

    .line 520
    .line 521
    invoke-virtual {v9, v5}, Lcmfl;->H(Lcmfl;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lchnn;

    .line 529
    .line 530
    invoke-direct {v3, v1, v2}, Lanop;-><init>(Lagbt;Lchnn;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v1, Lagbt;->h:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    return-object v3

    .line 539
    :pswitch_b
    const v16, 0x8000

    .line 540
    .line 541
    .line 542
    const/high16 v17, 0x80000

    .line 543
    .line 544
    const/high16 v18, 0x10000

    .line 545
    .line 546
    const/high16 v19, 0x40000

    .line 547
    .line 548
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lagbt;

    .line 551
    .line 552
    iget-boolean v3, v1, Lagbt;->g:Z

    .line 553
    .line 554
    if-eqz v3, :cond_1

    .line 555
    .line 556
    iget-object v3, v1, Lagbt;->f:Landroid/content/Context;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    :cond_1
    new-instance v3, Lanop;

    .line 567
    .line 568
    sget-object v4, Lchnn;->a:Lchnn;

    .line 569
    .line 570
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lcmfl;

    .line 575
    .line 576
    sget-object v5, Lchly;->a:Lchly;

    .line 577
    .line 578
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lcmfl;

    .line 583
    .line 584
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 588
    .line 589
    check-cast v6, Lchly;

    .line 590
    .line 591
    iget v7, v6, Lchly;->b:I

    .line 592
    .line 593
    or-int/2addr v7, v15

    .line 594
    iput v7, v6, Lchly;->b:I

    .line 595
    .line 596
    iput v11, v6, Lchly;->c:I

    .line 597
    .line 598
    sget-object v6, Lchmp;->a:Lchmp;

    .line 599
    .line 600
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Lbwma;

    .line 605
    .line 606
    sget-object v7, Lchos;->b:Lchos;

    .line 607
    .line 608
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Lcdhl;

    .line 613
    .line 614
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v9, v7, Lcdhl;->instance:Lcmfr;

    .line 618
    .line 619
    check-cast v9, Lchos;

    .line 620
    .line 621
    iget v11, v9, Lchos;->c:I

    .line 622
    .line 623
    or-int/lit8 v11, v11, 0x4

    .line 624
    .line 625
    iput v11, v9, Lchos;->c:I

    .line 626
    .line 627
    iput v10, v9, Lchos;->f:I

    .line 628
    .line 629
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v9, v7, Lcdhl;->instance:Lcmfr;

    .line 633
    .line 634
    check-cast v9, Lchos;

    .line 635
    .line 636
    iget v10, v9, Lchos;->c:I

    .line 637
    .line 638
    or-int/lit16 v10, v10, 0x80

    .line 639
    .line 640
    iput v10, v9, Lchos;->c:I

    .line 641
    .line 642
    iput v15, v9, Lchos;->k:I

    .line 643
    .line 644
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v9, v7, Lcdhl;->instance:Lcmfr;

    .line 648
    .line 649
    check-cast v9, Lchos;

    .line 650
    .line 651
    iget v10, v9, Lchos;->c:I

    .line 652
    .line 653
    or-int/lit16 v10, v10, 0x100

    .line 654
    .line 655
    iput v10, v9, Lchos;->c:I

    .line 656
    .line 657
    iput v15, v9, Lchos;->l:I

    .line 658
    .line 659
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v9, v7, Lcdhl;->instance:Lcmfr;

    .line 663
    .line 664
    check-cast v9, Lchos;

    .line 665
    .line 666
    iget v10, v9, Lchos;->c:I

    .line 667
    .line 668
    or-int/lit16 v10, v10, 0x200

    .line 669
    .line 670
    iput v10, v9, Lchos;->c:I

    .line 671
    .line 672
    iput v8, v9, Lchos;->m:I

    .line 673
    .line 674
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v8, v7, Lcdhl;->instance:Lcmfr;

    .line 678
    .line 679
    check-cast v8, Lchos;

    .line 680
    .line 681
    iget v9, v8, Lchos;->c:I

    .line 682
    .line 683
    or-int/lit16 v9, v9, 0x400

    .line 684
    .line 685
    iput v9, v8, Lchos;->c:I

    .line 686
    .line 687
    iput v14, v8, Lchos;->n:I

    .line 688
    .line 689
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 690
    .line 691
    .line 692
    iget-object v8, v7, Lcdhl;->instance:Lcmfr;

    .line 693
    .line 694
    check-cast v8, Lchos;

    .line 695
    .line 696
    iget v9, v8, Lchos;->c:I

    .line 697
    .line 698
    or-int v9, v9, v19

    .line 699
    .line 700
    iput v9, v8, Lchos;->c:I

    .line 701
    .line 702
    iput v13, v8, Lchos;->t:F

    .line 703
    .line 704
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v8, v7, Lcdhl;->instance:Lcmfr;

    .line 708
    .line 709
    check-cast v8, Lchos;

    .line 710
    .line 711
    iget v9, v8, Lchos;->c:I

    .line 712
    .line 713
    or-int v9, v9, v17

    .line 714
    .line 715
    iput v9, v8, Lchos;->c:I

    .line 716
    .line 717
    iput v13, v8, Lchos;->u:F

    .line 718
    .line 719
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 720
    .line 721
    .line 722
    iget-object v8, v7, Lcdhl;->instance:Lcmfr;

    .line 723
    .line 724
    check-cast v8, Lchos;

    .line 725
    .line 726
    iget v9, v8, Lchos;->c:I

    .line 727
    .line 728
    const/high16 v10, 0x200000

    .line 729
    .line 730
    or-int/2addr v9, v10

    .line 731
    iput v9, v8, Lchos;->c:I

    .line 732
    .line 733
    iput v2, v8, Lchos;->v:F

    .line 734
    .line 735
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v7, Lcdhl;->instance:Lcmfr;

    .line 739
    .line 740
    check-cast v2, Lchos;

    .line 741
    .line 742
    iput v12, v2, Lchos;->p:I

    .line 743
    .line 744
    iget v8, v2, Lchos;->c:I

    .line 745
    .line 746
    or-int v8, v8, v18

    .line 747
    .line 748
    iput v8, v2, Lchos;->c:I

    .line 749
    .line 750
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object v2, v7, Lcdhl;->instance:Lcmfr;

    .line 754
    .line 755
    check-cast v2, Lchos;

    .line 756
    .line 757
    iget v8, v2, Lchos;->c:I

    .line 758
    .line 759
    or-int/lit8 v8, v8, 0x20

    .line 760
    .line 761
    iput v8, v2, Lchos;->c:I

    .line 762
    .line 763
    const/4 v8, 0x7

    .line 764
    iput v8, v2, Lchos;->i:I

    .line 765
    .line 766
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 767
    .line 768
    .line 769
    iget-object v2, v7, Lcdhl;->instance:Lcmfr;

    .line 770
    .line 771
    check-cast v2, Lchos;

    .line 772
    .line 773
    iget v8, v2, Lchos;->c:I

    .line 774
    .line 775
    or-int/2addr v8, v14

    .line 776
    iput v8, v2, Lchos;->c:I

    .line 777
    .line 778
    iput v12, v2, Lchos;->h:I

    .line 779
    .line 780
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 781
    .line 782
    .line 783
    iget-object v2, v7, Lcdhl;->instance:Lcmfr;

    .line 784
    .line 785
    check-cast v2, Lchos;

    .line 786
    .line 787
    iget v8, v2, Lchos;->c:I

    .line 788
    .line 789
    or-int v8, v8, v16

    .line 790
    .line 791
    iput v8, v2, Lchos;->c:I

    .line 792
    .line 793
    iput v14, v2, Lchos;->o:I

    .line 794
    .line 795
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 796
    .line 797
    .line 798
    iget-object v2, v7, Lcdhl;->instance:Lcmfr;

    .line 799
    .line 800
    check-cast v2, Lchos;

    .line 801
    .line 802
    invoke-static {v2}, Lchos;->b(Lchos;)V

    .line 803
    .line 804
    .line 805
    sget-object v2, Lagbt;->c:Lcom/google/common/collect/ImmutableList;

    .line 806
    .line 807
    invoke-virtual {v7, v2}, Lcdhl;->N(Ljava/lang/Iterable;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 811
    .line 812
    .line 813
    iget-object v2, v6, Lbwma;->instance:Lcmfr;

    .line 814
    .line 815
    check-cast v2, Lchmp;

    .line 816
    .line 817
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    check-cast v7, Lchos;

    .line 822
    .line 823
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iput-object v7, v2, Lchmp;->h:Lchos;

    .line 827
    .line 828
    iget v7, v2, Lchmp;->b:I

    .line 829
    .line 830
    or-int/lit8 v7, v7, 0x20

    .line 831
    .line 832
    iput v7, v2, Lchmp;->b:I

    .line 833
    .line 834
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 835
    .line 836
    .line 837
    iget-object v2, v5, Lcmfl;->instance:Lcmfr;

    .line 838
    .line 839
    check-cast v2, Lchly;

    .line 840
    .line 841
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    check-cast v6, Lchmp;

    .line 846
    .line 847
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iput-object v6, v2, Lchly;->e:Lchmp;

    .line 851
    .line 852
    iget v6, v2, Lchly;->b:I

    .line 853
    .line 854
    or-int/lit8 v6, v6, 0x4

    .line 855
    .line 856
    iput v6, v2, Lchly;->b:I

    .line 857
    .line 858
    invoke-virtual {v4, v5}, Lcmfl;->H(Lcmfl;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Lchnn;

    .line 866
    .line 867
    invoke-direct {v3, v1, v2}, Lanop;-><init>(Lagbt;Lchnn;)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v1, Lagbt;->h:Ljava/util/List;

    .line 871
    .line 872
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    return-object v3

    .line 876
    :pswitch_c
    const v16, 0x8000

    .line 877
    .line 878
    .line 879
    const/high16 v17, 0x80000

    .line 880
    .line 881
    const/high16 v18, 0x10000

    .line 882
    .line 883
    const/high16 v19, 0x40000

    .line 884
    .line 885
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Lagbt;

    .line 888
    .line 889
    iget-boolean v2, v1, Lagbt;->g:Z

    .line 890
    .line 891
    if-eqz v2, :cond_2

    .line 892
    .line 893
    iget-object v2, v1, Lagbt;->f:Landroid/content/Context;

    .line 894
    .line 895
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    :cond_2
    new-instance v2, Lanop;

    .line 904
    .line 905
    sget-object v3, Lchnn;->a:Lchnn;

    .line 906
    .line 907
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Lcmfl;

    .line 912
    .line 913
    sget-object v4, Lchly;->a:Lchly;

    .line 914
    .line 915
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Lcmfl;

    .line 920
    .line 921
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 922
    .line 923
    .line 924
    iget-object v5, v4, Lcmfl;->instance:Lcmfr;

    .line 925
    .line 926
    check-cast v5, Lchly;

    .line 927
    .line 928
    iget v6, v5, Lchly;->b:I

    .line 929
    .line 930
    or-int/2addr v6, v15

    .line 931
    iput v6, v5, Lchly;->b:I

    .line 932
    .line 933
    iput v11, v5, Lchly;->c:I

    .line 934
    .line 935
    sget-object v5, Lchmp;->a:Lchmp;

    .line 936
    .line 937
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Lbwma;

    .line 942
    .line 943
    sget-object v6, Lchos;->b:Lchos;

    .line 944
    .line 945
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    check-cast v6, Lcdhl;

    .line 950
    .line 951
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 952
    .line 953
    .line 954
    iget-object v7, v6, Lcdhl;->instance:Lcmfr;

    .line 955
    .line 956
    check-cast v7, Lchos;

    .line 957
    .line 958
    iget v9, v7, Lchos;->c:I

    .line 959
    .line 960
    or-int/lit8 v9, v9, 0x4

    .line 961
    .line 962
    iput v9, v7, Lchos;->c:I

    .line 963
    .line 964
    iput v10, v7, Lchos;->f:I

    .line 965
    .line 966
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 967
    .line 968
    .line 969
    iget-object v7, v6, Lcdhl;->instance:Lcmfr;

    .line 970
    .line 971
    check-cast v7, Lchos;

    .line 972
    .line 973
    iget v9, v7, Lchos;->c:I

    .line 974
    .line 975
    or-int/lit16 v9, v9, 0x80

    .line 976
    .line 977
    iput v9, v7, Lchos;->c:I

    .line 978
    .line 979
    iput v15, v7, Lchos;->k:I

    .line 980
    .line 981
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 982
    .line 983
    .line 984
    iget-object v7, v6, Lcdhl;->instance:Lcmfr;

    .line 985
    .line 986
    check-cast v7, Lchos;

    .line 987
    .line 988
    iget v9, v7, Lchos;->c:I

    .line 989
    .line 990
    or-int/lit16 v9, v9, 0x100

    .line 991
    .line 992
    iput v9, v7, Lchos;->c:I

    .line 993
    .line 994
    iput v15, v7, Lchos;->l:I

    .line 995
    .line 996
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 997
    .line 998
    .line 999
    iget-object v7, v6, Lcdhl;->instance:Lcmfr;

    .line 1000
    .line 1001
    check-cast v7, Lchos;

    .line 1002
    .line 1003
    iget v9, v7, Lchos;->c:I

    .line 1004
    .line 1005
    or-int/lit16 v9, v9, 0x200

    .line 1006
    .line 1007
    iput v9, v7, Lchos;->c:I

    .line 1008
    .line 1009
    iput v8, v7, Lchos;->m:I

    .line 1010
    .line 1011
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v7, v6, Lcdhl;->instance:Lcmfr;

    .line 1015
    .line 1016
    check-cast v7, Lchos;

    .line 1017
    .line 1018
    iget v8, v7, Lchos;->c:I

    .line 1019
    .line 1020
    or-int/lit16 v8, v8, 0x400

    .line 1021
    .line 1022
    iput v8, v7, Lchos;->c:I

    .line 1023
    .line 1024
    iput v14, v7, Lchos;->n:I

    .line 1025
    .line 1026
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v7, v6, Lcdhl;->instance:Lcmfr;

    .line 1030
    .line 1031
    check-cast v7, Lchos;

    .line 1032
    .line 1033
    iget v8, v7, Lchos;->c:I

    .line 1034
    .line 1035
    or-int v8, v8, v19

    .line 1036
    .line 1037
    iput v8, v7, Lchos;->c:I

    .line 1038
    .line 1039
    iput v13, v7, Lchos;->t:F

    .line 1040
    .line 1041
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v7, v6, Lcdhl;->instance:Lcmfr;

    .line 1045
    .line 1046
    check-cast v7, Lchos;

    .line 1047
    .line 1048
    iget v8, v7, Lchos;->c:I

    .line 1049
    .line 1050
    or-int v8, v8, v17

    .line 1051
    .line 1052
    iput v8, v7, Lchos;->c:I

    .line 1053
    .line 1054
    iput v13, v7, Lchos;->u:F

    .line 1055
    .line 1056
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v7, v6, Lcdhl;->instance:Lcmfr;

    .line 1060
    .line 1061
    check-cast v7, Lchos;

    .line 1062
    .line 1063
    iput v12, v7, Lchos;->p:I

    .line 1064
    .line 1065
    iget v8, v7, Lchos;->c:I

    .line 1066
    .line 1067
    or-int v8, v8, v18

    .line 1068
    .line 1069
    iput v8, v7, Lchos;->c:I

    .line 1070
    .line 1071
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v7, v6, Lcdhl;->instance:Lcmfr;

    .line 1075
    .line 1076
    check-cast v7, Lchos;

    .line 1077
    .line 1078
    iget v8, v7, Lchos;->c:I

    .line 1079
    .line 1080
    or-int/lit8 v8, v8, 0x20

    .line 1081
    .line 1082
    iput v8, v7, Lchos;->c:I

    .line 1083
    .line 1084
    const/4 v8, 0x7

    .line 1085
    iput v8, v7, Lchos;->i:I

    .line 1086
    .line 1087
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v7, v6, Lcdhl;->instance:Lcmfr;

    .line 1091
    .line 1092
    check-cast v7, Lchos;

    .line 1093
    .line 1094
    iget v8, v7, Lchos;->c:I

    .line 1095
    .line 1096
    or-int/2addr v8, v14

    .line 1097
    iput v8, v7, Lchos;->c:I

    .line 1098
    .line 1099
    iput v12, v7, Lchos;->h:I

    .line 1100
    .line 1101
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v7, v6, Lcdhl;->instance:Lcmfr;

    .line 1105
    .line 1106
    check-cast v7, Lchos;

    .line 1107
    .line 1108
    iget v8, v7, Lchos;->c:I

    .line 1109
    .line 1110
    or-int v8, v8, v16

    .line 1111
    .line 1112
    iput v8, v7, Lchos;->c:I

    .line 1113
    .line 1114
    iput v14, v7, Lchos;->o:I

    .line 1115
    .line 1116
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v7, v6, Lcdhl;->instance:Lcmfr;

    .line 1120
    .line 1121
    check-cast v7, Lchos;

    .line 1122
    .line 1123
    invoke-static {v7}, Lchos;->b(Lchos;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v7, Lagbt;->c:Lcom/google/common/collect/ImmutableList;

    .line 1127
    .line 1128
    invoke-virtual {v6, v7}, Lcdhl;->N(Ljava/lang/Iterable;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v7, v5, Lbwma;->instance:Lcmfr;

    .line 1135
    .line 1136
    check-cast v7, Lchmp;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    check-cast v6, Lchos;

    .line 1143
    .line 1144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iput-object v6, v7, Lchmp;->h:Lchos;

    .line 1148
    .line 1149
    iget v6, v7, Lchmp;->b:I

    .line 1150
    .line 1151
    or-int/lit8 v6, v6, 0x20

    .line 1152
    .line 1153
    iput v6, v7, Lchmp;->b:I

    .line 1154
    .line 1155
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 1159
    .line 1160
    check-cast v6, Lchly;

    .line 1161
    .line 1162
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, Lchmp;

    .line 1167
    .line 1168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    iput-object v5, v6, Lchly;->e:Lchmp;

    .line 1172
    .line 1173
    iget v5, v6, Lchly;->b:I

    .line 1174
    .line 1175
    or-int/lit8 v5, v5, 0x4

    .line 1176
    .line 1177
    iput v5, v6, Lchly;->b:I

    .line 1178
    .line 1179
    invoke-virtual {v3, v4}, Lcmfl;->H(Lcmfl;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, Lchnn;

    .line 1187
    .line 1188
    invoke-direct {v2, v1, v3}, Lanop;-><init>(Lagbt;Lchnn;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v1, v1, Lagbt;->h:Ljava/util/List;

    .line 1192
    .line 1193
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    return-object v2

    .line 1197
    :pswitch_d
    sget-object v1, Lafnz;->a:Lbxmd;

    .line 1198
    .line 1199
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    new-instance v2, Lbkrq;

    .line 1202
    .line 1203
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Lbkqi;

    .line 1208
    .line 1209
    invoke-direct {v2, v1}, Lbkrq;-><init>(Lbkqi;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v2

    .line 1213
    :pswitch_e
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Lbkje;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lbkje;->d()Lbkjc;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-interface {v1}, Lbkjc;->b()Lbkrq;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    return-object v1

    .line 1226
    :pswitch_f
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Lcter;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Lcter;->a()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    return-object v1

    .line 1235
    :pswitch_10
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Laeuv;

    .line 1238
    .line 1239
    iget-object v2, v1, Laeuv;->an:Lnto;

    .line 1240
    .line 1241
    iget-object v3, v1, Laeuv;->as:Laeuq;

    .line 1242
    .line 1243
    invoke-interface {v3}, Laeuq;->g()Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    iget-object v1, v1, Laeuv;->b:Lbiix;

    .line 1248
    .line 1249
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v2, v3, v1}, Lnto;->c(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    return-object v1

    .line 1258
    :pswitch_11
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    invoke-interface {v1}, Lawvi;->getSemanticLocationParameters()Lcoxi;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    return-object v1

    .line 1265
    :pswitch_12
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Lcfnd;

    .line 1272
    .line 1273
    invoke-interface {v1}, Lcfnd;->a()Lcfnb;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    return-object v1

    .line 1278
    :pswitch_13
    iget-object v1, v0, Laeoy;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, Lcfnd;

    .line 1285
    .line 1286
    invoke-interface {v1}, Lcfnd;->k()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    return-object v1

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
