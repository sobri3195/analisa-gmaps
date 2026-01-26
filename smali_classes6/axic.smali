.class public final synthetic Laxic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxic;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxic;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laxic;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Laobv;

    .line 10
    .line 11
    iget-object p1, p0, Laxic;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "ParkingLocationCardViewModelManager.handleUpdateResult"

    .line 14
    .line 15
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v4, :cond_c

    .line 20
    .line 21
    :try_start_0
    check-cast p1, Lbkaq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lannc;

    .line 26
    .line 27
    iget-object v0, p0, Laxic;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "OfflineMapsCardViewModelManager.handleUpdateResult"

    .line 30
    .line 31
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lannc;->b()Lbxbk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Laykp;

    .line 44
    .line 45
    iget-object v3, v3, Laykp;->h:Lbxbk;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lbxbk;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v3, v0

    .line 55
    check-cast v3, Laykp;

    .line 56
    .line 57
    iput-object p1, v3, Laykp;->h:Lbxbk;

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    check-cast p1, Laykp;

    .line 61
    .line 62
    iget-object p1, p1, Laykp;->e:Layko;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Laykp;

    .line 66
    .line 67
    iget-object v3, v3, Laykp;->h:Lbxbk;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbxbk;->c()Lbxau;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcgqd;

    .line 93
    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, Laykp;

    .line 96
    .line 97
    iget-object v6, v6, Laykp;->d:Lansq;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lansq;->b(Lcgqd;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Laykp;

    .line 107
    .line 108
    iget-object v6, v6, Laykp;->i:Lazqh;

    .line 109
    .line 110
    new-instance v7, Laykn;

    .line 111
    .line 112
    iget-object v8, v6, Lazqh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lmge;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v9, v6, Lazqh;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v6, v6, Lazqh;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lansr;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v8, v9, v6, v5}, Laykn;-><init>(Lmge;Lcsyx;Lansr;Lcgqd;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p1, v4}, Layko;->g(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-interface {v1}, Lbwjc;->close()V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    :try_start_2
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    throw p1

    .line 164
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    iget-object p1, p0, Laxic;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const-string v0, "AppEntityCacheCardViewModelManager.handleException"

    .line 169
    .line 170
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :try_start_3
    move-object v0, p1

    .line 175
    check-cast v0, Layjg;

    .line 176
    .line 177
    iget-object v0, v0, Layjg;->c:Lbwsy;

    .line 178
    .line 179
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbtad;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbtad;->d()V

    .line 186
    .line 187
    .line 188
    check-cast p1, Layjg;

    .line 189
    .line 190
    iput-object v2, p1, Layjg;->f:Layjf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    .line 192
    invoke-interface {v1}, Lbwjc;->close()V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    :try_start_4
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    throw p1

    .line 207
    :pswitch_2
    iget-object v0, p0, Laxic;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Layja;

    .line 210
    .line 211
    const-string v3, "AppEntityCacheCardViewModelManager.prepareViewModel"

    .line 212
    .line 213
    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :try_start_5
    move-object v4, v0

    .line 218
    check-cast v4, Layjg;

    .line 219
    .line 220
    iget-object v4, v4, Layjg;->c:Lbwsy;

    .line 221
    .line 222
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lbtad;

    .line 227
    .line 228
    invoke-virtual {v4}, Lbtad;->d()V

    .line 229
    .line 230
    .line 231
    move-object v4, v0

    .line 232
    check-cast v4, Layjg;

    .line 233
    .line 234
    iput-object p1, v4, Layjg;->g:Layja;

    .line 235
    .line 236
    move-object p1, v0

    .line 237
    check-cast p1, Layjg;

    .line 238
    .line 239
    iget-object p1, p1, Layjg;->g:Layja;

    .line 240
    .line 241
    iget-object p1, p1, Layja;->a:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    new-instance v4, Laxuq;

    .line 244
    .line 245
    const/4 v5, 0x4

    .line 246
    invoke-direct {v4, v0, v5}, Laxuq;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v4}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_3

    .line 262
    .line 263
    check-cast v0, Layjg;

    .line 264
    .line 265
    iput-object v2, v0, Layjg;->f:Layjf;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    move-object v9, p1

    .line 273
    check-cast v9, Layiz;

    .line 274
    .line 275
    move-object p1, v0

    .line 276
    check-cast p1, Layjg;

    .line 277
    .line 278
    iget-object p1, p1, Layjg;->f:Layjf;

    .line 279
    .line 280
    if-eqz p1, :cond_4

    .line 281
    .line 282
    invoke-virtual {p1}, Layjf;->g()Layiz;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_5

    .line 291
    .line 292
    :cond_4
    move-object p1, v0

    .line 293
    check-cast p1, Layjg;

    .line 294
    .line 295
    iget-object p1, p1, Layjg;->h:Lbeda;

    .line 296
    .line 297
    new-instance v4, Layjf;

    .line 298
    .line 299
    iget-object v1, p1, Lbeda;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v5, v1

    .line 306
    check-cast v5, Lbi;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v1, p1, Lbeda;->d:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v1, p1, Lbeda;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lcpog;

    .line 323
    .line 324
    iget-object v1, v1, Lcpog;->b:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v7, v1

    .line 327
    check-cast v7, Lnec;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lbeda;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    move-object v8, p1

    .line 339
    check-cast v8, Lbdzq;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v4 .. v9}, Layjf;-><init>(Lbi;Lcplz;Lnec;Lbdzq;Layiz;)V

    .line 348
    .line 349
    .line 350
    check-cast v0, Layjg;

    .line 351
    .line 352
    iput-object v4, v0, Layjg;->f:Layjf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 353
    .line 354
    :cond_5
    :goto_4
    invoke-interface {v3}, Lbwjc;->close()V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    move-object p1, v0

    .line 360
    :try_start_6
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :catchall_5
    move-exception v0

    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    throw p1

    .line 369
    :pswitch_3
    iget-object v0, p0, Laxic;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v0, p1}, Lazax;->aQ(Lctdp;Ljava/lang/Object;)Lcmok;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_4
    iget-object v0, p0, Laxic;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v0, p1}, Lazax;->aQ(Lctdp;Ljava/lang/Object;)Lcmok;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_5
    iget-object v0, p0, Laxic;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v0, p1}, Lazax;->aQ(Lctdp;Ljava/lang/Object;)Lcmok;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :pswitch_6
    iget-object v0, p0, Laxic;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v0, p1}, Lazax;->aQ(Lctdp;Ljava/lang/Object;)Lcmok;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_7
    iget-object v0, p0, Laxic;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v0, p1}, Lazax;->aQ(Lctdp;Ljava/lang/Object;)Lcmok;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_8
    iget-object v0, p0, Laxic;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v0, p1}, Lazax;->aQ(Lctdp;Ljava/lang/Object;)Lcmok;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_9
    iget-object v0, p0, Laxic;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v0, p1}, Lazax;->aQ(Lctdp;Ljava/lang/Object;)Lcmok;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :pswitch_a
    iget-object v0, p0, Laxic;->a:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v0, p1}, Lazax;->aQ(Lctdp;Ljava/lang/Object;)Lcmok;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_b
    iget-object v0, p0, Laxic;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v0, p1}, Lazax;->aQ(Lctdp;Ljava/lang/Object;)Lcmok;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lccfd;

    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Ljava/util/Collection;

    .line 445
    .line 446
    sget-object v1, Lccfd;->c:Lccfd;

    .line 447
    .line 448
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_6

    .line 457
    .line 458
    sget-object p1, Lbxjg;->b:Lbxbk;

    .line 459
    .line 460
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const/16 v3, 0x14

    .line 470
    .line 471
    if-le v2, v3, :cond_7

    .line 472
    .line 473
    sget-object v2, Laxur;->a:Lbxmd;

    .line 474
    .line 475
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lbxma;

    .line 480
    .line 481
    const/16 v4, 0x1df2

    .line 482
    .line 483
    invoke-interface {v2, v4}, Lbxma;->J(I)Lbxmr;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lbxma;

    .line 488
    .line 489
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    const-string v5, "Time Machine thumbnail request contained %d photos, which exceeds the maximum of %d."

    .line 494
    .line 495
    invoke-interface {v2, v5, v4, v3}, Lbxma;->w(Ljava/lang/String;II)V

    .line 496
    .line 497
    .line 498
    :cond_7
    iget-object v2, p0, Laxic;->a:Ljava/lang/Object;

    .line 499
    .line 500
    sget-object v3, Lcpbq;->a:Lcpbq;

    .line 501
    .line 502
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lctym;

    .line 507
    .line 508
    sget-object v4, Lcpbo;->b:Lcpbo;

    .line 509
    .line 510
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lctym;

    .line 515
    .line 516
    sget-object v5, Lcjws;->c:Lcjws;

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Lctym;->d(Lcjws;)V

    .line 519
    .line 520
    .line 521
    sget-object v5, Lcjws;->b:Lcjws;

    .line 522
    .line 523
    invoke-virtual {v4, v5}, Lctym;->d(Lcjws;)V

    .line 524
    .line 525
    .line 526
    sget-object v5, Lcjws;->g:Lcjws;

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Lctym;->d(Lcjws;)V

    .line 529
    .line 530
    .line 531
    sget-object v5, Lcjws;->d:Lcjws;

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Lctym;->d(Lcjws;)V

    .line 534
    .line 535
    .line 536
    if-eq v0, v1, :cond_8

    .line 537
    .line 538
    sget-object v5, Lcjws;->r:Lcjws;

    .line 539
    .line 540
    invoke-virtual {v4, v5}, Lctym;->d(Lcjws;)V

    .line 541
    .line 542
    .line 543
    :cond_8
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lcpbo;

    .line 548
    .line 549
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v5, v3, Lctym;->instance:Lcmfr;

    .line 553
    .line 554
    check-cast v5, Lcpbq;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iput-object v4, v5, Lcpbq;->f:Lcpbo;

    .line 560
    .line 561
    iget v4, v5, Lcpbq;->b:I

    .line 562
    .line 563
    or-int/lit8 v4, v4, 0x2

    .line 564
    .line 565
    iput v4, v5, Lcpbq;->b:I

    .line 566
    .line 567
    if-eq v0, v1, :cond_9

    .line 568
    .line 569
    sget-object v0, Laxur;->c:Lcpbf;

    .line 570
    .line 571
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v3, Lctym;->instance:Lcmfr;

    .line 575
    .line 576
    check-cast v1, Lcpbq;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object v0, v1, Lcpbq;->e:Lcpbf;

    .line 582
    .line 583
    iget v0, v1, Lcpbq;->b:I

    .line 584
    .line 585
    or-int/lit8 v0, v0, 0x1

    .line 586
    .line 587
    iput v0, v1, Lcpbq;->b:I

    .line 588
    .line 589
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v0, v3, Lctym;->instance:Lcmfr;

    .line 593
    .line 594
    check-cast v0, Lcpbq;

    .line 595
    .line 596
    invoke-static {v0}, Lcpbq;->a(Lcpbq;)V

    .line 597
    .line 598
    .line 599
    :cond_9
    check-cast v2, Laxur;

    .line 600
    .line 601
    iget-object v0, v2, Laxur;->h:Lawwk;

    .line 602
    .line 603
    sget-object v1, Lcpbu;->a:Lcpbu;

    .line 604
    .line 605
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lbwma;

    .line 610
    .line 611
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v4, v1, Lbwma;->instance:Lcmfr;

    .line 615
    .line 616
    check-cast v4, Lcpbu;

    .line 617
    .line 618
    const/4 v5, 0x5

    .line 619
    iput v5, v4, Lcpbu;->c:I

    .line 620
    .line 621
    iget v5, v4, Lcpbu;->b:I

    .line 622
    .line 623
    or-int/lit8 v5, v5, 0x1

    .line 624
    .line 625
    iput v5, v4, Lcpbu;->b:I

    .line 626
    .line 627
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v4, v1, Lbwma;->instance:Lcmfr;

    .line 631
    .line 632
    check-cast v4, Lcpbu;

    .line 633
    .line 634
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lcpbq;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iput-object v3, v4, Lcpbu;->i:Lcpbq;

    .line 644
    .line 645
    iget v3, v4, Lcpbu;->b:I

    .line 646
    .line 647
    or-int/lit16 v3, v3, 0x80

    .line 648
    .line 649
    iput v3, v4, Lcpbu;->b:I

    .line 650
    .line 651
    invoke-virtual {v1, p1}, Lbwma;->bG(Ljava/lang/Iterable;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lcpbu;

    .line 659
    .line 660
    invoke-interface {v0, p1}, Lawwk;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    new-instance v0, Laxup;

    .line 665
    .line 666
    const/4 v1, 0x3

    .line 667
    invoke-direct {v0, v1}, Laxup;-><init>(I)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v2, Laxur;->j:Ljava/util/concurrent/Executor;

    .line 671
    .line 672
    invoke-static {p1, v0, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    return-object p1

    .line 677
    :pswitch_d
    iget-object v0, p0, Laxic;->a:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    return-object p1

    .line 684
    :pswitch_e
    iget-object v0, p0, Laxic;->a:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-static {v0, p1}, La;->u(Lctdp;Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    return-object p1

    .line 691
    :pswitch_f
    iget-object v0, p0, Laxic;->a:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    return-object p1

    .line 698
    :pswitch_10
    iget-object v0, p0, Laxic;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    return-object p1

    .line 705
    :pswitch_11
    iget-object v0, p0, Laxic;->a:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    return-object p1

    .line 712
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_b

    .line 719
    .line 720
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lbwrv;

    .line 725
    .line 726
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_a

    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Lbwrv;

    .line 738
    .line 739
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Laxhy;

    .line 744
    .line 745
    return-object p1

    .line 746
    :cond_b
    :goto_6
    iget-object p1, p0, Laxic;->a:Ljava/lang/Object;

    .line 747
    .line 748
    return-object p1

    .line 749
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 750
    .line 751
    iget-object p1, p0, Laxic;->a:Ljava/lang/Object;

    .line 752
    .line 753
    return-object p1

    .line 754
    :goto_7
    :try_start_7
    iput-object v2, p1, Lbkaq;->c:Ljava/lang/Object;

    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_c
    move-object v0, p1

    .line 758
    check-cast v0, Lbkaq;

    .line 759
    .line 760
    iget-object v0, v0, Lbkaq;->c:Ljava/lang/Object;

    .line 761
    .line 762
    if-eqz v0, :cond_d

    .line 763
    .line 764
    check-cast v0, Laykt;

    .line 765
    .line 766
    invoke-virtual {v0}, Laykt;->d()Laobv;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_e

    .line 775
    .line 776
    :cond_d
    move-object v0, p1

    .line 777
    check-cast v0, Lbkaq;

    .line 778
    .line 779
    iget-object v0, v0, Lbkaq;->b:Ljava/lang/Object;

    .line 780
    .line 781
    new-instance v3, Laykt;

    .line 782
    .line 783
    move-object v5, v0

    .line 784
    check-cast v5, Lbifu;

    .line 785
    .line 786
    iget-object v5, v5, Lbifu;->e:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Lbi;

    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    move-object v6, v0

    .line 798
    check-cast v6, Lbifu;

    .line 799
    .line 800
    iget-object v6, v6, Lbifu;->b:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Lmge;

    .line 807
    .line 808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-object v7, v0

    .line 812
    check-cast v7, Lbifu;

    .line 813
    .line 814
    iget-object v7, v7, Lbifu;->f:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Lbiac;

    .line 821
    .line 822
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    move-object v8, v0

    .line 826
    check-cast v8, Lbifu;

    .line 827
    .line 828
    iget-object v8, v8, Lbifu;->d:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    check-cast v0, Lbifu;

    .line 838
    .line 839
    iget-object v0, v0, Lbifu;->c:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Laobt;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-direct/range {v3 .. v8}, Laykt;-><init>(Laobv;Lbi;Lmge;Lbiac;Lcplz;)V

    .line 851
    .line 852
    .line 853
    move-object v0, p1

    .line 854
    check-cast v0, Lbkaq;

    .line 855
    .line 856
    iput-object v3, v0, Lbkaq;->c:Ljava/lang/Object;

    .line 857
    .line 858
    :cond_e
    check-cast p1, Lbkaq;

    .line 859
    .line 860
    iget-object p1, p1, Lbkaq;->c:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 861
    .line 862
    if-eqz p1, :cond_f

    .line 863
    .line 864
    :goto_8
    invoke-interface {v1}, Lbwjc;->close()V

    .line 865
    .line 866
    .line 867
    return-object v2

    .line 868
    :cond_f
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 871
    .line 872
    .line 873
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 874
    :catchall_6
    move-exception v0

    .line 875
    move-object p1, v0

    .line 876
    :try_start_9
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 877
    .line 878
    .line 879
    goto :goto_9

    .line 880
    :catchall_7
    move-exception v0

    .line 881
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    :goto_9
    throw p1

    .line 885
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
