.class public final Laxyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxza;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawwe;I)V
    .locals 0

    .line 15
    iput p2, p0, Laxyz;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxyz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawwe;I[B)V
    .locals 0

    .line 16
    iput p2, p0, Laxyz;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxyz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawwe;I[C)V
    .locals 0

    .line 17
    iput p2, p0, Laxyz;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxyz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawwk;I)V
    .locals 0

    .line 18
    iput p2, p0, Laxyz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxyz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcaxk;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxyz;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laxyz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcmog;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Laxyz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x7

    .line 16
    if-eq v0, v5, :cond_f

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v4, :cond_8

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcaxs;

    .line 24
    .line 25
    invoke-direct {v0}, Lcaxs;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lcmog;->b:I

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lcmog;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcmof;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcmof;->a:Lcmof;

    .line 39
    .line 40
    :goto_0
    iget-object p1, p1, Lcmof;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcaxs;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "GET"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcaxs;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcaxv;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcaxv;-><init>(Lcaxs;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laxyz;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcaxk;->a(Lcaxv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Laxyy;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Laxyy;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Laxic;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Laxic;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, p2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Laxyy;

    .line 78
    .line 79
    invoke-direct {v0, v8}, Laxyy;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Laxic;

    .line 83
    .line 84
    invoke-direct {v1, v0, v6}, Laxic;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-class v0, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-static {p1, v0, v1, p2}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_1
    sget-object v0, Lcedm;->a:Lcedm;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v3, Lcedm;

    .line 106
    .line 107
    iget-object v3, v3, Lcedm;->c:Lcmgj;

    .line 108
    .line 109
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v3, p1, Lcmog;->b:I

    .line 117
    .line 118
    if-ne v3, v2, :cond_2

    .line 119
    .line 120
    iget-object v3, p1, Lcmog;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcbqi;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    sget-object v3, Lcbqi;->a:Lcbqi;

    .line 126
    .line 127
    :goto_1
    iget-object v3, v3, Lcbqi;->b:Lcmgj;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v6, Lcedm;

    .line 138
    .line 139
    iget-object v8, v6, Lcedm;->c:Lcmgj;

    .line 140
    .line 141
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_3

    .line 146
    .line 147
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iput-object v8, v6, Lcedm;->c:Lcmgj;

    .line 152
    .line 153
    :cond_3
    iget-object v6, v6, Lcedm;->c:Lcmgj;

    .line 154
    .line 155
    invoke-static {v3, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget v3, p1, Lcmog;->b:I

    .line 159
    .line 160
    if-ne v3, v2, :cond_4

    .line 161
    .line 162
    iget-object v3, p1, Lcmog;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcbqi;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    sget-object v3, Lcbqi;->a:Lcbqi;

    .line 168
    .line 169
    :goto_2
    iget-object v3, v3, Lcbqi;->c:Lckan;

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    sget-object v3, Lckan;->a:Lckan;

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast v6, Lcedm;

    .line 184
    .line 185
    iput-object v3, v6, Lcedm;->d:Lckan;

    .line 186
    .line 187
    iget v3, v6, Lcedm;->b:I

    .line 188
    .line 189
    or-int/2addr v3, v5

    .line 190
    iput v3, v6, Lcedm;->b:I

    .line 191
    .line 192
    iget v3, p1, Lcmog;->b:I

    .line 193
    .line 194
    if-ne v3, v2, :cond_6

    .line 195
    .line 196
    iget-object p1, p1, Lcmog;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcbqi;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    sget-object p1, Lcbqi;->a:Lcbqi;

    .line 202
    .line 203
    :goto_3
    iget-object p1, p1, Lcbqi;->d:Lcibt;

    .line 204
    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    sget-object p1, Lcibt;->a:Lcibt;

    .line 208
    .line 209
    :cond_7
    iget-object v2, p0, Laxyz;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v3, Lcedm;

    .line 220
    .line 221
    iput-object p1, v3, Lcedm;->e:Lcibt;

    .line 222
    .line 223
    iget p1, v3, Lcedm;->b:I

    .line 224
    .line 225
    or-int/2addr p1, v4

    .line 226
    iput p1, v3, Lcedm;->b:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast p1, Lcedm;

    .line 236
    .line 237
    invoke-static {v2, p1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Laxyy;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Laxyy;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Laxic;

    .line 247
    .line 248
    const/16 v2, 0xd

    .line 249
    .line 250
    invoke-direct {v1, v0, v2}, Laxic;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v1, p2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, Laxyy;

    .line 258
    .line 259
    invoke-direct {v0, v7}, Laxyy;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Laxic;

    .line 263
    .line 264
    const/16 v2, 0xe

    .line 265
    .line 266
    invoke-direct {v1, v0, v2}, Laxic;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const-class v0, Ljava/lang/Throwable;

    .line 270
    .line 271
    invoke-static {p1, v0, v1, p2}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_8
    sget-object v0, Lcedk;->a:Lcedk;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 286
    .line 287
    check-cast v1, Lcedk;

    .line 288
    .line 289
    iget-object v1, v1, Lcedk;->c:Lcmgd;

    .line 290
    .line 291
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v1, p1, Lcmog;->b:I

    .line 299
    .line 300
    if-ne v1, v8, :cond_9

    .line 301
    .line 302
    iget-object v1, p1, Lcmog;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lcbqg;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    sget-object v1, Lcbqg;->a:Lcbqg;

    .line 308
    .line 309
    :goto_4
    iget-object v1, v1, Lcbqg;->b:Lcmgd;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 318
    .line 319
    check-cast v2, Lcedk;

    .line 320
    .line 321
    iget-object v6, v2, Lcedk;->c:Lcmgd;

    .line 322
    .line 323
    invoke-interface {v6}, Lcmgd;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_a

    .line 328
    .line 329
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgd;)Lcmgd;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iput-object v6, v2, Lcedk;->c:Lcmgd;

    .line 334
    .line 335
    :cond_a
    iget-object v2, v2, Lcedk;->c:Lcmgd;

    .line 336
    .line 337
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    iget v1, p1, Lcmog;->b:I

    .line 341
    .line 342
    if-ne v1, v8, :cond_b

    .line 343
    .line 344
    iget-object v1, p1, Lcmog;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcbqg;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    sget-object v1, Lcbqg;->a:Lcbqg;

    .line 350
    .line 351
    :goto_5
    iget-object v1, v1, Lcbqg;->c:Lckap;

    .line 352
    .line 353
    if-nez v1, :cond_c

    .line 354
    .line 355
    sget-object v1, Lckap;->a:Lckap;

    .line 356
    .line 357
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 364
    .line 365
    check-cast v2, Lcedk;

    .line 366
    .line 367
    iput-object v1, v2, Lcedk;->d:Lckap;

    .line 368
    .line 369
    iget v1, v2, Lcedk;->b:I

    .line 370
    .line 371
    or-int/2addr v1, v5

    .line 372
    iput v1, v2, Lcedk;->b:I

    .line 373
    .line 374
    iget v1, p1, Lcmog;->b:I

    .line 375
    .line 376
    if-ne v1, v8, :cond_d

    .line 377
    .line 378
    iget-object p1, p1, Lcmog;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lcbqg;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    sget-object p1, Lcbqg;->a:Lcbqg;

    .line 384
    .line 385
    :goto_6
    iget-object p1, p1, Lcbqg;->d:Lcibt;

    .line 386
    .line 387
    if-nez p1, :cond_e

    .line 388
    .line 389
    sget-object p1, Lcibt;->a:Lcibt;

    .line 390
    .line 391
    :cond_e
    iget-object v1, p0, Laxyz;->b:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 400
    .line 401
    check-cast v2, Lcedk;

    .line 402
    .line 403
    iput-object p1, v2, Lcedk;->e:Lcibt;

    .line 404
    .line 405
    iget p1, v2, Lcedk;->b:I

    .line 406
    .line 407
    or-int/2addr p1, v4

    .line 408
    iput p1, v2, Lcedk;->b:I

    .line 409
    .line 410
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    check-cast p1, Lcedk;

    .line 418
    .line 419
    invoke-static {v1, p1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance v0, Laxyy;

    .line 424
    .line 425
    invoke-direct {v0, v4}, Laxyy;-><init>(I)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Laxic;

    .line 429
    .line 430
    const/16 v2, 0xb

    .line 431
    .line 432
    invoke-direct {v1, v0, v2}, Laxic;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {p1, v1, p2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    new-instance v0, Laxyy;

    .line 440
    .line 441
    invoke-direct {v0, v3}, Laxyy;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Laxic;

    .line 445
    .line 446
    const/16 v2, 0xc

    .line 447
    .line 448
    invoke-direct {v1, v0, v2}, Laxic;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    const-class v0, Ljava/lang/Throwable;

    .line 452
    .line 453
    invoke-static {p1, v0, v1, p2}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :cond_f
    iget v0, p1, Lcmog;->b:I

    .line 459
    .line 460
    if-ne v0, v7, :cond_10

    .line 461
    .line 462
    iget-object p1, p1, Lcmog;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lcmoa;

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_10
    sget-object p1, Lcmoa;->a:Lcmoa;

    .line 468
    .line 469
    :goto_7
    iget-object p1, p1, Lcmoa;->b:Lcmnr;

    .line 470
    .line 471
    if-nez p1, :cond_11

    .line 472
    .line 473
    sget-object p1, Lcmnr;->a:Lcmnr;

    .line 474
    .line 475
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v0, Lceon;->a:Lceon;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v2, Lcjbk;->a:Lcjbk;

    .line 488
    .line 489
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget v7, p1, Lcmnr;->b:I

    .line 497
    .line 498
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 502
    .line 503
    check-cast v9, Lcjbk;

    .line 504
    .line 505
    iget v10, v9, Lcjbk;->b:I

    .line 506
    .line 507
    or-int/2addr v10, v5

    .line 508
    iput v10, v9, Lcjbk;->b:I

    .line 509
    .line 510
    iput v7, v9, Lcjbk;->c:I

    .line 511
    .line 512
    iget v7, p1, Lcmnr;->c:I

    .line 513
    .line 514
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 518
    .line 519
    check-cast v9, Lcjbk;

    .line 520
    .line 521
    iget v10, v9, Lcjbk;->b:I

    .line 522
    .line 523
    or-int/2addr v10, v4

    .line 524
    iput v10, v9, Lcjbk;->b:I

    .line 525
    .line 526
    iput v7, v9, Lcjbk;->d:I

    .line 527
    .line 528
    iget p1, p1, Lcmnr;->d:I

    .line 529
    .line 530
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 534
    .line 535
    check-cast v7, Lcjbk;

    .line 536
    .line 537
    iget v9, v7, Lcjbk;->b:I

    .line 538
    .line 539
    or-int/2addr v1, v9

    .line 540
    iput v1, v7, Lcjbk;->b:I

    .line 541
    .line 542
    iput p1, v7, Lcjbk;->e:I

    .line 543
    .line 544
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    check-cast p1, Lcjbk;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 557
    .line 558
    check-cast v1, Lceon;

    .line 559
    .line 560
    iput-object p1, v1, Lceon;->e:Lcjbk;

    .line 561
    .line 562
    iget p1, v1, Lceon;->b:I

    .line 563
    .line 564
    or-int/2addr p1, v6

    .line 565
    iput p1, v1, Lceon;->b:I

    .line 566
    .line 567
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    check-cast p1, Lceon;

    .line 575
    .line 576
    sget-object v0, Lcpbu;->a:Lcpbu;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lbwma;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v1, Lcpbq;->a:Lcpbq;

    .line 588
    .line 589
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lctym;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v2, Lcpbo;->b:Lcpbo;

    .line 599
    .line 600
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lctym;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object v6, Lceoo;->a:Lceoo;

    .line 610
    .line 611
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object v7, Lcgrr;->a:Lcgrr;

    .line 619
    .line 620
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 628
    .line 629
    check-cast v9, Lcgrr;

    .line 630
    .line 631
    iput v5, v9, Lcgrr;->c:I

    .line 632
    .line 633
    iget v10, v9, Lcgrr;->b:I

    .line 634
    .line 635
    or-int/2addr v10, v5

    .line 636
    iput v10, v9, Lcgrr;->b:I

    .line 637
    .line 638
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    check-cast v7, Lcgrr;

    .line 646
    .line 647
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 651
    .line 652
    check-cast v9, Lceoo;

    .line 653
    .line 654
    iput-object v7, v9, Lceoo;->c:Lcgrr;

    .line 655
    .line 656
    iget v7, v9, Lceoo;->b:I

    .line 657
    .line 658
    or-int/2addr v5, v7

    .line 659
    iput v5, v9, Lceoo;->b:I

    .line 660
    .line 661
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    check-cast v5, Lceoo;

    .line 669
    .line 670
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object v6, v2, Lctym;->instance:Lcmfr;

    .line 674
    .line 675
    check-cast v6, Lcpbo;

    .line 676
    .line 677
    iput-object v5, v6, Lcpbo;->h:Lceoo;

    .line 678
    .line 679
    iget v5, v6, Lcpbo;->c:I

    .line 680
    .line 681
    or-int/2addr v4, v5

    .line 682
    iput v4, v6, Lcpbo;->c:I

    .line 683
    .line 684
    invoke-static {v2}, Lclda;->r(Lctym;)Lcpbo;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v2, v1}, Lclda;->d(Lcpbo;Lctym;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Lclda;->c(Lctym;)Lcpbq;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1, v0}, Lclda;->v(Lcpbq;Lbwma;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v8, v0}, Lclda;->w(ILbwma;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 705
    .line 706
    check-cast v1, Lcpbu;

    .line 707
    .line 708
    iput-object p1, v1, Lcpbu;->k:Lceon;

    .line 709
    .line 710
    iget p1, v1, Lcpbu;->b:I

    .line 711
    .line 712
    or-int/lit16 p1, p1, 0x1000

    .line 713
    .line 714
    iput p1, v1, Lcpbu;->b:I

    .line 715
    .line 716
    invoke-static {v0}, Lclda;->u(Lbwma;)Lcpbu;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    iget-object v0, p0, Laxyz;->b:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-static {v0, p1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    new-instance v0, Laxyx;

    .line 727
    .line 728
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 729
    .line 730
    .line 731
    new-instance v1, Laxic;

    .line 732
    .line 733
    invoke-direct {v1, v0, v3}, Laxic;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {p1, v1, p2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    return-object p1

    .line 741
    :cond_12
    sget-object v0, Lcedi;->a:Lcedi;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iget v6, p1, Lcmog;->b:I

    .line 751
    .line 752
    if-ne v6, v3, :cond_13

    .line 753
    .line 754
    iget-object v6, p1, Lcmog;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v6, Lcbqe;

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_13
    sget-object v6, Lcbqe;->a:Lcbqe;

    .line 760
    .line 761
    :goto_8
    iget-object v6, v6, Lcbqe;->b:Lccgu;

    .line 762
    .line 763
    if-nez v6, :cond_14

    .line 764
    .line 765
    sget-object v6, Lccgu;->a:Lccgu;

    .line 766
    .line 767
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 774
    .line 775
    check-cast v7, Lcedi;

    .line 776
    .line 777
    iput-object v6, v7, Lcedi;->c:Lccgu;

    .line 778
    .line 779
    iget v6, v7, Lcedi;->b:I

    .line 780
    .line 781
    or-int/2addr v6, v5

    .line 782
    iput v6, v7, Lcedi;->b:I

    .line 783
    .line 784
    iget v6, p1, Lcmog;->b:I

    .line 785
    .line 786
    if-ne v6, v3, :cond_15

    .line 787
    .line 788
    iget-object v6, p1, Lcmog;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v6, Lcbqe;

    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_15
    sget-object v6, Lcbqe;->a:Lcbqe;

    .line 794
    .line 795
    :goto_9
    iget-object v6, v6, Lcbqe;->c:Lckap;

    .line 796
    .line 797
    if-nez v6, :cond_16

    .line 798
    .line 799
    sget-object v6, Lckap;->a:Lckap;

    .line 800
    .line 801
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 805
    .line 806
    .line 807
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 808
    .line 809
    check-cast v7, Lcedi;

    .line 810
    .line 811
    iput-object v6, v7, Lcedi;->d:Lckap;

    .line 812
    .line 813
    iget v6, v7, Lcedi;->b:I

    .line 814
    .line 815
    or-int/2addr v4, v6

    .line 816
    iput v4, v7, Lcedi;->b:I

    .line 817
    .line 818
    iget v4, p1, Lcmog;->b:I

    .line 819
    .line 820
    if-ne v4, v3, :cond_17

    .line 821
    .line 822
    iget-object p1, p1, Lcmog;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p1, Lcbqe;

    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_17
    sget-object p1, Lcbqe;->a:Lcbqe;

    .line 828
    .line 829
    :goto_a
    iget-object p1, p1, Lcbqe;->d:Lcibt;

    .line 830
    .line 831
    if-nez p1, :cond_18

    .line 832
    .line 833
    sget-object p1, Lcibt;->a:Lcibt;

    .line 834
    .line 835
    :cond_18
    iget-object v3, p0, Laxyz;->b:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 841
    .line 842
    .line 843
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 844
    .line 845
    check-cast v4, Lcedi;

    .line 846
    .line 847
    iput-object p1, v4, Lcedi;->e:Lcibt;

    .line 848
    .line 849
    iget p1, v4, Lcedi;->b:I

    .line 850
    .line 851
    or-int/2addr p1, v1

    .line 852
    iput p1, v4, Lcedi;->b:I

    .line 853
    .line 854
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    check-cast p1, Lcedi;

    .line 862
    .line 863
    invoke-static {v3, p1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    new-instance v0, Laxyy;

    .line 868
    .line 869
    invoke-direct {v0, v5}, Laxyy;-><init>(I)V

    .line 870
    .line 871
    .line 872
    new-instance v1, Laxic;

    .line 873
    .line 874
    invoke-direct {v1, v0, v2}, Laxic;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-static {p1, v1, p2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    new-instance v0, Laxyy;

    .line 882
    .line 883
    const/4 v1, 0x0

    .line 884
    invoke-direct {v0, v1}, Laxyy;-><init>(I)V

    .line 885
    .line 886
    .line 887
    new-instance v1, Laxic;

    .line 888
    .line 889
    const/16 v2, 0xa

    .line 890
    .line 891
    invoke-direct {v1, v0, v2}, Laxic;-><init>(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    const-class v0, Ljava/lang/Throwable;

    .line 895
    .line 896
    invoke-static {p1, v0, v1, p2}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    return-object p1
.end method
