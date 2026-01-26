.class public final Ldgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldgx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldgx;->a:Ldgx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZLbin;Leaf;Ldjw;Leev;FFLdov;I)V
    .locals 21

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v11, p9

    .line 12
    .line 13
    move/from16 v0, p10

    .line 14
    .line 15
    const v1, 0x3db82288

    .line 16
    .line 17
    .line 18
    invoke-interface {v11, v1}, Ldov;->e(I)Ldov;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v14, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v11, v2}, Ldov;->N(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v14, v1, :cond_0

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    :goto_0
    or-int/2addr v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v0

    .line 39
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-interface {v11, v3}, Ldov;->N(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eq v14, v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v11, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eq v14, v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v0, 0x6000

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v11, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eq v14, v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x2000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x4000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v8

    .line 89
    :cond_7
    const/high16 v8, 0x30000

    .line 90
    .line 91
    and-int/2addr v8, v0

    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    invoke-interface {v11, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eq v14, v8, :cond_8

    .line 99
    .line 100
    const/high16 v8, 0x10000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/high16 v8, 0x20000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v8

    .line 106
    :cond_9
    const/high16 v8, 0x180000

    .line 107
    .line 108
    and-int/2addr v8, v0

    .line 109
    if-nez v8, :cond_a

    .line 110
    .line 111
    const/high16 v8, 0x80000

    .line 112
    .line 113
    or-int/2addr v1, v8

    .line 114
    :cond_a
    const/high16 v8, 0xc00000

    .line 115
    .line 116
    and-int/2addr v8, v0

    .line 117
    if-nez v8, :cond_b

    .line 118
    .line 119
    const/high16 v8, 0x400000

    .line 120
    .line 121
    or-int/2addr v1, v8

    .line 122
    :cond_b
    const/high16 v8, 0x6000000

    .line 123
    .line 124
    and-int/2addr v8, v0

    .line 125
    move-object/from16 v15, p0

    .line 126
    .line 127
    if-nez v8, :cond_d

    .line 128
    .line 129
    invoke-interface {v11, v15}, Ldov;->M(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eq v14, v8, :cond_c

    .line 134
    .line 135
    const/high16 v8, 0x2000000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    const/high16 v8, 0x4000000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v1, v8

    .line 141
    :cond_d
    const v8, 0x2492493

    .line 142
    .line 143
    .line 144
    and-int/2addr v8, v1

    .line 145
    const v9, 0x2492492

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    if-eq v8, v9, :cond_e

    .line 150
    .line 151
    move v8, v14

    .line 152
    goto :goto_7

    .line 153
    :cond_e
    move v8, v10

    .line 154
    :goto_7
    and-int/lit8 v9, v1, 0x1

    .line 155
    .line 156
    invoke-interface {v11, v8, v9}, Ldov;->S(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_14

    .line 161
    .line 162
    const v8, -0x1f80001

    .line 163
    .line 164
    .line 165
    and-int/2addr v1, v8

    .line 166
    invoke-interface {v11}, Ldov;->z()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v8, v0, 0x1

    .line 170
    .line 171
    if-eqz v8, :cond_10

    .line 172
    .line 173
    invoke-interface {v11}, Ldov;->P()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_f

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_f
    invoke-interface {v11}, Ldov;->y()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v8, p4

    .line 184
    .line 185
    move/from16 v16, p7

    .line 186
    .line 187
    move/from16 v12, p8

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_10
    :goto_8
    sget-object v8, Leaf;->g:Leac;

    .line 191
    .line 192
    const/high16 v9, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/high16 v12, 0x3f800000    # 1.0f

    .line 195
    .line 196
    move/from16 v16, v9

    .line 197
    .line 198
    :goto_9
    invoke-interface {v11}, Ldov;->o()V

    .line 199
    .line 200
    .line 201
    shr-int/lit8 v1, v1, 0x6

    .line 202
    .line 203
    and-int/lit8 v1, v1, 0xe

    .line 204
    .line 205
    invoke-static {v4, v11, v1}, Lbvj;->u(Lbin;Ldov;I)Ldsb;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move-object v13, v8

    .line 220
    invoke-virtual {v6, v2, v3, v1}, Ldjw;->c(ZZZ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    const/4 v14, 0x5

    .line 225
    move/from16 v17, v10

    .line 226
    .line 227
    invoke-static {v14, v11}, Leij;->aT(ILdov;)Lbup;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eqz v2, :cond_11

    .line 232
    .line 233
    const v14, -0x63cf483f

    .line 234
    .line 235
    .line 236
    invoke-interface {v11, v14}, Ldov;->E(I)V

    .line 237
    .line 238
    .line 239
    move v14, v12

    .line 240
    const/4 v12, 0x0

    .line 241
    move-object/from16 v18, v13

    .line 242
    .line 243
    const/16 v13, 0xc

    .line 244
    .line 245
    move-object/from16 v19, v18

    .line 246
    .line 247
    invoke-static/range {v8 .. v13}, Lbsy;->a(JLbty;Ldov;II)Ldsb;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v11}, Ldov;->t()V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_11
    move v14, v12

    .line 256
    move-object/from16 v19, v13

    .line 257
    .line 258
    const v10, -0x63ce0ccc

    .line 259
    .line 260
    .line 261
    invoke-interface {v11, v10}, Ldov;->E(I)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Ledy;

    .line 265
    .line 266
    invoke-direct {v10, v8, v9}, Ledy;-><init>(J)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v11}, Lmj;->ai(Ljava/lang/Object;Ldov;)Ldsb;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v11}, Ldov;->t()V

    .line 274
    .line 275
    .line 276
    :goto_a
    invoke-static {v5, v11}, Leij;->aT(ILdov;)Lbup;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v2, :cond_13

    .line 281
    .line 282
    const v9, -0x63cb4828

    .line 283
    .line 284
    .line 285
    invoke-interface {v11, v9}, Ldov;->E(I)V

    .line 286
    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    if-eq v9, v1, :cond_12

    .line 290
    .line 291
    move v12, v14

    .line 292
    goto :goto_b

    .line 293
    :cond_12
    move/from16 v12, v16

    .line 294
    .line 295
    :goto_b
    const/16 v9, 0xc

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-static {v12, v5, v11, v10, v9}, Lbtu;->a(FLbty;Ldov;II)Ldsb;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v11}, Ldov;->t()V

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_13
    const/4 v10, 0x0

    .line 307
    const v5, -0x63c880f9

    .line 308
    .line 309
    .line 310
    invoke-interface {v11, v5}, Ldov;->E(I)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Lffa;

    .line 314
    .line 315
    invoke-direct {v5, v14}, Lffa;-><init>(F)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v11}, Lmj;->ai(Ljava/lang/Object;Ldov;)Ldsb;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v11}, Ldov;->t()V

    .line 323
    .line 324
    .line 325
    :goto_c
    invoke-interface {v5}, Ldsb;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lffa;

    .line 330
    .line 331
    iget v5, v5, Lffa;->a:F

    .line 332
    .line 333
    invoke-interface {v8}, Ldsb;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ledy;

    .line 338
    .line 339
    iget-wide v8, v8, Ledy;->h:J

    .line 340
    .line 341
    invoke-static {v5, v8, v9}, Lbga;->l(FJ)Lbxu;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5, v11}, Lmj;->ai(Ljava/lang/Object;Ldov;)Ldsb;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v6, v2, v3, v1}, Ldjw;->a(ZZZ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    const/4 v1, 0x5

    .line 354
    invoke-static {v1, v11}, Leij;->aT(ILdov;)Lbup;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v12, 0x0

    .line 359
    const/16 v13, 0xc

    .line 360
    .line 361
    move/from16 v20, v10

    .line 362
    .line 363
    move-object v10, v1

    .line 364
    move/from16 v1, v20

    .line 365
    .line 366
    invoke-static/range {v8 .. v13}, Lbsy;->a(JLbty;Ldov;II)Ldsb;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-interface {v5}, Ldsb;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lbxu;

    .line 375
    .line 376
    move-object/from16 v13, v19

    .line 377
    .line 378
    invoke-static {v13, v5, v7}, Laxq;->o(Leaf;Lbxu;Leev;)Leaf;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v9, Ldgv;

    .line 383
    .line 384
    invoke-direct {v9, v8}, Ldgv;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v8, Ldka;

    .line 388
    .line 389
    invoke-direct {v8, v9}, Ldka;-><init>(Lctde;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v8, v7}, Ldqt;->D(Leaf;Leeb;Leev;)Leaf;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5, v11, v1}, Lcgv;->c(Leaf;Ldov;I)V

    .line 397
    .line 398
    .line 399
    move-object v5, v13

    .line 400
    move v9, v14

    .line 401
    move/from16 v8, v16

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_14
    invoke-interface {v11}, Ldov;->y()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v5, p4

    .line 408
    .line 409
    move/from16 v8, p7

    .line 410
    .line 411
    move/from16 v9, p8

    .line 412
    .line 413
    :goto_d
    invoke-interface {v11}, Ldov;->U()Ldqx;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    if-eqz v11, :cond_15

    .line 418
    .line 419
    new-instance v0, Ldgu;

    .line 420
    .line 421
    move/from16 v10, p10

    .line 422
    .line 423
    move-object v1, v15

    .line 424
    invoke-direct/range {v0 .. v10}, Ldgu;-><init>(Ldgx;ZZLbin;Leaf;Ldjw;Leev;FFI)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v11, Ldqx;->d:Lctdt;

    .line 428
    .line 429
    :cond_15
    return-void
.end method
