.class public final Lten;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lvkx;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lten;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvkx;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Laybx;

    .line 10
    .line 11
    iget-object v3, v2, Laybx;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lvkx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltem;

    .line 16
    .line 17
    iget-object v4, v1, Ltem;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_29

    .line 24
    .line 25
    iget-object v3, v1, Ltem;->f:Lozc;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_13

    .line 30
    .line 31
    :cond_0
    iget-object v4, v2, Laybx;->c:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-boolean v2, v2, Laybx;->e:Z

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v2, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v1, Ltem;->c:Lawtw;

    .line 50
    .line 51
    invoke-virtual {v2}, Lawtw;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :goto_0
    move v2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Layed;

    .line 76
    .line 77
    iget-object v9, v9, Layed;->c:Lcpcu;

    .line 78
    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    sget-object v9, Lcpcu;->a:Lcpcu;

    .line 82
    .line 83
    :cond_5
    iget-object v9, v9, Lcpcu;->c:Lcphf;

    .line 84
    .line 85
    if-nez v9, :cond_6

    .line 86
    .line 87
    sget-object v9, Lcphf;->a:Lcphf;

    .line 88
    .line 89
    :cond_6
    iget v9, v9, Lcphf;->h:I

    .line 90
    .line 91
    invoke-static {v9}, La;->bw(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_7

    .line 96
    .line 97
    move v9, v7

    .line 98
    :cond_7
    if-eq v9, v5, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    iput-object v8, v1, Ltem;->d:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v8, v1, Ltem;->f:Lozc;

    .line 104
    .line 105
    :goto_2
    const/4 v1, -0x1

    .line 106
    add-int/2addr v2, v1

    .line 107
    if-eq v2, v7, :cond_9

    .line 108
    .line 109
    if-eq v2, v6, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move v5, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    move v5, v6

    .line 115
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v9, 0xa

    .line 118
    .line 119
    invoke-static {v4, v9}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_27

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Layed;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v10, v9, Layed;->c:Lcpcu;

    .line 146
    .line 147
    if-nez v10, :cond_a

    .line 148
    .line 149
    sget-object v10, Lcpcu;->a:Lcpcu;

    .line 150
    .line 151
    :cond_a
    iget-object v10, v10, Lcpcu;->c:Lcphf;

    .line 152
    .line 153
    if-nez v10, :cond_b

    .line 154
    .line 155
    sget-object v10, Lcphf;->a:Lcphf;

    .line 156
    .line 157
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v11, v9, Layed;->c:Lcpcu;

    .line 161
    .line 162
    if-nez v11, :cond_c

    .line 163
    .line 164
    sget-object v11, Lcpcu;->a:Lcpcu;

    .line 165
    .line 166
    :cond_c
    iget-object v11, v11, Lcpcu;->i:Lcivd;

    .line 167
    .line 168
    if-nez v11, :cond_d

    .line 169
    .line 170
    sget-object v11, Lcivd;->a:Lcivd;

    .line 171
    .line 172
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v13, v10, Lcphf;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v14, v10, Lcphf;->f:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v12, v9, Layed;->c:Lcpcu;

    .line 186
    .line 187
    if-nez v12, :cond_e

    .line 188
    .line 189
    sget-object v12, Lcpcu;->a:Lcpcu;

    .line 190
    .line 191
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v15, v12, Lcpcu;->b:I

    .line 195
    .line 196
    and-int/lit8 v15, v15, 0x10

    .line 197
    .line 198
    if-eqz v15, :cond_f

    .line 199
    .line 200
    iget-object v12, v12, Lcpcu;->g:Lcpcm;

    .line 201
    .line 202
    if-nez v12, :cond_10

    .line 203
    .line 204
    sget-object v12, Lcpcm;->a:Lcpcm;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_f
    move-object v12, v8

    .line 208
    :cond_10
    :goto_5
    if-eqz v12, :cond_12

    .line 209
    .line 210
    iget-object v12, v12, Lcpcm;->d:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v12, :cond_11

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_11
    move-object v15, v12

    .line 216
    goto :goto_7

    .line 217
    :cond_12
    :goto_6
    move-object v15, v13

    .line 218
    :goto_7
    iget v12, v10, Lcphf;->b:I

    .line 219
    .line 220
    and-int/lit16 v12, v12, 0x200

    .line 221
    .line 222
    if-eqz v12, :cond_13

    .line 223
    .line 224
    iget-object v12, v10, Lcphf;->m:Lcpbl;

    .line 225
    .line 226
    if-nez v12, :cond_14

    .line 227
    .line 228
    sget-object v12, Lcpbl;->a:Lcpbl;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_13
    move-object v12, v8

    .line 232
    :cond_14
    :goto_8
    if-eqz v12, :cond_15

    .line 233
    .line 234
    iget-object v12, v12, Lcpbl;->m:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v17, v12

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_15
    move-object/from16 v17, v8

    .line 240
    .line 241
    :goto_9
    iget v10, v10, Lcphf;->l:I

    .line 242
    .line 243
    const/16 v12, 0x1a

    .line 244
    .line 245
    new-array v1, v12, [I

    .line 246
    .line 247
    fill-array-data v1, :array_0

    .line 248
    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move-object/from16 v22, v8

    .line 253
    .line 254
    move/from16 v8, v16

    .line 255
    .line 256
    :goto_a
    if-ge v8, v12, :cond_18

    .line 257
    .line 258
    aget v12, v1, v8

    .line 259
    .line 260
    if-eqz v12, :cond_17

    .line 261
    .line 262
    if-ne v12, v10, :cond_16

    .line 263
    .line 264
    move/from16 v16, v12

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    const/16 v12, 0x1a

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_17
    throw v22

    .line 273
    :cond_18
    :goto_b
    if-nez v16, :cond_19

    .line 274
    .line 275
    const/16 v18, -0x1

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_19
    move/from16 v18, v16

    .line 279
    .line 280
    :goto_c
    iget-object v1, v9, Layed;->c:Lcpcu;

    .line 281
    .line 282
    if-nez v1, :cond_1a

    .line 283
    .line 284
    sget-object v8, Lcpcu;->a:Lcpcu;

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_1a
    move-object v8, v1

    .line 288
    :goto_d
    iget v8, v8, Lcpcu;->b:I

    .line 289
    .line 290
    and-int/lit8 v8, v8, 0x20

    .line 291
    .line 292
    if-eqz v8, :cond_26

    .line 293
    .line 294
    if-nez v1, :cond_1b

    .line 295
    .line 296
    sget-object v1, Lcpcu;->a:Lcpcu;

    .line 297
    .line 298
    :cond_1b
    iget-object v1, v1, Lcpcu;->h:Lcfad;

    .line 299
    .line 300
    if-nez v1, :cond_1c

    .line 301
    .line 302
    sget-object v1, Lcfad;->a:Lcfad;

    .line 303
    .line 304
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v8, v1, Lcfad;->b:I

    .line 308
    .line 309
    and-int/2addr v8, v7

    .line 310
    if-eqz v8, :cond_1d

    .line 311
    .line 312
    iget-object v1, v1, Lcfad;->d:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v19, v1

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_1d
    move-object/from16 v19, v22

    .line 318
    .line 319
    :goto_e
    iget v1, v11, Lcivd;->b:I

    .line 320
    .line 321
    and-int/lit8 v1, v1, 0x8

    .line 322
    .line 323
    if-eqz v1, :cond_1e

    .line 324
    .line 325
    iget-object v1, v11, Lcivd;->f:Lciav;

    .line 326
    .line 327
    if-nez v1, :cond_1f

    .line 328
    .line 329
    sget-object v1, Lciav;->a:Lciav;

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_1e
    move-object/from16 v1, v22

    .line 333
    .line 334
    :cond_1f
    :goto_f
    if-eqz v1, :cond_20

    .line 335
    .line 336
    invoke-static {v1}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object/from16 v20, v1

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_20
    move-object/from16 v20, v22

    .line 344
    .line 345
    :goto_10
    iget-object v1, v9, Layed;->c:Lcpcu;

    .line 346
    .line 347
    if-nez v1, :cond_21

    .line 348
    .line 349
    sget-object v1, Lcpcu;->a:Lcpcu;

    .line 350
    .line 351
    :cond_21
    iget-object v1, v1, Lcpcu;->h:Lcfad;

    .line 352
    .line 353
    if-nez v1, :cond_22

    .line 354
    .line 355
    sget-object v1, Lcfad;->a:Lcfad;

    .line 356
    .line 357
    :cond_22
    iget-object v1, v1, Lcfad;->f:Lcjxi;

    .line 358
    .line 359
    if-nez v1, :cond_23

    .line 360
    .line 361
    sget-object v1, Lcjxi;->a:Lcjxi;

    .line 362
    .line 363
    :cond_23
    iget-object v1, v1, Lcjxi;->c:Lccgu;

    .line 364
    .line 365
    if-nez v1, :cond_24

    .line 366
    .line 367
    sget-object v1, Lccgu;->a:Lccgu;

    .line 368
    .line 369
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget v8, v1, Lccgu;->b:I

    .line 373
    .line 374
    and-int/lit8 v8, v8, 0x10

    .line 375
    .line 376
    if-eqz v8, :cond_25

    .line 377
    .line 378
    iget-object v1, v1, Lccgu;->g:Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v21, v1

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_25
    move-object/from16 v21, v22

    .line 384
    .line 385
    :goto_11
    new-instance v12, Lpiw;

    .line 386
    .line 387
    move-object/from16 v16, v11

    .line 388
    .line 389
    invoke-direct/range {v12 .. v21}, Lpiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcivd;Ljava/lang/String;ILjava/lang/String;Lbkkj;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_26
    move-object/from16 v16, v11

    .line 394
    .line 395
    new-instance v12, Lpiv;

    .line 396
    .line 397
    invoke-direct/range {v12 .. v18}, Lpiv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcivd;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    :goto_12
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-object/from16 v8, v22

    .line 404
    .line 405
    const/4 v1, -0x1

    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_27
    new-instance v1, Lpja;

    .line 409
    .line 410
    invoke-static {v2}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v1, v2, v5}, Lpja;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lcszl;

    .line 418
    .line 419
    invoke-direct {v2, v1}, Lcszl;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    check-cast v3, Lpip;

    .line 423
    .line 424
    iget-object v1, v3, Lpip;->a:Lctnf;

    .line 425
    .line 426
    invoke-static {v1, v2}, Lcpxx;->x(Lctni;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    if-eq v5, v7, :cond_28

    .line 430
    .line 431
    if-ne v5, v6, :cond_29

    .line 432
    .line 433
    :cond_28
    invoke-static {v1}, Lctfa;->O(Lctni;)V

    .line 434
    .line 435
    .line 436
    :cond_29
    :goto_13
    return-void

    .line 437
    :array_0
    .array-data 4
        0x6
        0x7
        0x3
        0x31
        0x4
        0xffb
        0xffc
        0xf201
        0xf202
        0xf204
        0xf20b
        0xf207
        0xf20c
        0xf20d
        0xf20e
        0xf21a
        0xf217
        0xf209
        0xf238
        0xf205
        0xf208
        0xf203
        0xf234
        0xf20f
        0xf21b
        -0x1
    .end array-data
.end method
