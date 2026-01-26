.class public final synthetic Lbpho;
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
    iput p2, p0, Lbpho;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpho;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbpho;->b:I

    .line 2
    .line 3
    const-string v1, "%s: Unable to read sharedFile from ProtoDataStore."

    .line 4
    .line 5
    const-string v2, "%s Failed to deserialize file key %s, remove and continue."

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "ProtoDataStoreSharedFilesMetadata"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lbwrv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lbpho;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbplt;

    .line 26
    .line 27
    iget-object v1, v1, Lbplt;->g:Lcass;

    .line 28
    .line 29
    const/16 v2, 0x3ef

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcass;->D(IZ)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lbply;

    .line 36
    .line 37
    invoke-static {p1}, Lbplt;->j(Lbply;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lbply;->b:Lcdgk;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcdgk;->a:Lcdgk;

    .line 48
    .line 49
    :cond_0
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    iget-object p1, p0, Lbpho;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbplt;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbplt;->a()Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lbpks;

    .line 64
    .line 65
    new-instance v0, Lbqeb;

    .line 66
    .line 67
    invoke-direct {v0, v7}, Lbqeb;-><init>([C)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lbpho;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lbwrv;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbpks;

    .line 79
    .line 80
    iget-object v1, v1, Lbpks;->a:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    iget-object p1, p1, Lbpks;->a:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lbpku;

    .line 107
    .line 108
    iget v4, v3, Lbpku;->b:I

    .line 109
    .line 110
    invoke-static {v4}, Lbnae;->G(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lbpku;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lbqeb;->O(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbqeb;->N()Lbpks;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 143
    .line 144
    iget-object p1, p0, Lbpho;->a:Ljava/lang/Object;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_3
    check-cast p1, Lcmel;

    .line 148
    .line 149
    iget-object v0, p0, Lbpho;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lbpkw;

    .line 152
    .line 153
    iget-object v1, v0, Lbpkw;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/util/LruCache;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbpkv;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    iget-object v0, v0, Lbpkw;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/util/Pair;

    .line 180
    .line 181
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Ljava/lang/Long;

    .line 184
    .line 185
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    iget-wide v7, v2, Lbpkv;->b:J

    .line 198
    .line 199
    add-long/2addr v7, v5

    .line 200
    cmp-long v0, v3, v7

    .line 201
    .line 202
    if-gez v0, :cond_4

    .line 203
    .line 204
    iget-object p1, v2, Lbpkv;->a:Lbpku;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_4
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lbpku;->a()Lcauq;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/4 v0, 0x3

    .line 215
    iput v0, p1, Lcauq;->a:I

    .line 216
    .line 217
    invoke-virtual {p1}, Lcauq;->g()Lbpku;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 223
    .line 224
    iget-object v0, p0, Lbpho;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    :try_start_0
    check-cast v0, Lbppk;

    .line 229
    .line 230
    iget-object v0, v0, Lbppk;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lctur;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lctur;->c(Landroid/net/Uri;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    return-object p1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-array v1, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string v2, "StorageLogger"

    .line 247
    .line 248
    aput-object v2, v1, v5

    .line 249
    .line 250
    aput-object p1, v1, v8

    .line 251
    .line 252
    const-string p1, "%s: Failed to call mobstore fileSize on uri %s!"

    .line 253
    .line 254
    invoke-static {v0, p1, v1}, Lbpjd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    const-wide/16 v0, 0x0

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_5
    check-cast p1, Lbpeh;

    .line 265
    .line 266
    sget v0, Lbpjm;->e:I

    .line 267
    .line 268
    iget-object v0, p1, Lbpeh;->d:Lcmgj;

    .line 269
    .line 270
    iget-object v1, p0, Lbpho;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 285
    .line 286
    check-cast v0, Lbpeh;

    .line 287
    .line 288
    invoke-static {}, Lbpeh;->emptyProtobufList()Lcmgj;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Lbpeh;->d:Lcmgj;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lbpeh;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 302
    .line 303
    sget p1, Lbpjm;->e:I

    .line 304
    .line 305
    iget-object p1, p0, Lbpho;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lbwrv;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_7
    check-cast p1, Lbpeh;

    .line 317
    .line 318
    iget-object v0, p1, Lbpeh;->f:Lbpej;

    .line 319
    .line 320
    if-nez v0, :cond_6

    .line 321
    .line 322
    sget-object v0, Lbpej;->a:Lbpej;

    .line 323
    .line 324
    :cond_6
    iget v0, v0, Lbpej;->b:I

    .line 325
    .line 326
    and-int/2addr v0, v8

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_7
    iget-object v0, p0, Lbpho;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lbpjm;

    .line 333
    .line 334
    iget-object v1, v0, Lbpjm;->c:Ljava/util/Random;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object p1, p1, Lbpeh;->f:Lbpej;

    .line 345
    .line 346
    if-nez p1, :cond_8

    .line 347
    .line 348
    sget-object p1, Lbpej;->a:Lbpej;

    .line 349
    .line 350
    :cond_8
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v6, p1, Lcmfj;->instance:Lcmfr;

    .line 358
    .line 359
    check-cast v6, Lbpej;

    .line 360
    .line 361
    iget v7, v6, Lbpej;->b:I

    .line 362
    .line 363
    or-int/2addr v7, v8

    .line 364
    iput v7, v6, Lbpej;->b:I

    .line 365
    .line 366
    iput-wide v1, v6, Lbpej;->c:J

    .line 367
    .line 368
    iget-object v0, v0, Lbpjm;->d:Lbpmk;

    .line 369
    .line 370
    invoke-virtual {v0}, Lbpmk;->k()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    invoke-static {v0, v1}, Lcmjg;->c(J)Lcmia;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 382
    .line 383
    check-cast v1, Lbpej;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v0, v1, Lbpej;->d:Lcmia;

    .line 389
    .line 390
    iget v0, v1, Lbpej;->b:I

    .line 391
    .line 392
    or-int/2addr v0, v3

    .line 393
    iput v0, v1, Lbpej;->b:I

    .line 394
    .line 395
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 399
    .line 400
    check-cast v0, Lbpeh;

    .line 401
    .line 402
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lbpej;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object p1, v0, Lbpeh;->f:Lbpej;

    .line 412
    .line 413
    iget p1, v0, Lbpeh;->b:I

    .line 414
    .line 415
    or-int/2addr p1, v4

    .line 416
    iput p1, v0, Lbpeh;->b:I

    .line 417
    .line 418
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lbpeh;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 426
    .line 427
    sget p1, Lbpjm;->e:I

    .line 428
    .line 429
    iget-object p1, p0, Lbpho;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lbwrv;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_9
    check-cast p1, Lbpeh;

    .line 441
    .line 442
    sget v0, Lbpjm;->e:I

    .line 443
    .line 444
    iget-object v0, p1, Lbpeh;->d:Lcmgj;

    .line 445
    .line 446
    new-instance v1, Lbcsp;

    .line 447
    .line 448
    iget-object v2, p0, Lbpho;->a:Ljava/lang/Object;

    .line 449
    .line 450
    const/16 v3, 0x10

    .line 451
    .line 452
    invoke-direct {v1, v2, v3}, Lbcsp;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1}, Lbwmi;->bj(Ljava/lang/Iterable;Lbwrx;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    const/4 v1, -0x1

    .line 460
    if-ne v0, v1, :cond_9

    .line 461
    .line 462
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 470
    .line 471
    check-cast v0, Lbpeh;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lbpeh;->a()V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lbpeh;->d:Lcmgj;

    .line 480
    .line 481
    invoke-interface {v0, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lbpeh;

    .line 489
    .line 490
    return-object p1

    .line 491
    :cond_9
    iget-object v1, p1, Lbpeh;->d:Lcmgj;

    .line 492
    .line 493
    invoke-interface {v1, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lbpdz;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-wide v5, v1, Lbpdz;->g:J

    .line 504
    .line 505
    check-cast v2, Lbpdz;

    .line 506
    .line 507
    iget-wide v7, v2, Lbpdz;->g:J

    .line 508
    .line 509
    add-long/2addr v5, v7

    .line 510
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 514
    .line 515
    check-cast v7, Lbpdz;

    .line 516
    .line 517
    iget v8, v7, Lbpdz;->b:I

    .line 518
    .line 519
    or-int/2addr v3, v8

    .line 520
    iput v3, v7, Lbpdz;->b:I

    .line 521
    .line 522
    iput-wide v5, v7, Lbpdz;->g:J

    .line 523
    .line 524
    iget-wide v5, v1, Lbpdz;->h:J

    .line 525
    .line 526
    iget-wide v1, v2, Lbpdz;->h:J

    .line 527
    .line 528
    add-long/2addr v5, v1

    .line 529
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 533
    .line 534
    check-cast v1, Lbpdz;

    .line 535
    .line 536
    iget v2, v1, Lbpdz;->b:I

    .line 537
    .line 538
    or-int/lit8 v2, v2, 0x20

    .line 539
    .line 540
    iput v2, v1, Lbpdz;->b:I

    .line 541
    .line 542
    iput-wide v5, v1, Lbpdz;->h:J

    .line 543
    .line 544
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lbpdz;

    .line 549
    .line 550
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 558
    .line 559
    check-cast v2, Lbpeh;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Lbpeh;->a()V

    .line 565
    .line 566
    .line 567
    iget-object v2, v2, Lbpeh;->d:Lcmgj;

    .line 568
    .line 569
    invoke-interface {v2, v0, v1}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Lbpeh;

    .line 577
    .line 578
    return-object p1

    .line 579
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 580
    .line 581
    sget p1, Lbpjm;->e:I

    .line 582
    .line 583
    iget-object p1, p0, Lbpho;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Ljava/util/List;

    .line 592
    .line 593
    return-object p1

    .line 594
    :pswitch_b
    check-cast p1, Lbzgy;

    .line 595
    .line 596
    sget-object v0, Lbzgw;->a:Lbzgw;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 606
    .line 607
    check-cast v1, Lbzgw;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object p1, v1, Lbzgw;->w:Lbzgy;

    .line 613
    .line 614
    iget p1, v1, Lbzgw;->d:I

    .line 615
    .line 616
    const v2, 0x8000

    .line 617
    .line 618
    .line 619
    or-int/2addr p1, v2

    .line 620
    iput p1, v1, Lbzgw;->d:I

    .line 621
    .line 622
    iget-object p1, p0, Lbpho;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Lbpjh;

    .line 625
    .line 626
    iget-object v1, p1, Lbpjh;->a:Lbpdm;

    .line 627
    .line 628
    invoke-interface {v1}, Lbpdm;->j()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    int-to-long v1, v1

    .line 633
    const/16 v3, 0x460

    .line 634
    .line 635
    invoke-virtual {p1, v3, v0, v1, v2}, Lbpjh;->s(ILcmfj;J)V

    .line 636
    .line 637
    .line 638
    return-object v7

    .line 639
    :pswitch_c
    check-cast p1, Lbpgv;

    .line 640
    .line 641
    iget-object v0, p0, Lbpho;->a:Ljava/lang/Object;

    .line 642
    .line 643
    sget-object v1, Lbpgv;->b:Lbpgv;

    .line 644
    .line 645
    if-eq p1, v1, :cond_b

    .line 646
    .line 647
    sget-object v1, Lbpgv;->a:Lbpgv;

    .line 648
    .line 649
    if-ne p1, v1, :cond_a

    .line 650
    .line 651
    goto :goto_1

    .line 652
    :cond_a
    move-object p1, v0

    .line 653
    check-cast p1, Lcmfj;

    .line 654
    .line 655
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 659
    .line 660
    check-cast p1, Lbzhc;

    .line 661
    .line 662
    sget-object v1, Lbzhc;->a:Lbzhc;

    .line 663
    .line 664
    const/4 v1, 0x5

    .line 665
    invoke-static {v1}, Lbzqy;->J(I)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    iput v1, p1, Lbzhc;->c:I

    .line 670
    .line 671
    iget v1, p1, Lbzhc;->b:I

    .line 672
    .line 673
    or-int/2addr v1, v8

    .line 674
    iput v1, p1, Lbzhc;->b:I

    .line 675
    .line 676
    goto :goto_2

    .line 677
    :cond_b
    :goto_1
    move-object p1, v0

    .line 678
    check-cast p1, Lcmfj;

    .line 679
    .line 680
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 681
    .line 682
    .line 683
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 684
    .line 685
    check-cast p1, Lbzhc;

    .line 686
    .line 687
    sget-object v1, Lbzhc;->a:Lbzhc;

    .line 688
    .line 689
    invoke-static {v4}, Lbzqy;->J(I)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    iput v1, p1, Lbzhc;->c:I

    .line 694
    .line 695
    iget v1, p1, Lbzhc;->b:I

    .line 696
    .line 697
    or-int/2addr v1, v8

    .line 698
    iput v1, p1, Lbzhc;->b:I

    .line 699
    .line 700
    :goto_2
    check-cast v0, Lcmfj;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Lbzhc;

    .line 707
    .line 708
    return-object p1

    .line 709
    :pswitch_d
    check-cast p1, Lbzhc;

    .line 710
    .line 711
    iget-object v0, p0, Lbpho;->a:Ljava/lang/Object;

    .line 712
    .line 713
    new-instance v1, Lbpiz;

    .line 714
    .line 715
    check-cast v0, Lbzgu;

    .line 716
    .line 717
    invoke-direct {v1, p1, v0}, Lbpiz;-><init>(Lbzhc;Lbzgu;)V

    .line 718
    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_e
    check-cast p1, Lbxbk;

    .line 722
    .line 723
    iget-object v0, p0, Lbpho;->a:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {p1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    check-cast p1, Lbpek;

    .line 730
    .line 731
    return-object p1

    .line 732
    :pswitch_f
    check-cast p1, Lbxbk;

    .line 733
    .line 734
    iget-object v0, p0, Lbpho;->a:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-virtual {p1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Landroid/net/Uri;

    .line 741
    .line 742
    return-object p1

    .line 743
    :pswitch_10
    check-cast p1, Lbpem;

    .line 744
    .line 745
    sget v0, Lbpjd;->a:I

    .line 746
    .line 747
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v3, p1, Lbpem;->b:Lcmgy;

    .line 752
    .line 753
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-object v4, p0, Lbpho;->a:Ljava/lang/Object;

    .line 766
    .line 767
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_e

    .line 772
    .line 773
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Ljava/lang/String;

    .line 778
    .line 779
    :try_start_1
    move-object v8, v4

    .line 780
    check-cast v8, Lbphq;

    .line 781
    .line 782
    iget-object v8, v8, Lbphq;->a:Landroid/content/Context;

    .line 783
    .line 784
    move-object v9, v4

    .line 785
    check-cast v9, Lbphq;

    .line 786
    .line 787
    iget-object v9, v9, Lbphq;->b:Lbpey;

    .line 788
    .line 789
    invoke-static {v5, v8, v9}, Lbnad;->k(Ljava/lang/String;Landroid/content/Context;Lbpey;)Lbpei;

    .line 790
    .line 791
    .line 792
    move-result-object v8
    :try_end_1
    .catch Lbpjz; {:try_start_1 .. :try_end_1} :catch_1

    .line 793
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget-object v9, p1, Lbpem;->b:Lcmgy;

    .line 797
    .line 798
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    check-cast v9, Lbpek;

    .line 803
    .line 804
    if-nez v9, :cond_c

    .line 805
    .line 806
    move-object v9, v7

    .line 807
    :cond_c
    invoke-virtual {v0, v5}, Lcmfj;->dR(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    if-nez v9, :cond_d

    .line 811
    .line 812
    invoke-static {v1, v6}, Lbpjd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_3

    .line 816
    :cond_d
    invoke-static {v8}, Lbnad;->n(Lbpei;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v0, v5, v9}, Lcmfj;->dQ(Ljava/lang/String;Lbpek;)V

    .line 821
    .line 822
    .line 823
    goto :goto_3

    .line 824
    :catch_1
    invoke-static {v2, v6, v5}, Lbpjd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    move-object v8, v4

    .line 828
    check-cast v8, Lbphq;

    .line 829
    .line 830
    iget-object v8, v8, Lbphq;->b:Lbpey;

    .line 831
    .line 832
    invoke-interface {v8}, Lbpey;->a()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v5}, Lcmfj;->dR(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_3

    .line 839
    :cond_e
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    check-cast p1, Lbpem;

    .line 844
    .line 845
    return-object p1

    .line 846
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 847
    .line 848
    iget-object p1, p0, Lbpho;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 851
    .line 852
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    check-cast p1, Ljava/util/List;

    .line 857
    .line 858
    return-object p1

    .line 859
    :pswitch_12
    check-cast p1, Lbpem;

    .line 860
    .line 861
    sget v0, Lbpjd;->a:I

    .line 862
    .line 863
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iget-object v3, p1, Lbpem;->b:Lcmgy;

    .line 868
    .line 869
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget-object v4, p0, Lbpho;->a:Ljava/lang/Object;

    .line 882
    .line 883
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-eqz v5, :cond_11

    .line 888
    .line 889
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/lang/String;

    .line 894
    .line 895
    :try_start_2
    move-object v8, v4

    .line 896
    check-cast v8, Lbphq;

    .line 897
    .line 898
    iget-object v8, v8, Lbphq;->a:Landroid/content/Context;

    .line 899
    .line 900
    move-object v9, v4

    .line 901
    check-cast v9, Lbphq;

    .line 902
    .line 903
    iget-object v9, v9, Lbphq;->b:Lbpey;

    .line 904
    .line 905
    invoke-static {v5, v8, v9}, Lbnad;->k(Ljava/lang/String;Landroid/content/Context;Lbpey;)Lbpei;

    .line 906
    .line 907
    .line 908
    move-result-object v8
    :try_end_2
    .catch Lbpjz; {:try_start_2 .. :try_end_2} :catch_2

    .line 909
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget-object v9, p1, Lbpem;->b:Lcmgy;

    .line 913
    .line 914
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    check-cast v9, Lbpek;

    .line 919
    .line 920
    if-nez v9, :cond_f

    .line 921
    .line 922
    move-object v9, v7

    .line 923
    :cond_f
    invoke-virtual {v0, v5}, Lcmfj;->dR(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    if-nez v9, :cond_10

    .line 927
    .line 928
    invoke-static {v1, v6}, Lbpjd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto :goto_4

    .line 932
    :cond_10
    invoke-static {v8}, Lbnad;->m(Lbpei;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v0, v5, v9}, Lcmfj;->dQ(Ljava/lang/String;Lbpek;)V

    .line 937
    .line 938
    .line 939
    goto :goto_4

    .line 940
    :catch_2
    invoke-static {v2, v6, v5}, Lbpjd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    move-object v8, v4

    .line 944
    check-cast v8, Lbphq;

    .line 945
    .line 946
    iget-object v8, v8, Lbphq;->b:Lbpey;

    .line 947
    .line 948
    invoke-interface {v8}, Lbpey;->a()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v5}, Lcmfj;->dR(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto :goto_4

    .line 955
    :cond_11
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    check-cast p1, Lbpem;

    .line 960
    .line 961
    return-object p1

    .line 962
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 963
    .line 964
    const-string v0, "Failed to commit migration metadata to disk"

    .line 965
    .line 966
    invoke-static {v0}, Lbpjd;->b(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Ljava/lang/Exception;

    .line 970
    .line 971
    const-string v1, "Migration to ChecksumOnly failed."

    .line 972
    .line 973
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 974
    .line 975
    .line 976
    iget-object p1, p0, Lbpho;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast p1, Lbphq;

    .line 979
    .line 980
    iget-object p1, p1, Lbphq;->b:Lbpey;

    .line 981
    .line 982
    invoke-interface {p1}, Lbpey;->a()V

    .line 983
    .line 984
    .line 985
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    return-object p1

    .line 990
    nop

    .line 991
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
