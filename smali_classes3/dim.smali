.class public final synthetic Ldim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldin;

.field public final synthetic c:Ldin;

.field public final synthetic d:Lbjm;


# direct methods
.method public synthetic constructor <init>(Ldin;Ldin;Lbjm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldim;->b:Ldin;

    .line 5
    .line 6
    iput-object p2, p0, Ldim;->c:Ldin;

    .line 7
    .line 8
    iput-object p3, p0, Ldim;->d:Lbjm;

    .line 9
    .line 10
    iput-object p4, p0, Ldim;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lctdt;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ldov;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v6, v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x4

    .line 34
    :goto_0
    or-int/2addr v3, v4

    .line 35
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 36
    .line 37
    const/16 v7, 0x12

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v8

    .line 45
    :goto_1
    and-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    invoke-interface {v2, v4, v7}, Ldov;->S(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_12

    .line 52
    .line 53
    iget-object v4, v0, Ldim;->d:Lbjm;

    .line 54
    .line 55
    iget-object v7, v0, Ldim;->c:Ldin;

    .line 56
    .line 57
    iget-object v12, v0, Ldim;->b:Ldin;

    .line 58
    .line 59
    invoke-static {v12, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/4 v7, 0x5

    .line 64
    invoke-static {v7, v2}, Leij;->aT(ILdov;)Lbup;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v2, v12}, Ldov;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-interface {v2, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    or-int/2addr v9, v10

    .line 77
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    sget-object v9, Ldou;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v10, v9, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v10, Lctk;

    .line 88
    .line 89
    const/16 v9, 0xd

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct {v10, v12, v4, v9, v11}, Lctk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v10}, Ldov;->G(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v10, Lctde;

    .line 99
    .line 100
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v9, Ldou;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v4, v9, :cond_6

    .line 107
    .line 108
    if-eq v6, v15, :cond_5

    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    :goto_2
    invoke-static {v4}, Lbts;->a(F)Lbtr;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v2, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v14, v4

    .line 122
    check-cast v14, Lbtr;

    .line 123
    .line 124
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v2, v14}, Ldov;->O(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-interface {v2, v15}, Ldov;->N(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    or-int v13, v13, v16

    .line 137
    .line 138
    invoke-interface {v2, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    or-int v13, v13, v16

    .line 143
    .line 144
    invoke-interface {v2, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    or-int v13, v13, v16

    .line 149
    .line 150
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-nez v13, :cond_7

    .line 155
    .line 156
    if-ne v11, v9, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v13, Lcmf;

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x2

    .line 163
    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    move-object/from16 v17, v10

    .line 167
    .line 168
    invoke-direct/range {v13 .. v19}, Lcmf;-><init>(Lbtr;ZLbty;Lctde;Lctbw;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v13}, Ldov;->G(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v11, v13

    .line 175
    :cond_8
    check-cast v11, Lctdt;

    .line 176
    .line 177
    invoke-static {v4, v11, v2}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v14, Lbtr;->a:Lbtz;

    .line 181
    .line 182
    invoke-static {v5, v2}, Leij;->aT(ILdov;)Lbup;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-ne v10, v9, :cond_a

    .line 191
    .line 192
    if-eq v6, v15, :cond_9

    .line 193
    .line 194
    const/high16 v11, 0x3f800000    # 1.0f

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const v11, 0x3f4ccccd    # 0.8f

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-static {v11}, Lbts;->a(F)Lbtr;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v2, v10}, Ldov;->G(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    move-object v14, v10

    .line 208
    check-cast v14, Lbtr;

    .line 209
    .line 210
    invoke-interface {v2, v14}, Ldov;->O(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-interface {v2, v15}, Ldov;->N(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    or-int/2addr v6, v10

    .line 219
    invoke-interface {v2, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    or-int/2addr v6, v10

    .line 224
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-nez v6, :cond_b

    .line 229
    .line 230
    if-ne v10, v9, :cond_c

    .line 231
    .line 232
    :cond_b
    new-instance v13, Labf;

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x4

    .line 237
    .line 238
    move-object/from16 v16, v5

    .line 239
    .line 240
    invoke-direct/range {v13 .. v18}, Labf;-><init>(Lbtr;ZLbty;Lctbw;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v13}, Ldov;->G(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v10, v13

    .line 247
    :cond_c
    iget-object v11, v0, Ldim;->a:Ljava/lang/String;

    .line 248
    .line 249
    check-cast v10, Lctdt;

    .line 250
    .line 251
    invoke-static {v4, v10, v2}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v14, Lbtr;->a:Lbtz;

    .line 255
    .line 256
    invoke-interface {v4}, Ldsb;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    invoke-interface {v4}, Ldsb;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    invoke-interface {v7}, Ldsb;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v18

    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const v21, 0x1fff8

    .line 289
    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    invoke-static/range {v16 .. v21}, Leei;->e(FFFFLeev;I)Leaf;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v2, v15}, Ldov;->N(Z)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-interface {v2, v12}, Ldov;->M(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    or-int/2addr v5, v6

    .line 306
    invoke-interface {v2, v11}, Ldov;->M(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    or-int/2addr v5, v6

    .line 311
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v5, :cond_d

    .line 316
    .line 317
    if-ne v6, v9, :cond_e

    .line 318
    .line 319
    :cond_d
    new-instance v9, Lcog;

    .line 320
    .line 321
    const/4 v13, 0x2

    .line 322
    const/4 v14, 0x0

    .line 323
    move v10, v15

    .line 324
    invoke-direct/range {v9 .. v14}, Lcog;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v9}, Ldov;->G(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v9

    .line 331
    :cond_e
    check-cast v6, Lctdp;

    .line 332
    .line 333
    invoke-static {v4, v6}, Lewx;->c(Leaf;Lctdp;)Leaf;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v5, Ldzq;->a:Ldzs;

    .line 338
    .line 339
    invoke-static {v5, v8}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v2}, Ldqt;->y(Ldov;)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-interface {v2}, Ldov;->Y()Ldwn;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v2, v4}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v8, Leow;->a:Lctde;

    .line 356
    .line 357
    invoke-interface {v2}, Ldov;->d()Ldoh;

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Ldov;->F()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Ldov;->Q()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_f

    .line 368
    .line 369
    invoke-interface {v2, v8}, Ldov;->m(Lctde;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_f
    invoke-interface {v2}, Ldov;->H()V

    .line 374
    .line 375
    .line 376
    :goto_4
    sget-object v8, Leow;->e:Lctdt;

    .line 377
    .line 378
    invoke-static {v2, v5, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 379
    .line 380
    .line 381
    sget-object v5, Leow;->d:Lctdt;

    .line 382
    .line 383
    invoke-static {v2, v7, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 384
    .line 385
    .line 386
    sget-object v5, Leow;->f:Lctdt;

    .line 387
    .line 388
    invoke-interface {v2}, Ldov;->Q()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_10

    .line 393
    .line 394
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v7, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_11

    .line 407
    .line 408
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-interface {v2, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v6, v5}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    sget-object v5, Leow;->c:Lctdt;

    .line 419
    .line 420
    invoke-static {v2, v4, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 421
    .line 422
    .line 423
    and-int/lit8 v3, v3, 0xe

    .line 424
    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v1, v2, v3}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Ldov;->q()V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_12
    invoke-interface {v2}, Ldov;->y()V

    .line 437
    .line 438
    .line 439
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 440
    .line 441
    return-object v1
.end method
