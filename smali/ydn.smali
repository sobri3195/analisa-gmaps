.class public final Lydn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Lawvi;

.field private final d:Lzdc;

.field private final e:Lydk;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lawwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ydn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lydn;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawvi;Lzdc;Lawwi;Lydk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lydn;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lydn;->c:Lawvi;

    .line 12
    .line 13
    iput-object p2, p0, Lydn;->d:Lzdc;

    .line 14
    .line 15
    iput-object p3, p0, Lydn;->g:Lawwi;

    .line 16
    .line 17
    iput-object p4, p0, Lydn;->e:Lydk;

    .line 18
    .line 19
    iput-object p5, p0, Lydn;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lydn;->b(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lydm;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lydm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lvhq;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbzrz;->o(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lvhr;

    .line 35
    .line 36
    iget-object v2, p0, Lydn;->e:Lydk;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lydk;->c(Lvhr;)Lcilr;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Lydm;->b(Lvhr;Lcilr;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p0, Lydn;->g:Lawwi;

    .line 49
    .line 50
    sget-object v4, Lcilt;->a:Lcilt;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lctym;

    .line 57
    .line 58
    iget v5, v0, Lvhr;->c:I

    .line 59
    .line 60
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, Lctym;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v6, Lcilt;

    .line 66
    .line 67
    iget v7, v6, Lcilt;->b:I

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    or-int/2addr v7, v8

    .line 71
    iput v7, v6, Lcilt;->b:I

    .line 72
    .line 73
    iput v5, v6, Lcilt;->c:I

    .line 74
    .line 75
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lctym;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v5, Lcilt;

    .line 81
    .line 82
    iget v6, v5, Lcilt;->b:I

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    iput v6, v5, Lcilt;->b:I

    .line 87
    .line 88
    iput-boolean v8, v5, Lcilt;->g:Z

    .line 89
    .line 90
    iget v5, v0, Lvhr;->f:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v4, Lctym;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v6, Lcilt;

    .line 98
    .line 99
    add-int/lit8 v5, v5, -0x1

    .line 100
    .line 101
    iput v5, v6, Lcilt;->e:I

    .line 102
    .line 103
    iget v5, v6, Lcilt;->b:I

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    or-int/2addr v5, v7

    .line 107
    iput v5, v6, Lcilt;->b:I

    .line 108
    .line 109
    iget-object v5, v0, Lvhr;->d:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lctym;->r(Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object v5, Lcozt;->a:Lcozt;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v6, Lcozt;

    .line 132
    .line 133
    iput v7, v6, Lcozt;->c:I

    .line 134
    .line 135
    iget v9, v6, Lcozt;->b:I

    .line 136
    .line 137
    or-int/2addr v9, v8

    .line 138
    iput v9, v6, Lcozt;->b:I

    .line 139
    .line 140
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v6, Lcozt;

    .line 146
    .line 147
    invoke-static {v6}, Lcozt;->b(Lcozt;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v6, v0, Lvhr;->e:Z

    .line 151
    .line 152
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast v9, Lcozt;

    .line 158
    .line 159
    iget v10, v9, Lcozt;->b:I

    .line 160
    .line 161
    or-int/lit16 v10, v10, 0x800

    .line 162
    .line 163
    iput v10, v9, Lcozt;->b:I

    .line 164
    .line 165
    iput-boolean v6, v9, Lcozt;->m:Z

    .line 166
    .line 167
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v6, Lcozt;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcilt;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v4, v6, Lcozt;->j:Lcilt;

    .line 184
    .line 185
    iget v4, v6, Lcozt;->b:I

    .line 186
    .line 187
    or-int/lit16 v4, v4, 0x80

    .line 188
    .line 189
    iput v4, v6, Lcozt;->b:I

    .line 190
    .line 191
    iget-object v4, p0, Lydn;->c:Lawvi;

    .line 192
    .line 193
    invoke-interface {v4}, Lawvi;->getTransitPagesParameters()Lcpea;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-boolean v4, v4, Lcpea;->E:Z

    .line 198
    .line 199
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v6, Lcozt;

    .line 205
    .line 206
    iget v9, v6, Lcozt;->b:I

    .line 207
    .line 208
    or-int/lit16 v9, v9, 0x1000

    .line 209
    .line 210
    iput v9, v6, Lcozt;->b:I

    .line 211
    .line 212
    iput-boolean v4, v6, Lcozt;->n:Z

    .line 213
    .line 214
    iget-object v4, p0, Lydn;->d:Lzdc;

    .line 215
    .line 216
    invoke-virtual {v4}, Lzdc;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast v9, Lcozt;

    .line 226
    .line 227
    iget v10, v9, Lcozt;->b:I

    .line 228
    .line 229
    or-int/lit16 v10, v10, 0x2000

    .line 230
    .line 231
    iput v10, v9, Lcozt;->b:I

    .line 232
    .line 233
    iput-boolean v6, v9, Lcozt;->o:Z

    .line 234
    .line 235
    invoke-virtual {v4}, Lzdc;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 243
    .line 244
    check-cast v6, Lcozt;

    .line 245
    .line 246
    iget v9, v6, Lcozt;->b:I

    .line 247
    .line 248
    or-int/lit16 v9, v9, 0x4000

    .line 249
    .line 250
    iput v9, v6, Lcozt;->b:I

    .line 251
    .line 252
    iput-boolean v4, v6, Lcozt;->p:Z

    .line 253
    .line 254
    if-eqz p2, :cond_3

    .line 255
    .line 256
    sget-object v4, Lcilv;->a:Lcilv;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 266
    .line 267
    check-cast v6, Lcilv;

    .line 268
    .line 269
    iput v8, v6, Lcilv;->c:I

    .line 270
    .line 271
    iget v9, v6, Lcilv;->b:I

    .line 272
    .line 273
    or-int/2addr v9, v8

    .line 274
    iput v9, v6, Lcilv;->b:I

    .line 275
    .line 276
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 280
    .line 281
    check-cast v6, Lcilv;

    .line 282
    .line 283
    invoke-static {v6}, Lcilv;->a(Lcilv;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v6, Lcozt;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lcilv;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v4, v6, Lcozt;->k:Lcilv;

    .line 303
    .line 304
    iget v4, v6, Lcozt;->b:I

    .line 305
    .line 306
    or-int/lit16 v4, v4, 0x200

    .line 307
    .line 308
    iput v4, v6, Lcozt;->b:I

    .line 309
    .line 310
    :cond_3
    iget-object v4, v0, Lvhr;->b:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_4

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 332
    .line 333
    check-cast v9, Lcozt;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Lcozt;->a()V

    .line 339
    .line 340
    .line 341
    iget-object v9, v9, Lcozt;->h:Lcmgj;

    .line 342
    .line 343
    invoke-interface {v9, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_4
    sget-object v4, Lcfby;->a:Lcfby;

    .line 348
    .line 349
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v6, v0, Lvhr;->a:Lbkkc;

    .line 354
    .line 355
    if-eqz v6, :cond_5

    .line 356
    .line 357
    invoke-virtual {v6}, Lbkkc;->m()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v9, v4, Lcmfj;->instance:Lcmfr;

    .line 365
    .line 366
    check-cast v9, Lcfby;

    .line 367
    .line 368
    iget v10, v9, Lcfby;->b:I

    .line 369
    .line 370
    or-int/2addr v10, v8

    .line 371
    iput v10, v9, Lcfby;->b:I

    .line 372
    .line 373
    iput-object v6, v9, Lcfby;->c:Ljava/lang/String;

    .line 374
    .line 375
    :cond_5
    sget-object v6, Lcfbx;->a:Lcfbx;

    .line 376
    .line 377
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    sget-object v9, Lcjol;->a:Lcjol;

    .line 382
    .line 383
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Lctym;

    .line 388
    .line 389
    sget-object v10, Lcjok;->b:Lcjok;

    .line 390
    .line 391
    invoke-virtual {v9, v10}, Lctym;->m(Lcjok;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 398
    .line 399
    check-cast v10, Lcfbx;

    .line 400
    .line 401
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    check-cast v9, Lcjol;

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v9, v10, Lcfbx;->c:Lcjol;

    .line 411
    .line 412
    iget v9, v10, Lcfbx;->b:I

    .line 413
    .line 414
    or-int/2addr v8, v9

    .line 415
    iput v8, v10, Lcfbx;->b:I

    .line 416
    .line 417
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 421
    .line 422
    check-cast v8, Lcfby;

    .line 423
    .line 424
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lcfbx;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v6, v8, Lcfby;->e:Lcfbx;

    .line 434
    .line 435
    iget v6, v8, Lcfby;->b:I

    .line 436
    .line 437
    or-int/2addr v6, v7

    .line 438
    iput v6, v8, Lcfby;->b:I

    .line 439
    .line 440
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 444
    .line 445
    check-cast v6, Lcfby;

    .line 446
    .line 447
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Lcozt;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v5, v6, Lcfby;->d:Lcozt;

    .line 457
    .line 458
    iget v5, v6, Lcfby;->b:I

    .line 459
    .line 460
    or-int/lit8 v5, v5, 0x2

    .line 461
    .line 462
    iput v5, v6, Lcfby;->b:I

    .line 463
    .line 464
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lcfby;

    .line 469
    .line 470
    new-instance v5, Lydl;

    .line 471
    .line 472
    invoke-direct {v5, v0, v1, v2}, Lydl;-><init>(Lvhr;Lydm;Lydk;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lydn;->f:Ljava/util/concurrent/Executor;

    .line 476
    .line 477
    invoke-virtual {v3, v4, v5, v0}, Lawwi;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    monitor-enter p0

    .line 482
    :try_start_0
    iget-object v2, p0, Lydn;->b:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    monitor-exit p0

    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :catchall_0
    move-exception p1

    .line 491
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    throw p1

    .line 493
    :cond_6
    return-object v1
.end method
