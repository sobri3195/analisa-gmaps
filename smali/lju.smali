.class public final synthetic Llju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llju;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llju;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llju;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Llju;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lbuug;

    .line 15
    .line 16
    iget-object v2, v2, Lbuug;->b:Lbuuh;

    .line 17
    .line 18
    iget-object v2, v2, Lbuuh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, v1, Llju;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbspb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbspb;->g()V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_1
    iget-object v0, v1, Llju;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbspb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbspb;->g()V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_2
    iget-object v0, v1, Llju;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lawuq;

    .line 42
    .line 43
    iget-object v2, v0, Lawuq;->a:Laxqw;

    .line 44
    .line 45
    invoke-virtual {v2}, Laxqw;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v6, Lawux;

    .line 53
    .line 54
    invoke-direct {v6, v2, v5}, Lawux;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lawuq;->f:Lawyl;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lawyl;->a(Lbwsy;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbuqt;

    .line 64
    .line 65
    iget-object v2, v2, Lbuqt;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcmqx;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    sget-object v2, Lcmqx;->a:Lcmqx;

    .line 72
    .line 73
    :cond_0
    new-instance v5, Lajan;

    .line 74
    .line 75
    const/16 v6, 0x14

    .line 76
    .line 77
    invoke-direct {v5, v2, v6}, Lajan;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v4, v5}, Lawuq;->i(JLbwsy;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_3
    iget-object v0, v1, Llju;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbeid;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object v0, v1, Llju;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcolj;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    iget-object v0, v1, Llju;->a:Ljava/lang/Object;

    .line 103
    .line 104
    :try_start_0
    sget-object v3, Lapoi;->e:Lapoi;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Laojb;->f(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    sget-object v0, Lbyfi;->Jw:Lbyfi;

    .line 121
    .line 122
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_1
    const-string v0, "DummyStarsLocalListId"

    .line 127
    .line 128
    new-instance v4, Lapdw;

    .line 129
    .line 130
    invoke-direct {v4, v0, v2, v3}, Lapdw;-><init>(Ljava/lang/String;ILj$/util/Optional;)V
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Lapdw;

    .line 139
    .line 140
    const-string v4, "DummyStarsLocalListId"

    .line 141
    .line 142
    invoke-direct {v3, v4, v2, v0}, Lapdw;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_6
    new-instance v0, Lbxaz;

    .line 147
    .line 148
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Llju;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v4, Lappn;->a:Lappn;

    .line 154
    .line 155
    move-object v5, v3

    .line 156
    check-cast v5, Lapdf;

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Lapdf;->k(Lappn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lappp;

    .line 167
    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    sget-object v4, Lappn;->b:Lappn;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Lapdf;->k(Lappn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lappp;

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    sget-object v4, Lappn;->d:Lappn;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Lapdf;->k(Lappn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lappp;

    .line 201
    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v4, v5, Lapdf;->i:Laoiu;

    .line 208
    .line 209
    invoke-interface {v4}, Laoiu;->t()Z

    .line 210
    .line 211
    .line 212
    :try_start_1
    move-object v4, v3

    .line 213
    check-cast v4, Lapdf;

    .line 214
    .line 215
    iget-object v4, v4, Lapdf;->c:Lcplz;

    .line 216
    .line 217
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Laojm;

    .line 222
    .line 223
    invoke-interface {v4}, Laojm;->u()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Lutl;

    .line 232
    .line 233
    const/4 v6, 0x7

    .line 234
    invoke-direct {v5, v3, v6}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 238
    .line 239
    .line 240
    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    new-instance v4, Lwka;

    .line 242
    .line 243
    invoke-direct {v4, v2}, Lwka;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Lbxjm;->a:Lbxjm;

    .line 251
    .line 252
    new-instance v4, Lajba;

    .line 253
    .line 254
    const/16 v5, 0xa

    .line 255
    .line 256
    invoke-direct {v4, v5}, Lajba;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lbwxm;

    .line 260
    .line 261
    invoke-direct {v5, v4, v3}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v5}, Lbwzl;->v(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Lwka;

    .line 273
    .line 274
    const/4 v5, 0x5

    .line 275
    invoke-direct {v4, v5}, Lwka;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Lajba;

    .line 283
    .line 284
    const/16 v5, 0xb

    .line 285
    .line 286
    invoke-direct {v4, v5}, Lajba;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lbwzl;->z()Lbxck;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v4, Laitf;

    .line 298
    .line 299
    const/4 v5, 0x6

    .line 300
    invoke-direct {v4, v3, v5}, Laitf;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v3, Lbxda;

    .line 307
    .line 308
    invoke-direct {v3, v2, v4}, Lbxda;-><init>(Ljava/lang/Iterable;Lbwrx;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :catch_1
    move-exception v0

    .line 320
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :pswitch_7
    iget-object v2, v1, Llju;->a:Ljava/lang/Object;

    .line 327
    .line 328
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    :try_start_3
    move-object v0, v2

    .line 330
    check-cast v0, Lapcs;

    .line 331
    .line 332
    iget-object v0, v0, Lapcs;->m:Lcqxg;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcqxg;->x()Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v4, v2

    .line 339
    check-cast v4, Lapcs;

    .line 340
    .line 341
    iget-object v4, v4, Lapcs;->e:Ljava/util/Set;

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 344
    .line 345
    .line 346
    move-object v6, v2

    .line 347
    check-cast v6, Lapcs;

    .line 348
    .line 349
    iget-object v6, v6, Lapcs;->f:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 352
    .line 353
    .line 354
    move-object v7, v2

    .line 355
    check-cast v7, Lapcs;

    .line 356
    .line 357
    iget-object v7, v7, Lapcs;->g:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 360
    .line 361
    .line 362
    move-object v8, v2

    .line 363
    check-cast v8, Lapcs;

    .line 364
    .line 365
    iget-object v8, v8, Lapcs;->h:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 368
    .line 369
    .line 370
    move-object v9, v2

    .line 371
    check-cast v9, Lapcs;

    .line 372
    .line 373
    iget-object v9, v9, Lapcs;->i:Ljava/util/Map;

    .line 374
    .line 375
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 376
    .line 377
    .line 378
    move-object v10, v2

    .line 379
    check-cast v10, Lapcs;

    .line 380
    .line 381
    iget-object v10, v10, Lapcs;->k:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 384
    .line 385
    .line 386
    move-object v11, v2

    .line 387
    check-cast v11, Lapcs;

    .line 388
    .line 389
    iget-object v11, v11, Lapcs;->j:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_5

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Lapmy;

    .line 409
    .line 410
    invoke-virtual {v12}, Lapmy;->a()Lcijr;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    iget-object v13, v13, Lcijr;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12}, Lapmy;->a()Lcijr;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    iget-object v14, v14, Lcijr;->d:Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v14, Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-virtual {v12}, Lapmy;->a()Lcijr;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    iget-object v15, v15, Lcijr;->h:Lcmgj;

    .line 435
    .line 436
    new-instance v3, Lapbt;

    .line 437
    .line 438
    const/16 v5, 0x10

    .line 439
    .line 440
    invoke-direct {v3, v5}, Lapbt;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v15, v3}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-direct {v14, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v3, Ljava/util/HashSet;

    .line 454
    .line 455
    invoke-virtual {v12}, Lapmy;->a()Lcijr;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    iget-object v14, v14, Lcijr;->i:Lcmgj;

    .line 460
    .line 461
    new-instance v15, Lapbt;

    .line 462
    .line 463
    const/16 v5, 0xf

    .line 464
    .line 465
    invoke-direct {v15, v5}, Lapbt;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v14, v15}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v8, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12}, Lapmy;->a()Lcijr;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v3, v3, Lcijr;->e:Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    new-instance v3, Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-virtual {v12}, Lapmy;->a()Lcijr;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iget-object v5, v5, Lcijr;->g:Lcmgj;

    .line 494
    .line 495
    new-instance v14, Lapbt;

    .line 496
    .line 497
    const/16 v15, 0x10

    .line 498
    .line 499
    invoke-direct {v14, v15}, Lapbt;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v14}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v10, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12}, Lapmy;->a()Lcijr;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v3, v3, Lcijr;->f:Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {v11, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const/4 v5, 0x1

    .line 522
    goto :goto_0

    .line 523
    :cond_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 524
    :try_start_4
    move-object v0, v2

    .line 525
    check-cast v0, Lapcs;

    .line 526
    .line 527
    invoke-virtual {v0}, Lapcs;->c()Lcom/google/common/collect/ImmutableList;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const/4 v4, 0x1

    .line 536
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-ge v4, v5, :cond_6

    .line 541
    .line 542
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/lang/String;

    .line 547
    .line 548
    move-object v6, v2

    .line 549
    check-cast v6, Lapcs;

    .line 550
    .line 551
    invoke-virtual {v6, v5}, Lapcs;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v4, v4, 0x1

    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_6
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v2, Lbzte;

    .line 566
    .line 567
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/4 v3, 0x1

    .line 572
    invoke-direct {v2, v0, v3}, Lbzte;-><init>(Lbxau;Z)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lapcp;

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    invoke-direct {v0, v4}, Lapcp;-><init>(I)V

    .line 579
    .line 580
    .line 581
    sget-object v4, Lbztj;->a:Lbztj;

    .line 582
    .line 583
    invoke-static {v2, v0, v4}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_4 .. :try_end_4} :catch_2

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :catchall_0
    move-exception v0

    .line 588
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 589
    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_6 .. :try_end_6} :catch_2

    .line 590
    :catch_2
    move-exception v0

    .line 591
    sget-object v2, Lapcs;->a:Lbxmd;

    .line 592
    .line 593
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v3, "Failed to retrieve EVP."

    .line 598
    .line 599
    const/16 v4, 0x1906

    .line 600
    .line 601
    invoke-static {v2, v3, v4, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_8
    iget-object v0, v1, Llju;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lapcl;

    .line 613
    .line 614
    invoke-virtual {v0}, Lapcl;->l()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_9
    iget-object v2, v1, Llju;->a:Ljava/lang/Object;

    .line 624
    .line 625
    monitor-enter v2

    .line 626
    :try_start_7
    move-object v0, v2

    .line 627
    check-cast v0, Laoep;

    .line 628
    .line 629
    invoke-virtual {v0}, Laoep;->f()V

    .line 630
    .line 631
    .line 632
    move-object v0, v2

    .line 633
    check-cast v0, Laoep;

    .line 634
    .line 635
    iget-object v0, v0, Laoep;->m:Laogc;

    .line 636
    .line 637
    monitor-exit v2

    .line 638
    return-object v0

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 641
    throw v0

    .line 642
    :pswitch_a
    iget-object v0, v1, Llju;->a:Ljava/lang/Object;

    .line 643
    .line 644
    :try_start_8
    check-cast v0, Lansg;

    .line 645
    .line 646
    iget-object v0, v0, Lansg;->a:Landroid/content/Context;

    .line 647
    .line 648
    invoke-static {v0}, Lansg;->e(Landroid/content/Context;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v0
    :try_end_8
    .catch Lansf; {:try_start_8 .. :try_end_8} :catch_3

    .line 656
    return-object v0

    .line 657
    :catch_3
    const/16 v16, 0x0

    .line 658
    .line 659
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_b
    iget-object v0, v1, Llju;->a:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v2, v0

    .line 667
    check-cast v2, Lajtn;

    .line 668
    .line 669
    iget-object v2, v2, Lajtn;->d:Ljava/lang/Object;

    .line 670
    .line 671
    monitor-enter v2

    .line 672
    :try_start_9
    move-object v3, v0

    .line 673
    check-cast v3, Lajtn;

    .line 674
    .line 675
    iget-object v3, v3, Lajtn;->a:Lcplz;

    .line 676
    .line 677
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lcupu;

    .line 682
    .line 683
    invoke-virtual {v3}, Lcupu;->F()Lcjrn;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    new-instance v5, Lajba;

    .line 692
    .line 693
    const/4 v6, 0x3

    .line 694
    invoke-direct {v5, v6}, Lajba;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v5}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Ljava/lang/Integer;

    .line 706
    .line 707
    move-object v5, v0

    .line 708
    check-cast v5, Lajtn;

    .line 709
    .line 710
    iput-object v3, v5, Lajtn;->f:Ljava/lang/Integer;

    .line 711
    .line 712
    move-object v3, v0

    .line 713
    check-cast v3, Lajtn;

    .line 714
    .line 715
    invoke-virtual {v3}, Lajtn;->b()Lj$/time/Instant;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v0, Lajtn;

    .line 720
    .line 721
    iput-object v3, v0, Lajtn;->i:Lj$/time/Instant;

    .line 722
    .line 723
    monitor-exit v2

    .line 724
    return-object v4

    .line 725
    :catchall_2
    move-exception v0

    .line 726
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 727
    throw v0

    .line 728
    :pswitch_c
    iget-object v0, v1, Llju;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Laitx;

    .line 731
    .line 732
    iget-object v0, v0, Laitx;->g:Lcom/google/common/collect/ImmutableList;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_d
    iget-object v0, v1, Llju;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lush;

    .line 741
    .line 742
    invoke-virtual {v0}, Lush;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_e
    sget-object v0, Lljm;->a:Lbxmd;

    .line 748
    .line 749
    iget-object v0, v1, Llju;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Landroid/app/Activity;

    .line 752
    .line 753
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_f
    new-instance v0, Lbxsm;

    .line 759
    .line 760
    invoke-direct {v0}, Lbxsm;-><init>()V

    .line 761
    .line 762
    .line 763
    iget-object v2, v1, Llju;->a:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-interface {v2}, Lawvi;->getNavigationParametersProto()Lcotd;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-object v2, v2, Lcotd;->aG:Lcdon;

    .line 770
    .line 771
    if-nez v2, :cond_7

    .line 772
    .line 773
    sget-object v2, Lcdon;->a:Lcdon;

    .line 774
    .line 775
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    iget-object v2, v2, Lcdon;->c:Lcmgj;

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_8

    .line 791
    .line 792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Lcdol;

    .line 797
    .line 798
    iget-object v4, v4, Lcdol;->b:Lcmgd;

    .line 799
    .line 800
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_3

    .line 804
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    new-instance v4, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 811
    .line 812
    .line 813
    iput-object v4, v0, Lbxsm;->a:Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_9

    .line 824
    .line 825
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Ljava/lang/Long;

    .line 830
    .line 831
    iget-object v4, v0, Lbxsm;->a:Ljava/util/ArrayList;

    .line 832
    .line 833
    new-instance v5, Lbxsi;

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 836
    .line 837
    .line 838
    move-result-wide v6

    .line 839
    invoke-direct {v5, v6, v7}, Lbxsi;-><init>(J)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_4

    .line 846
    :cond_9
    invoke-virtual {v0}, Lbxsm;->f()V

    .line 847
    .line 848
    .line 849
    return-object v0

    .line 850
    :goto_5
    :try_start_a
    check-cast v0, Lbuug;

    .line 851
    .line 852
    iput-object v4, v0, Lbuug;->a:Ljava/util/List;

    .line 853
    .line 854
    monitor-exit v2

    .line 855
    return-object v4

    .line 856
    :catchall_3
    move-exception v0

    .line 857
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 858
    throw v0

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
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
