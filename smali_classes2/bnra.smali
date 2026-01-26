.class public final synthetic Lbnra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbnra;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnra;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbnra;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbnra;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnra;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnra;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbnra;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Void;

    .line 22
    .line 23
    iget-object v0, v1, Lbnra;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbpdv;

    .line 26
    .line 27
    invoke-static {v0}, Lbpgw;->v(Lbpdv;)Lbzgu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v1, Lbnra;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbpgw;

    .line 34
    .line 35
    iget-object v2, v2, Lbpgw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2, v0, v4}, Lbpja;->p(Lbzgu;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lbpdk;

    .line 46
    .line 47
    sget v0, Lbpjd;->a:I

    .line 48
    .line 49
    iget-object v0, v1, Lbnra;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbpdv;

    .line 52
    .line 53
    invoke-static {v0}, Lbpgw;->v(Lbpdv;)Lbzgu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v1, Lbnra;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lbpgw;

    .line 60
    .line 61
    iget-object v2, v2, Lbpgw;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-interface {v2, v0, v3}, Lbpja;->p(Lbzgu;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lbpdv;

    .line 73
    .line 74
    iget-object v2, v1, Lbnra;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcmfr;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v3, Lbpee;

    .line 88
    .line 89
    iget v4, v3, Lbpee;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x8

    .line 92
    .line 93
    iput v4, v3, Lbpee;->b:I

    .line 94
    .line 95
    iput-boolean v6, v3, Lbpee;->f:Z

    .line 96
    .line 97
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbpee;

    .line 102
    .line 103
    iget-object v3, v1, Lbnra;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lbpgw;

    .line 106
    .line 107
    iget-object v3, v3, Lbpgw;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v3, v2, v0}, Lbpgx;->l(Lbpee;Lbpdv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_2
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lbphv;

    .line 117
    .line 118
    iget-object v0, v1, Lbnra;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lbpdv;

    .line 121
    .line 122
    const-string v2, "%s: Encountered SharedFileMissingException for group: %s"

    .line 123
    .line 124
    const-string v3, "FileGroupManager"

    .line 125
    .line 126
    iget-object v0, v0, Lbpdv;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v3, v0}, Lbpjd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lbnra;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbpgw;

    .line 134
    .line 135
    iget-object v0, v0, Lbpgw;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, Lbpey;->a()V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lbped;->a:Lbped;

    .line 141
    .line 142
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_3
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_0
    :goto_0
    iget-object v3, v1, Lbnra;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_1

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lbpee;

    .line 173
    .line 174
    iget-object v7, v5, Lbpee;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_0

    .line 181
    .line 182
    iget-object v8, v1, Lbnra;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Lbxck;

    .line 185
    .line 186
    invoke-virtual {v8, v7}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_0

    .line 191
    .line 192
    move-object v7, v3

    .line 193
    check-cast v7, Lbpgw;

    .line 194
    .line 195
    iget-object v8, v7, Lbpgw;->d:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v8, v5}, Lbpgx;->g(Lbpee;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-instance v9, Lbpgm;

    .line 202
    .line 203
    invoke-direct {v9, v3, v5, v6}, Lbpgm;-><init>(Ljava/lang/Object;Lcmfr;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8, v9}, Lbpgw;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    invoke-static {v2}, Lbnae;->I(Ljava/lang/Iterable;)Lbpmk;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lbpgf;

    .line 219
    .line 220
    invoke-direct {v2, v4}, Lbpgf;-><init>(I)V

    .line 221
    .line 222
    .line 223
    check-cast v3, Lbpgw;

    .line 224
    .line 225
    iget-object v3, v3, Lbpgw;->f:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v3}, Lbpmk;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_4
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lbpdv;

    .line 235
    .line 236
    iget-object v2, v1, Lbnra;->a:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    move-object v3, v2

    .line 241
    check-cast v3, Lbpdv;

    .line 242
    .line 243
    invoke-static {v3, v0}, Lbpgw;->s(Lbpdv;Lbpdv;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    iget-object v0, v0, Lbpdv;->c:Lbpdt;

    .line 250
    .line 251
    if-nez v0, :cond_2

    .line 252
    .line 253
    sget-object v0, Lbpdt;->a:Lbpdt;

    .line 254
    .line 255
    :cond_2
    iget-wide v3, v0, Lbpdt;->d:J

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    iget-object v0, v1, Lbnra;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lbpgw;

    .line 261
    .line 262
    iget-object v0, v0, Lbpgw;->n:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbpmk;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbpmk;->k()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    :goto_1
    move-object v0, v2

    .line 271
    check-cast v0, Lbpdv;

    .line 272
    .line 273
    iget-object v0, v0, Lbpdv;->c:Lbpdt;

    .line 274
    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    sget-object v0, Lbpdt;->a:Lbpdt;

    .line 278
    .line 279
    :cond_4
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v6, Lbpdt;

    .line 289
    .line 290
    iget v8, v6, Lbpdt;->b:I

    .line 291
    .line 292
    or-int/2addr v5, v8

    .line 293
    iput v5, v6, Lbpdt;->b:I

    .line 294
    .line 295
    iput-wide v3, v6, Lbpdt;->d:J

    .line 296
    .line 297
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lbpdt;

    .line 302
    .line 303
    check-cast v2, Lcmfr;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 313
    .line 314
    check-cast v3, Lbpdv;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v0, v3, Lbpdv;->c:Lbpdt;

    .line 320
    .line 321
    iget v0, v3, Lbpdv;->b:I

    .line 322
    .line 323
    or-int/2addr v0, v7

    .line 324
    iput v0, v3, Lbpdv;->b:I

    .line 325
    .line 326
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lbpdv;

    .line 331
    .line 332
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_5
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Void;

    .line 340
    .line 341
    iget-object v0, v1, Lbnra;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v2, v0

    .line 344
    check-cast v2, Lbpik;

    .line 345
    .line 346
    iget-object v3, v2, Lbpik;->k:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v4, v1, Lbnra;->b:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v3, v4}, Lbpgx;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v4, Lbpga;

    .line 355
    .line 356
    invoke-direct {v4, v0, v5}, Lbpga;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v2, Lbpik;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v3, v4, v0}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_6
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Ljava/util/List;

    .line 369
    .line 370
    new-instance v12, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v15, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 381
    .line 382
    invoke-direct {v10, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_2
    iget-object v14, v1, Lbnra;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_6

    .line 401
    .line 402
    iget-object v4, v1, Lbnra;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lbpei;

    .line 409
    .line 410
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_5

    .line 415
    .line 416
    move-object v4, v14

    .line 417
    check-cast v4, Lbpik;

    .line 418
    .line 419
    iget-object v8, v4, Lbpik;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v8, v5}, Lbphw;->e(Lbpei;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    new-instance v13, Lajmp;

    .line 426
    .line 427
    const/16 v18, 0xc

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    move-object/from16 v16, v5

    .line 432
    .line 433
    move-object/from16 v17, v10

    .line 434
    .line 435
    invoke-direct/range {v13 .. v19}, Lajmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v4, Lbpik;->b:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v8, v13, v4}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_5
    move-object/from16 v17, v10

    .line 449
    .line 450
    check-cast v14, Lbpik;

    .line 451
    .line 452
    iget-object v4, v14, Lbpik;->j:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, Lbpik;

    .line 455
    .line 456
    invoke-virtual {v4, v5}, Lbpik;->d(Lbpei;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v5, Lbpgc;

    .line 461
    .line 462
    invoke-direct {v5, v12}, Lbpgc;-><init>(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    iget-object v8, v14, Lbpik;->b:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v4, v5, v8}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_6
    move-object/from16 v17, v10

    .line 476
    .line 477
    move-object v0, v14

    .line 478
    check-cast v0, Lbpik;

    .line 479
    .line 480
    iget-object v4, v0, Lbpik;->i:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {v4}, Lbpdm;->x()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_7

    .line 487
    .line 488
    new-instance v4, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v5, v0, Lbpik;->k:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v5}, Lbpgx;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    new-instance v8, Lbpgb;

    .line 500
    .line 501
    invoke-direct {v8, v14, v4, v6, v2}, Lbpgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lbpik;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {v5, v8, v2}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    new-instance v5, Lbpgi;

    .line 511
    .line 512
    invoke-direct {v5, v12, v7}, Lbpgi;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v5, v2}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_7
    iget-object v2, v0, Lbpik;->h:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v4, v0, Lbpik;->f:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Lbwrv;

    .line 528
    .line 529
    check-cast v2, Landroid/content/Context;

    .line 530
    .line 531
    invoke-static {v2, v4}, Lbnad;->E(Landroid/content/Context;Lbwrv;)Landroid/net/Uri;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :goto_3
    invoke-static {v3}, Lbnae;->I(Ljava/lang/Iterable;)Lbpmk;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v8, Luzb;

    .line 543
    .line 544
    const/16 v13, 0xa

    .line 545
    .line 546
    move-object v9, v14

    .line 547
    const/4 v14, 0x0

    .line 548
    move-object v11, v15

    .line 549
    move-object/from16 v10, v17

    .line 550
    .line 551
    invoke-direct/range {v8 .. v14}, Luzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Lbpik;->b:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v2, v8, v0}, Lbpmk;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_7
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lbpct;

    .line 564
    .line 565
    iget-object v0, v1, Lbnra;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lbpfr;

    .line 568
    .line 569
    iget-object v0, v0, Lbpfr;->a:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v2, v1, Lbnra;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lbpeu;

    .line 574
    .line 575
    iget-object v2, v2, Lbpeu;->j:Lbqcl;

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Lbqcl;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_8
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Ljava/lang/Void;

    .line 585
    .line 586
    iget-object v0, v1, Lbnra;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lbzuq;

    .line 589
    .line 590
    invoke-virtual {v0}, Lbzuq;->run()V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Lbnra;->a:Ljava/lang/Object;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_9
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Lbxbk;

    .line 599
    .line 600
    iget-object v3, v1, Lbnra;->b:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_b

    .line 611
    .line 612
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Lbpds;

    .line 617
    .line 618
    iget-object v8, v4, Lbpds;->c:Ljava/lang/String;

    .line 619
    .line 620
    iget-wide v9, v4, Lbpds;->e:J

    .line 621
    .line 622
    iget-wide v11, v4, Lbpds;->j:J

    .line 623
    .line 624
    iget v5, v4, Lbpds;->b:I

    .line 625
    .line 626
    and-int/lit16 v5, v5, 0x2000

    .line 627
    .line 628
    if-eqz v5, :cond_9

    .line 629
    .line 630
    iget-object v5, v4, Lbpds;->q:Lcmdy;

    .line 631
    .line 632
    if-nez v5, :cond_8

    .line 633
    .line 634
    sget-object v5, Lcmdy;->a:Lcmdy;

    .line 635
    .line 636
    :cond_8
    move-object v14, v5

    .line 637
    goto :goto_5

    .line 638
    :cond_9
    move-object v14, v2

    .line 639
    :goto_5
    invoke-virtual {v0, v4}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_a

    .line 644
    .line 645
    invoke-virtual {v0, v4}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    sget-object v13, Lbped;->e:Lbped;

    .line 650
    .line 651
    if-ne v5, v13, :cond_a

    .line 652
    .line 653
    move v15, v7

    .line 654
    goto :goto_6

    .line 655
    :cond_a
    move v15, v6

    .line 656
    :goto_6
    iget-object v5, v1, Lbnra;->a:Ljava/lang/Object;

    .line 657
    .line 658
    const/4 v13, 0x0

    .line 659
    iget-object v4, v4, Lbpds;->g:Ljava/lang/String;

    .line 660
    .line 661
    move-object/from16 v16, v4

    .line 662
    .line 663
    invoke-static/range {v8 .. v16}, Lbpeu;->f(Ljava/lang/String;JJLjava/lang/String;Lcmdy;ZLjava/lang/String;)Lbpcs;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v5, Lcmfj;

    .line 668
    .line 669
    invoke-virtual {v5, v4}, Lcmfj;->dC(Lbpcs;)V

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_b
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_a
    iget-object v0, v1, Lbnra;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lbpeu;

    .line 679
    .line 680
    iget-object v2, v0, Lbpeu;->c:Lbphl;

    .line 681
    .line 682
    move-object/from16 v3, p1

    .line 683
    .line 684
    check-cast v3, Lbpdv;

    .line 685
    .line 686
    iget-object v4, v1, Lbnra;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, Lbpee;

    .line 689
    .line 690
    invoke-virtual {v2, v4, v7}, Lbphl;->c(Lbpee;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    new-instance v4, Lbleh;

    .line 695
    .line 696
    const/16 v5, 0x11

    .line 697
    .line 698
    invoke-direct {v4, v3, v5}, Lbleh;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Lbpeu;->e:Ljava/util/concurrent/Executor;

    .line 702
    .line 703
    invoke-static {v2, v4, v0}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :pswitch_b
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 711
    .line 712
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_7
    iget-object v4, v1, Lbnra;->b:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_c

    .line 731
    .line 732
    iget-object v5, v1, Lbnra;->a:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Lbpid;

    .line 739
    .line 740
    new-instance v8, Lbpes;

    .line 741
    .line 742
    invoke-direct {v8, v4, v7, v5, v6}, Lbpes;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    check-cast v4, Lbpeu;

    .line 746
    .line 747
    iget-object v4, v4, Lbpeu;->e:Ljava/util/concurrent/Executor;

    .line 748
    .line 749
    invoke-static {v2, v8, v4}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    goto :goto_7

    .line 754
    :cond_c
    new-instance v0, Lbomr;

    .line 755
    .line 756
    invoke-direct {v0, v3}, Lbomr;-><init>(I)V

    .line 757
    .line 758
    .line 759
    check-cast v4, Lbpeu;

    .line 760
    .line 761
    iget-object v3, v4, Lbpeu;->e:Ljava/util/concurrent/Executor;

    .line 762
    .line 763
    invoke-static {v2, v0, v3}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_c
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Lbpfz;

    .line 771
    .line 772
    invoke-virtual {v0}, Lbpfz;->b()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    add-int/lit8 v4, v4, -0x1

    .line 777
    .line 778
    if-eq v4, v7, :cond_e

    .line 779
    .line 780
    if-eq v4, v5, :cond_d

    .line 781
    .line 782
    iget-object v11, v1, Lbnra;->a:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v9, v1, Lbnra;->b:Ljava/lang/Object;

    .line 785
    .line 786
    sget-object v0, Lbpee;->a:Lbpee;

    .line 787
    .line 788
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 793
    .line 794
    .line 795
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 796
    .line 797
    check-cast v4, Lbpee;

    .line 798
    .line 799
    move-object v6, v11

    .line 800
    check-cast v6, Lbpdl;

    .line 801
    .line 802
    iget-object v8, v6, Lbpdl;->a:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget v10, v4, Lbpee;->b:I

    .line 808
    .line 809
    or-int/2addr v7, v10

    .line 810
    iput v7, v4, Lbpee;->b:I

    .line 811
    .line 812
    iput-object v8, v4, Lbpee;->c:Ljava/lang/String;

    .line 813
    .line 814
    move-object v4, v9

    .line 815
    check-cast v4, Lbpeu;

    .line 816
    .line 817
    iget-object v7, v4, Lbpeu;->a:Landroid/content/Context;

    .line 818
    .line 819
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 824
    .line 825
    .line 826
    iget-object v8, v0, Lcmfj;->instance:Lcmfr;

    .line 827
    .line 828
    check-cast v8, Lbpee;

    .line 829
    .line 830
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iget v10, v8, Lbpee;->b:I

    .line 834
    .line 835
    or-int/2addr v10, v5

    .line 836
    iput v10, v8, Lbpee;->b:I

    .line 837
    .line 838
    iput-object v7, v8, Lbpee;->d:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    move-object v10, v0

    .line 845
    check-cast v10, Lbpee;

    .line 846
    .line 847
    :try_start_0
    sget-object v0, Lbwqb;->a:Lbwqb;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    .line 849
    iget-object v6, v6, Lbpdl;->a:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v6}, Lbpfr;->a(Ljava/lang/String;)Lbpfr;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    new-instance v7, Lnvt;

    .line 856
    .line 857
    const/16 v8, 0x14

    .line 858
    .line 859
    invoke-direct {v7, v8}, Lnvt;-><init>(I)V

    .line 860
    .line 861
    .line 862
    new-instance v14, Lbzuq;

    .line 863
    .line 864
    invoke-direct {v14, v7}, Lbzuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v14}, Lbpkk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpkk;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    new-instance v8, Lbpes;

    .line 872
    .line 873
    invoke-direct {v8, v9, v10, v0, v5}, Lbpes;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v4, Lbpeu;->e:Ljava/util/concurrent/Executor;

    .line 877
    .line 878
    invoke-virtual {v7, v8, v0}, Lbpkk;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    new-instance v8, Lbpes;

    .line 883
    .line 884
    const/4 v12, 0x5

    .line 885
    const/4 v13, 0x0

    .line 886
    invoke-direct/range {v8 .. v13}, Lbpes;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v8, v0}, Lbpkk;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    new-instance v7, Lbomr;

    .line 894
    .line 895
    const/16 v8, 0xd

    .line 896
    .line 897
    invoke-direct {v7, v8}, Lbomr;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v7, v0}, Lbpkk;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    iget-object v4, v4, Lbpeu;->j:Lbqcl;

    .line 905
    .line 906
    iget-object v7, v6, Lbpfr;->a:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v4, v7, v5}, Lbqcl;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v4}, Lbpkk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpkk;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    new-instance v7, Lbnra;

    .line 917
    .line 918
    const/16 v10, 0xb

    .line 919
    .line 920
    invoke-direct {v7, v14, v5, v10, v2}, Lbnra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v7, v0}, Lbpkk;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    new-instance v5, Lbnra;

    .line 928
    .line 929
    const/16 v7, 0xc

    .line 930
    .line 931
    invoke-direct {v5, v9, v6, v7}, Lbnra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, v5, v0}, Lbpkk;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    new-instance v7, Lbkht;

    .line 939
    .line 940
    invoke-direct {v7, v4, v8}, Lbkht;-><init>(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5, v7, v0}, Lbpkk;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    new-instance v5, Lbici;

    .line 948
    .line 949
    invoke-direct {v5, v9, v6, v3, v2}, Lbici;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 950
    .line 951
    .line 952
    invoke-static {v4, v5, v0}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 953
    .line 954
    .line 955
    return-object v4

    .line 956
    :catch_0
    move-exception v0

    .line 957
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :cond_d
    invoke-virtual {v0}, Lbpfz;->a()Lbpct;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :cond_e
    invoke-virtual {v0}, Lbpfz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_d
    move-object/from16 v5, p1

    .line 977
    .line 978
    check-cast v5, Lbous;

    .line 979
    .line 980
    iget v0, v5, Lbous;->b:I

    .line 981
    .line 982
    iget-object v3, v1, Lbnra;->b:Ljava/lang/Object;

    .line 983
    .line 984
    if-ne v0, v7, :cond_f

    .line 985
    .line 986
    invoke-static {v8}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto :goto_9

    .line 991
    :cond_f
    move-object v0, v3

    .line 992
    check-cast v0, Lbovb;

    .line 993
    .line 994
    iget-object v2, v0, Lbovb;->d:Lbsys;

    .line 995
    .line 996
    if-nez v2, :cond_11

    .line 997
    .line 998
    monitor-enter v3

    .line 999
    :try_start_1
    move-object v2, v3

    .line 1000
    check-cast v2, Lbovb;

    .line 1001
    .line 1002
    iget-object v2, v2, Lbovb;->d:Lbsys;

    .line 1003
    .line 1004
    if-nez v2, :cond_10

    .line 1005
    .line 1006
    new-instance v2, Lbsys;

    .line 1007
    .line 1008
    invoke-direct {v2}, Lbsys;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    move-object v4, v3

    .line 1012
    check-cast v4, Lbovb;

    .line 1013
    .line 1014
    iput-object v2, v4, Lbovb;->d:Lbsys;

    .line 1015
    .line 1016
    :cond_10
    monitor-exit v3

    .line 1017
    goto :goto_8

    .line 1018
    :catchall_0
    move-exception v0

    .line 1019
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1020
    throw v0

    .line 1021
    :cond_11
    :goto_8
    iget-object v4, v0, Lbovb;->a:Landroid/content/Context;

    .line 1022
    .line 1023
    iget-object v0, v0, Lbovb;->c:Lcsyx;

    .line 1024
    .line 1025
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Ljava/lang/Boolean;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    invoke-virtual {v2, v4, v0, v7}, Lbsys;->a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    :goto_9
    iget-object v4, v1, Lbnra;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    new-instance v2, Lbpes;

    .line 1042
    .line 1043
    const/4 v6, 0x1

    .line 1044
    const/4 v7, 0x0

    .line 1045
    invoke-direct/range {v2 .. v7}, Lbpes;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1046
    .line 1047
    .line 1048
    check-cast v3, Lbovb;

    .line 1049
    .line 1050
    iget-object v3, v3, Lbovb;->b:Lbzus;

    .line 1051
    .line 1052
    invoke-static {v0, v2, v3}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :pswitch_e
    move-object/from16 v0, p1

    .line 1058
    .line 1059
    check-cast v0, Ljava/util/List;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v1, Lbnra;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v2}, Lbruy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-static {v0}, Lctam;->B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-static {v8, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    invoke-static {v9}, Lctby;->av(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v9

    .line 1084
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1085
    .line 1086
    const/16 v11, 0x10

    .line 1087
    .line 1088
    invoke-static {v9, v11}, Lctem;->C(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    :goto_a
    iget-object v9, v1, Lbnra;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    if-eqz v11, :cond_12

    .line 1106
    .line 1107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    move-object v12, v11

    .line 1112
    check-cast v12, Lccvj;

    .line 1113
    .line 1114
    check-cast v9, Lborj;

    .line 1115
    .line 1116
    iget-object v13, v9, Lborj;->f:Lcplz;

    .line 1117
    .line 1118
    invoke-interface {v13}, Lcplz;->a()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    check-cast v13, Lbrtl;

    .line 1123
    .line 1124
    iget-object v9, v9, Lborj;->b:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v13, v13, Lbrtl;->r:Lbwsy;

    .line 1127
    .line 1128
    invoke-interface {v13}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    check-cast v13, Lbuvo;

    .line 1133
    .line 1134
    new-array v14, v5, [Ljava/lang/Object;

    .line 1135
    .line 1136
    aput-object v9, v14, v6

    .line 1137
    .line 1138
    aput-object v4, v14, v7

    .line 1139
    .line 1140
    invoke-virtual {v13, v14}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v12}, Lbkas;->h(Lccvj;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_a

    .line 1151
    :cond_12
    check-cast v9, Lborj;

    .line 1152
    .line 1153
    iget-object v4, v9, Lborj;->l:Lbpii;

    .line 1154
    .line 1155
    invoke-virtual {v4, v2}, Lbpii;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Lbopz;

    .line 1160
    .line 1161
    invoke-interface {v2, v10}, Lbopz;->b(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    new-instance v4, Lbkht;

    .line 1166
    .line 1167
    invoke-direct {v4, v0, v3}, Lbkht;-><init>(Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, Lbztj;->a:Lbztj;

    .line 1171
    .line 1172
    invoke-static {v2, v4, v0}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :pswitch_f
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, Lbxck;

    .line 1180
    .line 1181
    new-instance v2, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v3, v1, Lbnra;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v3, Lbqcl;

    .line 1189
    .line 1190
    iget-object v4, v3, Lbqcl;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v4, Lboue;

    .line 1193
    .line 1194
    invoke-virtual {v4}, Lboue;->b()Luqk;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-eqz v5, :cond_15

    .line 1207
    .line 1208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    check-cast v5, Ljava/lang/String;

    .line 1213
    .line 1214
    iget-object v7, v3, Lbqcl;->a:Ljava/lang/Object;

    .line 1215
    .line 1216
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Lboty;

    .line 1221
    .line 1222
    if-eqz v5, :cond_14

    .line 1223
    .line 1224
    iget-object v7, v1, Lbnra;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v7, Lbomn;

    .line 1227
    .line 1228
    iget-object v7, v7, Lbomn;->b:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-interface {v5, v7}, Lbzsu;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    goto :goto_b

    .line 1238
    :cond_14
    if-eqz v4, :cond_13

    .line 1239
    .line 1240
    new-instance v5, Lbpif;

    .line 1241
    .line 1242
    new-instance v7, Lbotw;

    .line 1243
    .line 1244
    invoke-direct {v7}, Lbotw;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v5, v7}, Lbpif;-><init>(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v5}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    goto :goto_b

    .line 1258
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_16

    .line 1263
    .line 1264
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 1265
    .line 1266
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :cond_16
    invoke-static {v2}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    new-instance v2, Lbomr;

    .line 1276
    .line 1277
    invoke-direct {v2, v6}, Lbomr;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v3, v3, Lbqcl;->d:Ljava/lang/Object;

    .line 1281
    .line 1282
    invoke-static {v0, v2, v3}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    return-object v0

    .line 1287
    :pswitch_10
    move-object/from16 v0, p1

    .line 1288
    .line 1289
    check-cast v0, Lboli;

    .line 1290
    .line 1291
    iget-object v2, v1, Lbnra;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Lcmfj;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, Lbole;

    .line 1300
    .line 1301
    iget-object v3, v1, Lbnra;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v3, Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-interface {v0, v2, v3}, Lboli;->a(Lbole;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    return-object v0

    .line 1310
    :pswitch_11
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, Ljava/lang/Boolean;

    .line 1313
    .line 1314
    invoke-static {v0, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    iget-object v2, v1, Lbnra;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    if-eqz v0, :cond_17

    .line 1321
    .line 1322
    move-object v0, v2

    .line 1323
    check-cast v0, Lbnrg;

    .line 1324
    .line 1325
    iget-object v3, v0, Lbnrg;->m:Lbobp;

    .line 1326
    .line 1327
    invoke-interface {v3}, Lbobp;->c()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    sget-object v5, Lbntt;->b:Lbntt;

    .line 1332
    .line 1333
    if-eq v3, v5, :cond_17

    .line 1334
    .line 1335
    sget-object v2, Lbnqw;->b:Lbnqw;

    .line 1336
    .line 1337
    invoke-virtual {v0, v2}, Lbnrg;->e(Lbnqw;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    return-object v0

    .line 1345
    :cond_17
    iget-object v0, v1, Lbnra;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    new-instance v3, Lbnqz;

    .line 1348
    .line 1349
    invoke-direct {v3, v2, v4}, Lbnqz;-><init>(Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    move-object v4, v2

    .line 1353
    check-cast v4, Lbnrg;

    .line 1354
    .line 1355
    iget-object v5, v4, Lbnrg;->n:Ljava/util/concurrent/Executor;

    .line 1356
    .line 1357
    invoke-static {v3, v5}, Lcapv;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    new-instance v5, Lbnra;

    .line 1362
    .line 1363
    invoke-direct {v5, v2, v0, v6}, Lbnra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v4, Lbnrg;->o:Lbzut;

    .line 1367
    .line 1368
    invoke-static {v3, v5, v0}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    return-object v0

    .line 1373
    :pswitch_12
    move-object/from16 v0, p1

    .line 1374
    .line 1375
    check-cast v0, Lbnrf;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    iget-boolean v2, v0, Lbnrf;->b:Z

    .line 1381
    .line 1382
    iget-object v3, v1, Lbnra;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    iget-object v6, v1, Lbnra;->a:Ljava/lang/Object;

    .line 1385
    .line 1386
    const/4 v8, 0x3

    .line 1387
    if-eqz v2, :cond_1a

    .line 1388
    .line 1389
    iget v0, v0, Lbnrf;->a:I

    .line 1390
    .line 1391
    if-nez v0, :cond_18

    .line 1392
    .line 1393
    move-object v0, v6

    .line 1394
    check-cast v0, Lbnrg;

    .line 1395
    .line 1396
    iget-object v2, v0, Lbnrg;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-nez v2, :cond_18

    .line 1403
    .line 1404
    sget-object v2, Lbnqw;->b:Lbnqw;

    .line 1405
    .line 1406
    invoke-virtual {v0, v2}, Lbnrg;->e(Lbnqw;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    return-object v0

    .line 1414
    :cond_18
    move-object v0, v6

    .line 1415
    check-cast v0, Lbnrg;

    .line 1416
    .line 1417
    check-cast v3, Lbnty;

    .line 1418
    .line 1419
    invoke-virtual {v0, v3, v4}, Lbnrg;->g(Lbnty;I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-eqz v2, :cond_19

    .line 1424
    .line 1425
    iget-object v2, v0, Lbnrg;->i:Lbzut;

    .line 1426
    .line 1427
    iget-object v3, v0, Lbnrg;->k:Lbnqt;

    .line 1428
    .line 1429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    new-instance v4, Lbnqm;

    .line 1433
    .line 1434
    invoke-direct {v4, v3, v8}, Lbnqm;-><init>(Ljava/lang/Object;I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v2, v4}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 1438
    .line 1439
    .line 1440
    sget-object v2, Lbnqw;->c:Lbnqw;

    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, Lbnrg;->e(Lbnqw;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_e

    .line 1446
    :cond_19
    sget-object v2, Lbnqw;->b:Lbnqw;

    .line 1447
    .line 1448
    invoke-virtual {v0, v2}, Lbnrg;->e(Lbnqw;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_e

    .line 1452
    :cond_1a
    check-cast v3, Lbnty;

    .line 1453
    .line 1454
    iget-object v0, v3, Lbnty;->m:Lbntx;

    .line 1455
    .line 1456
    iget-boolean v0, v0, Lbntx;->d:Z

    .line 1457
    .line 1458
    if-eq v7, v0, :cond_1b

    .line 1459
    .line 1460
    goto :goto_c

    .line 1461
    :cond_1b
    move v4, v8

    .line 1462
    :goto_c
    move-object v0, v6

    .line 1463
    check-cast v0, Lbnrg;

    .line 1464
    .line 1465
    invoke-virtual {v0, v3, v4}, Lbnrg;->g(Lbnty;I)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-eqz v2, :cond_1c

    .line 1470
    .line 1471
    sget-object v2, Lbnqw;->a:Lbnqw;

    .line 1472
    .line 1473
    goto :goto_d

    .line 1474
    :cond_1c
    sget-object v2, Lbnqw;->b:Lbnqw;

    .line 1475
    .line 1476
    :goto_d
    invoke-virtual {v0, v2}, Lbnrg;->e(Lbnqw;)V

    .line 1477
    .line 1478
    .line 1479
    :goto_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1480
    .line 1481
    const/16 v2, 0x1f

    .line 1482
    .line 1483
    if-ge v0, v2, :cond_1d

    .line 1484
    .line 1485
    move-object v0, v6

    .line 1486
    check-cast v0, Lbnrg;

    .line 1487
    .line 1488
    iget-object v0, v0, Lbnrg;->c:Landroid/app/Application;

    .line 1489
    .line 1490
    const-string v2, "phone"

    .line 1491
    .line 1492
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1497
    .line 1498
    if-eqz v0, :cond_1f

    .line 1499
    .line 1500
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_1f

    .line 1505
    .line 1506
    goto :goto_f

    .line 1507
    :cond_1d
    move-object v0, v6

    .line 1508
    check-cast v0, Lbnrg;

    .line 1509
    .line 1510
    iget-object v0, v0, Lbnrg;->d:Landroid/media/AudioManager;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eq v0, v5, :cond_1e

    .line 1517
    .line 1518
    if-ne v0, v8, :cond_1f

    .line 1519
    .line 1520
    :cond_1e
    :goto_f
    move-object v0, v6

    .line 1521
    check-cast v0, Lbnrg;

    .line 1522
    .line 1523
    iget-object v0, v0, Lbnrg;->f:Lazqu;

    .line 1524
    .line 1525
    sget-object v2, Lazrj;->eV:Lazra;

    .line 1526
    .line 1527
    invoke-interface {v0, v2, v7}, Lazqu;->Y(Lazra;Z)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_1f

    .line 1532
    .line 1533
    sget-object v0, Lbnqw;->a:Lbnqw;

    .line 1534
    .line 1535
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    return-object v0

    .line 1540
    :cond_1f
    new-instance v0, Lbnqz;

    .line 1541
    .line 1542
    invoke-direct {v0, v6, v8}, Lbnqz;-><init>(Ljava/lang/Object;I)V

    .line 1543
    .line 1544
    .line 1545
    check-cast v6, Lbnrg;

    .line 1546
    .line 1547
    iget-object v2, v6, Lbnrg;->n:Ljava/util/concurrent/Executor;

    .line 1548
    .line 1549
    invoke-static {v0, v2}, Lcapv;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    return-object v0

    .line 1554
    :pswitch_13
    move-object/from16 v0, p1

    .line 1555
    .line 1556
    check-cast v0, Lbnqw;

    .line 1557
    .line 1558
    sget-object v2, Lbnqw;->b:Lbnqw;

    .line 1559
    .line 1560
    if-eq v0, v2, :cond_20

    .line 1561
    .line 1562
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    return-object v0

    .line 1567
    :cond_20
    iget-object v0, v1, Lbnra;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    iget-object v2, v1, Lbnra;->a:Ljava/lang/Object;

    .line 1570
    .line 1571
    new-instance v3, Lbnqz;

    .line 1572
    .line 1573
    invoke-direct {v3, v2, v6}, Lbnqz;-><init>(Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    move-object v4, v2

    .line 1577
    check-cast v4, Lbnrg;

    .line 1578
    .line 1579
    iget-object v5, v4, Lbnrg;->i:Lbzut;

    .line 1580
    .line 1581
    invoke-static {v3, v5}, Lcapv;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    new-instance v5, Lbnra;

    .line 1586
    .line 1587
    invoke-direct {v5, v2, v0, v7}, Lbnra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v4, Lbnrg;->o:Lbzut;

    .line 1591
    .line 1592
    invoke-static {v3, v5, v0}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    return-object v0

    .line 1597
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
