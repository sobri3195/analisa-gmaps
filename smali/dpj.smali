.class public final Ldpj;
.super Ldyz;
.source "PG"

# interfaces
.implements Ldsb;


# instance fields
.field public final a:Lctde;

.field public final b:Ldry;

.field public c:Ldpi;


# direct methods
.method public constructor <init>(Lctde;Ldry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldyz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpj;->a:Lctde;

    .line 5
    .line 6
    iput-object p2, p0, Ldpj;->b:Ldry;

    .line 7
    .line 8
    new-instance p1, Ldpi;

    .line 9
    .line 10
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ldxs;->v()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Ldpi;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldpj;->c:Ldpi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldxs;->i()Lctdp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ldpj;->c:Ldpi;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ldyc;->f(Ldza;Ldxs;)Ldza;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldpi;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Ldpj;->a:Lctde;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Ldpj;->b(Ldpi;Ldxs;ZLctde;)Ldpi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ldpi;->e:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final b(Ldpi;Ldxs;ZLctde;)Ldpi;
    .locals 20

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p2}, Ldpi;->e(Ldxs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eqz p3, :cond_7

    .line 11
    .line 12
    invoke-static {}, Ldrz;->a()Ldue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, Ldue;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, v1, Ldue;->b:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    check-cast v4, Ldpk;

    .line 26
    .line 27
    invoke-interface {v4}, Ldpk;->b()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, v6, Ldpi;->d:Lbpg;

    .line 34
    .line 35
    sget-object v2, Ldrz;->a:Lmho;

    .line 36
    .line 37
    invoke-virtual {v2}, Lmho;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ldwk;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Ldwk;

    .line 46
    .line 47
    invoke-direct {v3, v7}, Ldwk;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lmho;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v2, v3, Ldwk;->a:I

    .line 54
    .line 55
    iget-object v4, v0, Lbpg;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v0, Lbpg;->c:[I

    .line 58
    .line 59
    iget-object v0, v0, Lbpg;->a:[J

    .line 60
    .line 61
    array-length v7, v0

    .line 62
    add-int/lit8 v7, v7, -0x2

    .line 63
    .line 64
    if-ltz v7, :cond_5

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_1
    aget-wide v10, v0, v9

    .line 68
    .line 69
    not-long v12, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    shl-long/2addr v12, v14

    .line 72
    and-long/2addr v12, v10

    .line 73
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v12, v14

    .line 79
    cmp-long v12, v12, v14

    .line 80
    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    sub-int v12, v9, v7

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_2
    not-int v14, v12

    .line 87
    ushr-int/lit8 v14, v14, 0x1f

    .line 88
    .line 89
    const/16 v15, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v14, v14, 0x8

    .line 92
    .line 93
    if-ge v13, v14, :cond_3

    .line 94
    .line 95
    const-wide/16 v16, 0xff

    .line 96
    .line 97
    and-long v16, v10, v16

    .line 98
    .line 99
    const-wide/16 v18, 0x80

    .line 100
    .line 101
    cmp-long v14, v16, v18

    .line 102
    .line 103
    if-gez v14, :cond_2

    .line 104
    .line 105
    shl-int/lit8 v14, v9, 0x3

    .line 106
    .line 107
    add-int/2addr v14, v13

    .line 108
    aget-object v16, v4, v14

    .line 109
    .line 110
    aget v14, v5, v14

    .line 111
    .line 112
    move-object/from16 v8, v16

    .line 113
    .line 114
    check-cast v8, Ldyy;

    .line 115
    .line 116
    add-int/2addr v14, v2

    .line 117
    iput v14, v3, Ldwk;->a:I

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Ldxs;->i()Lctdp;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-eqz v14, :cond_2

    .line 124
    .line 125
    invoke-interface {v14, v8}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    shr-long/2addr v10, v15

    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    if-ne v14, v15, :cond_5

    .line 133
    .line 134
    :cond_4
    if-eq v9, v7, :cond_5

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iput v2, v3, Ldwk;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    iget-object v0, v1, Ldue;->a:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v1, v1, Ldue;->b:I

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    :goto_3
    if-ge v8, v1, :cond_7

    .line 147
    .line 148
    aget-object v2, v0, v8

    .line 149
    .line 150
    check-cast v2, Ldpk;

    .line 151
    .line 152
    invoke-interface {v2}, Ldpk;->a()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    iget-object v2, v1, Ldue;->a:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v1, v1, Ldue;->b:I

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_4
    if-ge v8, v1, :cond_6

    .line 165
    .line 166
    aget-object v3, v2, v8

    .line 167
    .line 168
    check-cast v3, Ldpk;

    .line 169
    .line 170
    invoke-interface {v3}, Ldpk;->a()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    throw v0

    .line 177
    :cond_7
    return-object v6

    .line 178
    :cond_8
    new-instance v3, Lbpg;

    .line 179
    .line 180
    invoke-direct {v3, v7}, Lbpg;-><init>([B)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Ldrz;->a:Lmho;

    .line 184
    .line 185
    invoke-virtual {v0}, Lmho;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ldwk;

    .line 190
    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    new-instance v1, Ldwk;

    .line 194
    .line 195
    invoke-direct {v1, v7}, Ldwk;-><init>([B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lmho;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    move-object v2, v1

    .line 202
    iget v4, v2, Ldwk;->a:I

    .line 203
    .line 204
    invoke-static {}, Ldrz;->a()Ldue;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v0, v8, Ldue;->a:[Ljava/lang/Object;

    .line 209
    .line 210
    iget v1, v8, Ldue;->b:I

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_5
    if-ge v5, v1, :cond_a

    .line 214
    .line 215
    aget-object v9, v0, v5

    .line 216
    .line 217
    check-cast v9, Ldpk;

    .line 218
    .line 219
    invoke-interface {v9}, Ldpk;->b()V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    add-int/lit8 v0, v4, 0x1

    .line 226
    .line 227
    :try_start_1
    iput v0, v2, Ldwk;->a:I

    .line 228
    .line 229
    new-instance v11, Lcrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 230
    .line 231
    const/4 v5, 0x4

    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move-object v0, v11

    .line 235
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcrg;-><init>(Ldpj;Ldwk;Lbpg;II)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Ldyc;->i:Lmho;

    .line 239
    .line 240
    invoke-virtual {v0}, Lmho;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v5, v0

    .line 245
    check-cast v5, Ldxs;

    .line 246
    .line 247
    instance-of v0, v5, Ldzf;

    .line 248
    .line 249
    const/4 v15, 0x1

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    move-object v0, v5

    .line 253
    check-cast v0, Ldzf;

    .line 254
    .line 255
    iget-wide v9, v0, Ldzf;->n:J

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    cmp-long v9, v9, v12

    .line 266
    .line 267
    if-nez v9, :cond_b

    .line 268
    .line 269
    iget-object v7, v0, Ldzf;->l:Lctdp;

    .line 270
    .line 271
    iget-object v9, v0, Ldzf;->m:Lctdp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 272
    .line 273
    :try_start_3
    invoke-static {v11, v7, v15}, Ldyc;->o(Lctdp;Lctdp;Z)Lctdp;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iput-object v10, v0, Ldzf;->l:Lctdp;

    .line 278
    .line 279
    invoke-interface/range {p4 .. p4}, Lctde;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    :try_start_4
    iput-object v7, v0, Ldzf;->l:Lctdp;

    .line 284
    .line 285
    iput-object v9, v0, Ldzf;->m:Lctdp;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    check-cast v5, Ldzf;

    .line 290
    .line 291
    iput-object v7, v5, Ldzf;->l:Lctdp;

    .line 292
    .line 293
    iput-object v9, v5, Ldzf;->m:Lctdp;

    .line 294
    .line 295
    throw v0

    .line 296
    :cond_b
    if-eqz v5, :cond_d

    .line 297
    .line 298
    instance-of v0, v5, Ldxo;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    invoke-virtual {v5, v11}, Ldxs;->b(Lctdp;)Ldxs;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v9, v0

    .line 308
    goto :goto_7

    .line 309
    :cond_d
    :goto_6
    new-instance v9, Ldzf;

    .line 310
    .line 311
    instance-of v0, v5, Ldxo;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    move-object v7, v5

    .line 316
    check-cast v7, Ldxo;

    .line 317
    .line 318
    :cond_e
    move-object v10, v7

    .line 319
    const/4 v13, 0x1

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-direct/range {v9 .. v14}, Ldzf;-><init>(Ldxo;Lctdp;Lctdp;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 323
    .line 324
    .line 325
    :goto_7
    :try_start_5
    invoke-virtual {v9}, Ldxs;->w()Ldxs;

    .line 326
    .line 327
    .line 328
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 329
    :try_start_6
    invoke-interface/range {p4 .. p4}, Lctde;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 333
    :try_start_7
    invoke-static {v5}, Ldxs;->E(Ldxs;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 334
    .line 335
    .line 336
    :try_start_8
    invoke-virtual {v9}, Ldxs;->d()V

    .line 337
    .line 338
    .line 339
    move-object v5, v0

    .line 340
    :goto_8
    iput v4, v2, Ldwk;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 341
    .line 342
    iget-object v0, v8, Ldue;->a:[Ljava/lang/Object;

    .line 343
    .line 344
    iget v2, v8, Ldue;->b:I

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_9
    if-ge v8, v2, :cond_f

    .line 348
    .line 349
    aget-object v4, v0, v8

    .line 350
    .line 351
    check-cast v4, Ldpk;

    .line 352
    .line 353
    invoke-interface {v4}, Ldpk;->a()V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v8, v8, 0x1

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    sget-object v2, Ldyc;->b:Ljava/lang/Object;

    .line 360
    .line 361
    monitor-enter v2

    .line 362
    :try_start_9
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v4, v6, Ldpi;->e:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v7, Ldpi;->a:Ljava/lang/Object;

    .line 369
    .line 370
    if-eq v4, v7, :cond_10

    .line 371
    .line 372
    iget-object v7, v1, Ldpj;->b:Ldry;

    .line 373
    .line 374
    if-eqz v7, :cond_10

    .line 375
    .line 376
    invoke-interface {v7, v5, v4}, Ldry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-ne v4, v15, :cond_10

    .line 381
    .line 382
    iput-object v3, v6, Ldpi;->d:Lbpg;

    .line 383
    .line 384
    invoke-virtual {v6, v0}, Ldpi;->d(Ldxs;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, v6, Ldpi;->f:I

    .line 389
    .line 390
    move-object v4, v6

    .line 391
    goto :goto_a

    .line 392
    :cond_10
    iget-object v4, v1, Ldpj;->c:Ldpi;

    .line 393
    .line 394
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 395
    :try_start_a
    invoke-static {v4, v1}, Ldyc;->g(Ldza;Ldyy;)Ldza;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6, v4}, Ldza;->b(Ldza;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ldxs;->v()J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    iput-wide v7, v6, Ldza;->m:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 407
    .line 408
    :try_start_b
    monitor-exit v2

    .line 409
    move-object v4, v6

    .line 410
    check-cast v4, Ldpi;

    .line 411
    .line 412
    iput-object v3, v4, Ldpi;->d:Lbpg;

    .line 413
    .line 414
    invoke-virtual {v4, v0}, Ldpi;->d(Ldxs;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v4, Ldpi;->f:I

    .line 419
    .line 420
    iput-object v5, v4, Ldpi;->e:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 421
    .line 422
    :goto_a
    monitor-exit v2

    .line 423
    sget-object v0, Ldrz;->a:Lmho;

    .line 424
    .line 425
    invoke-virtual {v0}, Lmho;->b()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ldwk;

    .line 430
    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    iget v0, v0, Ldwk;->a:I

    .line 434
    .line 435
    if-nez v0, :cond_11

    .line 436
    .line 437
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ldxs;->e()V

    .line 442
    .line 443
    .line 444
    sget-object v2, Ldyc;->b:Ljava/lang/Object;

    .line 445
    .line 446
    monitor-enter v2

    .line 447
    :try_start_c
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ldxs;->v()J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    iput-wide v5, v4, Ldpi;->b:J

    .line 456
    .line 457
    invoke-virtual {v0}, Ldxs;->h()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, v4, Ldpi;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 462
    .line 463
    monitor-exit v2

    .line 464
    return-object v4

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    monitor-exit v2

    .line 467
    throw v0

    .line 468
    :cond_11
    return-object v4

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    :try_start_d
    monitor-exit v2

    .line 471
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 472
    :catchall_4
    move-exception v0

    .line 473
    monitor-exit v2

    .line 474
    throw v0

    .line 475
    :catchall_5
    move-exception v0

    .line 476
    :try_start_e
    invoke-static {v5}, Ldxs;->E(Ldxs;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 480
    :catchall_6
    move-exception v0

    .line 481
    :try_start_f
    invoke-virtual {v9}, Ldxs;->d()V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 485
    :catchall_7
    move-exception v0

    .line 486
    goto :goto_b

    .line 487
    :catchall_8
    move-exception v0

    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    :goto_b
    iget-object v2, v8, Ldue;->a:[Ljava/lang/Object;

    .line 491
    .line 492
    iget v3, v8, Ldue;->b:I

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    :goto_c
    if-ge v8, v3, :cond_12

    .line 496
    .line 497
    aget-object v4, v2, v8

    .line 498
    .line 499
    check-cast v4, Ldpk;

    .line 500
    .line 501
    invoke-interface {v4}, Ldpk;->a()V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v8, v8, 0x1

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_12
    throw v0
.end method

.method public final c()Ldza;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpj;->c:Ldpi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ldpi;
    .locals 4

    .line 1
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldpj;->c:Ldpi;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ldyc;->f(Ldza;Ldxs;)Ldza;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldpi;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Ldpj;->a:Lctde;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Ldpj;->b(Ldpi;Ldxs;ZLctde;)Ldpi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final g(Ldza;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ldpi;

    .line 5
    .line 6
    iput-object p1, p0, Ldpj;->c:Ldpi;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldpj;->c:Ldpi;

    .line 2
    .line 3
    invoke-static {v0}, Ldyc;->e(Ldza;)Ldza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldpi;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ldpj;->c:Ldpi;

    .line 17
    .line 18
    invoke-static {v1}, Ldyc;->e(Ldza;)Ldza;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldpi;

    .line 23
    .line 24
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ldpi;->e(Ldxs;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Ldpi;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldpj;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
