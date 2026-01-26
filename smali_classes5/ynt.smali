.class public final Lynt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lyns;

.field private final c:Lygr;

.field private d:Lxov;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lyns;Lygr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lynt;->d:Lxov;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lynt;->e:I

    .line 9
    .line 10
    iput v0, p0, Lynt;->f:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lynt;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Lynt;->a:Landroid/app/Application;

    .line 16
    .line 17
    iput-object p2, p0, Lynt;->b:Lyns;

    .line 18
    .line 19
    iput-object p3, p0, Lynt;->c:Lygr;

    .line 20
    .line 21
    return-void
.end method

.method private final d(Lxql;Ljava/util/List;ILjava/util/List;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lxql;->f(I)Lxpf;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lxpf;->c(I)Lxqb;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lxqb;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_18

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lxqb;->h()Lcitt;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v5, Lcitt;->d:Lcitp;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    sget-object v6, Lcitp;->a:Lcitp;

    .line 36
    .line 37
    :cond_0
    iget v7, v5, Lcitt;->b:I

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x80

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget v7, v5, Lcitt;->i:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object/from16 v23, v7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v23, 0x0

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3}, Lxqb;->f()Lcish;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v7, v7, Lcish;->d:Lcmgj;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_17

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcipv;

    .line 75
    .line 76
    iget-object v11, v9, Lcipv;->c:Lcbwl;

    .line 77
    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    sget-object v11, Lcbwl;->a:Lcbwl;

    .line 81
    .line 82
    :cond_2
    invoke-static {v11}, Lvbh;->ap(Lcbwl;)Lj$/time/LocalDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v12, v9, Lcipv;->c:Lcbwl;

    .line 87
    .line 88
    if-nez v12, :cond_3

    .line 89
    .line 90
    sget-object v12, Lcbwl;->a:Lcbwl;

    .line 91
    .line 92
    :cond_3
    invoke-static {v12}, Lvbh;->aq(Lcbwl;)Lj$/time/ZoneId;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-eqz v11, :cond_16

    .line 97
    .line 98
    invoke-static {v5, v1}, Lxrd;->u(Lcitt;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lxrd;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget v15, v9, Lcipv;->b:I

    .line 111
    .line 112
    and-int/lit16 v15, v15, 0x1000

    .line 113
    .line 114
    const/16 v16, 0x2

    .line 115
    .line 116
    if-eqz v15, :cond_8

    .line 117
    .line 118
    iget-object v13, v9, Lcipv;->k:Lcitm;

    .line 119
    .line 120
    if-nez v13, :cond_4

    .line 121
    .line 122
    sget-object v13, Lcitm;->a:Lcitm;

    .line 123
    .line 124
    :cond_4
    iget-object v13, v13, Lcitm;->c:Lcmgj;

    .line 125
    .line 126
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v14, v9, Lcipv;->k:Lcitm;

    .line 131
    .line 132
    if-nez v14, :cond_5

    .line 133
    .line 134
    sget-object v15, Lcitm;->a:Lcitm;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v15, v14

    .line 138
    :goto_2
    iget v15, v15, Lcitm;->b:I

    .line 139
    .line 140
    and-int/lit8 v15, v15, 0x2

    .line 141
    .line 142
    if-eqz v15, :cond_7

    .line 143
    .line 144
    if-nez v14, :cond_6

    .line 145
    .line 146
    sget-object v14, Lcitm;->a:Lcitm;

    .line 147
    .line 148
    :cond_6
    iget-object v14, v14, Lcitm;->f:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-static {v13}, Lxrd;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    :cond_8
    :goto_3
    new-instance v15, Lzjf;

    .line 156
    .line 157
    move/from16 v27, v1

    .line 158
    .line 159
    sget-object v1, Lxng;->b:Lxng;

    .line 160
    .line 161
    invoke-direct {v15, v13, v1}, Lzjf;-><init>(Lcom/google/common/collect/ImmutableList;Lxng;)V

    .line 162
    .line 163
    .line 164
    const/16 p3, 0x1

    .line 165
    .line 166
    iget-object v10, v9, Lcipv;->g:Lcbwl;

    .line 167
    .line 168
    if-nez v10, :cond_9

    .line 169
    .line 170
    sget-object v10, Lcbwl;->a:Lcbwl;

    .line 171
    .line 172
    :cond_9
    invoke-static {v13}, Lxrd;->t(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    iget-object v8, v6, Lcitp;->o:Ljava/lang/String;

    .line 177
    .line 178
    iget v2, v10, Lcbwl;->b:I

    .line 179
    .line 180
    and-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-static {v10}, Lvbh;->ao(Lcbwl;)Lj$/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    invoke-virtual {v11, v12}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_4
    const/4 v10, 0x4

    .line 198
    new-array v10, v10, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v17, v10, v27

    .line 201
    .line 202
    aput-object v14, v10, p3

    .line 203
    .line 204
    aput-object v8, v10, v16

    .line 205
    .line 206
    const/4 v8, 0x3

    .line 207
    aput-object v2, v10, v8

    .line 208
    .line 209
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v8, v9, Lcipv;->i:Lciuq;

    .line 218
    .line 219
    if-nez v8, :cond_b

    .line 220
    .line 221
    sget-object v8, Lciuq;->a:Lciuq;

    .line 222
    .line 223
    :cond_b
    iget v10, v8, Lciuq;->b:I

    .line 224
    .line 225
    and-int/lit8 v10, v10, 0x2

    .line 226
    .line 227
    if-eqz v10, :cond_e

    .line 228
    .line 229
    iget-object v10, v8, Lciuq;->d:Lcjbv;

    .line 230
    .line 231
    if-nez v10, :cond_c

    .line 232
    .line 233
    sget-object v10, Lcjbv;->a:Lcjbv;

    .line 234
    .line 235
    :cond_c
    iget v10, v10, Lcjbv;->d:I

    .line 236
    .line 237
    invoke-static {v10}, Lcjbu;->a(I)Lcjbu;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-nez v10, :cond_d

    .line 242
    .line 243
    sget-object v10, Lcjbu;->a:Lcjbu;

    .line 244
    .line 245
    :cond_d
    move-object/from16 v19, v10

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    const/16 v19, 0x0

    .line 249
    .line 250
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lxql;->N()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-static {v9, v10}, Lvbh;->aF(Lcipv;I)Lyms;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    invoke-static {v13}, Lxrd;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-object v13, v0, Lynt;->a:Landroid/app/Application;

    .line 263
    .line 264
    new-instance v16, Lyoc;

    .line 265
    .line 266
    move-object/from16 v17, v2

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-static {v10, v2}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lcirn;

    .line 274
    .line 275
    iget-object v2, v6, Lcitp;->j:Lciav;

    .line 276
    .line 277
    if-nez v2, :cond_f

    .line 278
    .line 279
    sget-object v2, Lciav;->a:Lciav;

    .line 280
    .line 281
    :cond_f
    move-object/from16 v20, v2

    .line 282
    .line 283
    iget-object v2, v8, Lciuq;->c:Lcjdi;

    .line 284
    .line 285
    if-nez v2, :cond_10

    .line 286
    .line 287
    sget-object v2, Lcjdi;->a:Lcjdi;

    .line 288
    .line 289
    :cond_10
    move-object/from16 v21, v2

    .line 290
    .line 291
    invoke-virtual {v3}, Lxqb;->g()Lcisk;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v2, v2, Lcisk;->k:Lcmgj;

    .line 296
    .line 297
    invoke-static {v2}, Lxra;->g(Ljava/lang/Iterable;)Lciqc;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v5, v1}, Lxsx;->b(Lcitt;Lxng;)Loln;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    iget v1, v9, Lcipv;->b:I

    .line 306
    .line 307
    and-int/lit16 v1, v1, 0x400

    .line 308
    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    iget v1, v9, Lcipv;->j:I

    .line 312
    .line 313
    move-object/from16 v24, v2

    .line 314
    .line 315
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ge v1, v2, :cond_12

    .line 320
    .line 321
    move-object/from16 v2, p2

    .line 322
    .line 323
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcpac;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_11
    move-object/from16 v24, v2

    .line 331
    .line 332
    :cond_12
    move-object/from16 v2, p2

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    :goto_6
    if-nez v1, :cond_13

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_13
    invoke-static {v5, v1}, Lyoa;->f(Lcitt;Lcpac;)Lyoa;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object/from16 v25, v1

    .line 345
    .line 346
    :goto_7
    iget-object v1, v0, Lynt;->c:Lygr;

    .line 347
    .line 348
    iget-object v9, v9, Lcipv;->l:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v9, v8}, Lygr;->i(Ljava/lang/String;Lciuq;)Lckbr;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v1, v8}, Lygr;->d(Lckbr;)Lckbo;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v8, :cond_15

    .line 359
    .line 360
    if-eqz v9, :cond_15

    .line 361
    .line 362
    invoke-static {v8}, Lygr;->h(Lckbr;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_14

    .line 367
    .line 368
    invoke-virtual {v1}, Lygr;->f()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_14

    .line 373
    .line 374
    move/from16 v0, p3

    .line 375
    .line 376
    move v2, v0

    .line 377
    goto :goto_8

    .line 378
    :cond_14
    move/from16 v2, p3

    .line 379
    .line 380
    move/from16 v0, v27

    .line 381
    .line 382
    :goto_8
    const/4 v8, 0x0

    .line 383
    invoke-virtual {v1, v9, v0, v8, v2}, Lygr;->b(Lckbo;ZLxnh;Z)Lbipt;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v26, v2

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_15
    const/4 v8, 0x0

    .line 391
    move-object/from16 v26, v8

    .line 392
    .line 393
    :goto_9
    move-object/from16 v9, v16

    .line 394
    .line 395
    move-object/from16 v16, v11

    .line 396
    .line 397
    move-object/from16 v11, v17

    .line 398
    .line 399
    move-object/from16 v17, v12

    .line 400
    .line 401
    move-object v12, v15

    .line 402
    move-object/from16 v15, v20

    .line 403
    .line 404
    move-object/from16 v20, v21

    .line 405
    .line 406
    move-object/from16 v21, v24

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    move-object/from16 v28, v13

    .line 411
    .line 412
    move-object v13, v10

    .line 413
    move-object/from16 v10, v28

    .line 414
    .line 415
    invoke-direct/range {v9 .. v26}, Lyoc;-><init>(Landroid/content/Context;Ljava/lang/String;Lzjf;Lcirn;Ljava/lang/String;Lciav;Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lyms;Lcjbu;Lcjdi;Lciqc;Loln;Ljava/lang/Integer;Ljava/lang/Runnable;Lyoa;Lbipt;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move/from16 v1, v27

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_16
    const/4 v8, 0x0

    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_17
    move-object/from16 v0, p4

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    return v2

    .line 443
    :cond_18
    move/from16 v27, v1

    .line 444
    .line 445
    return v27
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lynt;->e:I

    .line 3
    .line 4
    iput v0, p0, Lynt;->f:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lynt;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lynt;->b:Lyns;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyns;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lxov;II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lynt;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lynt;->b:Lyns;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2}, Lyns;->n(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lynt;->g:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lynt;->d:Lxov;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lynt;->e:I

    .line 23
    .line 24
    if-ne v2, p2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lynt;->f:I

    .line 27
    .line 28
    if-eq v2, p3, :cond_5

    .line 29
    .line 30
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lxov;->a:Lxor;

    .line 36
    .line 37
    invoke-virtual {v3, p2}, Lxor;->f(I)Lxql;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v3, Lxor;->a:Lcpai;

    .line 42
    .line 43
    iget-object v3, v3, Lcpai;->c:Lcpaa;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lcpaa;->a:Lcpaa;

    .line 48
    .line 49
    :cond_2
    iget-object v3, v3, Lcpaa;->c:Lcozy;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    sget-object v3, Lcozy;->a:Lcozy;

    .line 54
    .line 55
    :cond_3
    iget-object v3, v3, Lcozy;->o:Lcmgj;

    .line 56
    .line 57
    invoke-virtual {v4}, Lxql;->d()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_7

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-ltz p3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lxql;->f(I)Lxpf;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lxpf;->a()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge p3, v6, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, v4, v3, p3, v2}, Lynt;->d(Lxql;Ljava/util/List;ILjava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    :cond_4
    const/4 p3, -0x1

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget v6, p0, Lynt;->e:I

    .line 86
    .line 87
    if-ne v6, p2, :cond_6

    .line 88
    .line 89
    iget v6, p0, Lynt;->f:I

    .line 90
    .line 91
    if-eq v6, p3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void

    .line 95
    :cond_6
    :goto_0
    move v6, v5

    .line 96
    :goto_1
    invoke-virtual {v4, v5}, Lxql;->f(I)Lxpf;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lxpf;->a()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ge v6, v7, :cond_7

    .line 105
    .line 106
    invoke-direct {p0, v4, v3, v6, v2}, Lynt;->d(Lxql;Ljava/util/List;ILjava/util/List;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iput-object p1, p0, Lynt;->d:Lxov;

    .line 113
    .line 114
    iput p2, p0, Lynt;->e:I

    .line 115
    .line 116
    iput p3, p0, Lynt;->f:I

    .line 117
    .line 118
    xor-int/lit8 p1, v0, 0x1

    .line 119
    .line 120
    iget-object p2, p0, Lynt;->b:Lyns;

    .line 121
    .line 122
    invoke-virtual {p2, v2, p1}, Lyns;->f(Ljava/util/List;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lynt;->b:Lyns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyns;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
