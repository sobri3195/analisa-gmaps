.class public final synthetic Lavar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbezh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavar;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lavar;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lavar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavar;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lavar;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eq v1, v8, :cond_7

    .line 15
    .line 16
    if-eq v1, v4, :cond_3

    .line 17
    .line 18
    if-eq v1, v7, :cond_2

    .line 19
    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lavar;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Laviv;

    .line 27
    .line 28
    invoke-virtual {v2}, Laviv;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast v2, Lbezh;

    .line 33
    .line 34
    iget-object v1, v2, Lbezh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Lbksk;->c()Lbhfs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v2, Lbezh;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lbezh;->g:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, v0, Lavar;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1}, La;->aw(Lctde;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, v0, Lavar;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v2, Lavdr;->a:Lj$/time/Duration;

    .line 60
    .line 61
    invoke-static {v1}, La;->aw(Lctde;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v1, v0, Lavar;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lavas;

    .line 68
    .line 69
    iget-object v1, v1, Lavas;->a:Lavaa;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lavbg;

    .line 73
    .line 74
    iget-object v4, v3, Lavbg;->am:Lavdk;

    .line 75
    .line 76
    iget-object v7, v3, Lavbg;->ak:Lavdn;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lavem;->a(Lavdn;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v9, Lapkj;

    .line 90
    .line 91
    const/16 v10, 0x13

    .line 92
    .line 93
    invoke-direct {v9, v1, v10}, Lapkj;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lckfh;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v2, v1, Lckfh;->d:Lcjbq;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    sget-object v2, Lcjbq;->a:Lcjbq;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v7, v3, Lavbg;->ak:Lavdn;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v7, v7, Lavdn;->c:Lcmgj;

    .line 125
    .line 126
    invoke-interface {v7, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcedd;

    .line 131
    .line 132
    iget-object v2, v2, Lcedd;->d:Lcjbq;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    sget-object v2, Lcjbq;->a:Lcjbq;

    .line 137
    .line 138
    :cond_5
    :goto_0
    iget-object v2, v2, Lcjbq;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Lauqr;->b(Ljava/lang/String;)Lauqr;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v9, v3, Lavbg;->ai:Lavei;

    .line 145
    .line 146
    iget-object v2, v3, Lavbg;->ak:Lavdn;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, Lavdn;->c:Lcmgj;

    .line 152
    .line 153
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v7, Laurk;

    .line 158
    .line 159
    invoke-direct {v7, v6}, Laurk;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v10, v2

    .line 175
    check-cast v10, Ljava/util/List;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-static {v1}, Lavem;->b(Lckfh;)Lcigy;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_6
    move-object v11, v5

    .line 184
    sget-object v1, Lchxh;->a:Lchxh;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v3, Lavbg;->ap:Lauzz;

    .line 191
    .line 192
    iget v2, v2, Lauzz;->l:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v5, Lchxh;

    .line 200
    .line 201
    iget v6, v5, Lchxh;->b:I

    .line 202
    .line 203
    or-int/2addr v6, v8

    .line 204
    iput v6, v5, Lchxh;->b:I

    .line 205
    .line 206
    iput v2, v5, Lchxh;->c:I

    .line 207
    .line 208
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v13, v1

    .line 213
    check-cast v13, Lchxh;

    .line 214
    .line 215
    iget-object v14, v3, Lavbg;->ao:Lauqr;

    .line 216
    .line 217
    iget-object v15, v3, Lavbg;->al:Lcibs;

    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v9 .. v15}, Lavei;->a(Ljava/util/List;Lcigy;Lauqr;Lchxh;Lauqr;Lcibs;)Lcfaj;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v4, v1}, Lavdk;->b(Lcfaj;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    iget-object v1, v0, Lavar;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lavas;

    .line 233
    .line 234
    iget-object v1, v1, Lavas;->a:Lavaa;

    .line 235
    .line 236
    move-object v9, v1

    .line 237
    check-cast v9, Lavan;

    .line 238
    .line 239
    iget-object v10, v9, Lavan;->am:Lavdk;

    .line 240
    .line 241
    iget-object v11, v9, Lavan;->aq:Lausu;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v12, Lchxh;->a:Lchxh;

    .line 247
    .line 248
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v13, Lchxh;

    .line 258
    .line 259
    iget v14, v13, Lchxh;->b:I

    .line 260
    .line 261
    or-int/2addr v14, v8

    .line 262
    iput v14, v13, Lchxh;->b:I

    .line 263
    .line 264
    const/16 v14, 0xb

    .line 265
    .line 266
    iput v14, v13, Lchxh;->c:I

    .line 267
    .line 268
    invoke-virtual {v11}, Lausu;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_8

    .line 273
    .line 274
    iget-object v11, v11, Lausu;->b:Laust;

    .line 275
    .line 276
    sget-object v13, Laust;->a:Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {v11}, Laust;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    packed-switch v11, :pswitch_data_0

    .line 283
    .line 284
    .line 285
    :pswitch_0
    move v3, v8

    .line 286
    goto :goto_1

    .line 287
    :pswitch_1
    move v3, v4

    .line 288
    goto :goto_1

    .line 289
    :pswitch_2
    move v3, v6

    .line 290
    goto :goto_1

    .line 291
    :pswitch_3
    move v3, v7

    .line 292
    :goto_1
    :pswitch_4
    sget-object v4, Lchxk;->a:Lchxk;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v8, Lchxk;

    .line 307
    .line 308
    add-int/lit8 v3, v3, -0x1

    .line 309
    .line 310
    iput v3, v8, Lchxk;->g:I

    .line 311
    .line 312
    iget v3, v8, Lchxk;->b:I

    .line 313
    .line 314
    or-int/lit8 v3, v3, 0x40

    .line 315
    .line 316
    iput v3, v8, Lchxk;->b:I

    .line 317
    .line 318
    invoke-static {v4}, Lcdfr;->a(Lcmfj;)Lchxk;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v4, v12, Lcmfj;->instance:Lcmfr;

    .line 326
    .line 327
    check-cast v4, Lchxh;

    .line 328
    .line 329
    iput-object v3, v4, Lchxh;->e:Lchxk;

    .line 330
    .line 331
    iget v3, v4, Lchxh;->b:I

    .line 332
    .line 333
    or-int/2addr v3, v6

    .line 334
    iput v3, v4, Lchxh;->b:I

    .line 335
    .line 336
    :cond_8
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-object v15, v3

    .line 344
    check-cast v15, Lchxh;

    .line 345
    .line 346
    iget-object v3, v9, Lavan;->ak:Lavdn;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lavem;->a(Lavdn;)Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v4, Lapkj;

    .line 360
    .line 361
    const/16 v6, 0x12

    .line 362
    .line 363
    invoke-direct {v4, v1, v6}, Lapkj;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lckfh;

    .line 379
    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    iget-object v2, v1, Lckfh;->d:Lcjbq;

    .line 383
    .line 384
    if-nez v2, :cond_a

    .line 385
    .line 386
    sget-object v2, Lcjbq;->a:Lcjbq;

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_9
    iget-object v3, v9, Lavan;->ak:Lavdn;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v3, v3, Lavdn;->c:Lcmgj;

    .line 395
    .line 396
    invoke-interface {v3, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcedd;

    .line 401
    .line 402
    iget-object v2, v2, Lcedd;->d:Lcjbq;

    .line 403
    .line 404
    if-nez v2, :cond_a

    .line 405
    .line 406
    sget-object v2, Lcjbq;->a:Lcjbq;

    .line 407
    .line 408
    :cond_a
    :goto_2
    iget-object v2, v2, Lcjbq;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v2}, Lauqr;->b(Ljava/lang/String;)Lauqr;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    iget-object v11, v9, Lavan;->ai:Lavei;

    .line 415
    .line 416
    iget-object v2, v9, Lavan;->ak:Lavdn;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v2, v2, Lavdn;->c:Lcmgj;

    .line 422
    .line 423
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, Laurk;

    .line 428
    .line 429
    invoke-direct {v3, v7}, Laurk;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object v12, v2

    .line 445
    check-cast v12, Ljava/util/List;

    .line 446
    .line 447
    if-eqz v1, :cond_b

    .line 448
    .line 449
    invoke-static {v1}, Lavem;->b(Lckfh;)Lcigy;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    :cond_b
    move-object v13, v5

    .line 454
    iget-object v1, v9, Lavan;->ao:Lauqr;

    .line 455
    .line 456
    iget-object v2, v9, Lavan;->al:Lcibs;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move-object/from16 v16, v1

    .line 462
    .line 463
    move-object/from16 v17, v2

    .line 464
    .line 465
    invoke-virtual/range {v11 .. v17}, Lavei;->a(Ljava/util/List;Lcigy;Lauqr;Lchxh;Lauqr;Lcibs;)Lcfaj;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v10, v1}, Lavdk;->b(Lcfaj;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_c
    iget-object v1, v0, Lavar;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lavas;

    .line 476
    .line 477
    iget-object v1, v1, Lavas;->a:Lavaa;

    .line 478
    .line 479
    check-cast v1, Lavay;

    .line 480
    .line 481
    iget-object v1, v1, Lavay;->an:Lavba;

    .line 482
    .line 483
    invoke-virtual {v1}, Lavba;->q()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
