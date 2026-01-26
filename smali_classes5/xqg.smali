.class public final Lxqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final b:Lbxck;

.field private static final c:Lbxck;

.field private static final d:Lbkkq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcbwj;->b:Lcbwj;

    .line 2
    .line 3
    sget-object v1, Lcbwj;->f:Lcbwj;

    .line 4
    .line 5
    sget-object v2, Lcbwj;->c:Lcbwj;

    .line 6
    .line 7
    sget-object v3, Lcbwj;->d:Lcbwj;

    .line 8
    .line 9
    sget-object v4, Lcbwj;->h:Lcbwj;

    .line 10
    .line 11
    sget-object v5, Lcbwj;->k:Lcbwj;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    new-array v6, v6, [Lcbwj;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lcbwj;->l:Lcbwj;

    .line 18
    .line 19
    aput-object v8, v6, v7

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    sget-object v8, Lcbwj;->q:Lcbwj;

    .line 23
    .line 24
    aput-object v8, v6, v7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    sget-object v8, Lcbwj;->r:Lcbwj;

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxqg;->b:Lbxck;

    .line 36
    .line 37
    sget-object v0, Lcioc;->a:Lcioc;

    .line 38
    .line 39
    sget-object v1, Lcioc;->e:Lcioc;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lxqg;->c:Lbxck;

    .line 46
    .line 47
    const-wide/16 v0, 0x3c

    .line 48
    .line 49
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lxqg;->a:Lj$/time/Duration;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {v0, v1, v0, v1}, Lbkkq;->G(DD)Lbkkq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lxqg;->d:Lbkkq;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lcisf;ILbkkq;Lxqo;)Lxpy;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lxqg;->d(Lcisf;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcisf;->b:I

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0x2000

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lcisf;->s:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v4, v0, Lcisf;->d:Lcisk;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sget-object v4, Lcisk;->a:Lcisk;

    .line 22
    .line 23
    :cond_1
    iget-object v4, v4, Lcisk;->e:Lciog;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    sget-object v4, Lciog;->a:Lciog;

    .line 28
    .line 29
    :cond_2
    iget v4, v4, Lciog;->b:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    and-int/2addr v4, v5

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    iget-object v4, v0, Lcisf;->d:Lcisk;

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    sget-object v4, Lcisk;->a:Lcisk;

    .line 40
    .line 41
    :cond_3
    iget-object v4, v4, Lcisk;->e:Lciog;

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    sget-object v4, Lciog;->a:Lciog;

    .line 46
    .line 47
    :cond_4
    iget v4, v4, Lciog;->c:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const/4 v4, 0x0

    .line 51
    :goto_1
    iget-object v6, v0, Lcisf;->d:Lcisk;

    .line 52
    .line 53
    if-nez v6, :cond_6

    .line 54
    .line 55
    sget-object v6, Lcisk;->a:Lcisk;

    .line 56
    .line 57
    :cond_6
    iget-object v6, v6, Lcisk;->f:Lcbwg;

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    sget-object v6, Lcbwg;->a:Lcbwg;

    .line 62
    .line 63
    :cond_7
    iget v6, v6, Lcbwg;->b:I

    .line 64
    .line 65
    and-int/2addr v6, v5

    .line 66
    if-eqz v6, :cond_a

    .line 67
    .line 68
    iget-object v6, v0, Lcisf;->d:Lcisk;

    .line 69
    .line 70
    if-nez v6, :cond_8

    .line 71
    .line 72
    sget-object v6, Lcisk;->a:Lcisk;

    .line 73
    .line 74
    :cond_8
    iget-object v6, v6, Lcisk;->f:Lcbwg;

    .line 75
    .line 76
    if-nez v6, :cond_9

    .line 77
    .line 78
    sget-object v6, Lcbwg;->a:Lcbwg;

    .line 79
    .line 80
    :cond_9
    invoke-static {v6}, Lvbh;->aU(Lcbwg;)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_2

    .line 85
    :cond_a
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 86
    .line 87
    :goto_2
    iget v7, v0, Lcisf;->i:I

    .line 88
    .line 89
    invoke-static {v7}, Lcbwj;->a(I)Lcbwj;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_b

    .line 94
    .line 95
    sget-object v8, Lcbwj;->a:Lcbwj;

    .line 96
    .line 97
    :cond_b
    iget v9, v0, Lcisf;->k:I

    .line 98
    .line 99
    invoke-static {v9}, Lcisd;->a(I)Lcisd;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v9, :cond_c

    .line 104
    .line 105
    sget-object v9, Lcisd;->c:Lcisd;

    .line 106
    .line 107
    :cond_c
    iget v10, v0, Lcisf;->j:I

    .line 108
    .line 109
    invoke-static {v10}, Lcise;->a(I)Lcise;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-nez v10, :cond_d

    .line 114
    .line 115
    sget-object v10, Lcise;->a:Lcise;

    .line 116
    .line 117
    :cond_d
    sget-object v11, Lcbwj;->r:Lcbwj;

    .line 118
    .line 119
    invoke-static {v7}, Lcbwj;->a(I)Lcbwj;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-nez v12, :cond_e

    .line 124
    .line 125
    sget-object v12, Lcbwj;->a:Lcbwj;

    .line 126
    .line 127
    :cond_e
    if-ne v11, v12, :cond_f

    .line 128
    .line 129
    iget v12, v0, Lcisf;->b:I

    .line 130
    .line 131
    and-int/lit16 v12, v12, 0x800

    .line 132
    .line 133
    if-eqz v12, :cond_f

    .line 134
    .line 135
    iget v12, v0, Lcisf;->n:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_f
    const/4 v12, -0x1

    .line 139
    :goto_3
    invoke-static {v7}, Lcbwj;->a(I)Lcbwj;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_10

    .line 144
    .line 145
    sget-object v7, Lcbwj;->a:Lcbwj;

    .line 146
    .line 147
    :cond_10
    if-ne v11, v7, :cond_11

    .line 148
    .line 149
    iget v7, v0, Lcisf;->b:I

    .line 150
    .line 151
    and-int/lit16 v7, v7, 0x400

    .line 152
    .line 153
    if-eqz v7, :cond_11

    .line 154
    .line 155
    iget v7, v0, Lcisf;->m:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_11
    const/4 v7, -0x1

    .line 159
    :goto_4
    iget-object v11, v0, Lcisf;->d:Lcisk;

    .line 160
    .line 161
    if-nez v11, :cond_12

    .line 162
    .line 163
    sget-object v14, Lcisk;->a:Lcisk;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_12
    move-object v14, v11

    .line 167
    :goto_5
    iget-object v14, v14, Lcisk;->k:Lcmgj;

    .line 168
    .line 169
    iget v15, v0, Lcisf;->w:I

    .line 170
    .line 171
    invoke-static {v15}, Lciqd;->a(I)Lciqd;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-nez v15, :cond_13

    .line 176
    .line 177
    sget-object v15, Lciqd;->a:Lciqd;

    .line 178
    .line 179
    :cond_13
    if-nez v11, :cond_14

    .line 180
    .line 181
    sget-object v11, Lcisk;->a:Lcisk;

    .line 182
    .line 183
    :cond_14
    if-nez p2, :cond_15

    .line 184
    .line 185
    sget-object v16, Lxqg;->d:Lbkkq;

    .line 186
    .line 187
    move-object/from16 v3, v16

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_15
    move-object/from16 v3, p2

    .line 191
    .line 192
    :goto_6
    const/16 v17, -0x1

    .line 193
    .line 194
    iget v13, v0, Lcisf;->b:I

    .line 195
    .line 196
    and-int/lit8 v13, v13, 0x8

    .line 197
    .line 198
    const-string v18, ""

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    if-eqz v13, :cond_18

    .line 203
    .line 204
    iget-object v13, v0, Lcisf;->f:Lcisc;

    .line 205
    .line 206
    if-nez v13, :cond_16

    .line 207
    .line 208
    sget-object v13, Lcisc;->a:Lcisc;

    .line 209
    .line 210
    :cond_16
    move/from16 v20, v5

    .line 211
    .line 212
    iget-boolean v5, v13, Lcisc;->c:Z

    .line 213
    .line 214
    if-eqz v5, :cond_17

    .line 215
    .line 216
    move-object/from16 v5, v18

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_17
    iget-object v5, v13, Lcisc;->d:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_18
    move/from16 v20, v5

    .line 223
    .line 224
    move-object/from16 v5, v19

    .line 225
    .line 226
    :goto_7
    iget-object v13, v0, Lcisf;->r:Lcmgj;

    .line 227
    .line 228
    move-object/from16 v21, v1

    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    move-object/from16 v22, v9

    .line 233
    .line 234
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    move/from16 v13, p1

    .line 246
    .line 247
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v23

    .line 251
    if-eqz v23, :cond_1f

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    move-object/from16 p2, v9

    .line 258
    .line 259
    move-object/from16 v9, v23

    .line 260
    .line 261
    check-cast v9, Lcipl;

    .line 262
    .line 263
    move-object/from16 v23, v15

    .line 264
    .line 265
    iget v15, v9, Lcipl;->b:I

    .line 266
    .line 267
    and-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    if-eqz v15, :cond_1d

    .line 270
    .line 271
    new-instance v15, Lxqc;

    .line 272
    .line 273
    invoke-direct {v15}, Lxqc;-><init>()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v24, v5

    .line 277
    .line 278
    iget v5, v9, Lcipl;->c:I

    .line 279
    .line 280
    invoke-static {v5}, Lcipi;->a(I)Lcipi;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v5, :cond_19

    .line 285
    .line 286
    sget-object v5, Lcipi;->a:Lcipi;

    .line 287
    .line 288
    :cond_19
    iput-object v5, v15, Lxqc;->a:Lcipi;

    .line 289
    .line 290
    iget v5, v9, Lcipl;->d:I

    .line 291
    .line 292
    iput v5, v15, Lxqc;->b:I

    .line 293
    .line 294
    iget v5, v9, Lcipl;->e:I

    .line 295
    .line 296
    move-object/from16 v25, v6

    .line 297
    .line 298
    int-to-long v5, v5

    .line 299
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iput-object v5, v15, Lxqc;->c:Lj$/time/Duration;

    .line 304
    .line 305
    iget v5, v9, Lcipl;->f:I

    .line 306
    .line 307
    iput v5, v15, Lxqc;->d:I

    .line 308
    .line 309
    iget-boolean v5, v9, Lcipl;->g:Z

    .line 310
    .line 311
    iput-boolean v5, v15, Lxqc;->e:Z

    .line 312
    .line 313
    iput v13, v15, Lxqc;->f:I

    .line 314
    .line 315
    iget v5, v9, Lcipl;->b:I

    .line 316
    .line 317
    and-int/lit8 v5, v5, 0x20

    .line 318
    .line 319
    if-eqz v5, :cond_1a

    .line 320
    .line 321
    iget-object v5, v9, Lcipl;->h:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_1a
    move-object/from16 v5, v19

    .line 325
    .line 326
    :goto_9
    iput-object v5, v15, Lxqc;->g:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v5, v9, Lcipl;->i:Lcmgj;

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_1c

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lcipk;

    .line 345
    .line 346
    new-instance v9, Ltii;

    .line 347
    .line 348
    move-object/from16 p1, v5

    .line 349
    .line 350
    const/16 v5, 0xf

    .line 351
    .line 352
    invoke-direct {v9, v6, v5}, Ltii;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_1b

    .line 360
    .line 361
    invoke-virtual {v15, v5}, Lxqc;->a(Lbwsy;)V

    .line 362
    .line 363
    .line 364
    :cond_1b
    move-object/from16 v5, p1

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_1c
    new-instance v5, Lxqd;

    .line 368
    .line 369
    invoke-direct {v5, v15}, Lxqd;-><init>(Lxqc;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_1d
    move-object/from16 v24, v5

    .line 374
    .line 375
    move-object/from16 v25, v6

    .line 376
    .line 377
    move-object/from16 v5, v19

    .line 378
    .line 379
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 380
    .line 381
    if-eqz v5, :cond_1e

    .line 382
    .line 383
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_1e
    move-object/from16 v9, p2

    .line 387
    .line 388
    move-object/from16 v15, v23

    .line 389
    .line 390
    move-object/from16 v5, v24

    .line 391
    .line 392
    move-object/from16 v6, v25

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_1f
    move-object/from16 v24, v5

    .line 397
    .line 398
    move-object/from16 v25, v6

    .line 399
    .line 400
    move-object/from16 v23, v15

    .line 401
    .line 402
    iget-object v5, v0, Lcisf;->p:Lcmgj;

    .line 403
    .line 404
    invoke-interface {v5}, Lcmgj;->size()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    new-instance v6, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    :goto_c
    if-ge v9, v5, :cond_28

    .line 415
    .line 416
    iget-object v13, v0, Lcisf;->p:Lcmgj;

    .line 417
    .line 418
    invoke-interface {v13, v9}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    check-cast v13, Lcipq;

    .line 423
    .line 424
    iget v15, v13, Lcipq;->b:I

    .line 425
    .line 426
    and-int/lit8 v15, v15, 0x1

    .line 427
    .line 428
    if-eqz v15, :cond_26

    .line 429
    .line 430
    iget-object v15, v13, Lcipq;->d:Lcmgj;

    .line 431
    .line 432
    invoke-interface {v15}, Lcmgj;->size()I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-nez v15, :cond_20

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_20
    move/from16 p1, v9

    .line 440
    .line 441
    new-instance v9, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v26, v11

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    :goto_d
    if-ge v11, v15, :cond_24

    .line 450
    .line 451
    move/from16 p2, v15

    .line 452
    .line 453
    iget-object v15, v13, Lcipq;->d:Lcmgj;

    .line 454
    .line 455
    invoke-interface {v15, v11}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    check-cast v15, Lcips;

    .line 460
    .line 461
    move/from16 v27, v11

    .line 462
    .line 463
    iget v11, v15, Lcips;->b:I

    .line 464
    .line 465
    and-int/lit8 v11, v11, 0x1

    .line 466
    .line 467
    if-eqz v11, :cond_22

    .line 468
    .line 469
    new-instance v11, Lxpd;

    .line 470
    .line 471
    move-object/from16 v28, v1

    .line 472
    .line 473
    iget v1, v15, Lcips;->c:I

    .line 474
    .line 475
    invoke-static {v1}, Lcipr;->a(I)Lcipr;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v1, :cond_21

    .line 480
    .line 481
    sget-object v1, Lcipr;->a:Lcipr;

    .line 482
    .line 483
    :cond_21
    iget-boolean v15, v15, Lcips;->d:Z

    .line 484
    .line 485
    invoke-direct {v11, v1, v15}, Lxpd;-><init>(Lcipr;Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_22
    move-object/from16 v28, v1

    .line 490
    .line 491
    move-object/from16 v11, v19

    .line 492
    .line 493
    :goto_e
    if-nez v11, :cond_23

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_23
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    add-int/lit8 v11, v27, 0x1

    .line 500
    .line 501
    move/from16 v15, p2

    .line 502
    .line 503
    move-object/from16 v1, v28

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_24
    move-object/from16 v28, v1

    .line 507
    .line 508
    new-instance v1, Lxpc;

    .line 509
    .line 510
    iget v11, v13, Lcipq;->c:I

    .line 511
    .line 512
    invoke-static {v11}, La;->bx(I)I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-nez v11, :cond_25

    .line 517
    .line 518
    move/from16 v11, v20

    .line 519
    .line 520
    :cond_25
    invoke-direct {v1, v11, v9}, Lxpc;-><init>(ILjava/util/List;)V

    .line 521
    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_26
    :goto_f
    move-object/from16 v28, v1

    .line 525
    .line 526
    move/from16 p1, v9

    .line 527
    .line 528
    move-object/from16 v26, v11

    .line 529
    .line 530
    :goto_10
    move-object/from16 v1, v19

    .line 531
    .line 532
    :goto_11
    if-eqz v1, :cond_27

    .line 533
    .line 534
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_27
    add-int/lit8 v9, p1, 0x1

    .line 538
    .line 539
    move-object/from16 v11, v26

    .line 540
    .line 541
    move-object/from16 v1, v28

    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :cond_28
    move-object/from16 v28, v1

    .line 546
    .line 547
    move-object/from16 v26, v11

    .line 548
    .line 549
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eq v5, v1, :cond_29

    .line 554
    .line 555
    new-instance v6, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    :cond_29
    iget-object v1, v0, Lcisf;->v:Lcmgj;

    .line 561
    .line 562
    iget-object v5, v0, Lcisf;->o:Lcmgj;

    .line 563
    .line 564
    new-instance v9, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    :cond_2a
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-eqz v11, :cond_2c

    .line 578
    .line 579
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    check-cast v11, Lciod;

    .line 584
    .line 585
    iget v13, v0, Lcisf;->k:I

    .line 586
    .line 587
    invoke-static {v13}, Lcisd;->a(I)Lcisd;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    if-nez v13, :cond_2b

    .line 592
    .line 593
    sget-object v13, Lcisd;->c:Lcisd;

    .line 594
    .line 595
    :cond_2b
    invoke-static {v11, v13}, Lxqa;->a(Lciod;Lcisd;)Lxqa;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    if-eqz v11, :cond_2a

    .line 600
    .line 601
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_2c
    iget-object v5, v0, Lcisf;->z:Lcmgj;

    .line 606
    .line 607
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    if-eqz v13, :cond_33

    .line 620
    .line 621
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    check-cast v13, Lcirw;

    .line 626
    .line 627
    iget v15, v13, Lcirw;->b:I

    .line 628
    .line 629
    and-int/lit8 v27, v15, 0x1

    .line 630
    .line 631
    if-eqz v27, :cond_31

    .line 632
    .line 633
    and-int/lit8 v27, v15, 0x2

    .line 634
    .line 635
    if-eqz v27, :cond_31

    .line 636
    .line 637
    and-int/lit8 v15, v15, 0x4

    .line 638
    .line 639
    if-eqz v15, :cond_31

    .line 640
    .line 641
    new-instance v15, Lbkkc;

    .line 642
    .line 643
    move-object/from16 p1, v5

    .line 644
    .line 645
    iget-object v5, v13, Lcirw;->d:Lciru;

    .line 646
    .line 647
    if-nez v5, :cond_2d

    .line 648
    .line 649
    sget-object v5, Lciru;->a:Lciru;

    .line 650
    .line 651
    :cond_2d
    move-object/from16 v27, v6

    .line 652
    .line 653
    iget-wide v5, v5, Lciru;->b:J

    .line 654
    .line 655
    move-object/from16 p2, v1

    .line 656
    .line 657
    iget-object v1, v13, Lcirw;->d:Lciru;

    .line 658
    .line 659
    if-nez v1, :cond_2e

    .line 660
    .line 661
    sget-object v1, Lciru;->a:Lciru;

    .line 662
    .line 663
    :cond_2e
    move/from16 v35, v2

    .line 664
    .line 665
    iget-wide v1, v1, Lciru;->c:J

    .line 666
    .line 667
    invoke-direct {v15, v5, v6, v1, v2}, Lbkkc;-><init>(JJ)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v13, Lcirw;->e:Lcirv;

    .line 671
    .line 672
    if-nez v1, :cond_2f

    .line 673
    .line 674
    sget-object v1, Lcirv;->a:Lcirv;

    .line 675
    .line 676
    :cond_2f
    iget v1, v1, Lcirv;->b:I

    .line 677
    .line 678
    iget-object v2, v13, Lcirw;->e:Lcirv;

    .line 679
    .line 680
    if-nez v2, :cond_30

    .line 681
    .line 682
    sget-object v2, Lcirv;->a:Lcirv;

    .line 683
    .line 684
    :cond_30
    iget v2, v2, Lcirv;->c:I

    .line 685
    .line 686
    invoke-static {v1, v2}, Lbkkq;->C(II)Lbkkq;

    .line 687
    .line 688
    .line 689
    move-result-object v32

    .line 690
    iget v1, v13, Lcirw;->f:I

    .line 691
    .line 692
    iget v2, v13, Lcirw;->g:I

    .line 693
    .line 694
    iget-object v5, v13, Lcirw;->c:Ljava/lang/String;

    .line 695
    .line 696
    new-instance v29, Lxpb;

    .line 697
    .line 698
    move/from16 v33, v1

    .line 699
    .line 700
    move/from16 v34, v2

    .line 701
    .line 702
    move-object/from16 v30, v5

    .line 703
    .line 704
    move-object/from16 v31, v15

    .line 705
    .line 706
    invoke-direct/range {v29 .. v34}, Lxpb;-><init>(Ljava/lang/String;Lbkkc;Lbkkq;II)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v1, v29

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_31
    move-object/from16 p2, v1

    .line 713
    .line 714
    move/from16 v35, v2

    .line 715
    .line 716
    move-object/from16 p1, v5

    .line 717
    .line 718
    move-object/from16 v27, v6

    .line 719
    .line 720
    move-object/from16 v1, v19

    .line 721
    .line 722
    :goto_14
    if-eqz v1, :cond_32

    .line 723
    .line 724
    invoke-virtual {v11, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_32
    move-object/from16 v5, p1

    .line 728
    .line 729
    move-object/from16 v1, p2

    .line 730
    .line 731
    move-object/from16 v6, v27

    .line 732
    .line 733
    move/from16 v2, v35

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_33
    move-object/from16 p2, v1

    .line 737
    .line 738
    move/from16 v35, v2

    .line 739
    .line 740
    move-object/from16 v27, v6

    .line 741
    .line 742
    invoke-virtual {v11}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v2, Lcbwj;->D:Lcbwj;

    .line 747
    .line 748
    const/4 v5, 0x2

    .line 749
    if-ne v8, v2, :cond_3f

    .line 750
    .line 751
    invoke-static/range {v21 .. v21}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_3c

    .line 756
    .line 757
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_35

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Lxqa;

    .line 772
    .line 773
    invoke-virtual {v6}, Lxqa;->b()Lcioc;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    sget-object v13, Lcioc;->g:Lcioc;

    .line 778
    .line 779
    if-ne v11, v13, :cond_34

    .line 780
    .line 781
    invoke-virtual {v6}, Lxqa;->e()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-static {v11}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    if-nez v11, :cond_34

    .line 790
    .line 791
    invoke-virtual {v6}, Lxqa;->e()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v18

    .line 795
    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    :cond_36
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    if-eqz v11, :cond_38

    .line 809
    .line 810
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    check-cast v11, Lxqa;

    .line 815
    .line 816
    invoke-virtual {v11}, Lxqa;->b()Lcioc;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    sget-object v15, Lcioc;->h:Lcioc;

    .line 821
    .line 822
    if-ne v13, v15, :cond_36

    .line 823
    .line 824
    invoke-virtual {v11}, Lxqa;->e()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    invoke-static {v13}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v13

    .line 832
    if-nez v13, :cond_36

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    if-lez v13, :cond_37

    .line 839
    .line 840
    const/16 v13, 0xa

    .line 841
    .line 842
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    :cond_37
    invoke-virtual {v11}, Lxqa;->e()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    goto :goto_15

    .line 853
    :cond_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-lez v6, :cond_39

    .line 862
    .line 863
    move-object v11, v2

    .line 864
    goto :goto_16

    .line 865
    :cond_39
    move-object/from16 v11, v19

    .line 866
    .line 867
    :goto_16
    if-gtz v6, :cond_3a

    .line 868
    .line 869
    move-object/from16 v18, v2

    .line 870
    .line 871
    :cond_3a
    if-eqz p3, :cond_3b

    .line 872
    .line 873
    invoke-static/range {v18 .. v18}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_3b

    .line 878
    .line 879
    invoke-virtual/range {p3 .. p3}, Lxqo;->ak()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    move-object/from16 v18, v2

    .line 884
    .line 885
    move-object/from16 v11, v19

    .line 886
    .line 887
    :cond_3b
    move/from16 v16, v20

    .line 888
    .line 889
    goto :goto_17

    .line 890
    :cond_3c
    move-object/from16 v11, v19

    .line 891
    .line 892
    move-object/from16 v18, v21

    .line 893
    .line 894
    const/16 v16, 0x0

    .line 895
    .line 896
    :goto_17
    invoke-static {v14}, Lxra;->h(Ljava/util/List;)Lciqd;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v2}, Lciqd;->ordinal()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    move/from16 v6, v20

    .line 905
    .line 906
    if-eq v2, v6, :cond_3e

    .line 907
    .line 908
    if-eq v2, v5, :cond_3d

    .line 909
    .line 910
    move-object v13, v11

    .line 911
    move/from16 v6, v16

    .line 912
    .line 913
    move-object/from16 v2, v18

    .line 914
    .line 915
    move-object/from16 v11, v22

    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_3d
    sget-object v2, Lcisd;->b:Lcisd;

    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_3e
    sget-object v2, Lcisd;->a:Lcisd;

    .line 922
    .line 923
    :goto_18
    move-object v13, v11

    .line 924
    move/from16 v6, v16

    .line 925
    .line 926
    move-object v11, v2

    .line 927
    move-object/from16 v2, v18

    .line 928
    .line 929
    goto :goto_19

    .line 930
    :cond_3f
    move-object/from16 v13, v19

    .line 931
    .line 932
    move-object/from16 v2, v21

    .line 933
    .line 934
    move-object/from16 v11, v22

    .line 935
    .line 936
    const/4 v6, 0x0

    .line 937
    :goto_19
    iget v15, v0, Lcisf;->b:I

    .line 938
    .line 939
    and-int/lit16 v15, v15, 0x1000

    .line 940
    .line 941
    if-eqz v15, :cond_41

    .line 942
    .line 943
    iget-object v15, v0, Lcisf;->q:Lchxo;

    .line 944
    .line 945
    if-nez v15, :cond_40

    .line 946
    .line 947
    sget-object v19, Lchxo;->a:Lchxo;

    .line 948
    .line 949
    goto :goto_1a

    .line 950
    :cond_40
    move/from16 p1, v5

    .line 951
    .line 952
    goto :goto_1b

    .line 953
    :cond_41
    :goto_1a
    move/from16 p1, v5

    .line 954
    .line 955
    move-object/from16 v15, v19

    .line 956
    .line 957
    :goto_1b
    iget-object v5, v0, Lcisf;->c:Ljava/lang/String;

    .line 958
    .line 959
    move-object/from16 v16, v1

    .line 960
    .line 961
    new-instance v1, Lxpy;

    .line 962
    .line 963
    invoke-direct {v1}, Lxpy;-><init>()V

    .line 964
    .line 965
    .line 966
    iput-object v3, v1, Lxpy;->f:Lbkkq;

    .line 967
    .line 968
    iput-object v8, v1, Lxpy;->a:Lcbwj;

    .line 969
    .line 970
    iput-object v11, v1, Lxpy;->b:Lcisd;

    .line 971
    .line 972
    iput-object v10, v1, Lxpy;->c:Lcise;

    .line 973
    .line 974
    iput v12, v1, Lxpy;->d:I

    .line 975
    .line 976
    iput v7, v1, Lxpy;->e:I

    .line 977
    .line 978
    move/from16 v3, v35

    .line 979
    .line 980
    iput v3, v1, Lxpy;->h:I

    .line 981
    .line 982
    iput v4, v1, Lxpy;->l:I

    .line 983
    .line 984
    move-object/from16 v3, v25

    .line 985
    .line 986
    iput-object v3, v1, Lxpy;->n:Lj$/time/Duration;

    .line 987
    .line 988
    iput-object v2, v1, Lxpy;->i:Ljava/lang/String;

    .line 989
    .line 990
    iput-object v13, v1, Lxpy;->j:Ljava/lang/CharSequence;

    .line 991
    .line 992
    iput-boolean v6, v1, Lxpy;->k:Z

    .line 993
    .line 994
    iput-object v9, v1, Lxpy;->q:Ljava/util/List;

    .line 995
    .line 996
    iput-object v14, v1, Lxpy;->r:Ljava/util/List;

    .line 997
    .line 998
    move-object/from16 v2, v28

    .line 999
    .line 1000
    iput-object v2, v1, Lxpy;->s:Ljava/util/List;

    .line 1001
    .line 1002
    move-object/from16 v6, v27

    .line 1003
    .line 1004
    iput-object v6, v1, Lxpy;->t:Ljava/util/List;

    .line 1005
    .line 1006
    move-object/from16 v2, p2

    .line 1007
    .line 1008
    iput-object v2, v1, Lxpy;->u:Ljava/util/List;

    .line 1009
    .line 1010
    move-object/from16 v11, v26

    .line 1011
    .line 1012
    iput-object v11, v1, Lxpy;->w:Lcisk;

    .line 1013
    .line 1014
    iput-object v15, v1, Lxpy;->y:Lchxo;

    .line 1015
    .line 1016
    iput-object v5, v1, Lxpy;->z:Ljava/lang/String;

    .line 1017
    .line 1018
    move-object/from16 v5, v24

    .line 1019
    .line 1020
    iput-object v5, v1, Lxpy;->C:Ljava/lang/String;

    .line 1021
    .line 1022
    move-object/from16 v15, v23

    .line 1023
    .line 1024
    iput-object v15, v1, Lxpy;->v:Lciqd;

    .line 1025
    .line 1026
    iget-boolean v2, v0, Lcisf;->u:Z

    .line 1027
    .line 1028
    iput-boolean v2, v1, Lxpy;->D:Z

    .line 1029
    .line 1030
    iget-object v2, v0, Lcisf;->x:Lcmgj;

    .line 1031
    .line 1032
    iput-object v2, v1, Lxpy;->E:Ljava/util/List;

    .line 1033
    .line 1034
    iget-object v2, v0, Lcisf;->y:Lcmgj;

    .line 1035
    .line 1036
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    iput-object v2, v1, Lxpy;->F:Lcom/google/common/collect/ImmutableList;

    .line 1041
    .line 1042
    iget-boolean v2, v0, Lcisf;->t:Z

    .line 1043
    .line 1044
    iput-boolean v2, v1, Lxpy;->G:Z

    .line 1045
    .line 1046
    move-object/from16 v2, v16

    .line 1047
    .line 1048
    iput-object v2, v1, Lxpy;->H:Lcom/google/common/collect/ImmutableList;

    .line 1049
    .line 1050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v3, v0, Lcisf;->f:Lcisc;

    .line 1056
    .line 1057
    if-nez v3, :cond_42

    .line 1058
    .line 1059
    sget-object v3, Lcisc;->a:Lcisc;

    .line 1060
    .line 1061
    :cond_42
    iget v3, v3, Lcisc;->b:I

    .line 1062
    .line 1063
    and-int/lit8 v3, v3, 0x2

    .line 1064
    .line 1065
    if-eqz v3, :cond_44

    .line 1066
    .line 1067
    iget-object v3, v0, Lcisf;->f:Lcisc;

    .line 1068
    .line 1069
    if-nez v3, :cond_43

    .line 1070
    .line 1071
    sget-object v3, Lcisc;->a:Lcisc;

    .line 1072
    .line 1073
    :cond_43
    iget-object v3, v3, Lcisc;->d:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    :cond_44
    iget v3, v0, Lcisf;->b:I

    .line 1079
    .line 1080
    and-int/lit8 v3, v3, 0x40

    .line 1081
    .line 1082
    if-eqz v3, :cond_46

    .line 1083
    .line 1084
    iget v3, v0, Lcisf;->i:I

    .line 1085
    .line 1086
    invoke-static {v3}, Lcbwj;->a(I)Lcbwj;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    if-nez v3, :cond_45

    .line 1091
    .line 1092
    sget-object v3, Lcbwj;->a:Lcbwj;

    .line 1093
    .line 1094
    :cond_45
    iget v3, v3, Lcbwj;->F:I

    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    :cond_46
    iget v3, v0, Lcisf;->b:I

    .line 1100
    .line 1101
    and-int/lit16 v3, v3, 0x80

    .line 1102
    .line 1103
    if-eqz v3, :cond_48

    .line 1104
    .line 1105
    iget v3, v0, Lcisf;->j:I

    .line 1106
    .line 1107
    invoke-static {v3}, Lcise;->a(I)Lcise;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    if-nez v3, :cond_47

    .line 1112
    .line 1113
    sget-object v3, Lcise;->a:Lcise;

    .line 1114
    .line 1115
    :cond_47
    iget v3, v3, Lcise;->j:I

    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    :cond_48
    iget v3, v0, Lcisf;->b:I

    .line 1121
    .line 1122
    and-int/lit16 v3, v3, 0x200

    .line 1123
    .line 1124
    if-eqz v3, :cond_4a

    .line 1125
    .line 1126
    iget v3, v0, Lcisf;->l:I

    .line 1127
    .line 1128
    invoke-static {v3}, Lnmy;->bN(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-nez v6, :cond_49

    .line 1133
    .line 1134
    const/4 v6, 0x1

    .line 1135
    :cond_49
    add-int/lit8 v6, v6, -0x1

    .line 1136
    .line 1137
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    :cond_4a
    iget-object v0, v0, Lcisf;->o:Lcmgj;

    .line 1141
    .line 1142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    :cond_4b
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_4e

    .line 1151
    .line 1152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, Lciod;

    .line 1157
    .line 1158
    iget v4, v3, Lciod;->b:I

    .line 1159
    .line 1160
    const/16 v20, 0x1

    .line 1161
    .line 1162
    and-int/lit8 v4, v4, 0x1

    .line 1163
    .line 1164
    if-eqz v4, :cond_4d

    .line 1165
    .line 1166
    iget v4, v3, Lciod;->c:I

    .line 1167
    .line 1168
    invoke-static {v4}, Lcioc;->a(I)Lcioc;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    if-nez v4, :cond_4c

    .line 1173
    .line 1174
    sget-object v4, Lcioc;->a:Lcioc;

    .line 1175
    .line 1176
    :cond_4c
    iget v4, v4, Lcioc;->o:I

    .line 1177
    .line 1178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    :cond_4d
    iget v4, v3, Lciod;->b:I

    .line 1182
    .line 1183
    and-int/lit8 v4, v4, 0x2

    .line 1184
    .line 1185
    if-eqz v4, :cond_4b

    .line 1186
    .line 1187
    iget-object v3, v3, Lciod;->d:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1c

    .line 1193
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iput-object v0, v1, Lxpy;->J:Ljava/lang/String;

    .line 1198
    .line 1199
    return-object v1
.end method

.method static b(Landroid/content/res/Resources;Lcioi;Lxpz;)Lxpz;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lxpz;->a()Lxpy;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lcioi;->d:Lcioh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcioh;->a:Lcioh;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcioh;->e:I

    .line 12
    .line 13
    const v1, 0x7f1403a8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v2, v4, v5

    .line 29
    .line 30
    const v2, 0x7f12000b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " \u00b7 "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, p2, Lxpy;->i:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    iput-object p0, p2, Lxpy;->j:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object p0, p1, Lcioi;->c:Lciqw;

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    sget-object p0, Lciqw;->a:Lciqw;

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lciqw;->e:Lcink;

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lcink;->a:Lcink;

    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lcink;->d:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p0, p2, Lxpy;->A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p2, Lxpy;->r:Ljava/util/List;

    .line 83
    .line 84
    iput-boolean v3, p2, Lxpy;->I:Z

    .line 85
    .line 86
    new-instance p0, Lxpz;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lxpz;-><init>(Lxpy;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static c(Lxpz;)Lxqa;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lxpz;->d:Lcbwj;

    .line 6
    .line 7
    sget-object v2, Lcbwj;->b:Lcbwj;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget-boolean v2, p0, Lxpz;->t:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lxpz;->c()Lxqa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    :goto_0
    sget-object v2, Lcbwj;->h:Lcbwj;

    .line 22
    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    invoke-static {p0}, Lxqg;->h(Lxpz;)Lxqa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    return-object v1

    .line 33
    :cond_4
    :goto_1
    iget-object p0, p0, Lxpz;->U:Lxpz;

    .line 34
    .line 35
    if-eqz p0, :cond_7

    .line 36
    .line 37
    sget-object v1, Lxqg;->b:Lbxck;

    .line 38
    .line 39
    iget-object v3, p0, Lxpz;->d:Lcbwj;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    iget-boolean v1, p0, Lxpz;->t:Z

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    if-ne v3, v2, :cond_5

    .line 52
    .line 53
    invoke-static {p0}, Lxqg;->h(Lxpz;)Lxqa;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {p0}, Lxpz;->c()Lxqa;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    if-eqz p0, :cond_7

    .line 63
    .line 64
    sget-object v1, Lxqg;->c:Lbxck;

    .line 65
    .line 66
    invoke-virtual {p0}, Lxqa;->b()Lcioc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    return-object p0

    .line 78
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static d(Lcisf;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcisf;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lcisf;->d:Lcisk;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcisk;->a:Lcisk;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcisk;->r:Lcmgj;

    .line 20
    .line 21
    invoke-interface {v2}, Lcmgj;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcisk;->r:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcirn;

    .line 34
    .line 35
    iget v3, v2, Lcirn;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, Lcirn;->d:Lcinl;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcinl;->a:Lcinl;

    .line 46
    .line 47
    :cond_1
    iget-object v2, v2, Lcinl;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    const-string p0, ""

    .line 61
    .line 62
    return-object p0
.end method

.method public static e(Lxpz;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxqg;->c(Lxpz;)Lxqa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxqa;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lcbwj;)Z
    .locals 1

    .line 1
    sget-object v0, Lcbwj;->f:Lcbwj;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcbwj;->h:Lcbwj;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static g(Lxpz;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxpz;->e()Lxqd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    return p1
.end method

.method private static h(Lxpz;)Lxqa;
    .locals 3

    .line 1
    iget-object p0, p0, Lxpz;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxqa;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxqa;->b()Lcioc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcioc;->a:Lcioc;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
