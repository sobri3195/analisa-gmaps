.class public final synthetic Lankq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lankq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lankq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lankq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lankq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lankq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lankq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    new-instance p1, Lbxci;

    .line 11
    .line 12
    invoke-direct {p1}, Lbxci;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lankq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lcmda;

    .line 24
    .line 25
    iget-object v0, p0, Lankq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lankq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lctus;

    .line 30
    .line 31
    iget-object v2, v1, Lctus;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lctus;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcmda;->a(Lbiac;)Lcmcs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    sget v0, Lcmcr;->c:I

    .line 48
    .line 49
    iget-object v0, p0, Lankq;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iget-object v1, p0, Lankq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    check-cast v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Lbwth;

    .line 84
    .line 85
    const-string v0, "Missing CPS Id for product id: "

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    return-object v1

    .line 103
    :pswitch_2
    check-cast p1, Lbxck;

    .line 104
    .line 105
    sget v0, Lcmcr;->c:I

    .line 106
    .line 107
    iget-object v0, p0, Lankq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbxck;->containsAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lankq;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lbxck;->containsAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v1, v2

    .line 125
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_3
    iget-object v0, p0, Lankq;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    check-cast v0, Lbfwz;

    .line 135
    .line 136
    iget-object v0, v0, Lbfwz;->i:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v1, Lbwrw;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lankq;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lbvuk;

    .line 146
    .line 147
    iget-object v2, v2, Lbvuk;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcupu;

    .line 150
    .line 151
    iget-object v2, v2, Lcupu;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, [B

    .line 158
    .line 159
    invoke-static {v0, p1, v1}, Lcupu;->p(Ljava/lang/String;Ljava/lang/String;[B)Lbtcr;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_4
    check-cast p1, Lblix;

    .line 165
    .line 166
    iget-object v0, p0, Lankq;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, Lankq;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroid/content/Context;

    .line 171
    .line 172
    check-cast v0, Lbkjn;

    .line 173
    .line 174
    invoke-interface {p1, v1, v0}, Lblix;->h(Landroid/content/Context;Lbkjn;)Lanjv;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_5
    check-cast p1, Lbuqt;

    .line 180
    .line 181
    iget-object v0, p0, Lankq;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, p0, Lankq;->a:Ljava/lang/Object;

    .line 184
    .line 185
    const-string v4, "PassiveAssistDataStoreImpl.finishInitializationAfterLoadFromDisk"

    .line 186
    .line 187
    invoke-static {v4}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    :try_start_1
    iget-object v5, p1, Lbuqt;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Laogc;

    .line 195
    .line 196
    move-object v6, v3

    .line 197
    check-cast v6, Laoep;

    .line 198
    .line 199
    iput-object v5, v6, Laoep;->m:Laogc;

    .line 200
    .line 201
    move-object v5, v3

    .line 202
    check-cast v5, Laoep;

    .line 203
    .line 204
    invoke-virtual {v5}, Laoep;->f()V

    .line 205
    .line 206
    .line 207
    move-object v5, v3

    .line 208
    check-cast v5, Laoep;

    .line 209
    .line 210
    invoke-virtual {v5}, Laoep;->d()V

    .line 211
    .line 212
    .line 213
    move-object v5, v3

    .line 214
    check-cast v5, Laoep;

    .line 215
    .line 216
    iget-object v5, v5, Laoep;->m:Laogc;

    .line 217
    .line 218
    if-nez v5, :cond_3

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_3
    invoke-static {v5}, Lauov;->g(Laogc;)I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcmfr;->getSerializedSize()I

    .line 225
    .line 226
    .line 227
    sget-object v6, Laocu;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-array v7, v2, [Laocu;

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, [Laocu;

    .line 236
    .line 237
    array-length v7, v6

    .line 238
    move v8, v2

    .line 239
    :goto_2
    if-ge v8, v7, :cond_5

    .line 240
    .line 241
    aget-object v9, v6, v8

    .line 242
    .line 243
    invoke-virtual {v9}, Laocu;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Lagaf;->q(Laocu;)Laodk;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v10, v5}, Laodk;->b(Laogd;)I

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Lagaf;->q(Laocu;)Laodk;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v9, v5}, Laodk;->b(Laogd;)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    move v11, v2

    .line 262
    :goto_3
    if-ge v11, v10, :cond_4

    .line 263
    .line 264
    invoke-interface {v9, v5, v11}, Laodk;->g(Laogd;I)Lcom/google/protobuf/MessageLite;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-interface {v12}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 269
    .line 270
    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    :goto_4
    move-object v5, v3

    .line 278
    check-cast v5, Laoep;

    .line 279
    .line 280
    iget-object v5, v5, Laoep;->p:Lauov;

    .line 281
    .line 282
    move-object v6, v3

    .line 283
    check-cast v6, Laoep;

    .line 284
    .line 285
    iget-object v6, v6, Laoep;->m:Laogc;

    .line 286
    .line 287
    check-cast v0, Laxqw;

    .line 288
    .line 289
    invoke-virtual {v0}, Laxqw;->b()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    if-nez v6, :cond_6

    .line 294
    .line 295
    sget-object v6, Laogc;->a:Laogc;

    .line 296
    .line 297
    :cond_6
    iget-object v0, v5, Lauov;->b:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v5, Lbelx;->g:Lbelf;

    .line 300
    .line 301
    invoke-interface {v0, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lbehn;

    .line 306
    .line 307
    invoke-static {v6}, Lauov;->g(Laogc;)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v5, v9}, Lbehn;->a(I)V

    .line 312
    .line 313
    .line 314
    sget-object v5, Lbelx;->f:Lbelg;

    .line 315
    .line 316
    invoke-interface {v0, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lbeho;

    .line 321
    .line 322
    invoke-virtual {v5, v7, v8}, Lbeho;->a(J)V

    .line 323
    .line 324
    .line 325
    sget-object v5, Laocu;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    new-array v7, v2, [Laocu;

    .line 328
    .line 329
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, [Laocu;

    .line 334
    .line 335
    array-length v7, v5

    .line 336
    move v8, v2

    .line 337
    :goto_5
    if-ge v8, v7, :cond_8

    .line 338
    .line 339
    aget-object v9, v5, v8

    .line 340
    .line 341
    sget-object v10, Lbelx;->j:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_7

    .line 348
    .line 349
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Lbelf;

    .line 354
    .line 355
    invoke-interface {v0, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Lbehn;

    .line 360
    .line 361
    invoke-static {v9}, Lagaf;->q(Laocu;)Laodk;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-interface {v9, v6}, Laodk;->b(Laogd;)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-virtual {v10, v9}, Lbehn;->a(I)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 376
    .line 377
    const-string v0, "No cache item count metric for content type %s"

    .line 378
    .line 379
    new-array v1, v1, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v9, v1, v2

    .line 382
    .line 383
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_8
    move-object v2, v3

    .line 392
    check-cast v2, Laoep;

    .line 393
    .line 394
    const/4 v5, 0x3

    .line 395
    iput v5, v2, Laoep;->n:I

    .line 396
    .line 397
    sget-object v2, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    new-instance v5, Lbwtc;

    .line 400
    .line 401
    invoke-direct {v5, v2}, Lbwtc;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v2, v3

    .line 405
    check-cast v2, Laoep;

    .line 406
    .line 407
    iput-object v5, v2, Laoep;->k:Lbwsy;

    .line 408
    .line 409
    const-string v2, "PassiveAssist - load cache file"

    .line 410
    .line 411
    sget v5, Lbocq;->a:I

    .line 412
    .line 413
    invoke-static {v2, v1}, Lfws;->o(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lbelx;->d:Lbelj;

    .line 417
    .line 418
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lbtad;

    .line 423
    .line 424
    invoke-virtual {v0}, Lbtad;->d()V

    .line 425
    .line 426
    .line 427
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    :try_start_2
    move-object v0, v3

    .line 429
    check-cast v0, Laoep;

    .line 430
    .line 431
    iget-object v0, v0, Laoep;->d:Lbeih;

    .line 432
    .line 433
    sget-object v1, Lbelx;->a:Lbelf;

    .line 434
    .line 435
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lbehn;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lbuqt;->a(Lbehn;)V

    .line 442
    .line 443
    .line 444
    check-cast v3, Laoep;

    .line 445
    .line 446
    iget-object p1, v3, Laoep;->m:Laogc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 447
    .line 448
    invoke-interface {v4}, Lbwjc;->close()V

    .line 449
    .line 450
    .line 451
    return-object p1

    .line 452
    :catchall_0
    move-exception p1

    .line 453
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 455
    :catchall_1
    move-exception p1

    .line 456
    :try_start_5
    invoke-interface {v4}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_6
    throw p1

    .line 465
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 466
    .line 467
    iget-object p1, p0, Lankq;->b:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v0, p0, Lankq;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lankt;

    .line 472
    .line 473
    check-cast p1, Lcgpw;

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Lankt;->s(Lcgpw;)Lcgpc;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 481
    .line 482
    iget-object p1, p0, Lankq;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lankt;

    .line 485
    .line 486
    iget-object p1, p1, Lankt;->g:Lanoi;

    .line 487
    .line 488
    iget-object v0, p0, Lankq;->b:Ljava/lang/Object;

    .line 489
    .line 490
    :try_start_6
    iget-object v1, p1, Lanoi;->c:Lanoh;

    .line 491
    .line 492
    iget-wide v2, p1, Lanoi;->b:J

    .line 493
    .line 494
    check-cast v0, Lcmdu;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v1, v2, v3, v0}, Lanoh;->s(J[B)[B

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v2, Lcgot;->a:Lcgot;

    .line 509
    .line 510
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcgot;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :catch_0
    move-exception v0

    .line 518
    const-string v1, "getAndClearNotifications"

    .line 519
    .line 520
    invoke-virtual {p1, v1, v0}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lcgot;->a:Lcgot;

    .line 524
    .line 525
    :goto_7
    iget-object p1, v0, Lcgot;->b:Lcmgj;

    .line 526
    .line 527
    return-object p1

    .line 528
    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_e

    .line 533
    .line 534
    iget-object v1, p0, Lankq;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lcmdc;

    .line 541
    .line 542
    iget-object v3, v2, Lcmdc;->a:Lclzr;

    .line 543
    .line 544
    check-cast v1, Lcupu;

    .line 545
    .line 546
    iget-object v1, v1, Lcupu;->e:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lbszo;

    .line 549
    .line 550
    iget-object v4, v1, Lbszo;->b:Lbszn;

    .line 551
    .line 552
    if-nez v4, :cond_a

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_a
    iget-wide v4, v1, Lbszo;->e:J

    .line 556
    .line 557
    const-wide/16 v6, -0x1

    .line 558
    .line 559
    cmp-long v6, v4, v6

    .line 560
    .line 561
    if-nez v6, :cond_b

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_b
    iget-object v6, v1, Lbszo;->d:Lbiac;

    .line 565
    .line 566
    invoke-interface {v6}, Lbiac;->a()J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    iget-object v8, v1, Lbszo;->b:Lbszn;

    .line 571
    .line 572
    iget-wide v8, v8, Lbszn;->b:J

    .line 573
    .line 574
    sub-long/2addr v6, v8

    .line 575
    cmp-long v4, v6, v4

    .line 576
    .line 577
    if-gtz v4, :cond_c

    .line 578
    .line 579
    :goto_9
    iget-object v1, v1, Lbszo;->b:Lbszn;

    .line 580
    .line 581
    iget-object v1, v1, Lbszn;->a:Lcmak;

    .line 582
    .line 583
    new-instance v4, Lbwsf;

    .line 584
    .line 585
    invoke-direct {v4, v1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_c
    :goto_a
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 590
    .line 591
    :goto_b
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_d

    .line 596
    .line 597
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lcmak;

    .line 602
    .line 603
    invoke-static {v3, v1}, Lbvnj;->aw(Lclzr;Lcmak;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v3, Lbwsf;

    .line 612
    .line 613
    invoke-direct {v3, v1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_d
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 618
    .line 619
    :goto_c
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_9

    .line 624
    .line 625
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_9

    .line 636
    .line 637
    invoke-virtual {p1, v2}, Lbxci;->k(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_e
    invoke-virtual {p1}, Lbxci;->h()Lbxck;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    return-object p1

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
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
