.class public final Lwiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwim;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lcom/google/common/collect/ImmutableList;

.field private static final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcjpr;->d:Lcjpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjpr;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcjpr;->g:Lcjpr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcjpr;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwiq;->b:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    const-string v0, "OFFLINE-TAXI"

    .line 20
    .line 21
    const-string v1, "ONLINE-TAXI"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lwiq;->c:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const-wide/16 v0, 0x1e

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lwiq;->d:Lj$/time/Duration;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lwil;)Lbwrv;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lwil;->b()Lwin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwhx;

    .line 8
    .line 9
    iget-boolean v1, v1, Lwhx;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lwil;->j()Lwik;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lwiq;->b:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lwiq;->c:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lcjpr;->i:Lcjpr;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcjpr;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v2, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lcjpr;->c:Lcjpr;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcjpr;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0, v7}, Lwil;->h(Ljava/lang/String;)Lwid;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Lwid;->q()Lxql;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Lwid;->q()Lxql;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lzot;->bv(Lxql;)Lbwrv;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Lwiq;->d:Lj$/time/Duration;

    .line 85
    .line 86
    check-cast v9, Lj$/time/Duration;

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-gez v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6}, Lcjpr;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v2, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v7, v8

    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lwid;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10}, Lwid;->j()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v11, v12}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_3

    .line 136
    .line 137
    invoke-virtual {v10}, Lwid;->j()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v1, v10}, Lwik;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v1}, Lwik;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v9, 0x1

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Lwil;->b()Lwin;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lwhx;

    .line 157
    .line 158
    iget-wide v2, v0, Lwhx;->a:J

    .line 159
    .line 160
    iget-boolean v11, v0, Lwhx;->b:Z

    .line 161
    .line 162
    iget-boolean v12, v0, Lwhx;->c:Z

    .line 163
    .line 164
    iget-object v13, v0, Lwhx;->d:Lj$/time/Instant;

    .line 165
    .line 166
    iget-object v14, v0, Lwhx;->e:Lcpah;

    .line 167
    .line 168
    iget-object v4, v0, Lwhx;->f:Lxor;

    .line 169
    .line 170
    sget-object v5, Lcinx;->e:Lcinx;

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v15, Lxor;

    .line 177
    .line 178
    iget-object v2, v4, Lxor;->a:Lcpai;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcmfl;

    .line 185
    .line 186
    iget-object v6, v2, Lcpai;->c:Lcpaa;

    .line 187
    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    sget-object v6, Lcpaa;->a:Lcpaa;

    .line 191
    .line 192
    :cond_5
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v2, v2, Lcpai;->c:Lcpaa;

    .line 197
    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    sget-object v2, Lcpaa;->a:Lcpaa;

    .line 201
    .line 202
    :cond_6
    iget-object v2, v2, Lcpaa;->c:Lcozy;

    .line 203
    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    sget-object v2, Lcozy;->a:Lcozy;

    .line 207
    .line 208
    :cond_7
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lbwma;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v2, Lbwma;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v7, Lcozy;

    .line 220
    .line 221
    iget v5, v5, Lcinx;->j:I

    .line 222
    .line 223
    iput v5, v7, Lcozy;->i:I

    .line 224
    .line 225
    iget v5, v7, Lcozy;->b:I

    .line 226
    .line 227
    or-int/lit8 v5, v5, 0x8

    .line 228
    .line 229
    iput v5, v7, Lcozy;->b:I

    .line 230
    .line 231
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v5, Lcpaa;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcozy;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v2, v5, Lcpaa;->c:Lcozy;

    .line 248
    .line 249
    iget v2, v5, Lcpaa;->b:I

    .line 250
    .line 251
    or-int/2addr v2, v9

    .line 252
    iput v2, v5, Lcpaa;->b:I

    .line 253
    .line 254
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v3, Lcmfl;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v2, Lcpai;

    .line 260
    .line 261
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lcpaa;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v5, v2, Lcpai;->c:Lcpaa;

    .line 271
    .line 272
    iget v5, v2, Lcpai;->b:I

    .line 273
    .line 274
    or-int/2addr v5, v9

    .line 275
    iput v5, v2, Lcpai;->b:I

    .line 276
    .line 277
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcpai;

    .line 282
    .line 283
    iget-object v3, v4, Lxor;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v15, v2, v3}, Lxor;-><init>(Lcpai;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lwhx;->h:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    iget-object v0, v0, Lwhx;->g:Lj$/time/Instant;

    .line 291
    .line 292
    move-object/from16 v17, v0

    .line 293
    .line 294
    move-object/from16 v16, v2

    .line 295
    .line 296
    invoke-static/range {v10 .. v17}, Lwin;->l(Ljava/lang/Long;ZZLj$/time/Instant;Lcpah;Lxor;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;)Lwin;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, Lwik;->c:Lwin;

    .line 301
    .line 302
    invoke-virtual {v1}, Lwik;->a()Lwil;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_8
    invoke-virtual {v0}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v10, Lwdk;

    .line 316
    .line 317
    const/16 v11, 0xe

    .line 318
    .line 319
    invoke-direct {v10, v11}, Lwdk;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v10}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v12, Lwdi;

    .line 334
    .line 335
    invoke-direct {v12, v3, v11}, Lwdi;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v12}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v12, 0x0

    .line 347
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-eqz v13, :cond_c

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v13}, Lwil;->h(Ljava/lang/String;)Lwid;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    if-eqz v14, :cond_9

    .line 364
    .line 365
    invoke-virtual {v14}, Lwid;->q()Lxql;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    if-eqz v15, :cond_9

    .line 370
    .line 371
    invoke-virtual {v14}, Lwid;->q()Lxql;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v14}, Lzot;->bv(Lxql;)Lbwrv;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    goto :goto_3

    .line 383
    :cond_9
    move-object v14, v8

    .line 384
    :goto_3
    invoke-virtual {v14}, Lbwrv;->h()Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-eqz v15, :cond_b

    .line 389
    .line 390
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-eqz v15, :cond_b

    .line 395
    .line 396
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-virtual {v14}, Lbwrv;->c()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    check-cast v14, Lj$/time/Duration;

    .line 405
    .line 406
    check-cast v15, Lj$/time/Duration;

    .line 407
    .line 408
    invoke-virtual {v15, v14}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-gez v14, :cond_b

    .line 413
    .line 414
    if-nez v12, :cond_a

    .line 415
    .line 416
    invoke-virtual {v6}, Lcjpr;->name()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v10, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    move v12, v9

    .line 424
    :cond_b
    invoke-virtual {v10, v13}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_c
    if-nez v12, :cond_d

    .line 429
    .line 430
    invoke-virtual {v6}, Lcjpr;->name()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v10, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    invoke-virtual {v5}, Lcjpr;->name()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v2, v0}, Lbwmi;->bE(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    invoke-virtual {v5}, Lcjpr;->name()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v10, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v0, Lwdi;

    .line 458
    .line 459
    invoke-direct {v0, v4, v11}, Lwdi;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v0}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v10, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 467
    .line 468
    .line 469
    iput-object v10, v1, Lwik;->b:Lbxaz;

    .line 470
    .line 471
    invoke-virtual {v1}, Lwik;->a()Lwil;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0
.end method
