.class public final Lazmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazna;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbeih;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azmt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazmt;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbeih;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lazmt;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lazmt;->c:Lbeih;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lazmt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazmt;->c:Lbeih;

    .line 5
    .line 6
    sget-object v1, Lazoz;->af:Lbelf;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbehn;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v2}, La;->aE(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Lbehn;->a(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lazoz;->aq:Lbekz;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbehl;

    .line 29
    .line 30
    invoke-static {p1}, Lbbas;->bP(Laynt;)Lbtdn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcpyu;->a:Lcpyu;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcpyu;->b()Lcpyv;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lazmt;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {v4, v5, v3}, Lcpyv;->a(Landroid/content/Context;Lbtdn;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Lbehl;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lazmt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Lazoz;->ar:Lbekz;

    .line 59
    .line 60
    invoke-static {}, Lcpyy;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v0, v1, v4}, Lbeih;->l(Lbekz;Z)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lazoz;->as:Lbekz;

    .line 68
    .line 69
    invoke-static {}, Lcpyy;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v4}, Lbeih;->l(Lbekz;Z)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lazoz;->at:Lbekz;

    .line 84
    .line 85
    invoke-static {}, Lcpyy;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v4}, Lbeih;->l(Lbekz;Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {p1}, Lbbas;->bP(Laynt;)Lbtdn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lcpyt;->a:Lbtdf;

    .line 104
    .line 105
    invoke-static {v5}, Lbtaj;->a(Landroid/content/Context;)Lbtaj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p1, p1, Lbtdn;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0, v1, p1}, Lbtdf;->a(Lbtaj;Ljava/lang/String;)Lbtde;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lbtde;->a()Lbteb;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p1, Lbteb;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Lbteb;->d:Lcmel;

    .line 122
    .line 123
    iget-object v4, p1, Lbteb;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget-wide v5, p1, Lbteb;->f:J

    .line 126
    .line 127
    iget-object p1, p1, Lbteb;->h:Lbxbk;

    .line 128
    .line 129
    sget-object v7, Lbtbb;->a:Lbtbb;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v8, Lbtbb;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v9, v8, Lbtbb;->b:I

    .line 146
    .line 147
    or-int/2addr v9, v3

    .line 148
    iput v9, v8, Lbtbb;->b:I

    .line 149
    .line 150
    iput-object v0, v8, Lbtbb;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v7, Lcmfj;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast v0, Lbtbb;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v8, v0, Lbtbb;->b:I

    .line 163
    .line 164
    const/4 v9, 0x4

    .line 165
    or-int/2addr v8, v9

    .line 166
    iput v8, v0, Lbtbb;->b:I

    .line 167
    .line 168
    iput-object v4, v0, Lbtbb;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v0, Lbtbb;

    .line 176
    .line 177
    iget v4, v0, Lbtbb;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x10

    .line 180
    .line 181
    iput v4, v0, Lbtbb;->b:I

    .line 182
    .line 183
    iput-wide v5, v0, Lbtbb;->i:J

    .line 184
    .line 185
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v0, Lbtbb;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v4, v0, Lbtbb;->b:I

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    or-int/2addr v4, v5

    .line 199
    iput v4, v0, Lbtbb;->b:I

    .line 200
    .line 201
    iput-object v1, v0, Lbtbb;->d:Lcmel;

    .line 202
    .line 203
    invoke-virtual {p1}, Lbxbk;->t()Lbxck;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    const-string v4, "__phenotype_"

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_1

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v4, Lbtbc;->a:Lbtbc;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 251
    .line 252
    check-cast v6, Lbtbc;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget v8, v6, Lbtbc;->b:I

    .line 258
    .line 259
    or-int/2addr v8, v3

    .line 260
    iput v8, v6, Lbtbc;->b:I

    .line 261
    .line 262
    iput-object v1, v6, Lbtbc;->e:Ljava/lang/String;

    .line 263
    .line 264
    instance-of v6, v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v6, :cond_2

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast v1, Lbtbc;

    .line 279
    .line 280
    iput v5, v1, Lbtbc;->c:I

    .line 281
    .line 282
    iput-object v0, v1, Lbtbc;->d:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lbtbc;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_2
    instance-of v6, v0, Ljava/lang/Long;

    .line 292
    .line 293
    if-eqz v6, :cond_3

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v1, Lbtbc;

    .line 306
    .line 307
    iput v3, v1, Lbtbc;->c:I

    .line 308
    .line 309
    iput-object v0, v1, Lbtbc;->d:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lbtbc;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_3
    instance-of v6, v0, Ljava/lang/Double;

    .line 319
    .line 320
    if-eqz v6, :cond_4

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Double;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 331
    .line 332
    check-cast v1, Lbtbc;

    .line 333
    .line 334
    iput v2, v1, Lbtbc;->c:I

    .line 335
    .line 336
    iput-object v0, v1, Lbtbc;->d:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbtbc;

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_4
    instance-of v6, v0, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v6, :cond_5

    .line 348
    .line 349
    check-cast v0, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 355
    .line 356
    check-cast v1, Lbtbc;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput v9, v1, Lbtbc;->c:I

    .line 362
    .line 363
    iput-object v0, v1, Lbtbc;->d:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lbtbc;

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_5
    instance-of v6, v0, [B

    .line 373
    .line 374
    if-eqz v6, :cond_6

    .line 375
    .line 376
    check-cast v0, [B

    .line 377
    .line 378
    invoke-static {v0}, Lcmel;->y([B)Lcmel;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 386
    .line 387
    check-cast v1, Lbtbc;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x5

    .line 393
    iput v6, v1, Lbtbc;->c:I

    .line 394
    .line 395
    iput-object v0, v1, Lbtbc;->d:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbtbc;

    .line 402
    .line 403
    :goto_1
    invoke-virtual {v7, v0}, Lcmfj;->dW(Lbtbc;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v3, "Unrecognized flag type: "

    .line 421
    .line 422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, " "

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_7
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lbtbb;

    .line 449
    .line 450
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1
.end method
