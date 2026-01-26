.class public final Lrny;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lzto;


# direct methods
.method public constructor <init>(Lzto;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrny;->c:Lzto;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcszj;

    .line 2
    .line 3
    check-cast p2, Lahgt;

    .line 4
    .line 5
    check-cast p3, Lctbw;

    .line 6
    .line 7
    new-instance v0, Lrny;

    .line 8
    .line 9
    iget-object v1, p0, Lrny;->c:Lzto;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lrny;-><init>(Lzto;Lctbw;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lrny;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lrny;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lrny;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrny;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcszj;

    .line 7
    .line 8
    iget-object p1, p1, Lcszj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lrny;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lctap;->a:Lctap;

    .line 17
    .line 18
    sget-object v0, Lctao;->a:Lctao;

    .line 19
    .line 20
    new-instance v1, Lcszj;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    check-cast v0, Lahgt;

    .line 27
    .line 28
    iget-boolean v1, v0, Lahgt;->d:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lctap;->a:Lctap;

    .line 39
    .line 40
    :cond_2
    invoke-static {v1}, Lctby;->aK(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lahgt;->e:Lcmgj;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_a

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lahgr;

    .line 61
    .line 62
    iget v4, v3, Lahgr;->b:I

    .line 63
    .line 64
    and-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    if-eqz v4, :cond_9

    .line 67
    .line 68
    iget-wide v4, v3, Lahgr;->c:J

    .line 69
    .line 70
    new-instance v6, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Lahgr;->d:Lahgq;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    sget-object v4, Lahgq;->a:Lahgq;

    .line 83
    .line 84
    :cond_3
    iget-object v4, v4, Lahgq;->c:Lcmga;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v5, v3, Lahgr;->d:Lahgq;

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    sget-object v5, Lahgq;->a:Lahgq;

    .line 94
    .line 95
    :cond_4
    iget-object v5, v5, Lahgq;->d:Lcmga;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v10, 0xa

    .line 111
    .line 112
    invoke-static {v4, v10}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v5, v10}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    check-cast v4, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    new-instance v10, Lbxtn;

    .line 166
    .line 167
    invoke-static {v4}, Lbxra;->g(I)Lbxra;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v5}, Lbxra;->g(I)Lbxra;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {v10, v4, v5}, Lbxtn;-><init>(Lbxra;Lbxra;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    sget-object v4, Lccpb;->a:Lccpb;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lbxtn;

    .line 203
    .line 204
    invoke-virtual {v8}, Lbxtn;->b()D

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v11, v5, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v11, Lccpb;

    .line 214
    .line 215
    invoke-virtual {v11}, Lccpb;->b()V

    .line 216
    .line 217
    .line 218
    iget-object v11, v11, Lccpb;->b:Lcmfv;

    .line 219
    .line 220
    invoke-interface {v11, v9, v10}, Lcmfv;->g(D)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Lbxtn;->c()D

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 231
    .line 232
    check-cast v10, Lccpb;

    .line 233
    .line 234
    invoke-virtual {v10}, Lccpb;->c()V

    .line 235
    .line 236
    .line 237
    iget-object v10, v10, Lccpb;->c:Lcmfv;

    .line 238
    .line 239
    invoke-interface {v10, v8, v9}, Lcmfv;->g(D)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v8, Lccpb;

    .line 248
    .line 249
    invoke-virtual {v8}, Lccpb;->a()V

    .line 250
    .line 251
    .line 252
    iget-object v8, v8, Lccpb;->d:Lcmfv;

    .line 253
    .line 254
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 255
    .line 256
    invoke-interface {v8, v9, v10}, Lcmfv;->g(D)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v5, Lccpb;

    .line 268
    .line 269
    iget-object v3, v3, Lahgr;->d:Lahgq;

    .line 270
    .line 271
    if-nez v3, :cond_7

    .line 272
    .line 273
    sget-object v3, Lahgq;->a:Lahgq;

    .line 274
    .line 275
    :cond_7
    iget-boolean v3, v3, Lahgq;->b:Z

    .line 276
    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v4, v5, Lccpb;->c:Lcmfv;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v7, Lctaw;

    .line 289
    .line 290
    invoke-direct {v7, v4}, Lctaw;-><init>(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast v4, Lccpb;

    .line 299
    .line 300
    invoke-virtual {v4}, Lccpb;->c()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v4, Lccpb;->c:Lcmfv;

    .line 304
    .line 305
    invoke-static {v7, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v5, Lccpb;->b:Lcmfv;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v7, Lctaw;

    .line 314
    .line 315
    invoke-direct {v7, v4}, Lctaw;-><init>(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 322
    .line 323
    check-cast v4, Lccpb;

    .line 324
    .line 325
    invoke-virtual {v4}, Lccpb;->b()V

    .line 326
    .line 327
    .line 328
    iget-object v4, v4, Lccpb;->b:Lcmfv;

    .line 329
    .line 330
    invoke-static {v7, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v5, Lccpb;->d:Lcmfv;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v5, Lctaw;

    .line 339
    .line 340
    invoke-direct {v5, v4}, Lctaw;-><init>(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 347
    .line 348
    check-cast v4, Lccpb;

    .line 349
    .line 350
    invoke-virtual {v4}, Lccpb;->a()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v4, Lccpb;->d:Lcmfv;

    .line 354
    .line 355
    invoke-static {v5, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-object v5, v3

    .line 366
    check-cast v5, Lccpb;

    .line 367
    .line 368
    :cond_8
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_9
    iget-wide v3, v3, Lahgr;->c:J

    .line 374
    .line 375
    new-instance v5, Ljava/lang/Long;

    .line 376
    .line 377
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-wide/16 v2, 0x0

    .line 394
    .line 395
    move-wide v4, v2

    .line 396
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_b

    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    new-instance v8, Lbybt;

    .line 413
    .line 414
    const-wide/16 v9, 0x1

    .line 415
    .line 416
    invoke-direct {v8, v2, v3, v9, v10}, Lbybt;-><init>(JJ)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v8, v6, v7}, Lbyba;->d(J)Lbyaz;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6}, Lbyaz;->c()J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    xor-long/2addr v4, v6

    .line 428
    goto :goto_4

    .line 429
    :cond_b
    iget p1, v0, Lahgt;->b:I

    .line 430
    .line 431
    and-int/lit8 p1, p1, 0x40

    .line 432
    .line 433
    if-eqz p1, :cond_c

    .line 434
    .line 435
    iget-wide v2, v0, Lahgt;->f:J

    .line 436
    .line 437
    cmp-long p1, v4, v2

    .line 438
    .line 439
    if-eqz p1, :cond_d

    .line 440
    .line 441
    :cond_c
    iget-wide v2, v0, Lahgt;->f:J

    .line 442
    .line 443
    new-instance p1, Ljava/lang/Long;

    .line 444
    .line 445
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 449
    .line 450
    .line 451
    :cond_d
    iget-object p1, v0, Lahgt;->c:Lcmgj;

    .line 452
    .line 453
    new-instance v0, Lcszj;

    .line 454
    .line 455
    invoke-direct {v0, v1, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
