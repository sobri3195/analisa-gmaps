.class public final synthetic Lanwi;
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
    iput p3, p0, Lanwi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanwi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lanwi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lanwi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanwi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanwi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lanwi;->c:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcqtc;

    .line 13
    .line 14
    iget-object v1, v0, Lanwi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lchhw;

    .line 17
    .line 18
    iget-object v1, v1, Lchhw;->c:Lchhr;

    .line 19
    .line 20
    if-nez v1, :cond_15

    .line 21
    .line 22
    sget-object v1, Lchhr;->a:Lchhr;

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v0, Lanwi;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v2, Lbkhv;

    .line 39
    .line 40
    iput-boolean v5, v2, Lbkhv;->h:Z

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_0
    iget-object v1, v0, Lanwi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v7, Lbkhv;->a:Lbxck;

    .line 54
    .line 55
    sget-object v8, Lcmlr;->f:Lcmlr;

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Lbkhv;

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    const/4 v10, 0x2

    .line 65
    const-string v6, "geller_internal"

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbkhv;->c(Ljava/lang/String;Ljava/lang/String;Lbxck;Lcmlr;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v5, Lbkht;

    .line 72
    .line 73
    invoke-direct {v5, v2, v3}, Lbkht;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v4, Lbkhv;->i:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    invoke-static {v1, v5, v2}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Void;

    .line 86
    .line 87
    iget-object v1, v0, Lanwi;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_1
    iget-object v6, v0, Lanwi;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, v6

    .line 101
    check-cast v3, Lbkhb;

    .line 102
    .line 103
    iget-object v5, v3, Lbkhb;->b:Lbkgy;

    .line 104
    .line 105
    iget-object v7, v3, Lbkhb;->e:Lbkie;

    .line 106
    .line 107
    iget-object v5, v5, Lbkgy;->a:Lcmld;

    .line 108
    .line 109
    invoke-interface {v7, v1, v5}, Lbkie;->b(Ljava/util/Map;Lcmld;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lcmld;->c:Lcmgj;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v8, v5

    .line 134
    check-cast v8, Lcmlc;

    .line 135
    .line 136
    iget v5, v8, Lcmlc;->c:I

    .line 137
    .line 138
    invoke-static {v5}, Lcmlg;->a(I)Lcmlg;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    sget-object v5, Lcmlg;->a:Lcmlg;

    .line 145
    .line 146
    :cond_2
    move-object v7, v5

    .line 147
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lio/grpc/Status;

    .line 158
    .line 159
    invoke-virtual {v5}, Lio/grpc/Status;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v9, v8, Lcmlc;->g:Lcmgj;

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_7

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lcmli;

    .line 187
    .line 188
    iget-object v13, v3, Lbkhb;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 189
    .line 190
    iget-object v14, v13, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmkd;

    .line 191
    .line 192
    iget-boolean v14, v14, Lcmkd;->c:Z

    .line 193
    .line 194
    if-eqz v14, :cond_4

    .line 195
    .line 196
    iget-object v13, v10, Lcmli;->d:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v10, v10, Lcmli;->c:Lcmkr;

    .line 199
    .line 200
    if-nez v10, :cond_3

    .line 201
    .line 202
    sget-object v10, Lcmkr;->a:Lcmkr;

    .line 203
    .line 204
    :cond_3
    iget-wide v14, v10, Lcmkr;->c:J

    .line 205
    .line 206
    invoke-static {v13, v14, v15}, Lbkhy;->a(Ljava/lang/String;J)Lbkhy;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    iget-object v14, v3, Lbkhb;->f:Ljava/lang/String;

    .line 219
    .line 220
    iget v15, v8, Lcmlc;->c:I

    .line 221
    .line 222
    invoke-static {v15}, Lcmlg;->a(I)Lcmlg;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-nez v15, :cond_5

    .line 227
    .line 228
    sget-object v15, Lcmlg;->a:Lcmlg;

    .line 229
    .line 230
    :cond_5
    iget-object v2, v10, Lcmli;->d:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v10, Lcmli;->c:Lcmkr;

    .line 233
    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    sget-object v4, Lcmkr;->a:Lcmkr;

    .line 237
    .line 238
    :cond_6
    move-object/from16 p1, v1

    .line 239
    .line 240
    iget-wide v0, v4, Lcmkr;->c:J

    .line 241
    .line 242
    invoke-static {v2, v0, v1}, Lbkhy;->a(Ljava/lang/String;J)Lbkhy;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v13, v14, v15, v0}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcmlg;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lbaxw;

    .line 255
    .line 256
    const/16 v2, 0xa

    .line 257
    .line 258
    invoke-direct {v1, v10, v8, v2}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v3, Lbkhb;->g:Ljava/util/concurrent/ExecutorService;

    .line 266
    .line 267
    invoke-static {v0, v1, v2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    move-object/from16 p1, v1

    .line 280
    .line 281
    invoke-static {v5}, Lcapv;->w(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lbaxw;

    .line 290
    .line 291
    const/16 v2, 0xb

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-direct {v1, v6, v7, v2, v4}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, v3, Lbkhb;->g:Ljava/util/concurrent/ExecutorService;

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v5, Lapyg;

    .line 312
    .line 313
    const/16 v9, 0xd

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-direct/range {v5 .. v10}, Lapyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1, v2}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lbaxw;

    .line 328
    .line 329
    const/16 v2, 0x8

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-direct {v1, v6, v7, v2, v4}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, v3, Lbkhb;->h:Ljava/util/concurrent/ExecutorService;

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Lbaxw;

    .line 346
    .line 347
    const/16 v5, 0x9

    .line 348
    .line 349
    invoke-direct {v1, v6, v7, v5, v4}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-class v4, Ljava/lang/Exception;

    .line 357
    .line 358
    invoke-virtual {v0, v4, v1, v2}, Lbzuk;->t(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_8
    move-object/from16 v0, p0

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_9
    invoke-static {v11}, Lcapv;->U(Ljava/lang/Iterable;)Lcqpe;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Lnvt;

    .line 380
    .line 381
    const/16 v2, 0x13

    .line 382
    .line 383
    invoke-direct {v1, v2}, Lnvt;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lbwif;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, v3, Lbkhb;->h:Ljava/util/concurrent/ExecutorService;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_2
    iget-object v1, v0, Lanwi;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v2, v0, Lanwi;->b:Ljava/lang/Object;

    .line 400
    .line 401
    move-object/from16 v3, p1

    .line 402
    .line 403
    check-cast v3, Ljava/lang/Exception;

    .line 404
    .line 405
    check-cast v2, Lcmlg;

    .line 406
    .line 407
    check-cast v1, Lbkhb;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lbkhb;->b(Lcmlg;)Lbone;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v5, Lbkhp;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const-string v7, "Failed to commit downloads to the database: "

    .line 424
    .line 425
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-direct {v5, v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v5}, Lbone;->g(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v1, Lbkhb;->e:Lbkie;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcmlg;->name()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v3, "DOWNLOAD_COMMIT_FAILURE"

    .line 442
    .line 443
    invoke-interface {v1, v2, v3}, Lbkie;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_3
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lbwrv;

    .line 452
    .line 453
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iget-object v4, v0, Lanwi;->a:Ljava/lang/Object;

    .line 458
    .line 459
    if-nez v2, :cond_a

    .line 460
    .line 461
    check-cast v4, Lbgnx;

    .line 462
    .line 463
    invoke-virtual {v4}, Lbgnx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    return-object v1

    .line 468
    :cond_a
    iget-object v2, v0, Lanwi;->b:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lcdbp;

    .line 475
    .line 476
    check-cast v2, Lbgsm;

    .line 477
    .line 478
    check-cast v4, Lbgnx;

    .line 479
    .line 480
    invoke-virtual {v4, v1, v2, v3}, Lbgnx;->a(Lcdbp;Lbgsm;Z)Lbgsx;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v3, v1, Lbgsx;->d:Lbwrv;

    .line 485
    .line 486
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_c

    .line 491
    .line 492
    iget-object v1, v1, Lbgsx;->a:Lbwrv;

    .line 493
    .line 494
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_b

    .line 499
    .line 500
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_b
    invoke-virtual {v4}, Lbgnx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    return-object v1

    .line 508
    :cond_c
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object v3, v1

    .line 513
    check-cast v3, Lcdbp;

    .line 514
    .line 515
    invoke-virtual {v4, v3, v2}, Lbgnx;->g(Lcdbp;Lbgsm;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_d

    .line 520
    .line 521
    invoke-virtual {v4, v3}, Lbgnx;->e(Lcdbp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    return-object v1

    .line 526
    :cond_d
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    return-object v1

    .line 535
    :pswitch_4
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Void;

    .line 538
    .line 539
    iget-object v1, v0, Lanwi;->a:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v2, v0, Lanwi;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lbfiz;

    .line 544
    .line 545
    check-cast v1, Lbfiq;

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Lbfiz;->a(Lbfiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    return-object v1

    .line 552
    :pswitch_5
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Ljava/lang/Void;

    .line 555
    .line 556
    iget-object v1, v0, Lanwi;->a:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v2, v0, Lanwi;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lbfiz;

    .line 561
    .line 562
    check-cast v1, Lbfiq;

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Lbfiz;->a(Lbfiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    return-object v1

    .line 569
    :pswitch_6
    iget-object v1, v0, Lanwi;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lbfit;

    .line 572
    .line 573
    iget-object v1, v1, Lbfit;->g:Lbycq;

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    check-cast v2, Ljava/nio/channels/WritableByteChannel;

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lbycq;->b(Ljava/io/Closeable;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lanwi;->b:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v1, v2}, Lbfjl;->b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    return-object v1

    .line 589
    :pswitch_7
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lbwrv;

    .line 592
    .line 593
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_e

    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    invoke-static/range {v16 .. v16}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    return-object v1

    .line 616
    :cond_e
    iget-object v1, v0, Lanwi;->b:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v2, v0, Lanwi;->a:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance v3, Laiml;

    .line 621
    .line 622
    const/16 v4, 0xc

    .line 623
    .line 624
    invoke-direct {v3, v2, v1, v4}, Laiml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v3}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    return-object v1

    .line 632
    :pswitch_8
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Ljava/lang/Void;

    .line 635
    .line 636
    iget-object v1, v0, Lanwi;->b:Ljava/lang/Object;

    .line 637
    .line 638
    sget-object v2, Lazak;->d:Ljava/util/Set;

    .line 639
    .line 640
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 641
    .line 642
    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 643
    .line 644
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lanwi;->a:Ljava/lang/Object;

    .line 648
    .line 649
    sget-object v2, Lazas;->d:Lbela;

    .line 650
    .line 651
    move-object v3, v1

    .line 652
    check-cast v3, Lazak;

    .line 653
    .line 654
    iget-object v4, v3, Lazak;->g:Lbeid;

    .line 655
    .line 656
    invoke-interface {v4, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lbehm;

    .line 661
    .line 662
    invoke-virtual {v2}, Lbehm;->a()V

    .line 663
    .line 664
    .line 665
    new-instance v2, Laylz;

    .line 666
    .line 667
    const/4 v4, 0x2

    .line 668
    invoke-direct {v2, v1, v4}, Laylz;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v2}, Lazak;->b(Ljava/util/concurrent/Callable;)Lbwjm;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v4, Laymw;

    .line 676
    .line 677
    const/4 v5, 0x3

    .line 678
    invoke-direct {v4, v1, v5}, Laymw;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v3, Lazak;->k:Ljava/util/concurrent/Executor;

    .line 682
    .line 683
    invoke-virtual {v2, v4, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    return-object v1

    .line 688
    :pswitch_9
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Laynt;

    .line 691
    .line 692
    iget-object v2, v0, Lanwi;->b:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v3, v0, Lanwi;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Laxdp;

    .line 697
    .line 698
    invoke-virtual {v3, v2, v1}, Laxdp;->b(Ljava/util/Set;Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    return-object v1

    .line 703
    :pswitch_a
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Laynt;

    .line 706
    .line 707
    iget-object v2, v0, Lanwi;->b:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v3, v0, Lanwi;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Laxdp;

    .line 712
    .line 713
    invoke-virtual {v3, v1, v2}, Laxdp;->c(Laynt;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    return-object v1

    .line 718
    :pswitch_b
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lappp;

    .line 721
    .line 722
    if-eqz v1, :cond_f

    .line 723
    .line 724
    iget-object v2, v0, Lanwi;->b:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v3, v0, Lanwi;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Lapwn;

    .line 729
    .line 730
    iget-object v3, v3, Lapwn;->c:Lcplz;

    .line 731
    .line 732
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Laoiw;

    .line 737
    .line 738
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 739
    .line 740
    invoke-interface {v3, v2, v1}, Laoiw;->s(Lcom/google/common/collect/ImmutableList;Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    return-object v1

    .line 745
    :cond_f
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 746
    .line 747
    new-instance v2, Ljava/lang/Exception;

    .line 748
    .line 749
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 750
    .line 751
    .line 752
    const-string v3, "Unable to get local list."

    .line 753
    .line 754
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    return-object v1

    .line 762
    :pswitch_c
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Lappp;

    .line 765
    .line 766
    if-nez v1, :cond_10

    .line 767
    .line 768
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    const-string v2, "Default list is null, cannot save."

    .line 771
    .line 772
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    return-object v1

    .line 780
    :cond_10
    iget-object v2, v0, Lanwi;->a:Ljava/lang/Object;

    .line 781
    .line 782
    iget-object v3, v0, Lanwi;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Lnsj;

    .line 785
    .line 786
    invoke-virtual {v2}, Lnsj;->u()Lbkkc;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v2}, Lnsj;->v()Lbkkj;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    new-instance v4, Lapnw;

    .line 795
    .line 796
    sget-object v8, Lcjaj;->a:Lcjaj;

    .line 797
    .line 798
    const-string v9, ""

    .line 799
    .line 800
    const-string v7, ""

    .line 801
    .line 802
    invoke-direct/range {v4 .. v9}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    check-cast v3, Lbcdm;

    .line 806
    .line 807
    iget-object v5, v3, Lbcdm;->f:Ljava/lang/Object;

    .line 808
    .line 809
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Laoko;

    .line 814
    .line 815
    invoke-virtual {v5, v2}, Laoko;->a(Lnsj;)Laokn;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v5}, Laokn;->e()Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    invoke-interface {v1, v4}, Lappp;->V(Lapnw;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_11

    .line 828
    .line 829
    sget-object v1, Lapdn;->c:Lapdn;

    .line 830
    .line 831
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    return-object v1

    .line 836
    :cond_11
    iget-object v4, v3, Lbcdm;->c:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Laoiw;

    .line 843
    .line 844
    invoke-interface {v4, v2, v1}, Laoiw;->r(Lnsj;Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget-object v2, v3, Lbcdm;->e:Ljava/lang/Object;

    .line 849
    .line 850
    new-instance v3, Lxfj;

    .line 851
    .line 852
    const/4 v4, 0x7

    .line 853
    invoke-direct {v3, v5, v4}, Lxfj;-><init>(ZI)V

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v3, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    return-object v1

    .line 861
    :pswitch_d
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Ljava/lang/Throwable;

    .line 864
    .line 865
    iget-object v2, v0, Lanwi;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Landroid/app/ProgressDialog;

    .line 868
    .line 869
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 870
    .line 871
    .line 872
    instance-of v2, v1, Laokt;

    .line 873
    .line 874
    iget-object v3, v0, Lanwi;->b:Ljava/lang/Object;

    .line 875
    .line 876
    if-eqz v2, :cond_12

    .line 877
    .line 878
    check-cast v3, Lapcb;

    .line 879
    .line 880
    iget-object v2, v3, Lapcb;->k:Lavui;

    .line 881
    .line 882
    invoke-virtual {v2}, Lavui;->i()V

    .line 883
    .line 884
    .line 885
    goto :goto_2

    .line 886
    :cond_12
    check-cast v3, Lapcb;

    .line 887
    .line 888
    iget-object v2, v3, Lapcb;->k:Lavui;

    .line 889
    .line 890
    invoke-virtual {v2}, Lavui;->f()V

    .line 891
    .line 892
    .line 893
    :goto_2
    invoke-static {v1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    return-object v1

    .line 898
    :pswitch_e
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, Laozp;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iget-object v2, v0, Lanwi;->b:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-interface {v1}, Laozp;->e()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Lbxbk;

    .line 916
    .line 917
    iget-object v3, v0, Lanwi;->a:Ljava/lang/Object;

    .line 918
    .line 919
    move-object v4, v3

    .line 920
    check-cast v4, Larwh;

    .line 921
    .line 922
    iget-object v5, v4, Larwh;->g:Ljava/lang/Object;

    .line 923
    .line 924
    new-instance v6, Laiml;

    .line 925
    .line 926
    const/4 v7, 0x6

    .line 927
    invoke-direct {v6, v5, v1, v7}, Laiml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v6}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    new-instance v5, Laoyn;

    .line 935
    .line 936
    sget-object v6, Laoym;->g:Laoym;

    .line 937
    .line 938
    invoke-direct {v5, v6}, Laoyn;-><init>(Laoym;)V

    .line 939
    .line 940
    .line 941
    iget-object v4, v4, Larwh;->b:Ljava/lang/Object;

    .line 942
    .line 943
    invoke-static {v1, v5, v4}, Lauqp;->cs(Lcom/google/common/util/concurrent/ListenableFuture;Laoyn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    new-instance v5, Lutk;

    .line 948
    .line 949
    const/16 v6, 0x14

    .line 950
    .line 951
    invoke-direct {v5, v6}, Lutk;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v1, v5, v4}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    new-instance v5, Lanov;

    .line 959
    .line 960
    const/4 v6, 0x4

    .line 961
    invoke-direct {v5, v3, v6}, Lanov;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v5, v4}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    new-instance v5, Lankn;

    .line 969
    .line 970
    const/16 v6, 0xd

    .line 971
    .line 972
    const/4 v7, 0x0

    .line 973
    invoke-direct {v5, v1, v2, v6, v7}, Lankn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 974
    .line 975
    .line 976
    invoke-static {v3, v5, v4}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    return-object v1

    .line 981
    :pswitch_f
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    new-instance v2, Laoyt;

    .line 989
    .line 990
    invoke-direct {v2, v1}, Laoyt;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 991
    .line 992
    .line 993
    iget-object v3, v0, Lanwi;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, Lgja;

    .line 996
    .line 997
    invoke-virtual {v3, v2}, Lgja;->i(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v0, Lanwi;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Larwh;

    .line 1003
    .line 1004
    iget-object v3, v2, Larwh;->i:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, Lbfvv;

    .line 1007
    .line 1008
    invoke-virtual {v3, v1}, Lbfvv;->aj(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    new-instance v3, Laxcp;

    .line 1013
    .line 1014
    invoke-direct {v3, v5}, Laxcp;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v2, v2, Larwh;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-static {v1, v3, v2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    return-object v1

    .line 1024
    :pswitch_10
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Lappp;

    .line 1027
    .line 1028
    iget-object v2, v0, Lanwi;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    iget-object v3, v0, Lanwi;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v3, Laoya;

    .line 1033
    .line 1034
    check-cast v2, Lappo;

    .line 1035
    .line 1036
    invoke-static {v3, v2, v1}, Laoya;->p(Laoya;Lappo;Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    return-object v1

    .line 1041
    :pswitch_11
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, Lappp;

    .line 1044
    .line 1045
    iget-object v2, v0, Lanwi;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    iget-object v3, v0, Lanwi;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Laouz;

    .line 1050
    .line 1051
    check-cast v2, Lappo;

    .line 1052
    .line 1053
    invoke-static {v3, v2, v1}, Laouz;->X(Laouz;Lappo;Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    return-object v1

    .line 1058
    :pswitch_12
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    check-cast v1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1061
    .line 1062
    iget-object v1, v0, Lanwi;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Lankt;

    .line 1065
    .line 1066
    iget-object v2, v1, Lankt;->g:Lanoi;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Lanoi;->h()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v1, Lankt;->f:Lcplz;

    .line 1072
    .line 1073
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Laxyw;

    .line 1078
    .line 1079
    iget-object v2, v0, Lanwi;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Lcgpw;

    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Laxyw;->g(Lcgpw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    return-object v1

    .line 1088
    :pswitch_13
    iget-object v1, v0, Lanwi;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object/from16 v10, p1

    .line 1091
    .line 1092
    check-cast v10, Lcgnn;

    .line 1093
    .line 1094
    check-cast v1, Lbkkl;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lbkkl;->d()Lbkkj;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    invoke-virtual {v1}, Lbkkl;->e()Lbkkj;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    new-instance v11, Lbzve;

    .line 1105
    .line 1106
    invoke-direct {v11}, Lbzve;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v1, v0, Lanwi;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Lanwl;

    .line 1112
    .line 1113
    iget-object v7, v1, Lanwl;->a:Lanos;

    .line 1114
    .line 1115
    iget-boolean v1, v7, Lanos;->e:Z

    .line 1116
    .line 1117
    if-nez v1, :cond_13

    .line 1118
    .line 1119
    iput-boolean v5, v7, Lanos;->e:Z

    .line 1120
    .line 1121
    iget-object v1, v7, Lanos;->f:Lawxf;

    .line 1122
    .line 1123
    new-instance v2, Lazio;

    .line 1124
    .line 1125
    iget-object v1, v1, Lawxf;->b:Lazin;

    .line 1126
    .line 1127
    invoke-direct {v2, v1}, Lazio;-><init>(Lazin;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, v2, Lazio;->c:Lbobi;

    .line 1131
    .line 1132
    iget-boolean v1, v1, Lbobi;->c:Z

    .line 1133
    .line 1134
    iput-boolean v1, v7, Lanos;->d:Z

    .line 1135
    .line 1136
    :cond_13
    iget-object v1, v7, Lanos;->b:Laivb;

    .line 1137
    .line 1138
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v1}, Laynt;->t()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_14

    .line 1147
    .line 1148
    iget-boolean v1, v7, Lanos;->d:Z

    .line 1149
    .line 1150
    if-eqz v1, :cond_14

    .line 1151
    .line 1152
    move v3, v5

    .line 1153
    :cond_14
    iget-object v1, v7, Lanos;->f:Lawxf;

    .line 1154
    .line 1155
    new-instance v2, Lazio;

    .line 1156
    .line 1157
    iget-object v1, v1, Lawxf;->b:Lazin;

    .line 1158
    .line 1159
    invoke-direct {v2, v1}, Lazio;-><init>(Lazin;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v2, v2, Lazio;->c:Lbobi;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 1172
    .line 1173
    check-cast v4, Lbobi;

    .line 1174
    .line 1175
    iget v6, v4, Lbobi;->b:I

    .line 1176
    .line 1177
    or-int/2addr v5, v6

    .line 1178
    iput v5, v4, Lbobi;->b:I

    .line 1179
    .line 1180
    iput-boolean v3, v4, Lbobi;->c:Z

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Lbobi;

    .line 1187
    .line 1188
    iput-object v2, v1, Lazin;->a:Lbobi;

    .line 1189
    .line 1190
    iget-object v1, v7, Lanos;->c:Ljava/util/concurrent/Executor;

    .line 1191
    .line 1192
    new-instance v6, Lanoq;

    .line 1193
    .line 1194
    invoke-direct/range {v6 .. v11}, Lanoq;-><init>(Lanos;Lbkkj;Lbkkj;Lcgnn;Lbzve;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v11}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    return-object v1

    .line 1205
    :cond_15
    :goto_3
    iget-object v2, v0, Lanwi;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    sget-object v3, Lchih;->a:Lchih;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 1217
    .line 1218
    check-cast v4, Lchih;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    iput-object v1, v4, Lchih;->c:Lchhr;

    .line 1224
    .line 1225
    iget v1, v4, Lchih;->b:I

    .line 1226
    .line 1227
    or-int/2addr v1, v5

    .line 1228
    iput v1, v4, Lchih;->b:I

    .line 1229
    .line 1230
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Lchih;

    .line 1235
    .line 1236
    check-cast v2, Lbmta;

    .line 1237
    .line 1238
    iget-object v3, v2, Lbmta;->c:Lbnwa;

    .line 1239
    .line 1240
    invoke-virtual {v3, v1}, Lbnwa;->b(Lchih;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-static {v1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    new-instance v3, Lblle;

    .line 1249
    .line 1250
    const/16 v5, 0x9

    .line 1251
    .line 1252
    invoke-direct {v3, v5}, Lblle;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, v2, Lbmta;->b:Ljava/util/concurrent/Executor;

    .line 1256
    .line 1257
    invoke-virtual {v1, v3, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    return-object v1

    .line 1262
    nop

    .line 1263
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
