.class public final synthetic Lajlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lajlh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajlh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lajlh;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lajlh;->c:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x5

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lajlh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lbppk;

    .line 19
    .line 20
    iget-object v3, v2, Lbppk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    iget v5, v0, Lajlh;->a:I

    .line 27
    .line 28
    invoke-interface {v3}, Lbpgx;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v6, Loaw;

    .line 33
    .line 34
    const/4 v15, 0x5

    .line 35
    invoke-direct {v6, v1, v4, v5, v15}, Loaw;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lbppk;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v6, v1}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lbnxm;

    .line 48
    .line 49
    iget v2, v0, Lajlh;->a:I

    .line 50
    .line 51
    iget-object v3, v0, Lajlh;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lbnwa;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Lbnwa;->a(Lbnxm;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Void;

    .line 63
    .line 64
    iget-object v1, v0, Lajlh;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lajtn;

    .line 67
    .line 68
    invoke-virtual {v1}, Lajtn;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_0
    iget v2, v0, Lajlh;->a:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lajtn;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_2
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Exception;

    .line 93
    .line 94
    instance-of v2, v1, Laziz;

    .line 95
    .line 96
    iget-object v4, v0, Lajlh;->b:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    check-cast v1, Laziz;

    .line 101
    .line 102
    iget-object v1, v1, Laziz;->a:Laziy;

    .line 103
    .line 104
    iget-object v1, v1, Laziy;->r:Lazil;

    .line 105
    .line 106
    iget v1, v1, Lazil;->t:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v2, v4

    .line 117
    check-cast v2, Lajqy;

    .line 118
    .line 119
    invoke-virtual {v2, v6, v1}, Lajqy;->g(ILbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    instance-of v2, v1, Ljava/sql/SQLException;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    check-cast v1, Ljava/sql/SQLException;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/sql/SQLException;->getErrorCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v2, v4

    .line 143
    check-cast v2, Lajqy;

    .line 144
    .line 145
    const/16 v3, 0xc

    .line 146
    .line 147
    invoke-virtual {v2, v3, v1}, Lajqy;->g(ILbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    instance-of v2, v1, Lajqr;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    check-cast v1, Lajqr;

    .line 157
    .line 158
    invoke-virtual {v1}, Lajqr;->a()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move-object v2, v4

    .line 163
    check-cast v2, Lajqy;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lajqy;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    move-object v1, v4

    .line 171
    check-cast v1, Lajqy;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lajqy;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_0
    iget v2, v0, Lajlh;->a:I

    .line 178
    .line 179
    invoke-static {v1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Luzd;

    .line 184
    .line 185
    invoke-direct {v3, v4, v2, v6}, Luzd;-><init>(Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    check-cast v4, Lajqy;

    .line 189
    .line 190
    iget-object v2, v4, Lajqy;->g:Lbzut;

    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_3
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    sget-object v6, Lbeld;->C:Lbeld;

    .line 202
    .line 203
    new-instance v7, Laelh;

    .line 204
    .line 205
    iget v11, v0, Lajlh;->a:I

    .line 206
    .line 207
    const/4 v8, 0x2

    .line 208
    invoke-direct {v7, v11, v8}, Laelh;-><init>(II)V

    .line 209
    .line 210
    .line 211
    iget-object v14, v0, Lajlh;->b:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v9, v14

    .line 214
    check-cast v9, Lajqy;

    .line 215
    .line 216
    iget-object v8, v9, Lajqy;->e:Lbeih;

    .line 217
    .line 218
    invoke-interface {v8, v6, v7}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 219
    .line 220
    .line 221
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    new-instance v6, Lits;

    .line 224
    .line 225
    invoke-direct {v6}, Lits;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-direct {v12, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    invoke-static {v6}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_4

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object v10, v5

    .line 252
    check-cast v10, Laynu;

    .line 253
    .line 254
    new-instance v8, Lajqx;

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-direct/range {v8 .. v13}, Lajqx;-><init>(Lajqy;Laynu;ILjava/util/concurrent/atomic/AtomicReference;I)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v9, Lajqy;->g:Lbzut;

    .line 261
    .line 262
    invoke-virtual {v6, v8, v5}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move v5, v3

    .line 267
    goto :goto_1

    .line 268
    :cond_4
    if-nez v5, :cond_5

    .line 269
    .line 270
    const/4 v1, 0x3

    .line 271
    invoke-virtual {v9, v1}, Lajqy;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Lajqu;

    .line 280
    .line 281
    invoke-direct {v3, v12, v1}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v9, Lajqy;->g:Lbzut;

    .line 285
    .line 286
    invoke-virtual {v2, v3, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :cond_5
    new-instance v3, Lajex;

    .line 292
    .line 293
    invoke-direct {v3, v14, v1, v4}, Lajex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v9, Lajqy;->g:Lbzut;

    .line 297
    .line 298
    invoke-virtual {v6, v3, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v4, Lajex;

    .line 303
    .line 304
    invoke-direct {v4, v14, v12, v2}, Lajex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_4
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Throwable;

    .line 315
    .line 316
    move-object v2, v1

    .line 317
    :goto_2
    if-eqz v2, :cond_b

    .line 318
    .line 319
    instance-of v3, v1, Lbgbv;

    .line 320
    .line 321
    if-eqz v3, :cond_6

    .line 322
    .line 323
    move-object v2, v1

    .line 324
    check-cast v2, Lbgbv;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbgbv;->b()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    goto :goto_3

    .line 331
    :cond_6
    instance-of v3, v1, Laziz;

    .line 332
    .line 333
    if-eqz v3, :cond_7

    .line 334
    .line 335
    move-object v2, v1

    .line 336
    check-cast v2, Laziz;

    .line 337
    .line 338
    iget-object v2, v2, Laziz;->a:Laziy;

    .line 339
    .line 340
    iget-object v2, v2, Laziy;->r:Lazil;

    .line 341
    .line 342
    iget v2, v2, Lazil;->t:I

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_7
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 346
    .line 347
    if-eqz v3, :cond_8

    .line 348
    .line 349
    sget-object v2, Lclis;->b:Lclis;

    .line 350
    .line 351
    iget v2, v2, Lclis;->s:I

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    instance-of v3, v1, Ljava/lang/InterruptedException;

    .line 355
    .line 356
    if-eqz v3, :cond_9

    .line 357
    .line 358
    sget-object v2, Lclis;->l:Lclis;

    .line 359
    .line 360
    iget v2, v2, Lclis;->s:I

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_9
    instance-of v3, v1, Ljava/util/concurrent/TimeoutException;

    .line 364
    .line 365
    if-eqz v3, :cond_a

    .line 366
    .line 367
    sget-object v2, Lclis;->e:Lclis;

    .line 368
    .line 369
    iget v2, v2, Lclis;->s:I

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_2

    .line 377
    :cond_b
    sget-object v2, Lclis;->o:Lclis;

    .line 378
    .line 379
    iget v2, v2, Lclis;->s:I

    .line 380
    .line 381
    :goto_3
    iget v3, v0, Lajlh;->a:I

    .line 382
    .line 383
    iget-object v4, v0, Lajlh;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Lajne;

    .line 386
    .line 387
    int-to-long v5, v2

    .line 388
    invoke-virtual {v4, v3, v5, v6}, Lajne;->e(IJ)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :pswitch_5
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lcom/google/ar/core/ArCoreApk$Availability;

    .line 399
    .line 400
    invoke-static {v1}, Llif;->a(Lcom/google/ar/core/ArCoreApk$Availability;)Llbw;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-nez v1, :cond_c

    .line 405
    .line 406
    iget v1, v0, Lajlh;->a:I

    .line 407
    .line 408
    iget-object v2, v0, Lajlh;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Llif;

    .line 411
    .line 412
    add-int/lit8 v1, v1, -0x1

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Llif;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :cond_c
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    :pswitch_6
    iget-object v1, v0, Lajlh;->b:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v8, v1

    .line 427
    check-cast v8, Lajlj;

    .line 428
    .line 429
    iget-object v1, v8, Lajlj;->j:Lajlf;

    .line 430
    .line 431
    move-object/from16 v3, p1

    .line 432
    .line 433
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    iget-object v7, v1, Lajlf;->c:Laypr;

    .line 436
    .line 437
    invoke-interface {v7}, Laypr;->a()Lcmhc;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Lcfqs;

    .line 442
    .line 443
    iget-object v7, v7, Lcfqs;->y:Lcfqr;

    .line 444
    .line 445
    if-nez v7, :cond_d

    .line 446
    .line 447
    sget-object v7, Lcfqr;->a:Lcfqr;

    .line 448
    .line 449
    :cond_d
    iget-boolean v7, v7, Lcfqr;->c:Z

    .line 450
    .line 451
    const/4 v14, 0x4

    .line 452
    if-eqz v7, :cond_11

    .line 453
    .line 454
    new-instance v9, Lcpnh;

    .line 455
    .line 456
    invoke-direct {v9}, Lcpnh;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_10

    .line 472
    .line 473
    iget v4, v0, Lajlh;->a:I

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    move-object v10, v7

    .line 480
    check-cast v10, Laynt;

    .line 481
    .line 482
    iget-object v7, v8, Lajlj;->i:Lbeih;

    .line 483
    .line 484
    new-instance v12, Lbgfc;

    .line 485
    .line 486
    invoke-interface {v7}, Lbeih;->a()Lbzfz;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-direct {v12, v7}, Lbgfc;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 491
    .line 492
    .line 493
    iget-object v7, v8, Lajlj;->k:Lbfvv;

    .line 494
    .line 495
    invoke-virtual {v7, v12}, Lbfvv;->bP(Lbgfc;)Lajne;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    int-to-long v6, v4

    .line 500
    invoke-virtual {v11, v2, v6, v7}, Lajne;->e(IJ)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Laynt;->t()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_e

    .line 508
    .line 509
    invoke-virtual {v8, v14, v12}, Lajlj;->h(ILbgfc;)V

    .line 510
    .line 511
    .line 512
    :goto_5
    const/4 v6, 0x5

    .line 513
    goto :goto_4

    .line 514
    :cond_e
    if-lez v4, :cond_f

    .line 515
    .line 516
    iget-object v4, v8, Lajlj;->d:Lazqu;

    .line 517
    .line 518
    sget-object v6, Lajlj;->c:Lazra;

    .line 519
    .line 520
    invoke-interface {v4, v6, v10, v5}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_f

    .line 525
    .line 526
    const/4 v15, 0x5

    .line 527
    invoke-virtual {v8, v15, v12}, Lajlj;->h(ILbgfc;)V

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_f
    iget-object v4, v8, Lajlj;->f:Lbdxm;

    .line 532
    .line 533
    invoke-interface {v4, v10}, Lbdxm;->j(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v4}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    new-instance v7, Lajli;

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    invoke-direct/range {v7 .. v13}, Lajli;-><init>(Lajlj;Lcpnh;Laynt;Lajne;Lbgfc;I)V

    .line 545
    .line 546
    .line 547
    iget-object v6, v8, Lajlj;->h:Ljava/util/concurrent/Executor;

    .line 548
    .line 549
    invoke-virtual {v4, v7, v6}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_10
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Lcapv;->w(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v2, Lajku;

    .line 570
    .line 571
    const/16 v3, 0x8

    .line 572
    .line 573
    invoke-direct {v2, v3}, Lajku;-><init>(I)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v8, Lajlj;->h:Ljava/util/concurrent/Executor;

    .line 577
    .line 578
    invoke-virtual {v1, v2, v3}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    return-object v1

    .line 583
    :cond_11
    iget-object v2, v1, Lajlf;->b:Loax;

    .line 584
    .line 585
    const-string v3, "timeline-trips-inference"

    .line 586
    .line 587
    invoke-interface {v2, v3}, Loax;->d(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v14}, Lajlf;->a(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v4}, Lajlj;->f(I)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Lits;

    .line 597
    .line 598
    invoke-direct {v1}, Lits;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    return-object v1

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
