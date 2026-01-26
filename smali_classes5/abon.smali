.class public final Labon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Labon;


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labon;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Labon;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Labon;->a:Labon;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labon;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_26

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lccik;

    .line 24
    .line 25
    iget v3, v2, Lccik;->b:I

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x8

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_24

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    iget v3, v2, Lccik;->h:I

    .line 37
    .line 38
    invoke-static {v3}, Lcavm;->o(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_10

    .line 45
    .line 46
    :cond_0
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    goto/16 :goto_10

    .line 50
    .line 51
    :cond_1
    iget v3, v2, Lccik;->c:I

    .line 52
    .line 53
    const/16 v6, 0x1d

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    if-ne v3, v7, :cond_4

    .line 57
    .line 58
    iget-object v3, v2, Lccik;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lccie;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v8, v3, Lccie;->b:I

    .line 66
    .line 67
    and-int/2addr v8, v4

    .line 68
    if-eqz v8, :cond_24

    .line 69
    .line 70
    iget-object v3, v3, Lccie;->e:Lcmgj;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_24

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lccil;

    .line 98
    .line 99
    iget-object v9, v8, Lccil;->d:Lcmel;

    .line 100
    .line 101
    invoke-virtual {v9}, Lcmel;->d()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-lez v9, :cond_3

    .line 106
    .line 107
    iget-object v8, v8, Lccil;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-ne v3, v6, :cond_24

    .line 120
    .line 121
    iget-object v3, v2, Lccik;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lccid;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v8, v3, Lccid;->b:I

    .line 129
    .line 130
    and-int/2addr v8, v4

    .line 131
    if-eqz v8, :cond_24

    .line 132
    .line 133
    iget-object v3, v3, Lccid;->e:Lcmgj;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_24

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lccil;

    .line 161
    .line 162
    iget-object v9, v8, Lccil;->d:Lcmel;

    .line 163
    .line 164
    invoke-virtual {v9}, Lcmel;->d()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-lez v9, :cond_23

    .line 169
    .line 170
    iget-object v8, v8, Lccil;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_6

    .line 180
    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :cond_6
    new-instance v3, Labok;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v2, Lccik;->f:Lcmel;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v5, v3, Labok;->a:Lcmel;

    .line 194
    .line 195
    iget v5, v3, Labok;->w:I

    .line 196
    .line 197
    or-int/lit8 v8, v5, 0x2

    .line 198
    .line 199
    iput v8, v3, Labok;->w:I

    .line 200
    .line 201
    iget-object v8, v2, Lccik;->l:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v8, v3, Labok;->b:Ljava/lang/String;

    .line 207
    .line 208
    or-int/lit8 v8, v5, 0x6

    .line 209
    .line 210
    iput v8, v3, Labok;->w:I

    .line 211
    .line 212
    iget-object v8, v2, Lccik;->g:Lcmel;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v8, v3, Labok;->c:Lcmel;

    .line 218
    .line 219
    or-int/lit8 v8, v5, 0xe

    .line 220
    .line 221
    iput v8, v3, Labok;->w:I

    .line 222
    .line 223
    iget v8, v2, Lccik;->h:I

    .line 224
    .line 225
    invoke-static {v8}, Lcavm;->o(I)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_7

    .line 230
    .line 231
    move v8, v4

    .line 232
    :cond_7
    iput v8, v3, Labok;->x:I

    .line 233
    .line 234
    or-int/lit8 v5, v5, 0x1e

    .line 235
    .line 236
    iput v5, v3, Labok;->w:I

    .line 237
    .line 238
    iget-object v5, v2, Lccik;->i:Lccig;

    .line 239
    .line 240
    if-nez v5, :cond_8

    .line 241
    .line 242
    sget-object v5, Lccig;->a:Lccig;

    .line 243
    .line 244
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v8, Lawzw;

    .line 248
    .line 249
    invoke-direct {v8, v5}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 250
    .line 251
    .line 252
    iput-object v8, v3, Labok;->r:Lawzw;

    .line 253
    .line 254
    iget v5, v3, Labok;->w:I

    .line 255
    .line 256
    const/high16 v8, 0x100000

    .line 257
    .line 258
    or-int/2addr v8, v5

    .line 259
    iput v8, v3, Labok;->w:I

    .line 260
    .line 261
    iget-boolean v8, v2, Lccik;->o:Z

    .line 262
    .line 263
    iput-boolean v8, v3, Labok;->l:Z

    .line 264
    .line 265
    const v8, 0x104000

    .line 266
    .line 267
    .line 268
    or-int/2addr v8, v5

    .line 269
    iput v8, v3, Labok;->w:I

    .line 270
    .line 271
    iget v9, v2, Lccik;->b:I

    .line 272
    .line 273
    and-int/lit8 v10, v9, 0x1

    .line 274
    .line 275
    if-eqz v10, :cond_9

    .line 276
    .line 277
    iget-object v8, v2, Lccik;->e:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v8, v3, Labok;->d:Ljava/lang/String;

    .line 283
    .line 284
    const v8, 0x104020

    .line 285
    .line 286
    .line 287
    or-int/2addr v8, v5

    .line 288
    iput v8, v3, Labok;->w:I

    .line 289
    .line 290
    :cond_9
    const/high16 v5, 0x10000

    .line 291
    .line 292
    and-int/2addr v5, v9

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    iget-object v5, v2, Lccik;->p:Lcmel;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v5, v3, Labok;->u:Lcmel;

    .line 301
    .line 302
    const/high16 v5, 0x800000

    .line 303
    .line 304
    or-int/2addr v5, v8

    .line 305
    iput v5, v3, Labok;->w:I

    .line 306
    .line 307
    :cond_a
    iget-object v5, v2, Lccik;->q:Lcmga;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iput-object v5, v3, Labok;->v:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    iget v5, v3, Labok;->w:I

    .line 319
    .line 320
    const/high16 v8, 0x1000000

    .line 321
    .line 322
    or-int/2addr v5, v8

    .line 323
    iput v5, v3, Labok;->w:I

    .line 324
    .line 325
    iget v5, v2, Lccik;->b:I

    .line 326
    .line 327
    and-int/lit16 v5, v5, 0x2000

    .line 328
    .line 329
    if-eqz v5, :cond_c

    .line 330
    .line 331
    iget-object v5, v2, Lccik;->m:Lccbn;

    .line 332
    .line 333
    if-nez v5, :cond_b

    .line 334
    .line 335
    sget-object v5, Lccbn;->a:Lccbn;

    .line 336
    .line 337
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v8, Lawzw;

    .line 341
    .line 342
    invoke-direct {v8, v5}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 343
    .line 344
    .line 345
    iput-object v8, v3, Labok;->q:Lawzw;

    .line 346
    .line 347
    iget v5, v3, Labok;->w:I

    .line 348
    .line 349
    const/high16 v8, 0x80000

    .line 350
    .line 351
    or-int/2addr v5, v8

    .line 352
    iput v5, v3, Labok;->w:I

    .line 353
    .line 354
    :cond_c
    iget v5, v2, Lccik;->c:I

    .line 355
    .line 356
    const/4 v8, -0x1

    .line 357
    const/4 v9, 0x0

    .line 358
    if-ne v5, v7, :cond_12

    .line 359
    .line 360
    if-ne v5, v7, :cond_d

    .line 361
    .line 362
    iget-object v5, v2, Lccik;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Lccie;

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_d
    sget-object v5, Lccie;->a:Lccie;

    .line 368
    .line 369
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v7, v5, Lccie;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v7}, Labok;->b(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v7, v5, Lccie;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v7}, Labok;->a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget v7, v5, Lccie;->b:I

    .line 389
    .line 390
    and-int/lit8 v7, v7, 0x8

    .line 391
    .line 392
    if-eqz v7, :cond_e

    .line 393
    .line 394
    iget-object v7, v5, Lccie;->g:Lccim;

    .line 395
    .line 396
    if-nez v7, :cond_f

    .line 397
    .line 398
    sget-object v7, Lccim;->a:Lccim;

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_e
    sget-object v7, Lccim;->a:Lccim;

    .line 402
    .line 403
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-object v10, v5, Lccie;->f:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v11, v7, Lcmfj;->instance:Lcmfr;

    .line 413
    .line 414
    check-cast v11, Lccim;

    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget v12, v11, Lccim;->b:I

    .line 420
    .line 421
    or-int/lit8 v12, v12, 0x2

    .line 422
    .line 423
    iput v12, v11, Lccim;->b:I

    .line 424
    .line 425
    iput-object v10, v11, Lccim;->d:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lccim;

    .line 432
    .line 433
    :cond_f
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v10, Lawzw;

    .line 437
    .line 438
    invoke-direct {v10, v7}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 439
    .line 440
    .line 441
    iput-object v10, v3, Labok;->s:Lawzw;

    .line 442
    .line 443
    iget v7, v3, Labok;->w:I

    .line 444
    .line 445
    const/high16 v10, 0x200000

    .line 446
    .line 447
    or-int/2addr v7, v10

    .line 448
    iput v7, v3, Labok;->w:I

    .line 449
    .line 450
    iget-object v7, v5, Lccie;->e:Lcmgj;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v3, v7}, Labmc;->n(Labok;Lcom/google/common/collect/ImmutableList;)V

    .line 460
    .line 461
    .line 462
    iget-object v7, v5, Lccie;->e:Lcmgj;

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    move v10, v9

    .line 472
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_11

    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Lccil;

    .line 483
    .line 484
    iget-object v11, v11, Lccil;->d:Lcmel;

    .line 485
    .line 486
    iget-object v12, v5, Lccie;->h:Lcmel;

    .line 487
    .line 488
    invoke-static {v11, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-eqz v11, :cond_10

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_11
    move v10, v8

    .line 499
    :goto_6
    invoke-virtual {v3, v10}, Labok;->c(I)V

    .line 500
    .line 501
    .line 502
    :cond_12
    iget v5, v2, Lccik;->c:I

    .line 503
    .line 504
    if-ne v5, v6, :cond_16

    .line 505
    .line 506
    if-ne v5, v6, :cond_13

    .line 507
    .line 508
    iget-object v5, v2, Lccik;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v5, Lccid;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_13
    sget-object v5, Lccid;->a:Lccid;

    .line 514
    .line 515
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-boolean v4, v3, Labok;->m:Z

    .line 519
    .line 520
    iget v6, v3, Labok;->w:I

    .line 521
    .line 522
    const v7, 0x8000

    .line 523
    .line 524
    .line 525
    or-int/2addr v6, v7

    .line 526
    iput v6, v3, Labok;->w:I

    .line 527
    .line 528
    iget-object v6, v5, Lccid;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v6}, Labok;->b(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v6, v5, Lccid;->d:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v6}, Labok;->a(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v6, v5, Lccid;->e:Lcmgj;

    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v6}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v3, v6}, Labmc;->n(Labok;Lcom/google/common/collect/ImmutableList;)V

    .line 554
    .line 555
    .line 556
    iget-object v6, v5, Lccid;->e:Lcmgj;

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_15

    .line 570
    .line 571
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Lccil;

    .line 576
    .line 577
    iget-object v7, v7, Lccil;->d:Lcmel;

    .line 578
    .line 579
    iget-object v10, v5, Lccid;->f:Lcmel;

    .line 580
    .line 581
    invoke-static {v7, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_14

    .line 586
    .line 587
    move v8, v9

    .line 588
    goto :goto_9

    .line 589
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_15
    :goto_9
    invoke-virtual {v3, v8}, Labok;->c(I)V

    .line 593
    .line 594
    .line 595
    :cond_16
    iget v5, v2, Lccik;->b:I

    .line 596
    .line 597
    and-int/lit16 v5, v5, 0x200

    .line 598
    .line 599
    if-eqz v5, :cond_1b

    .line 600
    .line 601
    iget-object v5, v2, Lccik;->j:Lccij;

    .line 602
    .line 603
    if-nez v5, :cond_17

    .line 604
    .line 605
    sget-object v5, Lccij;->a:Lccij;

    .line 606
    .line 607
    :cond_17
    iget-object v5, v5, Lccij;->b:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object v5, v3, Labok;->e:Ljava/lang/String;

    .line 613
    .line 614
    iget v5, v3, Labok;->w:I

    .line 615
    .line 616
    or-int/lit8 v6, v5, 0x40

    .line 617
    .line 618
    iput v6, v3, Labok;->w:I

    .line 619
    .line 620
    iget-object v6, v2, Lccik;->j:Lccij;

    .line 621
    .line 622
    if-nez v6, :cond_18

    .line 623
    .line 624
    sget-object v7, Lccij;->a:Lccij;

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_18
    move-object v7, v6

    .line 628
    :goto_a
    iget-object v7, v7, Lccij;->c:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iput-object v7, v3, Labok;->f:Ljava/lang/String;

    .line 634
    .line 635
    or-int/lit16 v5, v5, 0xc0

    .line 636
    .line 637
    iput v5, v3, Labok;->w:I

    .line 638
    .line 639
    if-nez v6, :cond_19

    .line 640
    .line 641
    sget-object v6, Lccij;->a:Lccij;

    .line 642
    .line 643
    :cond_19
    iget v5, v6, Lccij;->d:I

    .line 644
    .line 645
    invoke-static {v5}, La;->bw(I)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_1a

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_1a
    move v4, v5

    .line 653
    :goto_b
    iput v4, v3, Labok;->y:I

    .line 654
    .line 655
    iget v4, v3, Labok;->w:I

    .line 656
    .line 657
    or-int/lit16 v4, v4, 0x100

    .line 658
    .line 659
    iput v4, v3, Labok;->w:I

    .line 660
    .line 661
    :cond_1b
    iget v4, v2, Lccik;->b:I

    .line 662
    .line 663
    and-int/lit16 v4, v4, 0x400

    .line 664
    .line 665
    if-eqz v4, :cond_22

    .line 666
    .line 667
    iget-object v4, v2, Lccik;->k:Lccii;

    .line 668
    .line 669
    if-nez v4, :cond_1c

    .line 670
    .line 671
    sget-object v4, Lccii;->a:Lccii;

    .line 672
    .line 673
    :cond_1c
    iget v4, v4, Lccii;->d:I

    .line 674
    .line 675
    invoke-static {v4}, Lccih;->a(I)Lccih;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    if-nez v4, :cond_1d

    .line 680
    .line 681
    sget-object v4, Lccih;->a:Lccih;

    .line 682
    .line 683
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object v4, v3, Labok;->i:Lccih;

    .line 687
    .line 688
    iget v4, v3, Labok;->w:I

    .line 689
    .line 690
    or-int/lit16 v5, v4, 0x800

    .line 691
    .line 692
    iput v5, v3, Labok;->w:I

    .line 693
    .line 694
    iget-object v2, v2, Lccik;->k:Lccii;

    .line 695
    .line 696
    if-nez v2, :cond_1e

    .line 697
    .line 698
    sget-object v5, Lccii;->a:Lccii;

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_1e
    move-object v5, v2

    .line 702
    :goto_c
    iget-object v5, v5, Lccii;->b:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iput-object v5, v3, Labok;->g:Ljava/lang/String;

    .line 708
    .line 709
    or-int/lit16 v5, v4, 0xa00

    .line 710
    .line 711
    iput v5, v3, Labok;->w:I

    .line 712
    .line 713
    if-nez v2, :cond_1f

    .line 714
    .line 715
    sget-object v5, Lccii;->a:Lccii;

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_1f
    move-object v5, v2

    .line 719
    :goto_d
    iget-object v5, v5, Lccii;->c:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iput-object v5, v3, Labok;->h:Ljava/lang/String;

    .line 725
    .line 726
    or-int/lit16 v5, v4, 0xe00

    .line 727
    .line 728
    iput v5, v3, Labok;->w:I

    .line 729
    .line 730
    if-nez v2, :cond_20

    .line 731
    .line 732
    sget-object v5, Lccii;->a:Lccii;

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_20
    move-object v5, v2

    .line 736
    :goto_e
    iget-boolean v5, v5, Lccii;->e:Z

    .line 737
    .line 738
    iput-boolean v5, v3, Labok;->o:Z

    .line 739
    .line 740
    const v5, 0x20e00

    .line 741
    .line 742
    .line 743
    or-int/2addr v5, v4

    .line 744
    iput v5, v3, Labok;->w:I

    .line 745
    .line 746
    if-nez v2, :cond_21

    .line 747
    .line 748
    sget-object v2, Lccii;->a:Lccii;

    .line 749
    .line 750
    :cond_21
    iget-boolean v2, v2, Lccii;->f:Z

    .line 751
    .line 752
    iput-boolean v2, v3, Labok;->p:Z

    .line 753
    .line 754
    const v2, 0x60e00

    .line 755
    .line 756
    .line 757
    or-int/2addr v2, v4

    .line 758
    iput v2, v3, Labok;->w:I

    .line 759
    .line 760
    :cond_22
    iget-object v5, v3, Labok;->a:Lcmel;

    .line 761
    .line 762
    iget-object v6, v3, Labok;->b:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v7, v3, Labok;->c:Lcmel;

    .line 765
    .line 766
    iget v8, v3, Labok;->x:I

    .line 767
    .line 768
    iget-object v9, v3, Labok;->d:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v10, v3, Labok;->e:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v11, v3, Labok;->f:Ljava/lang/String;

    .line 773
    .line 774
    iget v12, v3, Labok;->y:I

    .line 775
    .line 776
    iget-object v13, v3, Labok;->g:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v14, v3, Labok;->h:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v15, v3, Labok;->i:Lccih;

    .line 781
    .line 782
    iget-object v2, v3, Labok;->j:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v4, v3, Labok;->k:Ljava/lang/String;

    .line 785
    .line 786
    move-object/from16 p1, v1

    .line 787
    .line 788
    iget-boolean v1, v3, Labok;->l:Z

    .line 789
    .line 790
    move/from16 v18, v1

    .line 791
    .line 792
    iget-boolean v1, v3, Labok;->m:Z

    .line 793
    .line 794
    move/from16 v19, v1

    .line 795
    .line 796
    iget v1, v3, Labok;->n:I

    .line 797
    .line 798
    move/from16 v20, v1

    .line 799
    .line 800
    iget-boolean v1, v3, Labok;->o:Z

    .line 801
    .line 802
    move/from16 v21, v1

    .line 803
    .line 804
    iget-boolean v1, v3, Labok;->p:Z

    .line 805
    .line 806
    move/from16 v22, v1

    .line 807
    .line 808
    iget-object v1, v3, Labok;->q:Lawzw;

    .line 809
    .line 810
    move-object/from16 v23, v1

    .line 811
    .line 812
    iget-object v1, v3, Labok;->r:Lawzw;

    .line 813
    .line 814
    move-object/from16 v24, v1

    .line 815
    .line 816
    iget-object v1, v3, Labok;->s:Lawzw;

    .line 817
    .line 818
    move-object/from16 v25, v1

    .line 819
    .line 820
    iget-object v1, v3, Labok;->t:Lcom/google/common/collect/ImmutableList;

    .line 821
    .line 822
    move-object/from16 v26, v1

    .line 823
    .line 824
    iget-object v1, v3, Labok;->u:Lcmel;

    .line 825
    .line 826
    move-object/from16 v27, v1

    .line 827
    .line 828
    iget-object v1, v3, Labok;->v:Lcom/google/common/collect/ImmutableList;

    .line 829
    .line 830
    iget v3, v3, Labok;->w:I

    .line 831
    .line 832
    not-int v3, v3

    .line 833
    move-object/from16 v17, v4

    .line 834
    .line 835
    new-instance v4, Labol;

    .line 836
    .line 837
    const v16, 0x1ffffff

    .line 838
    .line 839
    .line 840
    and-int v29, v3, v16

    .line 841
    .line 842
    move-object/from16 v28, v1

    .line 843
    .line 844
    move-object/from16 v16, v2

    .line 845
    .line 846
    invoke-direct/range {v4 .. v29}, Labol;-><init>(Lcmel;Ljava/lang/String;Lcmel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lccih;Ljava/lang/String;Ljava/lang/String;ZZIZZLawzw;Lawzw;Lawzw;Lcom/google/common/collect/ImmutableList;Lcmel;Lcom/google/common/collect/ImmutableList;I)V

    .line 847
    .line 848
    .line 849
    move-object v5, v4

    .line 850
    goto :goto_11

    .line 851
    :cond_23
    :goto_f
    move-object/from16 p1, v1

    .line 852
    .line 853
    move-object/from16 v1, p1

    .line 854
    .line 855
    goto/16 :goto_2

    .line 856
    .line 857
    :cond_24
    :goto_10
    move-object/from16 p1, v1

    .line 858
    .line 859
    :goto_11
    if-eqz v5, :cond_25

    .line 860
    .line 861
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    :cond_25
    move-object/from16 v1, p1

    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :cond_26
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    move-object/from16 v1, p0

    .line 873
    .line 874
    invoke-direct {v1, v0}, Labon;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 875
    .line 876
    .line 877
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labon;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Labon;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Labon;

    .line 12
    .line 13
    iget-object v1, p0, Labon;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object p1, p1, Labon;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Labon;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RiddlerQuestions(questions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labon;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
