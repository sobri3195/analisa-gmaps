.class public Lurz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcplz;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbiac;

.field private final f:Layyz;

.field private final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "urz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lurz;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbiac;Lcplz;Layyz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lurz;->g:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p1, p0, Lurz;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lurz;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lurz;->e:Lbiac;

    .line 21
    .line 22
    iput-object p4, p0, Lurz;->c:Lcplz;

    .line 23
    .line 24
    iput-object p5, p0, Lurz;->f:Layyz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lnsj;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbkfs;

    .line 3
    .line 4
    iget-object v1, p0, Lurz;->e:Lbiac;

    .line 5
    .line 6
    invoke-direct {v0, v1, p3}, Lbkfs;-><init>(Lbiac;Lnsj;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lurz;->g:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbkfs;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v3, v0, Lbkfs;->a:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, v2, Lbkfs;->a:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-wide v3, v0, Lbkfs;->b:J

    .line 29
    .line 30
    iget-wide v5, v2, Lbkfs;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const-wide/32 v7, 0x1b7740

    .line 33
    .line 34
    .line 35
    add-long/2addr v5, v7

    .line 36
    cmp-long v2, v3, v5

    .line 37
    .line 38
    if-gtz v2, :cond_2

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    if-le v0, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lurz;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Lcams;->getInstance(Landroid/content/Context;)Lcams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcanq;

    .line 75
    .line 76
    const-string v2, "Place"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcanq;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Lcanq;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcanq;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lnsj;->bO()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p3}, Lnsj;->bO()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    filled-new-array {p1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "address"

    .line 106
    .line 107
    invoke-virtual {v1, p2, p1}, Lcanq;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p3}, Lnsj;->am()Lcigi;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    iget p2, p1, Lcigi;->b:I

    .line 117
    .line 118
    and-int/lit8 p2, p2, 0x10

    .line 119
    .line 120
    if-eqz p2, :cond_b

    .line 121
    .line 122
    iget p2, p1, Lcigi;->c:I

    .line 123
    .line 124
    invoke-static {p2}, La;->bs(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v2, 0x2

    .line 132
    if-ne p2, v2, :cond_b

    .line 133
    .line 134
    iget-object p1, p1, Lcigi;->f:Lcidy;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Lcidy;->a:Lcidy;

    .line 139
    .line 140
    :cond_6
    iget-object p1, p1, Lcidy;->b:Lcmgj;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcidx;

    .line 157
    .line 158
    iget v3, p2, Lcidx;->c:I

    .line 159
    .line 160
    invoke-static {v3}, Lcjei;->a(I)Lcjei;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    sget-object v3, Lcjei;->a:Lcjei;

    .line 167
    .line 168
    :cond_8
    sget-object v4, Lcjei;->g:Lcjei;

    .line 169
    .line 170
    if-ne v3, v4, :cond_7

    .line 171
    .line 172
    sget-object p1, Lcibn;->a:Lcibn;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p2, Lcidx;->e:Lchxk;

    .line 179
    .line 180
    if-nez p2, :cond_9

    .line 181
    .line 182
    sget-object p2, Lchxk;->a:Lchxk;

    .line 183
    .line 184
    :cond_9
    iget-object p2, p2, Lchxk;->c:Ljava/lang/String;

    .line 185
    .line 186
    const-string v3, "http://"

    .line 187
    .line 188
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_a

    .line 193
    .line 194
    const-string v3, "https://"

    .line 195
    .line 196
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_a

    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v3, "http://"

    .line 207
    .line 208
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :cond_a
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v3, Lcibn;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v4, v3, Lcibn;->b:I

    .line 223
    .line 224
    or-int/2addr v2, v4

    .line 225
    iput v2, v3, Lcibn;->b:I

    .line 226
    .line 227
    iput-object p2, v3, Lcibn;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcibn;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    :goto_2
    invoke-virtual {p3}, Lnsj;->ai()Lcibn;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_3
    iget-object p1, p1, Lcibn;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_c

    .line 247
    .line 248
    filled-new-array {p1}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p2, "sameAs"

    .line 253
    .line 254
    invoke-virtual {v1, p2, p1}, Lcanq;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {p3}, Lnsj;->aZ()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_d

    .line 266
    .line 267
    filled-new-array {p1}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string p2, "telephone"

    .line 272
    .line 273
    invoke-virtual {v1, p2, p1}, Lcanq;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-virtual {p3}, Lnsj;->aO()Lcpbz;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const/4 p2, 0x0

    .line 281
    const/4 v2, 0x0

    .line 282
    if-eqz p1, :cond_e

    .line 283
    .line 284
    iget-object v3, p1, Lcpbz;->b:Lcmgj;

    .line 285
    .line 286
    invoke-interface {v3}, Lcmgj;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-lez v3, :cond_e

    .line 291
    .line 292
    iget-object p1, p1, Lcpbz;->b:Lcmgj;

    .line 293
    .line 294
    invoke-interface {p1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcpbl;

    .line 299
    .line 300
    iget-object p2, p1, Lcpbl;->m:Ljava/lang/String;

    .line 301
    .line 302
    :cond_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_f

    .line 307
    .line 308
    filled-new-array {p2}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string p2, "image"

    .line 313
    .line 314
    invoke-virtual {v1, p2, p1}, Lcanq;->c(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    .line 317
    :cond_f
    const/4 p1, 0x1

    .line 318
    :try_start_2
    invoke-virtual {p3}, Lnsj;->v()Lbkkj;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-eqz p2, :cond_10

    .line 323
    .line 324
    const-string v3, "geo"

    .line 325
    .line 326
    new-array v4, p1, [Lcana;

    .line 327
    .line 328
    new-instance v5, Lcanq;

    .line 329
    .line 330
    const-string v6, "GeoCoordinates"

    .line 331
    .line 332
    invoke-direct {v5, v6}, Lcanq;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v6, "latitude"

    .line 336
    .line 337
    iget-wide v7, p2, Lbkkj;->a:D

    .line 338
    .line 339
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    filled-new-array {v7}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v5, v6, v7}, Lcanq;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v6, "longitude"

    .line 351
    .line 352
    iget-wide v7, p2, Lbkkj;->b:D

    .line 353
    .line 354
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    filled-new-array {p2}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {v5, v6, p2}, Lcanq;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lcanq;->a()Lcana;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    aput-object p2, v4, v2

    .line 370
    .line 371
    invoke-virtual {v1, v3, v4}, Lcanq;->b(Ljava/lang/String;[Lcana;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    invoke-virtual {p3}, Lnsj;->e()F

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_11

    .line 383
    .line 384
    const-string v3, "aggregateRating"

    .line 385
    .line 386
    new-array v4, p1, [Lcana;

    .line 387
    .line 388
    new-instance v5, Lcanq;

    .line 389
    .line 390
    const-string v6, "AggregateRating"

    .line 391
    .line 392
    invoke-direct {v5, v6}, Lcanq;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v6, "ratingValue"

    .line 396
    .line 397
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    filled-new-array {p2}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {v5, v6, p2}, Lcanq;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3}, Lnsj;->f()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    int-to-long v6, p2

    .line 413
    new-array p2, p1, [J

    .line 414
    .line 415
    aput-wide v6, p2, v2

    .line 416
    .line 417
    const-string v6, "reviewCount"

    .line 418
    .line 419
    iget-object v7, v5, Lcanq;->a:Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-static {v7, v6, p2}, Lcanq;->putInBundle(Landroid/os/Bundle;Ljava/lang/String;[J)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Lcanq;->a()Lcana;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    aput-object p2, v4, v2

    .line 429
    .line 430
    invoke-virtual {v1, v3, v4}, Lcanq;->b(Ljava/lang/String;[Lcana;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    invoke-virtual {p3}, Lnsj;->be()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result p3

    .line 441
    if-nez p3, :cond_12

    .line 442
    .line 443
    const-string p3, "additionalProperty"

    .line 444
    .line 445
    new-array v3, p1, [Lcana;

    .line 446
    .line 447
    new-instance v4, Lcanq;

    .line 448
    .line 449
    const-string v5, "PropertyValue"

    .line 450
    .line 451
    invoke-direct {v4, v5}, Lcanq;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v5, "name"

    .line 455
    .line 456
    const-string v6, "category"

    .line 457
    .line 458
    filled-new-array {v6}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v4, v5, v6}, Lcanq;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v5, "value"

    .line 466
    .line 467
    filled-new-array {p2}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {v4, v5, p2}, Lcanq;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lcanq;->a()Lcana;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    aput-object p2, v3, v2

    .line 479
    .line 480
    invoke-virtual {v1, p3, v3}, Lcanq;->b(Ljava/lang/String;[Lcana;)V
    :try_end_2
    .catch Lcamw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :catch_0
    move-exception p2

    .line 485
    :try_start_3
    sget-object p3, Lurz;->a:Lbxmd;

    .line 486
    .line 487
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 488
    .line 489
    const-string v4, "Unexpected exception."

    .line 490
    .line 491
    const/16 v5, 0x74b

    .line 492
    .line 493
    invoke-static {v3, v4, v5, p2, p3}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    .line 495
    .line 496
    :cond_12
    :goto_4
    :try_start_4
    new-array p1, p1, [Lcana;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcanq;->a()Lcana;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    aput-object p2, p1, v2

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lcams;->c([Lcana;)Lbhfp;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {p1}, Lbgbs;->ae(Lbhfp;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 509
    .line 510
    .line 511
    monitor-exit p0

    .line 512
    return-void

    .line 513
    :catch_1
    monitor-exit p0

    .line 514
    return-void

    .line 515
    :catchall_0
    move-exception p1

    .line 516
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 517
    throw p1
.end method

.method public final b(Lurn;Lnsj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lurz;->f:Layyz;

    .line 2
    .line 3
    invoke-interface {v0}, Layyz;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lnsj;->u()Lbkkc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbkkc;->r(Lbkkc;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lnsj;->u()Lbkkc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lbkkc;->b:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p2, Lnsj;->g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p2, Lnsj;->r:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lnsj;->l()Lnsi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lnsi;->b:Lnsi;

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lnsj;->l()Lnsi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lnsi;->a:Lnsi;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lnsj;->aL()Lcozo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, Lcozo;->ao:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lurz;->c:Lcplz;

    .line 65
    .line 66
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbeih;

    .line 71
    .line 72
    sget-object v1, Lury;->a:Lbelk;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbehq;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbehq;->a()Lbehp;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v1, Lqjv;

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v4, p2

    .line 91
    invoke-direct/range {v1 .. v6}, Lqjv;-><init>(Lurz;Lurn;Lnsj;Lbehp;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lurz;->d:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method
