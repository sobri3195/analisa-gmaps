.class public final synthetic Lankw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lankz;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lankz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lankw;->a:Lankz;

    .line 5
    .line 6
    iput-object p2, p0, Lankw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lankw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p0, Lankw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    check-cast p1, Lankd;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Future was expected to be done: %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lankw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Set;

    .line 34
    .line 35
    sget-object v2, Lankd;->a:Lankd;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p1, Lankd;->b:Lcmgj;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    iget-object v4, p0, Lankw;->a:Lankz;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lankc;

    .line 61
    .line 62
    new-instance v7, Lamzf;

    .line 63
    .line 64
    const/16 v8, 0xd

    .line 65
    .line 66
    invoke-direct {v7, v5, v8}, Lamzf;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8, v7}, Lbwmi;->bf(Ljava/util/Iterator;Lbwrx;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v6, v5, Lankc;->d:Lcmia;

    .line 80
    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    sget-object v6, Lcmia;->a:Lcmia;

    .line 84
    .line 85
    :cond_0
    iget-object v7, v4, Lankz;->f:Lbiac;

    .line 86
    .line 87
    invoke-interface {v7}, Lbiac;->f()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v7, v8}, Lcmjg;->c(J)Lcmia;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v6}, Lcmjg;->h(Lcmia;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lcmjg;->h(Lcmia;)V

    .line 103
    .line 104
    .line 105
    iget-wide v8, v7, Lcmia;->b:J

    .line 106
    .line 107
    iget-wide v10, v6, Lcmia;->b:J

    .line 108
    .line 109
    invoke-static {v8, v9, v10, v11}, Lckyn;->a(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    iget v7, v7, Lcmia;->c:I

    .line 114
    .line 115
    int-to-long v10, v7

    .line 116
    iget v6, v6, Lcmia;->c:I

    .line 117
    .line 118
    int-to-long v6, v6

    .line 119
    sub-long/2addr v10, v6

    .line 120
    long-to-int v6, v10

    .line 121
    int-to-long v12, v6

    .line 122
    cmp-long v7, v10, v12

    .line 123
    .line 124
    if-nez v7, :cond_1

    .line 125
    .line 126
    invoke-static {v8, v9, v6}, Lcmjd;->h(JI)Lcmey;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lcmjd;->b(Lcmey;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    iget v8, v5, Lankc;->e:I

    .line 135
    .line 136
    iget-object v4, v4, Lankz;->e:Lbeid;

    .line 137
    .line 138
    sget-object v8, Lbelu;->ap:Lbelg;

    .line 139
    .line 140
    invoke-interface {v4, v8}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lbeho;

    .line 145
    .line 146
    invoke-virtual {v8, v6, v7}, Lbeho;->a(J)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lbelu;->ao:Lbelf;

    .line 150
    .line 151
    invoke-interface {v4, v6}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lbehn;

    .line 156
    .line 157
    iget v5, v5, Lankc;->e:I

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lbehn;->a(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_2
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget v5, v5, Lankc;->e:I

    .line 174
    .line 175
    add-int/2addr v5, v6

    .line 176
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v6, Lankc;

    .line 182
    .line 183
    iget v7, v6, Lankc;->b:I

    .line 184
    .line 185
    or-int/lit8 v7, v7, 0x4

    .line 186
    .line 187
    iput v7, v6, Lankc;->b:I

    .line 188
    .line 189
    iput v5, v6, Lankc;->e:I

    .line 190
    .line 191
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v5, Lankd;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lankc;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lankd;->a()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v5, Lankd;->b:Lcmgj;

    .line 211
    .line 212
    invoke-interface {v5, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_3
    iget-object p1, p1, Lankd;->c:Lcmgj;

    .line 218
    .line 219
    invoke-interface {p1}, Lcmgj;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-lez p1, :cond_4

    .line 224
    .line 225
    iget-object p1, v4, Lankz;->e:Lbeid;

    .line 226
    .line 227
    sget-object v0, Lbelu;->aq:Lbela;

    .line 228
    .line 229
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lbehm;

    .line 234
    .line 235
    invoke-virtual {p1}, Lbehm;->a()V

    .line 236
    .line 237
    .line 238
    iget-boolean p1, v4, Lankz;->b:Z

    .line 239
    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    sget-object p1, Lankz;->a:Lbxmd;

    .line 243
    .line 244
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 245
    .line 246
    const-string v3, "Should never observe in-progress cleanup after initial check"

    .line 247
    .line 248
    const/16 v5, 0x1748

    .line 249
    .line 250
    invoke-static {v0, v3, v5, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iput-boolean v6, v4, Lankz;->b:Z

    .line 254
    .line 255
    new-instance p1, Lajba;

    .line 256
    .line 257
    const/4 v0, 0x6

    .line 258
    invoke-direct {p1, v0}, Lajba;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v0, Lbxdb;

    .line 265
    .line 266
    invoke-direct {v0, v1, p1}, Lbxdb;-><init>(Ljava/lang/Iterable;Lbwrj;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lbxck;->A(Ljava/lang/Iterable;)Lbxck;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v1, Lankd;

    .line 292
    .line 293
    iget-object v1, v1, Lankd;->b:Lcmgj;

    .line 294
    .line 295
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v3, Lamzf;

    .line 300
    .line 301
    const/16 v5, 0xe

    .line 302
    .line 303
    invoke-direct {v3, v0, v5}, Lamzf;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Lankc;->a:Lankc;

    .line 307
    .line 308
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 316
    .line 317
    check-cast v7, Lankc;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget v8, v7, Lankc;->b:I

    .line 323
    .line 324
    or-int/2addr v8, v6

    .line 325
    iput v8, v7, Lankc;->b:I

    .line 326
    .line 327
    iput-object v0, v7, Lankc;->c:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v4, Lankz;->f:Lbiac;

    .line 330
    .line 331
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    invoke-static {v7, v8}, Lcmjg;->c(J)Lcmia;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 347
    .line 348
    check-cast v7, Lankc;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v0, v7, Lankc;->d:Lcmia;

    .line 354
    .line 355
    iget v0, v7, Lankc;->b:I

    .line 356
    .line 357
    or-int/lit8 v0, v0, 0x2

    .line 358
    .line 359
    iput v0, v7, Lankc;->b:I

    .line 360
    .line 361
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 365
    .line 366
    check-cast v0, Lankc;

    .line 367
    .line 368
    iget v7, v0, Lankc;->b:I

    .line 369
    .line 370
    or-int/lit8 v7, v7, 0x4

    .line 371
    .line 372
    iput v7, v0, Lankc;->b:I

    .line 373
    .line 374
    iput v6, v0, Lankc;->e:I

    .line 375
    .line 376
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lankc;

    .line 381
    .line 382
    invoke-static {v1, v3, v0}, Lbwmi;->bs(Ljava/lang/Iterable;Lbwrx;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lankc;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 395
    .line 396
    check-cast v1, Lankd;

    .line 397
    .line 398
    iget-object v3, v1, Lankd;->c:Lcmgj;

    .line 399
    .line 400
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_5

    .line 405
    .line 406
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iput-object v3, v1, Lankd;->c:Lcmgj;

    .line 411
    .line 412
    :cond_5
    iget-object v1, v1, Lankd;->c:Lcmgj;

    .line 413
    .line 414
    invoke-interface {v1, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_6
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lankd;

    .line 424
    .line 425
    if-nez p1, :cond_7

    .line 426
    .line 427
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    .line 429
    return-object p1

    .line 430
    :cond_7
    new-instance v0, Lbzum;

    .line 431
    .line 432
    invoke-direct {v0, p1}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method
