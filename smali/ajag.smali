.class public final Lajag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lajak;

.field private static final g:Lajal;


# instance fields
.field public final a:I

.field public final b:Lbwrv;

.field public final c:Lbwrv;

.field public final d:Lbwrv;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajak;

    .line 2
    .line 3
    invoke-direct {v0}, Lajak;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajag;->f:Lajak;

    .line 7
    .line 8
    new-instance v0, Lajal;

    .line 9
    .line 10
    invoke-direct {v0}, Lajal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lajag;->g:Lajal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILbwrv;Lbwrv;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajag;->a:I

    .line 5
    .line 6
    iput p2, p0, Lajag;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lajag;->b:Lbwrv;

    .line 9
    .line 10
    iput-object p4, p0, Lajag;->c:Lbwrv;

    .line 11
    .line 12
    iput-object p5, p0, Lajag;->d:Lbwrv;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lajaf;
    .locals 2

    .line 1
    new-instance v0, Lajaf;

    .line 2
    .line 3
    invoke-direct {v0}, Lajaf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lajaf;->c(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lajaf;->b(Lbwrv;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lajaf;->d(Lbwrv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lajaf;->e(Lbwrv;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static d(Lajau;)Lcbsb;
    .locals 13

    .line 1
    sget-object v0, Lcbsb;->a:Lcbsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajau;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lajaq;

    .line 25
    .line 26
    sget-object v4, Lcbrz;->a:Lcbrz;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lccpf;->a:Lccpf;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v2, Lajaq;->a:Lbkkq;

    .line 39
    .line 40
    invoke-virtual {v6}, Lbkkq;->r()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v8, Lccpf;

    .line 50
    .line 51
    iget v9, v8, Lccpf;->b:I

    .line 52
    .line 53
    or-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    iput v9, v8, Lccpf;->b:I

    .line 56
    .line 57
    iput v7, v8, Lccpf;->c:I

    .line 58
    .line 59
    invoke-virtual {v6}, Lbkkq;->t()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v7, Lccpf;

    .line 69
    .line 70
    iget v8, v7, Lccpf;->b:I

    .line 71
    .line 72
    or-int/2addr v8, v3

    .line 73
    iput v8, v7, Lccpf;->b:I

    .line 74
    .line 75
    iput v6, v7, Lccpf;->d:I

    .line 76
    .line 77
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lccpf;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v6, Lcbrz;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v5, v6, Lcbrz;->c:Lccpf;

    .line 94
    .line 95
    iget v5, v6, Lcbrz;->b:I

    .line 96
    .line 97
    or-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    iput v5, v6, Lcbrz;->b:I

    .line 100
    .line 101
    iget-object v5, v2, Lajaq;->b:Lcbwj;

    .line 102
    .line 103
    sget-object v6, Lajag;->f:Lajak;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcbrx;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v6, Lcbrz;

    .line 117
    .line 118
    iget v5, v5, Lcbrx;->F:I

    .line 119
    .line 120
    iput v5, v6, Lcbrz;->d:I

    .line 121
    .line 122
    iget v5, v6, Lcbrz;->b:I

    .line 123
    .line 124
    or-int/2addr v3, v5

    .line 125
    iput v3, v6, Lcbrz;->b:I

    .line 126
    .line 127
    iget-object v2, v2, Lajaq;->c:Lcise;

    .line 128
    .line 129
    sget-object v3, Lajag;->g:Lajal;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcbry;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v3, Lcbrz;

    .line 143
    .line 144
    iget v2, v2, Lcbry;->j:I

    .line 145
    .line 146
    iput v2, v3, Lcbrz;->e:I

    .line 147
    .line 148
    iget v2, v3, Lcbrz;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x4

    .line 151
    .line 152
    iput v2, v3, Lcbrz;->b:I

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lcmfj;->eJ(Lcmfj;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_0
    iget-object v1, p0, Lajau;->d:Lbwrv;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lbkkv;

    .line 172
    .line 173
    invoke-virtual {v1}, Lbkkv;->u()Lcini;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lcbru;->a:Lcbru;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v4, v1, Lcini;->b:Lcmga;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v5, Lcbru;

    .line 191
    .line 192
    iget-object v6, v5, Lcbru;->b:Lcmga;

    .line 193
    .line 194
    invoke-interface {v6}, Lcmga;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_1

    .line 199
    .line 200
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v6, v5, Lcbru;->b:Lcmga;

    .line 205
    .line 206
    :cond_1
    iget-object v5, v5, Lcbru;->b:Lcmga;

    .line 207
    .line 208
    invoke-static {v4, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, Lcini;->c:Lcmga;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v4, Lcbru;

    .line 219
    .line 220
    iget-object v5, v4, Lcbru;->c:Lcmga;

    .line 221
    .line 222
    invoke-interface {v5}, Lcmga;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_2

    .line 227
    .line 228
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object v5, v4, Lcbru;->c:Lcmga;

    .line 233
    .line 234
    :cond_2
    iget-object v4, v4, Lcbru;->c:Lcmga;

    .line 235
    .line 236
    invoke-static {v1, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 240
    .line 241
    check-cast v1, Lcbru;

    .line 242
    .line 243
    iget-object v1, v1, Lcbru;->b:Lcmga;

    .line 244
    .line 245
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_3

    .line 254
    .line 255
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v1, Lcbru;

    .line 258
    .line 259
    iget-object v1, v1, Lcbru;->c:Lcmga;

    .line 260
    .line 261
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_3

    .line 270
    .line 271
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcbru;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v2, Lcbsb;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v1, v2, Lcbsb;->e:Lcbru;

    .line 288
    .line 289
    iget v1, v2, Lcbsb;->b:I

    .line 290
    .line 291
    or-int/2addr v1, v3

    .line 292
    iput v1, v2, Lcbsb;->b:I

    .line 293
    .line 294
    :cond_3
    iget-object v1, p0, Lajau;->a:Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lxqo;

    .line 311
    .line 312
    sget-object v4, Lcbsa;->a:Lcbsa;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v2}, Lxqo;->l()Lbkkc;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_4

    .line 323
    .line 324
    iget-wide v5, v5, Lbkkc;->c:J

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_4
    const-wide/16 v5, 0x0

    .line 328
    .line 329
    :goto_2
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 333
    .line 334
    check-cast v7, Lcbsa;

    .line 335
    .line 336
    iget v8, v7, Lcbsa;->b:I

    .line 337
    .line 338
    or-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    iput v8, v7, Lcbsa;->b:I

    .line 341
    .line 342
    iput-wide v5, v7, Lcbsa;->c:J

    .line 343
    .line 344
    invoke-virtual {v2}, Lxqo;->n()Lbkkj;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_5

    .line 349
    .line 350
    invoke-virtual {v2}, Lbkkj;->r()Lcoim;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 358
    .line 359
    check-cast v5, Lcbsa;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v2, v5, Lcbsa;->d:Lcoim;

    .line 365
    .line 366
    iget v2, v5, Lcbsa;->b:I

    .line 367
    .line 368
    or-int/2addr v2, v3

    .line 369
    iput v2, v5, Lcbsa;->b:I

    .line 370
    .line 371
    :cond_5
    invoke-virtual {v0, v4}, Lcmfj;->eK(Lcmfj;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_6
    iget-object v1, p0, Lajau;->e:Lbwrv;

    .line 376
    .line 377
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v2, Lcjpr;->d:Lcjpr;

    .line 382
    .line 383
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_e

    .line 388
    .line 389
    iget-object v1, p0, Lajau;->c:Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_e

    .line 396
    .line 397
    sget-object v2, Lcbsh;->a:Lcbsh;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_d

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lajas;

    .line 418
    .line 419
    sget-object v5, Lcbsf;->a:Lcbsf;

    .line 420
    .line 421
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iget-object v7, v4, Lajas;->b:Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_8

    .line 436
    .line 437
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Lajar;

    .line 442
    .line 443
    sget-object v9, Lcbsd;->a:Lcbsd;

    .line 444
    .line 445
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    iget v10, v8, Lajar;->a:I

    .line 450
    .line 451
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 455
    .line 456
    check-cast v11, Lcbsd;

    .line 457
    .line 458
    iget v12, v11, Lcbsd;->b:I

    .line 459
    .line 460
    or-int/lit8 v12, v12, 0x1

    .line 461
    .line 462
    iput v12, v11, Lcbsd;->b:I

    .line 463
    .line 464
    iput v10, v11, Lcbsd;->c:I

    .line 465
    .line 466
    iget v8, v8, Lajar;->b:I

    .line 467
    .line 468
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 472
    .line 473
    check-cast v10, Lcbsd;

    .line 474
    .line 475
    iget v11, v10, Lcbsd;->b:I

    .line 476
    .line 477
    or-int/2addr v11, v3

    .line 478
    iput v11, v10, Lcbsd;->b:I

    .line 479
    .line 480
    iput v8, v10, Lcbsd;->d:I

    .line 481
    .line 482
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 486
    .line 487
    check-cast v8, Lcbsf;

    .line 488
    .line 489
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Lcbsd;

    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v10, v8, Lcbsf;->b:Lcmgj;

    .line 499
    .line 500
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-nez v11, :cond_7

    .line 505
    .line 506
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    iput-object v10, v8, Lcbsf;->b:Lcmgj;

    .line 511
    .line 512
    :cond_7
    iget-object v8, v8, Lcbsf;->b:Lcmgj;

    .line 513
    .line 514
    invoke-interface {v8, v9}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_8
    iget-object v7, v4, Lajas;->c:Lcom/google/common/collect/ImmutableList;

    .line 519
    .line 520
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_a

    .line 529
    .line 530
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, Lajat;

    .line 535
    .line 536
    sget-object v9, Lcbsg;->a:Lcbsg;

    .line 537
    .line 538
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    iget-object v10, v8, Lajat;->a:Lbkkc;

    .line 543
    .line 544
    invoke-virtual {v10}, Lbkkc;->i()Lccpe;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 552
    .line 553
    check-cast v11, Lcbsg;

    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iput-object v10, v11, Lcbsg;->c:Lccpe;

    .line 559
    .line 560
    iget v10, v11, Lcbsg;->b:I

    .line 561
    .line 562
    or-int/lit8 v10, v10, 0x1

    .line 563
    .line 564
    iput v10, v11, Lcbsg;->b:I

    .line 565
    .line 566
    iget-object v8, v8, Lajat;->b:Lbkkj;

    .line 567
    .line 568
    invoke-virtual {v8}, Lbkkj;->m()Lccpf;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 576
    .line 577
    check-cast v10, Lcbsg;

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iput-object v8, v10, Lcbsg;->d:Lccpf;

    .line 583
    .line 584
    iget v8, v10, Lcbsg;->b:I

    .line 585
    .line 586
    or-int/2addr v8, v3

    .line 587
    iput v8, v10, Lcbsg;->b:I

    .line 588
    .line 589
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 593
    .line 594
    check-cast v8, Lcbsf;

    .line 595
    .line 596
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Lcbsg;

    .line 601
    .line 602
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v10, v8, Lcbsf;->c:Lcmgj;

    .line 606
    .line 607
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-nez v11, :cond_9

    .line 612
    .line 613
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    iput-object v10, v8, Lcbsf;->c:Lcmgj;

    .line 618
    .line 619
    :cond_9
    iget-object v8, v8, Lcbsf;->c:Lcmgj;

    .line 620
    .line 621
    invoke-interface {v8, v9}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_a
    sget-object v7, Lcbse;->a:Lcbse;

    .line 626
    .line 627
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    iget-object v4, v4, Lajas;->a:Lcjpr;

    .line 632
    .line 633
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 637
    .line 638
    check-cast v8, Lcbse;

    .line 639
    .line 640
    iget v4, v4, Lcjpr;->k:I

    .line 641
    .line 642
    iput v4, v8, Lcbse;->e:I

    .line 643
    .line 644
    iget v4, v8, Lcbse;->b:I

    .line 645
    .line 646
    or-int/lit8 v4, v4, 0x1

    .line 647
    .line 648
    iput v4, v8, Lcbse;->b:I

    .line 649
    .line 650
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lcbsf;

    .line 655
    .line 656
    invoke-virtual {v4, v5}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_b

    .line 661
    .line 662
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 666
    .line 667
    check-cast v4, Lcbse;

    .line 668
    .line 669
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Lcbsf;

    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iput-object v5, v4, Lcbse;->d:Ljava/lang/Object;

    .line 679
    .line 680
    iput v3, v4, Lcbse;->c:I

    .line 681
    .line 682
    :cond_b
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 686
    .line 687
    check-cast v4, Lcbsh;

    .line 688
    .line 689
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Lcbse;

    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget-object v6, v4, Lcbsh;->b:Lcmgj;

    .line 699
    .line 700
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-nez v7, :cond_c

    .line 705
    .line 706
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    iput-object v6, v4, Lcbsh;->b:Lcmgj;

    .line 711
    .line 712
    :cond_c
    iget-object v4, v4, Lcbsh;->b:Lcmgj;

    .line 713
    .line 714
    invoke-interface {v4, v5}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :cond_d
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lcbsh;

    .line 724
    .line 725
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 729
    .line 730
    check-cast v2, Lcbsb;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iput-object v1, v2, Lcbsb;->f:Lcbsh;

    .line 736
    .line 737
    iget v1, v2, Lcbsb;->b:I

    .line 738
    .line 739
    or-int/lit8 v1, v1, 0x4

    .line 740
    .line 741
    iput v1, v2, Lcbsb;->b:I

    .line 742
    .line 743
    :cond_e
    iget-object p0, p0, Lajau;->f:Lcom/google/common/collect/ImmutableList;

    .line 744
    .line 745
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_f

    .line 754
    .line 755
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Lajap;

    .line 760
    .line 761
    sget-object v2, Lcbrw;->a:Lcbrw;

    .line 762
    .line 763
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-wide v3, v1, Lajap;->a:J

    .line 768
    .line 769
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 770
    .line 771
    .line 772
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 773
    .line 774
    check-cast v1, Lcbrw;

    .line 775
    .line 776
    iget v5, v1, Lcbrw;->b:I

    .line 777
    .line 778
    or-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    iput v5, v1, Lcbrw;->b:I

    .line 781
    .line 782
    iput-wide v3, v1, Lcbrw;->c:J

    .line 783
    .line 784
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 785
    .line 786
    .line 787
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 788
    .line 789
    check-cast v1, Lcbsb;

    .line 790
    .line 791
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lcbrw;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Lcbsb;->a()V

    .line 801
    .line 802
    .line 803
    iget-object v1, v1, Lcbsb;->h:Lcmgj;

    .line 804
    .line 805
    invoke-interface {v1, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_6

    .line 809
    :cond_f
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    check-cast p0, Lcbsb;

    .line 814
    .line 815
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    iget-object v0, p0, Lajag;->b:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lajam;

    .line 14
    .line 15
    iget-object v1, v0, Lajam;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbwrv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, v0, Lajam;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbwrv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lajam;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbwrv;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lxqo;

    .line 73
    .line 74
    invoke-virtual {v2}, Lxqo;->l()Lbkkc;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, Lxqo;->l()Lbkkc;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v2, v2, Lbkkc;->c:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_3
    iget-object v0, p0, Lajag;->c:Lbwrv;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lajau;

    .line 126
    .line 127
    iget-object v0, v0, Lajau;->a:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lxqo;

    .line 144
    .line 145
    invoke-virtual {v2}, Lxqo;->l()Lbkkc;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-wide v2, v2, Lbkkc;->c:J

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final c()Lcbrr;
    .locals 10

    .line 1
    sget-object v0, Lcbrq;->a:Lcbrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lajag;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v5, :cond_c

    .line 18
    .line 19
    if-eq v1, v4, :cond_b

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v1, v7, :cond_a

    .line 24
    .line 25
    if-eq v1, v3, :cond_5

    .line 26
    .line 27
    if-eq v1, v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v1, Lcbrq;

    .line 37
    .line 38
    iput v3, v1, Lcbrq;->e:I

    .line 39
    .line 40
    iget v6, v1, Lcbrq;->b:I

    .line 41
    .line 42
    or-int/2addr v6, v5

    .line 43
    iput v6, v1, Lcbrq;->b:I

    .line 44
    .line 45
    iget-object v1, p0, Lajag;->c:Lbwrv;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lajau;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v2, Lcbrt;->a:Lcbrt;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1}, Lajag;->d(Lajau;)Lcbsb;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v7, Lcbrt;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v6, v7, Lcbrt;->d:Lcbsb;

    .line 76
    .line 77
    iget v6, v7, Lcbrt;->b:I

    .line 78
    .line 79
    or-int/2addr v6, v4

    .line 80
    iput v6, v7, Lcbrt;->b:I

    .line 81
    .line 82
    iget-object v6, v1, Lajau;->e:Lbwrv;

    .line 83
    .line 84
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcjpr;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v7, Lcbrt;

    .line 102
    .line 103
    iget v6, v6, Lcjpr;->k:I

    .line 104
    .line 105
    iput v6, v7, Lcbrt;->c:I

    .line 106
    .line 107
    iget v6, v7, Lcbrt;->b:I

    .line 108
    .line 109
    or-int/2addr v6, v5

    .line 110
    iput v6, v7, Lcbrt;->b:I

    .line 111
    .line 112
    :cond_1
    iget-object v6, v1, Lajau;->g:Lcmel;

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v7, Lcbrt;

    .line 122
    .line 123
    iget v8, v7, Lcbrt;->b:I

    .line 124
    .line 125
    or-int/2addr v8, v3

    .line 126
    iput v8, v7, Lcbrt;->b:I

    .line 127
    .line 128
    iput-object v6, v7, Lcbrt;->e:Lcmel;

    .line 129
    .line 130
    :cond_2
    iget-object v1, v1, Lajau;->h:Lcmel;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v6, Lcbrt;

    .line 140
    .line 141
    iget v7, v6, Lcbrt;->b:I

    .line 142
    .line 143
    or-int/lit8 v7, v7, 0x8

    .line 144
    .line 145
    iput v7, v6, Lcbrt;->b:I

    .line 146
    .line 147
    iput-object v1, v6, Lcbrt;->f:Lcmel;

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Lcbrt;

    .line 155
    .line 156
    :cond_4
    if-eqz v2, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v1, Lcbrq;

    .line 164
    .line 165
    iput-object v2, v1, Lcbrq;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v1, Lcbrq;->c:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v1, Lcbrq;

    .line 177
    .line 178
    iput v7, v1, Lcbrq;->e:I

    .line 179
    .line 180
    iget v6, v1, Lcbrq;->b:I

    .line 181
    .line 182
    or-int/2addr v6, v5

    .line 183
    iput v6, v1, Lcbrq;->b:I

    .line 184
    .line 185
    iget-object v1, p0, Lajag;->c:Lbwrv;

    .line 186
    .line 187
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lajau;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    sget-object v2, Lcbrs;->a:Lcbrs;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1}, Lajag;->d(Lajau;)Lcbsb;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v8, Lcbrs;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v6, v8, Lcbrs;->c:Lcbsb;

    .line 216
    .line 217
    iget v6, v8, Lcbrs;->b:I

    .line 218
    .line 219
    or-int/2addr v6, v5

    .line 220
    iput v6, v8, Lcbrs;->b:I

    .line 221
    .line 222
    iget-object v6, v1, Lajau;->e:Lbwrv;

    .line 223
    .line 224
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcjpr;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 240
    .line 241
    check-cast v8, Lcbrs;

    .line 242
    .line 243
    iget v6, v6, Lcjpr;->k:I

    .line 244
    .line 245
    iput v6, v8, Lcbrs;->d:I

    .line 246
    .line 247
    iget v6, v8, Lcbrs;->b:I

    .line 248
    .line 249
    or-int/2addr v6, v4

    .line 250
    iput v6, v8, Lcbrs;->b:I

    .line 251
    .line 252
    :cond_6
    iget-object v6, v1, Lajau;->g:Lcmel;

    .line 253
    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 260
    .line 261
    check-cast v8, Lcbrs;

    .line 262
    .line 263
    iget v9, v8, Lcbrs;->b:I

    .line 264
    .line 265
    or-int/2addr v9, v3

    .line 266
    iput v9, v8, Lcbrs;->b:I

    .line 267
    .line 268
    iput-object v6, v8, Lcbrs;->e:Lcmel;

    .line 269
    .line 270
    :cond_7
    iget-object v1, v1, Lajau;->h:Lcmel;

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v6, Lcbrs;

    .line 280
    .line 281
    iget v8, v6, Lcbrs;->b:I

    .line 282
    .line 283
    or-int/lit8 v8, v8, 0x8

    .line 284
    .line 285
    iput v8, v6, Lcbrs;->b:I

    .line 286
    .line 287
    iput-object v1, v6, Lcbrs;->f:Lcmel;

    .line 288
    .line 289
    :cond_8
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v2, v1

    .line 294
    check-cast v2, Lcbrs;

    .line 295
    .line 296
    :cond_9
    if-eqz v2, :cond_d

    .line 297
    .line 298
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 302
    .line 303
    check-cast v1, Lcbrq;

    .line 304
    .line 305
    iput-object v2, v1, Lcbrq;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput v7, v1, Lcbrq;->c:I

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_a
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 314
    .line 315
    check-cast v1, Lcbrq;

    .line 316
    .line 317
    iput v6, v1, Lcbrq;->e:I

    .line 318
    .line 319
    iget v2, v1, Lcbrq;->b:I

    .line 320
    .line 321
    or-int/2addr v2, v5

    .line 322
    iput v2, v1, Lcbrq;->b:I

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_b
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 329
    .line 330
    check-cast v1, Lcbrq;

    .line 331
    .line 332
    iput v4, v1, Lcbrq;->e:I

    .line 333
    .line 334
    iget v2, v1, Lcbrq;->b:I

    .line 335
    .line 336
    or-int/2addr v2, v5

    .line 337
    iput v2, v1, Lcbrq;->b:I

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_c
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 344
    .line 345
    check-cast v1, Lcbrq;

    .line 346
    .line 347
    iput v5, v1, Lcbrq;->e:I

    .line 348
    .line 349
    iget v2, v1, Lcbrq;->b:I

    .line 350
    .line 351
    or-int/2addr v2, v5

    .line 352
    iput v2, v1, Lcbrq;->b:I

    .line 353
    .line 354
    :cond_d
    :goto_0
    iget-object v1, p0, Lajag;->d:Lbwrv;

    .line 355
    .line 356
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_12

    .line 361
    .line 362
    sget-object v2, Lcbsc;->a:Lcbsc;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lajaz;

    .line 376
    .line 377
    iget-object v6, v6, Lajaz;->a:Lbwrv;

    .line 378
    .line 379
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_10

    .line 384
    .line 385
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lajaz;

    .line 390
    .line 391
    iget-object v6, v6, Lajaz;->a:Lbwrv;

    .line 392
    .line 393
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lajay;

    .line 398
    .line 399
    invoke-virtual {v6}, Lajay;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eq v6, v5, :cond_f

    .line 404
    .line 405
    if-eq v6, v4, :cond_e

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_e
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 412
    .line 413
    check-cast v6, Lcbsc;

    .line 414
    .line 415
    iput v4, v6, Lcbsc;->d:I

    .line 416
    .line 417
    iget v7, v6, Lcbsc;->b:I

    .line 418
    .line 419
    or-int/2addr v3, v7

    .line 420
    iput v3, v6, Lcbsc;->b:I

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_f
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 427
    .line 428
    check-cast v6, Lcbsc;

    .line 429
    .line 430
    iput v5, v6, Lcbsc;->d:I

    .line 431
    .line 432
    iget v7, v6, Lcbsc;->b:I

    .line 433
    .line 434
    or-int/2addr v3, v7

    .line 435
    iput v3, v6, Lcbsc;->b:I

    .line 436
    .line 437
    :cond_10
    :goto_1
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lajaz;

    .line 442
    .line 443
    iget-object v3, v3, Lajaz;->b:Lbwrv;

    .line 444
    .line 445
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_11

    .line 450
    .line 451
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lajaz;

    .line 456
    .line 457
    iget-object v3, v3, Lajaz;->b:Lbwrv;

    .line 458
    .line 459
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 473
    .line 474
    check-cast v6, Lcbsc;

    .line 475
    .line 476
    iget v7, v6, Lcbsc;->b:I

    .line 477
    .line 478
    or-int/2addr v7, v5

    .line 479
    iput v7, v6, Lcbsc;->b:I

    .line 480
    .line 481
    iput v3, v6, Lcbsc;->c:I

    .line 482
    .line 483
    :cond_11
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 490
    .line 491
    check-cast v1, Lcbrq;

    .line 492
    .line 493
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lcbsc;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iput-object v2, v1, Lcbrq;->d:Ljava/lang/Object;

    .line 503
    .line 504
    iput v4, v1, Lcbrq;->c:I

    .line 505
    .line 506
    :cond_12
    sget-object v1, Lcbrr;->a:Lcbrr;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 516
    .line 517
    check-cast v2, Lcbrr;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcbrq;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v0, v2, Lcbrr;->c:Lcbrq;

    .line 529
    .line 530
    iget v0, v2, Lcbrr;->b:I

    .line 531
    .line 532
    or-int/2addr v0, v5

    .line 533
    iput v0, v2, Lcbrr;->b:I

    .line 534
    .line 535
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lcbrr;

    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_13
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lajag;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lajag;

    .line 11
    .line 12
    iget v1, p0, Lajag;->a:I

    .line 13
    .line 14
    iget v3, p1, Lajag;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lajag;->e:I

    .line 19
    .line 20
    iget v3, p1, Lajag;->e:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lajag;->b:Lbwrv;

    .line 27
    .line 28
    iget-object v3, p1, Lajag;->b:Lbwrv;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lajag;->c:Lbwrv;

    .line 37
    .line 38
    iget-object v3, p1, Lajag;->c:Lbwrv;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lajag;->d:Lbwrv;

    .line 47
    .line 48
    iget-object p1, p1, Lajag;->d:Lbwrv;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lajag;->a:I

    .line 2
    .line 3
    iget v1, p0, Lajag;->e:I

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-static {v1}, La;->bz(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lajag;->b:Lbwrv;

    .line 16
    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Lbwrv;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lajag;->c:Lbwrv;

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    invoke-virtual {v1}, Lbwrv;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lajag;->d:Lbwrv;

    .line 32
    .line 33
    mul-int/2addr v0, v2

    .line 34
    invoke-virtual {v1}, Lbwrv;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lajag;->d:Lbwrv;

    .line 2
    .line 3
    iget-object v1, p0, Lajag;->c:Lbwrv;

    .line 4
    .line 5
    iget-object v2, p0, Lajag;->b:Lbwrv;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "{"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lajag;->a:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v5, p0, Lajag;->e:I

    .line 37
    .line 38
    invoke-static {v5}, Lgjo;->l(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "}"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
