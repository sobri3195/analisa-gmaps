.class public final synthetic Ldrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ldrd;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lbpq;

.field public final synthetic g:Lbpq;

.field public final synthetic h:Lbpq;

.field public final synthetic i:Lbpq;


# direct methods
.method public synthetic constructor <init>(Ldrd;Lbpq;Lbpq;Ljava/util/List;Ljava/util/List;Lbpq;Ljava/util/List;Lbpq;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrb;->a:Ldrd;

    .line 5
    .line 6
    iput-object p2, p0, Ldrb;->f:Lbpq;

    .line 7
    .line 8
    iput-object p3, p0, Ldrb;->g:Lbpq;

    .line 9
    .line 10
    iput-object p4, p0, Ldrb;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ldrb;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ldrb;->h:Lbpq;

    .line 15
    .line 16
    iput-object p7, p0, Ldrb;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Ldrb;->i:Lbpq;

    .line 19
    .line 20
    iput-object p9, p0, Ldrb;->e:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v10, v1, Ldrb;->f:Lbpq;

    .line 12
    .line 13
    iget-object v11, v1, Ldrb;->g:Lbpq;

    .line 14
    .line 15
    iget-object v0, v1, Ldrb;->e:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v4, v1, Ldrb;->a:Ldrd;

    .line 18
    .line 19
    iget-object v5, v4, Ldrd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    invoke-virtual {v4}, Ldrd;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 26
    monitor-exit v5

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const-string v5, "Recomposer:animation"

    .line 30
    .line 31
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v5, v4, Ldrd;->p:Ldqp;

    .line 35
    .line 36
    iget-object v5, v5, Ldqp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v6, Lcqr;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v6, v2, v3, v7}, Lcqr;-><init>(JI)V

    .line 42
    .line 43
    .line 44
    check-cast v5, Ldwh;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ldwh;->b(Lctdp;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lmj;->ad()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    :goto_0
    const-string v2, "Recomposer:recompose"

    .line 62
    .line 63
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v4}, Ldrd;->D()Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v4, Ldrd;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    .line 72
    :try_start_3
    iget-object v3, v4, Ldrd;->f:Ldue;

    .line 73
    .line 74
    iget-object v5, v3, Ldue;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v6, v3, Ldue;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v9, v5

    .line 80
    move v8, v7

    .line 81
    :goto_1
    iget-object v5, v1, Ldrb;->b:Ljava/util/List;

    .line 82
    .line 83
    if-ge v8, v6, :cond_1

    .line 84
    .line 85
    :try_start_4
    aget-object v12, v9, v8

    .line 86
    .line 87
    check-cast v12, Ldpc;

    .line 88
    .line 89
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v3}, Ldue;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    .line 96
    .line 97
    .line 98
    :try_start_5
    monitor-exit v2

    .line 99
    invoke-virtual {v10}, Lbpq;->d()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Lbpq;->d()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    .line 109
    iget-object v9, v1, Ldrb;->i:Lbpq;

    .line 110
    .line 111
    iget-object v8, v1, Ldrb;->d:Ljava/util/List;

    .line 112
    .line 113
    iget-object v12, v1, Ldrb;->h:Lbpq;

    .line 114
    .line 115
    move v13, v6

    .line 116
    iget-object v6, v1, Ldrb;->c:Ljava/util/List;

    .line 117
    .line 118
    const-wide/16 v16, 0xff

    .line 119
    .line 120
    const/16 v18, 0x7

    .line 121
    .line 122
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide/16 v21, 0x80

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    if-nez v13, :cond_3

    .line 131
    .line 132
    :cond_2
    move-object v7, v8

    .line 133
    move-object v8, v12

    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :cond_3
    :try_start_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_2

    .line 141
    .line 142
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v2, v0, Ldxo;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    new-instance v23, Ldzf;

    .line 151
    .line 152
    move-object/from16 v24, v0

    .line 153
    .line 154
    check-cast v24, Ldxo;

    .line 155
    .line 156
    const/16 v27, 0x1

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    invoke-direct/range {v23 .. v28}, Ldzf;-><init>(Ldxo;Lctdp;Lctdp;ZZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    new-instance v2, Ldzg;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-direct {v2, v0, v14, v3, v7}, Ldzg;-><init>(Ldxs;Lctdp;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    .line 172
    .line 173
    .line 174
    move-object/from16 v23, v2

    .line 175
    .line 176
    :goto_3
    :try_start_7
    invoke-virtual/range {v23 .. v23}, Ldxs;->w()Ldxs;

    .line 177
    .line 178
    .line 179
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 180
    :try_start_8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    const/16 v13, 0x8

    .line 187
    .line 188
    iget-wide v14, v4, Ldrd;->b:J

    .line 189
    .line 190
    const-wide/16 v24, 0x1

    .line 191
    .line 192
    add-long v14, v14, v24

    .line 193
    .line 194
    iput-wide v14, v4, Ldrd;->b:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 195
    .line 196
    :try_start_9
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move v3, v7

    .line 201
    :goto_4
    if-ge v3, v0, :cond_5

    .line 202
    .line 203
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Ldpc;

    .line 208
    .line 209
    invoke-virtual {v9, v14}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    move v3, v7

    .line 220
    :goto_5
    if-ge v3, v0, :cond_6

    .line 221
    .line 222
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Ldpc;

    .line 227
    .line 228
    invoke-virtual {v14}, Ldpc;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    :try_start_a
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    const/4 v3, 0x0

    .line 240
    :try_start_b
    invoke-virtual {v4, v0, v3}, Ldrd;->H(Ljava/lang/Throwable;Ldpc;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 241
    .line 242
    .line 243
    move-object v7, v8

    .line 244
    move-object v8, v12

    .line 245
    :try_start_c
    invoke-static/range {v4 .. v11}, Ldrc;->c(Ldrd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbpq;Lbpq;Lbpq;Lbpq;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 246
    .line 247
    .line 248
    move-object v3, v7

    .line 249
    :try_start_d
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 250
    .line 251
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 252
    .line 253
    .line 254
    :goto_6
    :try_start_f
    invoke-static {v2}, Ldxs;->E(Ldxs;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 255
    .line 256
    .line 257
    :try_start_10
    invoke-virtual/range {v23 .. v23}, Ldxs;->d()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1f

    .line 261
    .line 262
    :catchall_2
    move-exception v0

    .line 263
    goto :goto_7

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    move-object v3, v7

    .line 266
    goto :goto_7

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    move-object v3, v8

    .line 269
    :goto_7
    :try_start_11
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_7
    const/16 v13, 0x8

    .line 274
    .line 275
    :goto_8
    move-object v3, v8

    .line 276
    move-object v8, v12

    .line 277
    invoke-virtual {v8}, Lbpq;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    :try_start_12
    invoke-virtual {v9, v8}, Lbpq;->f(Lbpq;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v8, Lbpq;->b:[Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v12, v8, Lbpq;->a:[J

    .line 289
    .line 290
    array-length v14, v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 291
    add-int/lit8 v14, v14, -0x2

    .line 292
    .line 293
    if-ltz v14, :cond_b

    .line 294
    .line 295
    move v15, v7

    .line 296
    move-object/from16 v25, v8

    .line 297
    .line 298
    :goto_9
    :try_start_13
    aget-wide v7, v12, v15

    .line 299
    .line 300
    move/from16 v26, v13

    .line 301
    .line 302
    move/from16 v27, v14

    .line 303
    .line 304
    not-long v13, v7

    .line 305
    shl-long v13, v13, v18

    .line 306
    .line 307
    and-long/2addr v13, v7

    .line 308
    and-long v13, v13, v19

    .line 309
    .line 310
    cmp-long v13, v13, v19

    .line 311
    .line 312
    if-eqz v13, :cond_a

    .line 313
    .line 314
    sub-int v13, v15, v27

    .line 315
    .line 316
    not-int v13, v13

    .line 317
    ushr-int/lit8 v13, v13, 0x1f

    .line 318
    .line 319
    rsub-int/lit8 v13, v13, 0x8

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    :goto_a
    if-ge v14, v13, :cond_9

    .line 323
    .line 324
    and-long v28, v7, v16

    .line 325
    .line 326
    cmp-long v28, v28, v21

    .line 327
    .line 328
    if-gez v28, :cond_8

    .line 329
    .line 330
    shl-int/lit8 v28, v15, 0x3

    .line 331
    .line 332
    add-int v28, v28, v14

    .line 333
    .line 334
    aget-object v28, v0, v28

    .line 335
    .line 336
    check-cast v28, Ldpc;

    .line 337
    .line 338
    invoke-virtual/range {v28 .. v28}, Ldpc;->j()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 339
    .line 340
    .line 341
    :cond_8
    shr-long v7, v7, v26

    .line 342
    .line 343
    add-int/lit8 v14, v14, 0x1

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_9
    move/from16 v7, v26

    .line 347
    .line 348
    if-ne v13, v7, :cond_c

    .line 349
    .line 350
    :cond_a
    move/from16 v14, v27

    .line 351
    .line 352
    if-eq v15, v14, :cond_c

    .line 353
    .line 354
    add-int/lit8 v15, v15, 0x1

    .line 355
    .line 356
    const/16 v13, 0x8

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    goto :goto_b

    .line 361
    :cond_b
    move-object/from16 v25, v8

    .line 362
    .line 363
    :cond_c
    :try_start_14
    invoke-virtual/range {v25 .. v25}, Lbpq;->d()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 364
    .line 365
    .line 366
    move-object/from16 v8, v25

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :catchall_6
    move-exception v0

    .line 370
    move-object/from16 v25, v8

    .line 371
    .line 372
    :goto_b
    const/4 v7, 0x0

    .line 373
    :try_start_15
    invoke-virtual {v4, v0, v7}, Ldrd;->H(Ljava/lang/Throwable;Ldpc;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 374
    .line 375
    .line 376
    move-object v7, v3

    .line 377
    move-object/from16 v8, v25

    .line 378
    .line 379
    :try_start_16
    invoke-static/range {v4 .. v11}, Ldrc;->c(Ldrd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbpq;Lbpq;Lbpq;Lbpq;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 383
    .line 384
    :try_start_17
    invoke-virtual {v8}, Lbpq;->d()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :catchall_7
    move-exception v0

    .line 390
    goto :goto_c

    .line 391
    :catchall_8
    move-exception v0

    .line 392
    move-object/from16 v8, v25

    .line 393
    .line 394
    :goto_c
    invoke-virtual {v8}, Lbpq;->d()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_d
    :goto_d
    move-object v7, v3

    .line 399
    invoke-virtual {v9}, Lbpq;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    :try_start_18
    iget-object v0, v9, Lbpq;->b:[Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v3, v9, Lbpq;->a:[J

    .line 408
    .line 409
    array-length v12, v3

    .line 410
    add-int/lit8 v12, v12, -0x2

    .line 411
    .line 412
    if-ltz v12, :cond_11

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    :goto_e
    aget-wide v13, v3, v15

    .line 416
    .line 417
    move-object/from16 v25, v0

    .line 418
    .line 419
    not-long v0, v13

    .line 420
    shl-long v0, v0, v18

    .line 421
    .line 422
    and-long/2addr v0, v13

    .line 423
    and-long v0, v0, v19

    .line 424
    .line 425
    cmp-long v0, v0, v19

    .line 426
    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    sub-int v0, v15, v12

    .line 430
    .line 431
    not-int v0, v0

    .line 432
    ushr-int/lit8 v0, v0, 0x1f

    .line 433
    .line 434
    const/16 v26, 0x8

    .line 435
    .line 436
    rsub-int/lit8 v0, v0, 0x8

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    :goto_f
    if-ge v1, v0, :cond_f

    .line 440
    .line 441
    and-long v27, v13, v16

    .line 442
    .line 443
    cmp-long v27, v27, v21

    .line 444
    .line 445
    if-gez v27, :cond_e

    .line 446
    .line 447
    shl-int/lit8 v27, v15, 0x3

    .line 448
    .line 449
    add-int v27, v27, v1

    .line 450
    .line 451
    aget-object v27, v25, v27

    .line 452
    .line 453
    check-cast v27, Ldpc;

    .line 454
    .line 455
    invoke-virtual/range {v27 .. v27}, Ldpc;->k()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 456
    .line 457
    .line 458
    :cond_e
    move/from16 v27, v1

    .line 459
    .line 460
    const/16 v1, 0x8

    .line 461
    .line 462
    shr-long/2addr v13, v1

    .line 463
    add-int/lit8 v26, v27, 0x1

    .line 464
    .line 465
    move/from16 v1, v26

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_f
    const/16 v1, 0x8

    .line 469
    .line 470
    if-ne v0, v1, :cond_11

    .line 471
    .line 472
    :cond_10
    move v0, v15

    .line 473
    if-eq v0, v12, :cond_11

    .line 474
    .line 475
    add-int/lit8 v15, v0, 0x1

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move-object/from16 v0, v25

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_11
    :try_start_19
    invoke-virtual {v9}, Lbpq;->d()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 483
    .line 484
    .line 485
    goto :goto_10

    .line 486
    :catchall_9
    move-exception v0

    .line 487
    const/4 v3, 0x0

    .line 488
    :try_start_1a
    invoke-virtual {v4, v0, v3}, Ldrd;->H(Ljava/lang/Throwable;Ldpc;)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {v4 .. v11}, Ldrc;->c(Ldrd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbpq;Lbpq;Lbpq;Lbpq;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 495
    .line 496
    :try_start_1b
    invoke-virtual {v9}, Lbpq;->d()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :catchall_a
    move-exception v0

    .line 502
    invoke-virtual {v9}, Lbpq;->d()V

    .line 503
    .line 504
    .line 505
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 506
    :cond_12
    :goto_10
    :try_start_1c
    invoke-static {v2}, Ldxs;->E(Ldxs;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 507
    .line 508
    .line 509
    :try_start_1d
    invoke-virtual/range {v23 .. v23}, Ldxs;->d()V

    .line 510
    .line 511
    .line 512
    iget-object v1, v4, Ldrd;->c:Ljava/lang/Object;

    .line 513
    .line 514
    monitor-enter v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 515
    :try_start_1e
    invoke-virtual {v4}, Ldrd;->x()Lctio;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    const-string v0, "unexpected to get continuation here"

    .line 522
    .line 523
    invoke-static {v0}, Ldox;->b(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 524
    .line 525
    .line 526
    :cond_13
    :try_start_1f
    monitor-exit v1

    .line 527
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ldxs;->e()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11}, Lbpq;->d()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Lbpq;->d()V

    .line 538
    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    iput-object v3, v4, Ldrd;->o:Lbpq;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 542
    .line 543
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lcszv;->a:Lcszv;

    .line 547
    .line 548
    return-object v0

    .line 549
    :catchall_b
    move-exception v0

    .line 550
    :try_start_20
    monitor-exit v1

    .line 551
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 552
    :catchall_c
    move-exception v0

    .line 553
    :try_start_21
    invoke-static {v2}, Ldxs;->E(Ldxs;)V

    .line 554
    .line 555
    .line 556
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 557
    :catchall_d
    move-exception v0

    .line 558
    :try_start_22
    invoke-virtual/range {v23 .. v23}, Ldxs;->d()V

    .line 559
    .line 560
    .line 561
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    .line 562
    :goto_11
    :try_start_23
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/4 v12, 0x0

    .line 567
    :goto_12
    if-ge v12, v1, :cond_15

    .line 568
    .line 569
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    check-cast v14, Ldpc;

    .line 574
    .line 575
    invoke-virtual {v4, v14, v10}, Ldrd;->G(Ldpc;Lbpq;)Ldpc;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    if-eqz v15, :cond_14

    .line 580
    .line 581
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_14
    invoke-virtual {v11, v14}, Lbpq;->j(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 585
    .line 586
    .line 587
    add-int/lit8 v12, v12, 0x1

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_15
    :try_start_24
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10}, Lbpq;->c()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_17

    .line 598
    .line 599
    iget v1, v3, Ldue;->b:I

    .line 600
    .line 601
    if-eqz v1, :cond_16

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_16
    move-object/from16 v23, v0

    .line 605
    .line 606
    move-object/from16 v30, v7

    .line 607
    .line 608
    move-object/from16 v31, v8

    .line 609
    .line 610
    move-object/from16 v32, v9

    .line 611
    .line 612
    goto/16 :goto_1c

    .line 613
    .line 614
    :cond_17
    :goto_13
    monitor-enter v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 615
    :try_start_25
    invoke-virtual {v4}, Ldrd;->w()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    const/4 v14, 0x0

    .line 624
    :goto_14
    if-ge v14, v12, :cond_23

    .line 625
    .line 626
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    check-cast v15, Ldpc;

    .line 631
    .line 632
    invoke-virtual {v11, v15}, Lbpq;->a(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v23

    .line 636
    if-nez v23, :cond_20

    .line 637
    .line 638
    instance-of v13, v0, Ldug;

    .line 639
    .line 640
    if-eqz v13, :cond_1d

    .line 641
    .line 642
    move-object v13, v0

    .line 643
    check-cast v13, Ldug;

    .line 644
    .line 645
    iget-object v13, v13, Ldug;->a:Lbpq;

    .line 646
    .line 647
    move-object/from16 v23, v0

    .line 648
    .line 649
    iget-object v0, v13, Lbpq;->b:[Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v13, v13, Lbpq;->a:[J

    .line 652
    .line 653
    move-object/from16 v25, v0

    .line 654
    .line 655
    array-length v0, v13

    .line 656
    add-int/lit8 v0, v0, -0x2

    .line 657
    .line 658
    move-object/from16 v27, v1

    .line 659
    .line 660
    if-ltz v0, :cond_21

    .line 661
    .line 662
    move/from16 v28, v12

    .line 663
    .line 664
    move-object/from16 v29, v13

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    :goto_15
    aget-wide v12, v29, v1

    .line 668
    .line 669
    move-object/from16 v30, v7

    .line 670
    .line 671
    move-object/from16 v31, v8

    .line 672
    .line 673
    not-long v7, v12

    .line 674
    shl-long v7, v7, v18

    .line 675
    .line 676
    and-long/2addr v7, v12

    .line 677
    and-long v7, v7, v19

    .line 678
    .line 679
    cmp-long v7, v7, v19

    .line 680
    .line 681
    if-eqz v7, :cond_1c

    .line 682
    .line 683
    sub-int v7, v1, v0

    .line 684
    .line 685
    not-int v7, v7

    .line 686
    ushr-int/lit8 v7, v7, 0x1f

    .line 687
    .line 688
    const/16 v26, 0x8

    .line 689
    .line 690
    rsub-int/lit8 v7, v7, 0x8

    .line 691
    .line 692
    const/4 v8, 0x0

    .line 693
    :goto_16
    if-ge v8, v7, :cond_1b

    .line 694
    .line 695
    and-long v32, v12, v16

    .line 696
    .line 697
    cmp-long v32, v32, v21

    .line 698
    .line 699
    if-gez v32, :cond_19

    .line 700
    .line 701
    shl-int/lit8 v32, v1, 0x3

    .line 702
    .line 703
    add-int v32, v32, v8

    .line 704
    .line 705
    move/from16 v33, v8

    .line 706
    .line 707
    aget-object v8, v25, v32

    .line 708
    .line 709
    move-object/from16 v32, v9

    .line 710
    .line 711
    iget-object v9, v15, Ldpc;->k:Lbpo;

    .line 712
    .line 713
    invoke-static {v9, v8}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-nez v9, :cond_18

    .line 718
    .line 719
    iget-object v9, v15, Ldpc;->l:Lbpo;

    .line 720
    .line 721
    invoke-static {v9, v8}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-eqz v8, :cond_1a

    .line 726
    .line 727
    :cond_18
    const/16 v8, 0x8

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_19
    move/from16 v33, v8

    .line 731
    .line 732
    move-object/from16 v32, v9

    .line 733
    .line 734
    :cond_1a
    const/16 v8, 0x8

    .line 735
    .line 736
    shr-long/2addr v12, v8

    .line 737
    add-int/lit8 v9, v33, 0x1

    .line 738
    .line 739
    move v8, v9

    .line 740
    move-object/from16 v9, v32

    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_1b
    move-object/from16 v32, v9

    .line 744
    .line 745
    const/16 v8, 0x8

    .line 746
    .line 747
    if-ne v7, v8, :cond_22

    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_1c
    move-object/from16 v32, v9

    .line 751
    .line 752
    const/16 v8, 0x8

    .line 753
    .line 754
    :goto_17
    if-eq v1, v0, :cond_22

    .line 755
    .line 756
    add-int/lit8 v1, v1, 0x1

    .line 757
    .line 758
    move-object/from16 v7, v30

    .line 759
    .line 760
    move-object/from16 v8, v31

    .line 761
    .line 762
    move-object/from16 v9, v32

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_1d
    move-object/from16 v23, v0

    .line 766
    .line 767
    move-object/from16 v27, v1

    .line 768
    .line 769
    move-object/from16 v30, v7

    .line 770
    .line 771
    move-object/from16 v31, v8

    .line 772
    .line 773
    move-object/from16 v32, v9

    .line 774
    .line 775
    move/from16 v28, v12

    .line 776
    .line 777
    const/16 v8, 0x8

    .line 778
    .line 779
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_22

    .line 788
    .line 789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v7, v15, Ldpc;->k:Lbpo;

    .line 794
    .line 795
    invoke-static {v7, v1}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-nez v7, :cond_1f

    .line 800
    .line 801
    iget-object v7, v15, Ldpc;->l:Lbpo;

    .line 802
    .line 803
    invoke-static {v7, v1}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_1e

    .line 808
    .line 809
    :cond_1f
    :goto_18
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_19

    .line 813
    :cond_20
    move-object/from16 v23, v0

    .line 814
    .line 815
    move-object/from16 v27, v1

    .line 816
    .line 817
    :cond_21
    move-object/from16 v30, v7

    .line 818
    .line 819
    move-object/from16 v31, v8

    .line 820
    .line 821
    move-object/from16 v32, v9

    .line 822
    .line 823
    move/from16 v28, v12

    .line 824
    .line 825
    const/16 v8, 0x8

    .line 826
    .line 827
    :cond_22
    :goto_19
    add-int/lit8 v14, v14, 0x1

    .line 828
    .line 829
    move-object/from16 v0, v23

    .line 830
    .line 831
    move-object/from16 v1, v27

    .line 832
    .line 833
    move/from16 v12, v28

    .line 834
    .line 835
    move-object/from16 v7, v30

    .line 836
    .line 837
    move-object/from16 v8, v31

    .line 838
    .line 839
    move-object/from16 v9, v32

    .line 840
    .line 841
    goto/16 :goto_14

    .line 842
    .line 843
    :cond_23
    move-object/from16 v23, v0

    .line 844
    .line 845
    move-object/from16 v30, v7

    .line 846
    .line 847
    move-object/from16 v31, v8

    .line 848
    .line 849
    move-object/from16 v32, v9

    .line 850
    .line 851
    iget v0, v3, Ldue;->b:I

    .line 852
    .line 853
    const/4 v1, 0x0

    .line 854
    const/4 v7, 0x0

    .line 855
    :goto_1a
    if-ge v1, v0, :cond_26

    .line 856
    .line 857
    iget-object v8, v3, Ldue;->a:[Ljava/lang/Object;

    .line 858
    .line 859
    aget-object v8, v8, v1

    .line 860
    .line 861
    check-cast v8, Ldpc;

    .line 862
    .line 863
    invoke-virtual {v11, v8}, Lbpq;->a(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    if-nez v9, :cond_24

    .line 868
    .line 869
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    if-nez v9, :cond_24

    .line 874
    .line 875
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    add-int/lit8 v7, v7, 0x1

    .line 879
    .line 880
    goto :goto_1b

    .line 881
    :cond_24
    if-lez v7, :cond_25

    .line 882
    .line 883
    iget-object v8, v3, Ldue;->a:[Ljava/lang/Object;

    .line 884
    .line 885
    sub-int v9, v1, v7

    .line 886
    .line 887
    aget-object v12, v8, v1

    .line 888
    .line 889
    aput-object v12, v8, v9

    .line 890
    .line 891
    :cond_25
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 892
    .line 893
    goto :goto_1a

    .line 894
    :cond_26
    iget-object v1, v3, Ldue;->a:[Ljava/lang/Object;

    .line 895
    .line 896
    sub-int v7, v0, v7

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    const/4 v8, 0x0

    .line 902
    invoke-static {v1, v7, v0, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iput v7, v3, Ldue;->b:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 906
    .line 907
    :try_start_26
    monitor-exit v2

    .line 908
    :goto_1c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    .line 912
    if-eqz v0, :cond_27

    .line 913
    .line 914
    :try_start_27
    invoke-static {v6, v4}, Ldrc;->b(Ljava/util/List;Ldrd;)V

    .line 915
    .line 916
    .line 917
    :goto_1d
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_27

    .line 922
    .line 923
    invoke-virtual {v4, v6, v10}, Ldrd;->F(Ljava/util/List;Lbpq;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 927
    move-object/from16 v8, v31

    .line 928
    .line 929
    :try_start_28
    invoke-virtual {v8, v0}, Lbpq;->g(Ljava/lang/Iterable;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v6, v4}, Ldrc;->b(Ljava/util/List;Ldrd;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 933
    .line 934
    .line 935
    move-object/from16 v31, v8

    .line 936
    .line 937
    goto :goto_1d

    .line 938
    :catchall_e
    move-exception v0

    .line 939
    goto :goto_1e

    .line 940
    :catchall_f
    move-exception v0

    .line 941
    move-object/from16 v8, v31

    .line 942
    .line 943
    :goto_1e
    const/4 v3, 0x0

    .line 944
    :try_start_29
    invoke-virtual {v4, v0, v3}, Ldrd;->H(Ljava/lang/Throwable;Ldpc;)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v7, v30

    .line 948
    .line 949
    move-object/from16 v9, v32

    .line 950
    .line 951
    invoke-static/range {v4 .. v11}, Ldrc;->c(Ldrd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbpq;Lbpq;Lbpq;Lbpq;)V

    .line 952
    .line 953
    .line 954
    sget-object v0, Lcszv;->a:Lcszv;

    .line 955
    .line 956
    goto :goto_1f

    .line 957
    :cond_27
    move-object/from16 v1, p0

    .line 958
    .line 959
    move-object/from16 v0, v23

    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :catchall_10
    move-exception v0

    .line 965
    monitor-exit v2

    .line 966
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    .line 967
    :catchall_11
    move-exception v0

    .line 968
    const/4 v3, 0x0

    .line 969
    :try_start_2a
    invoke-virtual {v4, v0, v3}, Ldrd;->H(Ljava/lang/Throwable;Ldpc;)V

    .line 970
    .line 971
    .line 972
    invoke-static/range {v4 .. v11}, Ldrc;->c(Ldrd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbpq;Lbpq;Lbpq;Lbpq;)V

    .line 973
    .line 974
    .line 975
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 976
    .line 977
    :try_start_2b
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    .line 978
    .line 979
    .line 980
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 981
    .line 982
    .line 983
    return-object v0

    .line 984
    :catchall_12
    move-exception v0

    .line 985
    :try_start_2c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :catchall_13
    move-exception v0

    .line 990
    monitor-exit v2

    .line 991
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    .line 992
    :catchall_14
    move-exception v0

    .line 993
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :catchall_15
    move-exception v0

    .line 998
    monitor-exit v5

    .line 999
    throw v0
.end method
