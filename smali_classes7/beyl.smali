.class public final Lbeyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeyo;


# instance fields
.field public final a:Lbeyn;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Lbupn;

.field private final e:Lbeyp;

.field private final f:Landroid/content/Context;

.field private final g:Lctjg;

.field private final h:Lbupl;

.field private i:Lctkp;


# direct methods
.method public constructor <init>(Lbupn;Lbeyp;Landroid/content/Context;Lctjg;Lbeyn;Lbupl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbeyl;->d:Lbupn;

    .line 11
    .line 12
    iput-object p2, p0, Lbeyl;->e:Lbeyp;

    .line 13
    .line 14
    iput-object p3, p0, Lbeyl;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Lbeyl;->g:Lctjg;

    .line 17
    .line 18
    iput-object p5, p0, Lbeyl;->a:Lbeyn;

    .line 19
    .line 20
    iput-object p6, p0, Lbeyl;->h:Lbupl;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lbeyl;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lbeyl;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbeyl;->i:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lbeyl;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lbeyl;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lbupy;->a:Lbupy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbeyl;->e:Lbeyp;

    .line 24
    .line 25
    iget-object v2, p0, Lbeyl;->h:Lbupl;

    .line 26
    .line 27
    iget-object v4, v1, Lbeyp;->b:Lawvi;

    .line 28
    .line 29
    invoke-interface {v4}, Lawvi;->getVoicePlateParameters()Lcgbt;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lbupk;->a:Lbupk;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v1, Lbeyp;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v7, Lbupk;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v8, v7, Lbupk;->b:I

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    or-int/2addr v8, v9

    .line 59
    iput v8, v7, Lbupk;->b:I

    .line 60
    .line 61
    iput-object v6, v7, Lbupk;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lbupk;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lbenq;->f:Lbelf;

    .line 78
    .line 79
    invoke-virtual {v1, v8, v6}, Lbeyp;->a(Lbelf;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lbupv;->a:Lbupv;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v6, Lbupv;

    .line 94
    .line 95
    iput v9, v6, Lbupv;->d:I

    .line 96
    .line 97
    iget v8, v6, Lbupv;->b:I

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    or-int/2addr v8, v10

    .line 101
    iput v8, v6, Lbupv;->b:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v6, Lbupv;

    .line 109
    .line 110
    iput v10, v6, Lbupv;->f:I

    .line 111
    .line 112
    iget v8, v6, Lbupv;->b:I

    .line 113
    .line 114
    or-int/lit8 v8, v8, 0x8

    .line 115
    .line 116
    iput v8, v6, Lbupv;->b:I

    .line 117
    .line 118
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast v6, Lbupv;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v8, v6, Lbupv;->b:I

    .line 129
    .line 130
    const/4 v11, 0x4

    .line 131
    or-int/2addr v8, v11

    .line 132
    iput v8, v6, Lbupv;->b:I

    .line 133
    .line 134
    iput-object v7, v6, Lbupv;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcmfl;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v2, Lcmfl;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v6, Lbupl;

    .line 148
    .line 149
    iget v7, v6, Lbupl;->b:I

    .line 150
    .line 151
    or-int/2addr v7, v10

    .line 152
    iput v7, v6, Lbupl;->b:I

    .line 153
    .line 154
    iput-boolean v9, v6, Lbupl;->c:Z

    .line 155
    .line 156
    iget-object v6, v4, Lcgbt;->q:Lcgbs;

    .line 157
    .line 158
    if-nez v6, :cond_1

    .line 159
    .line 160
    sget-object v6, Lcgbs;->a:Lcgbs;

    .line 161
    .line 162
    :cond_1
    iget-boolean v7, v6, Lcgbs;->b:Z

    .line 163
    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    sget-object v7, Lbupj;->a:Lbupj;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v8, Lbups;->a:Lbups;

    .line 173
    .line 174
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v6, v6, Lcgbs;->c:Lcmgj;

    .line 179
    .line 180
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v12, v8, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v12, Lbups;

    .line 186
    .line 187
    iget-object v13, v12, Lbups;->b:Lcmgj;

    .line 188
    .line 189
    invoke-interface {v13}, Lcmgj;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_2

    .line 194
    .line 195
    invoke-static {v13}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iput-object v13, v12, Lbups;->b:Lcmgj;

    .line 200
    .line 201
    :cond_2
    iget-object v12, v12, Lbups;->b:Lcmgj;

    .line 202
    .line 203
    invoke-static {v6, v12}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v6, Lbupj;

    .line 212
    .line 213
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lbups;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v8, v6, Lbupj;->c:Lbups;

    .line 223
    .line 224
    iget v8, v6, Lbupj;->b:I

    .line 225
    .line 226
    or-int/2addr v8, v10

    .line 227
    iput v8, v6, Lbupj;->b:I

    .line 228
    .line 229
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v6, v2, Lcmfl;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v6, Lbupl;

    .line 235
    .line 236
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lbupj;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v7, v6, Lbupl;->f:Lbupj;

    .line 246
    .line 247
    iget v7, v6, Lbupl;->b:I

    .line 248
    .line 249
    const/high16 v8, 0x20000

    .line 250
    .line 251
    or-int/2addr v7, v8

    .line 252
    iput v7, v6, Lbupl;->b:I

    .line 253
    .line 254
    :cond_3
    iget-boolean v6, v4, Lcgbt;->l:Z

    .line 255
    .line 256
    const/4 v7, 0x3

    .line 257
    if-eqz v6, :cond_4

    .line 258
    .line 259
    iget v6, v4, Lcgbt;->n:I

    .line 260
    .line 261
    if-lez v6, :cond_4

    .line 262
    .line 263
    iget v6, v4, Lcgbt;->m:I

    .line 264
    .line 265
    if-lez v6, :cond_4

    .line 266
    .line 267
    sget-object v6, Lbupq;->a:Lbupq;

    .line 268
    .line 269
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget v8, v4, Lcgbt;->m:I

    .line 274
    .line 275
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v10, Lbupq;

    .line 281
    .line 282
    iput v7, v10, Lbupq;->c:I

    .line 283
    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iput-object v8, v10, Lbupq;->d:Ljava/lang/Object;

    .line 289
    .line 290
    iget v4, v4, Lcgbt;->n:I

    .line 291
    .line 292
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 296
    .line 297
    check-cast v8, Lbupq;

    .line 298
    .line 299
    iget v10, v8, Lbupq;->b:I

    .line 300
    .line 301
    or-int/2addr v10, v9

    .line 302
    iput v10, v8, Lbupq;->b:I

    .line 303
    .line 304
    iput v4, v8, Lbupq;->e:I

    .line 305
    .line 306
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lbupq;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v6, v2, Lcmfl;->instance:Lcmfr;

    .line 316
    .line 317
    check-cast v6, Lbupl;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v4, v6, Lbupl;->e:Lbupq;

    .line 323
    .line 324
    iget v4, v6, Lbupl;->b:I

    .line 325
    .line 326
    or-int/lit8 v4, v4, 0x10

    .line 327
    .line 328
    iput v4, v6, Lbupl;->b:I

    .line 329
    .line 330
    :cond_4
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast v4, Lbupv;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v5, v4, Lbupv;->c:Lbupk;

    .line 341
    .line 342
    iget v5, v4, Lbupv;->b:I

    .line 343
    .line 344
    or-int/2addr v5, v9

    .line 345
    iput v5, v4, Lbupv;->b:I

    .line 346
    .line 347
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lbupl;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 357
    .line 358
    check-cast v4, Lbupv;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v2, v4, Lbupv;->g:Lbupl;

    .line 364
    .line 365
    iget v2, v4, Lbupv;->b:I

    .line 366
    .line 367
    or-int/lit8 v2, v2, 0x10

    .line 368
    .line 369
    iput v2, v4, Lbupv;->b:I

    .line 370
    .line 371
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lbupv;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 384
    .line 385
    check-cast v2, Lbupy;

    .line 386
    .line 387
    iput-object v1, v2, Lbupy;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iput v9, v2, Lbupy;->b:I

    .line 390
    .line 391
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast v0, Lbupy;

    .line 399
    .line 400
    new-instance v1, Lazka;

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-direct {v1, v0, v6, v11}, Lazka;-><init>(Lbupy;Lctbw;I)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lctnn;

    .line 407
    .line 408
    invoke-direct {v2, v1}, Lctnn;-><init>(Lctdt;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lbeyl;->d:Lbupn;

    .line 412
    .line 413
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    .line 415
    const/16 v4, 0x23

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    if-lt v1, v4, :cond_5

    .line 419
    .line 420
    :try_start_0
    iget-object v1, p0, Lbeyl;->f:Landroid/content/Context;

    .line 421
    .line 422
    new-instance v4, Landroid/content/ContextParams$Builder;

    .line 423
    .line 424
    invoke-direct {v4}, Landroid/content/ContextParams$Builder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v9}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContextParams$Builder;Z)Landroid/content/ContextParams$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContextParams$Builder;)Landroid/content/ContextParams;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v1, v4}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/ContextParams;)Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lbupp;->a()Lcbat;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-array v5, v9, [Lcqof;

    .line 454
    .line 455
    new-instance v9, Lcqrm;

    .line 456
    .line 457
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v4, v4, Lcbat;->a:Lcqrh;

    .line 461
    .line 462
    invoke-virtual {v9, v4, v1}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lbohd;

    .line 466
    .line 467
    invoke-direct {v1, v9, v7}, Lbohd;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    aput-object v1, v5, v8

    .line 471
    .line 472
    invoke-virtual {v0, v5}, Lcriy;->g([Lcqof;)Lcriy;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lbupn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :catch_0
    :cond_5
    move-object v1, v0

    .line 480
    :goto_0
    iget-object v9, p0, Lbeyl;->g:Lctjg;

    .line 481
    .line 482
    new-instance v0, Lbncf;

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    const/4 v5, 0x1

    .line 486
    move-object v3, p0

    .line 487
    invoke-direct/range {v0 .. v5}, Lbncf;-><init>(Lbupn;Lctnt;Lbeyl;Lctbw;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v9, v6, v8, v0, v7}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, Lbeyl;->i:Lctkp;

    .line 495
    .line 496
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyl;->i:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbeyl;->i:Lctkp;

    .line 10
    .line 11
    return-void
.end method
