.class public final synthetic Lljv;
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
    iput p3, p0, Lljv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lljv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lljv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lljv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lljv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lljv;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lairq;

    .line 20
    .line 21
    iget-object v2, v0, Lairq;->b:Lbxck;

    .line 22
    .line 23
    sget-object v3, Lairo;->f:Lairo;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v5, v1, Lljv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v3, :cond_1b

    .line 32
    .line 33
    sget-object v3, Lairo;->k:Lairo;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1b

    .line 40
    .line 41
    sget-object v3, Lairo;->m:Lairo;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1b

    .line 48
    .line 49
    invoke-virtual {v0}, Lairq;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1a

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Laynt;

    .line 60
    .line 61
    iget-object v2, v1, Lljv;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, v1, Lljv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lahql;

    .line 66
    .line 67
    check-cast v2, Landroid/app/PendingIntent;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v6, v2}, Lahql;->h(Laynt;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Laynt;

    .line 77
    .line 78
    iget-object v2, v1, Lljv;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v1, Lljv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lahql;

    .line 83
    .line 84
    check-cast v2, Landroid/app/PendingIntent;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v5, v2}, Lahql;->h(Laynt;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    iget-object v0, v1, Lljv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v1, Lljv;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lajne;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lajne;->bp(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_3
    iget-object v0, v1, Lljv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-array v2, v5, [Ladyi;

    .line 105
    .line 106
    check-cast v0, Ladyi;

    .line 107
    .line 108
    aput-object v0, v2, v6

    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, v1, Lljv;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lajne;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lajne;->bj(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_4
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Ladyk;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v1, Lljv;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lcmfj;->cC(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    iget-object v2, v1, Lljv;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ladyk;

    .line 160
    .line 161
    check-cast v2, Lajne;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lajne;->bk(Ladyk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_5
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ladyk;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v2, Ladyk;

    .line 182
    .line 183
    invoke-virtual {v2}, Ladyk;->a()Lcmgy;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v1, Lljv;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ladyk;

    .line 197
    .line 198
    iget-object v2, v1, Lljv;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lajne;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lajne;->bk(Ladyk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_6
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Void;

    .line 210
    .line 211
    iget-object v0, v1, Lljv;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ladxq;

    .line 214
    .line 215
    iget-object v0, v0, Ladxq;->a:Ljava/util/List;

    .line 216
    .line 217
    iget-object v2, v1, Lljv;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lajne;

    .line 220
    .line 221
    iget-object v2, v2, Lajne;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lafrw;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lafrw;->f(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_7
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Void;

    .line 233
    .line 234
    iget-object v0, v1, Lljv;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ladxx;

    .line 237
    .line 238
    iget-object v0, v0, Ladxx;->e:Lafrw;

    .line 239
    .line 240
    iget-object v2, v1, Lljv;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lafrw;->f(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_8
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Ladyi;

    .line 250
    .line 251
    iget-object v2, v1, Lljv;->b:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_1
    iget-object v0, v1, Lljv;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v2, v0}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_9
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Ladyi;

    .line 269
    .line 270
    iget-object v2, v1, Lljv;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v3, v1, Lljv;->b:Ljava/lang/Object;

    .line 273
    .line 274
    if-nez v0, :cond_2

    .line 275
    .line 276
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_2
    iget v4, v0, Ladyi;->l:I

    .line 280
    .line 281
    invoke-static {v4}, Ladyg;->a(I)Ladyg;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-nez v4, :cond_3

    .line 286
    .line 287
    sget-object v4, Ladyg;->a:Ladyg;

    .line 288
    .line 289
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v3, Ladxx;

    .line 293
    .line 294
    iget-object v5, v3, Ladxx;->b:Ljava/util/Map;

    .line 295
    .line 296
    monitor-enter v5

    .line 297
    :try_start_0
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lasnx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    monitor-exit v5

    .line 304
    new-instance v5, Ladye;

    .line 305
    .line 306
    invoke-static {v0}, Laeor;->X(Ladyi;)Ladyh;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v2, Lbgtt;

    .line 311
    .line 312
    invoke-direct {v5, v2, v0}, Ladye;-><init>(Lbgtt;Ladyh;)V

    .line 313
    .line 314
    .line 315
    if-eqz v6, :cond_4

    .line 316
    .line 317
    invoke-virtual {v6, v5}, Lasnx;->p(Ladye;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_4
    iget-object v0, v3, Ladxx;->c:Lbxhc;

    .line 323
    .line 324
    invoke-interface {v0, v4, v5}, Lbxhc;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    monitor-exit v5

    .line 332
    throw v0

    .line 333
    :pswitch_a
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Ladyi;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v3, Lcmgc;

    .line 341
    .line 342
    iget-object v4, v0, Ladyi;->h:Lcmga;

    .line 343
    .line 344
    sget-object v7, Ladyi;->a:Lcmgb;

    .line 345
    .line 346
    invoke-direct {v3, v4, v7}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 347
    .line 348
    .line 349
    iget v4, v0, Ladyi;->n:I

    .line 350
    .line 351
    invoke-static {v4}, Ladyf;->a(I)Ladyf;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v4, :cond_5

    .line 356
    .line 357
    sget-object v4, Ladyf;->a:Ladyf;

    .line 358
    .line 359
    :cond_5
    iget-object v7, v1, Lljv;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast v7, Lbgtt;

    .line 365
    .line 366
    iget v7, v7, Lbgtt;->b:I

    .line 367
    .line 368
    invoke-static {v7}, Laeor;->W(I)Ladyf;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    sget-object v9, Ladyf;->d:Ladyf;

    .line 377
    .line 378
    if-ne v4, v9, :cond_6

    .line 379
    .line 380
    sget-object v9, Ladyf;->b:Ladyf;

    .line 381
    .line 382
    if-ne v8, v9, :cond_6

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_6
    move v5, v6

    .line 386
    :goto_1
    if-eqz v3, :cond_8

    .line 387
    .line 388
    if-eq v4, v8, :cond_8

    .line 389
    .line 390
    if-eqz v5, :cond_7

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_7
    iget-object v3, v1, Lljv;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v7}, Laeor;->W(I)Ladyf;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 407
    .line 408
    check-cast v5, Ladyi;

    .line 409
    .line 410
    iget v4, v4, Ladyf;->e:I

    .line 411
    .line 412
    iput v4, v5, Ladyi;->n:I

    .line 413
    .line 414
    iget v4, v5, Ladyi;->c:I

    .line 415
    .line 416
    or-int/lit16 v4, v4, 0x80

    .line 417
    .line 418
    iput v4, v5, Ladyi;->c:I

    .line 419
    .line 420
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    check-cast v0, Ladyi;

    .line 428
    .line 429
    sget-object v4, Laxqy;->d:Laxqy;

    .line 430
    .line 431
    iget-object v5, v0, Ladyi;->o:Ljava/lang/String;

    .line 432
    .line 433
    check-cast v3, Ladxx;

    .line 434
    .line 435
    iget-object v6, v3, Ladxx;->f:Lajne;

    .line 436
    .line 437
    iget-object v7, v6, Lajne;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, Laxqn;

    .line 440
    .line 441
    invoke-static {v7, v4, v5, v0}, Lfwn;->H(Laxqn;Laxqy;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-instance v5, Lljv;

    .line 446
    .line 447
    const/16 v7, 0x10

    .line 448
    .line 449
    invoke-direct {v5, v6, v0, v7}, Lljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v6, Lajne;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v4, v5, v6}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    new-instance v5, Lyvl;

    .line 459
    .line 460
    invoke-direct {v5, v0, v2}, Lyvl;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v3, Ladxx;->a:Ljava/util/concurrent/Executor;

    .line 464
    .line 465
    invoke-static {v4, v5, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 471
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_b
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Ljava/util/List;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v2, v1, Lljv;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v3, v1, Lljv;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Lafrw;

    .line 488
    .line 489
    iget-object v4, v3, Lafrw;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Lajne;

    .line 492
    .line 493
    invoke-virtual {v4, v0}, Lajne;->bi(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v4, Lldz;

    .line 498
    .line 499
    const/16 v5, 0xc

    .line 500
    .line 501
    invoke-direct {v4, v2, v5}, Lldz;-><init>(Ljava/util/List;I)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v3, Lafrw;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {v0, v4, v2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_c
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Void;

    .line 514
    .line 515
    iget-object v0, v1, Lljv;->a:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v2, Ljava/util/ArrayList;

    .line 518
    .line 519
    const/16 v3, 0xa

    .line 520
    .line 521
    invoke-static {v0, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_3
    iget-object v3, v1, Lljv;->b:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_9

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/lang/String;

    .line 545
    .line 546
    check-cast v3, Lafrw;

    .line 547
    .line 548
    iget-object v3, v3, Lafrw;->d:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Lajne;

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Lajne;->bm(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_9
    invoke-static {v2}, Lbwmi;->u(Ljava/lang/Iterable;)Lbvuk;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v4, Lvsw;

    .line 565
    .line 566
    const/16 v5, 0xf

    .line 567
    .line 568
    invoke-direct {v4, v2, v5}, Lvsw;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    check-cast v3, Lafrw;

    .line 572
    .line 573
    iget-object v2, v3, Lafrw;->b:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {v0, v4, v2}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_d
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Ljava/util/List;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v2, v1, Lljv;->a:Ljava/lang/Object;

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    const/16 v7, 0x3f

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v4, 0x0

    .line 594
    const/4 v5, 0x0

    .line 595
    invoke-static/range {v2 .. v7}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-instance v3, Lbfmw;

    .line 603
    .line 604
    const/16 v4, 0x11

    .line 605
    .line 606
    invoke-direct {v3, v0, v4}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    iput-object v3, v2, Lbgfw;->a:Lbgfo;

    .line 610
    .line 611
    const/16 v0, 0x979

    .line 612
    .line 613
    iput v0, v2, Lbgfw;->c:I

    .line 614
    .line 615
    invoke-virtual {v2}, Lbgfw;->a()Lbgfx;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v2, v1, Lljv;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lafrw;

    .line 622
    .line 623
    iget-object v2, v2, Lafrw;->e:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lbgbz;

    .line 626
    .line 627
    invoke-virtual {v2, v0}, Lbgbz;->I(Lbgfx;)Lbhfp;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_e
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ljava/lang/Void;

    .line 639
    .line 640
    iget-object v0, v1, Lljv;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lzto;

    .line 643
    .line 644
    iget-object v0, v0, Lzto;->a:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v2, v1, Lljv;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Landroid/accounts/Account;

    .line 649
    .line 650
    invoke-interface {v0, v2}, Lbszc;->a(Landroid/accounts/Account;)Lcupu;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    sget-object v8, Lclzr;->b:Lclzr;

    .line 655
    .line 656
    invoke-virtual {v3}, Lcupu;->t()V

    .line 657
    .line 658
    .line 659
    iget-object v0, v3, Lcupu;->e:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v2, v3, Lcupu;->d:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-interface {v2}, Lbiac;->a()J

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    check-cast v0, Lbszo;

    .line 668
    .line 669
    invoke-virtual {v0}, Lbszo;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const/16 v5, 0xbbb

    .line 674
    .line 675
    invoke-virtual/range {v3 .. v8}, Lcupu;->v(Lcom/google/common/util/concurrent/ListenableFuture;IJLclzr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v2, Lbszh;

    .line 680
    .line 681
    invoke-direct {v2, v3, v8, v6, v7}, Lbszh;-><init>(Lcupu;Lclzr;J)V

    .line 682
    .line 683
    .line 684
    sget-object v3, Lbztj;->a:Lbztj;

    .line 685
    .line 686
    invoke-static {v0, v2, v3}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_f
    iget-object v0, v1, Lljv;->a:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v2, v0

    .line 694
    check-cast v2, Lutm;

    .line 695
    .line 696
    iget-object v8, v2, Lutm;->c:Laivb;

    .line 697
    .line 698
    move-object/from16 v9, p1

    .line 699
    .line 700
    check-cast v9, Lcom/google/android/libraries/geller/portable/Geller;

    .line 701
    .line 702
    invoke-interface {v8}, Laivb;->c()Laynt;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-virtual {v10}, Laynt;->k()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-interface {v8}, Laivb;->c()Laynt;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-virtual {v8}, Laynt;->t()Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_d

    .line 719
    .line 720
    if-nez v10, :cond_a

    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :cond_a
    iget-object v8, v1, Lljv;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v8, Lurv;

    .line 727
    .line 728
    invoke-static {v8}, Lutm;->d(Lurv;)Z

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    if-nez v11, :cond_b

    .line 733
    .line 734
    invoke-static {v7}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :cond_b
    iget-object v7, v2, Lutm;->b:Lcmfb;

    .line 740
    .line 741
    invoke-virtual {v8, v7}, Lurv;->a(Lcmfb;)Lcbmp;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    iget-object v8, v2, Lutm;->a:Lcmlg;

    .line 746
    .line 747
    sget-object v11, Lcmli;->a:Lcmli;

    .line 748
    .line 749
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    check-cast v11, Lcmfl;

    .line 754
    .line 755
    iget-object v12, v7, Lcbmp;->e:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 758
    .line 759
    .line 760
    iget-object v13, v11, Lcmfl;->instance:Lcmfr;

    .line 761
    .line 762
    check-cast v13, Lcmli;

    .line 763
    .line 764
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget v14, v13, Lcmli;->b:I

    .line 768
    .line 769
    or-int/2addr v14, v3

    .line 770
    iput v14, v13, Lcmli;->b:I

    .line 771
    .line 772
    iput-object v12, v13, Lcmli;->d:Ljava/lang/String;

    .line 773
    .line 774
    sget-object v12, Lcmkr;->a:Lcmkr;

    .line 775
    .line 776
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    iget-object v13, v7, Lcbmp;->g:Lcbmq;

    .line 781
    .line 782
    if-nez v13, :cond_c

    .line 783
    .line 784
    sget-object v13, Lcbmq;->a:Lcbmq;

    .line 785
    .line 786
    :cond_c
    iget-wide v13, v13, Lcbmq;->d:J

    .line 787
    .line 788
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 789
    .line 790
    .line 791
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 792
    .line 793
    check-cast v15, Lcmkr;

    .line 794
    .line 795
    move/from16 v16, v3

    .line 796
    .line 797
    iget v3, v15, Lcmkr;->b:I

    .line 798
    .line 799
    or-int/2addr v3, v5

    .line 800
    iput v3, v15, Lcmkr;->b:I

    .line 801
    .line 802
    iput-wide v13, v15, Lcmkr;->c:J

    .line 803
    .line 804
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 805
    .line 806
    .line 807
    iget-object v3, v12, Lcmfj;->instance:Lcmfr;

    .line 808
    .line 809
    check-cast v3, Lcmkr;

    .line 810
    .line 811
    iget v13, v3, Lcmkr;->b:I

    .line 812
    .line 813
    or-int/2addr v4, v13

    .line 814
    iput v4, v3, Lcmkr;->b:I

    .line 815
    .line 816
    iput v6, v3, Lcmkr;->d:I

    .line 817
    .line 818
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 819
    .line 820
    .line 821
    iget-object v3, v12, Lcmfj;->instance:Lcmfr;

    .line 822
    .line 823
    check-cast v3, Lcmkr;

    .line 824
    .line 825
    iget v4, v3, Lcmkr;->b:I

    .line 826
    .line 827
    or-int/lit8 v4, v4, 0x4

    .line 828
    .line 829
    iput v4, v3, Lcmkr;->b:I

    .line 830
    .line 831
    iput v6, v3, Lcmkr;->e:I

    .line 832
    .line 833
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 834
    .line 835
    .line 836
    iget-object v3, v11, Lcmfl;->instance:Lcmfr;

    .line 837
    .line 838
    check-cast v3, Lcmli;

    .line 839
    .line 840
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Lcmkr;

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iput-object v4, v3, Lcmli;->c:Lcmkr;

    .line 850
    .line 851
    iget v4, v3, Lcmli;->b:I

    .line 852
    .line 853
    or-int/2addr v4, v5

    .line 854
    iput v4, v3, Lcmli;->b:I

    .line 855
    .line 856
    sget-object v3, Lcbmp;->b:Lcmfp;

    .line 857
    .line 858
    invoke-virtual {v11, v3, v7}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Lcmli;

    .line 866
    .line 867
    sget-object v4, Lcmwr;->a:Lcmwr;

    .line 868
    .line 869
    invoke-virtual {v9, v10, v8, v3, v4}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lcmlg;Lcmli;Lcmwr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v3}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    new-instance v4, Lutk;

    .line 878
    .line 879
    invoke-direct {v4, v6}, Lutk;-><init>(I)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v2, Lutm;->d:Lbzus;

    .line 883
    .line 884
    const-class v5, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 885
    .line 886
    invoke-virtual {v3, v5, v4, v2}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    new-instance v4, Lopv;

    .line 891
    .line 892
    const/16 v5, 0x14

    .line 893
    .line 894
    invoke-direct {v4, v0, v5}, Lopv;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v4, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :cond_d
    :goto_4
    invoke-static {v7}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_10
    iget-object v0, v1, Lljv;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lutm;

    .line 910
    .line 911
    iget-object v2, v0, Lutm;->c:Laivb;

    .line 912
    .line 913
    move-object/from16 v3, p1

    .line 914
    .line 915
    check-cast v3, Lcom/google/android/libraries/geller/portable/Geller;

    .line 916
    .line 917
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-virtual {v6}, Laynt;->k()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v2}, Laynt;->t()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_10

    .line 934
    .line 935
    if-nez v6, :cond_e

    .line 936
    .line 937
    goto :goto_5

    .line 938
    :cond_e
    iget-object v2, v1, Lljv;->b:Ljava/lang/Object;

    .line 939
    .line 940
    iget-object v7, v0, Lutm;->a:Lcmlg;

    .line 941
    .line 942
    sget-object v8, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 943
    .line 944
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    sget-object v9, Lcmjv;->a:Lcmjv;

    .line 949
    .line 950
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 955
    .line 956
    .line 957
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 958
    .line 959
    check-cast v10, Lcmjv;

    .line 960
    .line 961
    iget-object v11, v10, Lcmjv;->c:Lcmgj;

    .line 962
    .line 963
    invoke-interface {v11}, Lcmgj;->c()Z

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    if-nez v12, :cond_f

    .line 968
    .line 969
    invoke-static {v11}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    iput-object v11, v10, Lcmjv;->c:Lcmgj;

    .line 974
    .line 975
    :cond_f
    check-cast v2, Lurv;

    .line 976
    .line 977
    iget-object v2, v2, Lurv;->b:Ljava/lang/String;

    .line 978
    .line 979
    iget-object v10, v10, Lcmjv;->c:Lcmgj;

    .line 980
    .line 981
    invoke-interface {v10, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Lcmjv;

    .line 989
    .line 990
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 991
    .line 992
    .line 993
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 994
    .line 995
    check-cast v9, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    iput-object v2, v9, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput v4, v9, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 1003
    .line 1004
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 1009
    .line 1010
    invoke-virtual {v3, v6, v7, v2, v5}, Lcom/google/android/libraries/geller/portable/Geller;->c(Ljava/lang/String;Lcmlg;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    new-instance v3, Lutk;

    .line 1019
    .line 1020
    invoke-direct {v3, v5}, Lutk;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v0, Lutm;->d:Lbzus;

    .line 1024
    .line 1025
    const-class v4, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 1026
    .line 1027
    invoke-virtual {v2, v4, v3, v0}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    new-instance v3, Luon;

    .line 1032
    .line 1033
    const/16 v4, 0x8

    .line 1034
    .line 1035
    invoke-direct {v3, v4}, Luon;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v3, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :cond_10
    :goto_5
    invoke-static {v7}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    return-object v0

    .line 1048
    :pswitch_11
    move-object/from16 v0, p1

    .line 1049
    .line 1050
    check-cast v0, Laynt;

    .line 1051
    .line 1052
    sget v2, Llyy;->s:I

    .line 1053
    .line 1054
    if-eqz v0, :cond_13

    .line 1055
    .line 1056
    invoke-virtual {v0}, Laynt;->d()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-nez v2, :cond_13

    .line 1061
    .line 1062
    invoke-virtual {v0}, Laynt;->u()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_11

    .line 1067
    .line 1068
    goto :goto_6

    .line 1069
    :cond_11
    iget-object v2, v1, Lljv;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    invoke-interface {v2}, Lawvi;->getAtAPlaceParameters()Lcfiy;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-interface {v2}, Lcfiy;->l()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_12

    .line 1080
    .line 1081
    iget-object v2, v1, Lljv;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-interface {v2, v0}, Lbdxm;->j(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    return-object v0

    .line 1088
    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :cond_13
    :goto_6
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :pswitch_12
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, Ljava/io/File;

    .line 1113
    .line 1114
    iget-object v3, v1, Lljv;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    check-cast v3, Lcbdo;

    .line 1121
    .line 1122
    iget-object v3, v3, Lcbdo;->b:Lcmgj;

    .line 1123
    .line 1124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    :goto_7
    iget-object v8, v1, Lljv;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v9

    .line 1134
    if-eqz v9, :cond_18

    .line 1135
    .line 1136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    check-cast v9, Lcbdn;

    .line 1141
    .line 1142
    sget-object v10, Lcbdp;->a:Lcbdp;

    .line 1143
    .line 1144
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    iget-object v11, v9, Lcbdn;->b:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 1154
    .line 1155
    check-cast v12, Lcbdp;

    .line 1156
    .line 1157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    iget v13, v12, Lcbdp;->b:I

    .line 1161
    .line 1162
    or-int/2addr v13, v5

    .line 1163
    iput v13, v12, Lcbdp;->b:I

    .line 1164
    .line 1165
    iput-object v11, v12, Lcbdp;->e:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v11, v9, Lcbdn;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    const/16 v12, 0x2f

    .line 1170
    .line 1171
    const/16 v13, 0x5f

    .line 1172
    .line 1173
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1178
    .line 1179
    .line 1180
    move-result v12

    .line 1181
    const/16 v13, 0x64

    .line 1182
    .line 1183
    if-le v12, v13, :cond_14

    .line 1184
    .line 1185
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1186
    .line 1187
    .line 1188
    move-result v12

    .line 1189
    add-int/lit8 v12, v12, -0x64

    .line 1190
    .line 1191
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    :cond_14
    sget-object v12, Llck;->b:Lbwst;

    .line 1196
    .line 1197
    iget-object v14, v9, Lcbdn;->c:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v12, v14}, Lbwst;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    invoke-static {v12}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    check-cast v12, Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1210
    .line 1211
    .line 1212
    move-result v14

    .line 1213
    if-le v14, v13, :cond_15

    .line 1214
    .line 1215
    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    :cond_15
    new-instance v15, Ljava/io/File;

    .line 1220
    .line 1221
    invoke-direct {v15, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v11

    .line 1228
    if-eqz v11, :cond_16

    .line 1229
    .line 1230
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v11

    .line 1234
    if-nez v11, :cond_16

    .line 1235
    .line 1236
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 1237
    .line 1238
    .line 1239
    :cond_16
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1240
    .line 1241
    .line 1242
    new-instance v13, Ljava/io/File;

    .line 1243
    .line 1244
    invoke-direct {v13, v15, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v11, Llck;->c:Ljava/util/regex/Pattern;

    .line 1248
    .line 1249
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v11

    .line 1253
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v11

    .line 1257
    if-eqz v11, :cond_17

    .line 1258
    .line 1259
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v11

    .line 1263
    if-eqz v11, :cond_17

    .line 1264
    .line 1265
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v9, v10, Lcmfj;->instance:Lcmfr;

    .line 1273
    .line 1274
    check-cast v9, Lcbdp;

    .line 1275
    .line 1276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    iput v4, v9, Lcbdp;->c:I

    .line 1280
    .line 1281
    iput-object v8, v9, Lcbdp;->d:Ljava/lang/Object;

    .line 1282
    .line 1283
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    check-cast v8, Lcbdp;

    .line 1288
    .line 1289
    invoke-static {v8}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    invoke-virtual {v7, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_7

    .line 1297
    .line 1298
    :cond_17
    iget-object v14, v9, Lcbdn;->c:Ljava/lang/String;

    .line 1299
    .line 1300
    new-instance v11, Lbpfm;

    .line 1301
    .line 1302
    move-object v12, v8

    .line 1303
    check-cast v12, Llck;

    .line 1304
    .line 1305
    const/16 v17, 0x1

    .line 1306
    .line 1307
    move-object/from16 v16, v10

    .line 1308
    .line 1309
    invoke-direct/range {v11 .. v17}, Lbpfm;-><init>(Llck;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lcmfj;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v11}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    invoke-virtual {v7, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_7

    .line 1320
    .line 1321
    :cond_18
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v0}, Lbwmi;->s(Ljava/lang/Iterable;)Lbvuk;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    new-instance v4, Liwa;

    .line 1330
    .line 1331
    invoke-direct {v4, v0, v2}, Liwa;-><init>(Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    check-cast v8, Llck;

    .line 1335
    .line 1336
    iget-object v0, v8, Llck;->e:Lbzus;

    .line 1337
    .line 1338
    invoke-virtual {v3, v4, v0}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    return-object v0

    .line 1343
    :pswitch_13
    move/from16 v16, v3

    .line 1344
    .line 1345
    move-object/from16 v0, p1

    .line 1346
    .line 1347
    check-cast v0, Lljd;

    .line 1348
    .line 1349
    iget-object v2, v0, Lljd;->b:Lbwrv;

    .line 1350
    .line 1351
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_19

    .line 1356
    .line 1357
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    return-object v0

    .line 1362
    :cond_19
    iget-object v2, v1, Lljv;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    iget-object v3, v1, Lljv;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    iget-object v8, v0, Lljd;->a:Llsu;

    .line 1367
    .line 1368
    check-cast v2, Lgz;

    .line 1369
    .line 1370
    iget-object v0, v2, Lgz;->a:Ljava/lang/Object;

    .line 1371
    .line 1372
    new-instance v7, Lgug;

    .line 1373
    .line 1374
    const/16 v2, 0xd

    .line 1375
    .line 1376
    invoke-direct {v7, v0, v2}, Lgug;-><init>(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    check-cast v0, Lljm;

    .line 1380
    .line 1381
    iget-object v2, v0, Lljm;->l:Lawvm;

    .line 1382
    .line 1383
    sget-object v4, Lljf;->a:Lbdzm;

    .line 1384
    .line 1385
    new-instance v4, Lbez;

    .line 1386
    .line 1387
    move/from16 v5, v16

    .line 1388
    .line 1389
    invoke-direct {v4, v2, v5}, Lbez;-><init>(Ljava/lang/Object;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v4}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    iget-object v6, v0, Lljm;->s:Landroid/net/ConnectivityManager;

    .line 1401
    .line 1402
    iget-object v5, v0, Lljm;->h:Lbzut;

    .line 1403
    .line 1404
    new-instance v4, Lagau;

    .line 1405
    .line 1406
    const/4 v9, 0x1

    .line 1407
    invoke-direct/range {v4 .. v9}, Lagau;-><init>(Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager;Lbwsy;Llsu;I)V

    .line 1408
    .line 1409
    .line 1410
    check-cast v3, Llxh;

    .line 1411
    .line 1412
    iget-object v0, v3, Llxh;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    invoke-virtual {v2, v4, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    return-object v0

    .line 1419
    :cond_1a
    invoke-static {v5}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    return-object v0

    .line 1424
    :cond_1b
    :goto_8
    iget-object v0, v1, Lljv;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    sget-object v2, Lcjtf;->g:Lcjtf;

    .line 1427
    .line 1428
    new-instance v3, Lbxka;

    .line 1429
    .line 1430
    invoke-direct {v3, v2}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    check-cast v0, Lahql;

    .line 1434
    .line 1435
    iget-object v2, v0, Lahql;->g:Laijw;

    .line 1436
    .line 1437
    move-object v6, v5

    .line 1438
    check-cast v6, Laynt;

    .line 1439
    .line 1440
    invoke-virtual {v2, v6, v3}, Laijw;->a(Laynt;Lbxck;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    new-instance v3, Lahqc;

    .line 1449
    .line 1450
    invoke-direct {v3, v5, v4}, Lahqc;-><init>(Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v0, v0, Lahql;->d:Ljava/util/concurrent/Executor;

    .line 1454
    .line 1455
    invoke-virtual {v2, v3, v0}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    return-object v0

    .line 1460
    nop

    .line 1461
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
