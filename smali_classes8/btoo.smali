.class public final synthetic Lbtoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lbtov;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lhxa;

.field public final synthetic e:Lbxxc;

.field public final synthetic f:Lbxsa;


# direct methods
.method public synthetic constructor <init>(Lbxsa;Lbtov;Ljava/util/Map;Lbxxc;Lhxa;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtoo;->f:Lbxsa;

    .line 5
    .line 6
    iput-object p2, p0, Lbtoo;->a:Lbtov;

    .line 7
    .line 8
    iput-object p3, p0, Lbtoo;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lbtoo;->e:Lbxxc;

    .line 11
    .line 12
    iput-object p5, p0, Lbtoo;->d:Lhxa;

    .line 13
    .line 14
    iput-object p6, p0, Lbtoo;->c:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcji;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ldov;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v6, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v7

    .line 47
    :goto_1
    and-int/2addr v2, v4

    .line 48
    invoke-interface {v6, v3, v2}, Ldov;->S(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    sget-object v14, Leaf;->g:Leac;

    .line 55
    .line 56
    invoke-static {v14}, Lcjt;->r(Leaf;)Leaf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "root_main"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Ldzq;->a:Ldzs;

    .line 67
    .line 68
    invoke-static {v3, v7}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v6}, Ldqt;->z(Ldov;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v8, v9}, La;->S(J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {v6}, Ldov;->Y()Ldwn;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v6, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v9, Leow;->a:Lctde;

    .line 89
    .line 90
    invoke-interface {v6}, Ldov;->d()Ldoh;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ldov;->F()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ldov;->Q()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-interface {v6, v9}, Ldov;->m(Lctde;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {v6}, Ldov;->H()V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v10, v0, Lbtoo;->e:Lbxxc;

    .line 110
    .line 111
    iget-object v11, v0, Lbtoo;->a:Lbtov;

    .line 112
    .line 113
    iget-object v12, v0, Lbtoo;->f:Lbxsa;

    .line 114
    .line 115
    sget-object v13, Leow;->e:Lctdt;

    .line 116
    .line 117
    invoke-static {v6, v4, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Leow;->d:Lctdt;

    .line 121
    .line 122
    invoke-static {v6, v8, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v8, Leow;->f:Lctdt;

    .line 130
    .line 131
    invoke-static {v6, v5, v8}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Leow;->g:Lctdp;

    .line 135
    .line 136
    invoke-static {v6, v5}, Ldsf;->c(Ldov;Lctdp;)V

    .line 137
    .line 138
    .line 139
    sget-object v15, Leow;->c:Lctdt;

    .line 140
    .line 141
    invoke-static {v6, v2, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Lbxsa;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const v2, -0x1fec6f5e

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v2}, Ldov;->E(I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Letu;->d:Ldqv;

    .line 157
    .line 158
    invoke-interface {v6, v2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lfex;

    .line 163
    .line 164
    const v7, 0x21383b7

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v7}, Ldov;->E(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lckn;->j(Ldov;)Lcke;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    new-instance v1, Lciy;

    .line 177
    .line 178
    move-object/from16 p2, v14

    .line 179
    .line 180
    const/16 v14, 0x10

    .line 181
    .line 182
    invoke-direct {v1, v7, v14}, Lciy;-><init>(Lcke;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Lcke;->d(Lfex;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-interface {v2, v1}, Lfex;->kP(I)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v6}, Ldov;->t()V

    .line 194
    .line 195
    .line 196
    invoke-interface/range {v16 .. v16}, Lcji;->d()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-float/2addr v2, v1

    .line 201
    const/16 v1, 0xd

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static {v7, v2, v7, v7, v1}, Ld;->u(FFFFI)Lcji;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static/range {p2 .. p2}, Lcjt;->r(Leaf;)Leaf;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v7, "root_nav_box"

    .line 213
    .line 214
    invoke-static {v2, v7}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v6, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-nez v7, :cond_5

    .line 227
    .line 228
    sget-object v7, Ldou;->a:Ljava/lang/Object;

    .line 229
    .line 230
    if-ne v14, v7, :cond_4

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    const/4 v7, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    :goto_3
    new-instance v14, Lbton;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-direct {v14, v11, v7}, Lbton;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v14}, Ldov;->G(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    check-cast v14, Lctdp;

    .line 245
    .line 246
    invoke-static {v2, v14}, Lewx;->c(Leaf;Lctdp;)Leaf;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v3, v7}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v6}, Ldqt;->z(Ldov;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v16

    .line 258
    invoke-static/range {v16 .. v17}, La;->S(J)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-interface {v6}, Ldov;->Y()Ldwn;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v6, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v6}, Ldov;->d()Ldoh;

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Ldov;->F()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, Ldov;->Q()Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_6

    .line 281
    .line 282
    invoke-interface {v6, v9}, Ldov;->m(Lctde;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    invoke-interface {v6}, Ldov;->H()V

    .line 287
    .line 288
    .line 289
    :goto_5
    iget-object v9, v0, Lbtoo;->c:Ljava/util/Map;

    .line 290
    .line 291
    move/from16 p1, v7

    .line 292
    .line 293
    iget-object v7, v0, Lbtoo;->d:Lhxa;

    .line 294
    .line 295
    invoke-static {v6, v3, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v14, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 299
    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v6, v3, v8}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v5}, Ldsf;->c(Ldov;Lctdp;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v2, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v12, Lbxsa;->h:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v2}, Ldsb;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v3, v2

    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v6, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-interface {v6, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    or-int/2addr v2, v4

    .line 332
    invoke-interface {v6, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    or-int/2addr v2, v4

    .line 337
    invoke-interface {v6, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    or-int/2addr v2, v4

    .line 342
    invoke-interface {v6, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    or-int/2addr v2, v4

    .line 347
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-nez v2, :cond_8

    .line 352
    .line 353
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 354
    .line 355
    if-ne v4, v2, :cond_7

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_7
    move-object/from16 v18, v10

    .line 359
    .line 360
    move-object/from16 v17, v11

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_8
    :goto_6
    new-instance v15, Lbtfv;

    .line 364
    .line 365
    const/16 v20, 0x2

    .line 366
    .line 367
    move-object/from16 v19, v1

    .line 368
    .line 369
    move-object/from16 v16, v9

    .line 370
    .line 371
    move-object/from16 v18, v10

    .line 372
    .line 373
    move-object/from16 v17, v11

    .line 374
    .line 375
    invoke-direct/range {v15 .. v20}, Lbtfv;-><init>(Ljava/util/Map;Lbtov;Lbxxc;Lcji;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v6, v15}, Ldov;->G(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v4, v15

    .line 382
    :goto_7
    move-object v10, v4

    .line 383
    check-cast v10, Lctdp;

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    move-object v11, v6

    .line 390
    const/4 v6, 0x0

    .line 391
    move-object v2, v7

    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-static/range {v2 .. v13}, Lgjr;->h(Lhxa;Ljava/lang/String;Leaf;Ldzs;Lctdp;Lctdp;Lctdp;Lctdp;Lctdp;Ldov;II)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v11}, Ldov;->q()V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_9
    move-object/from16 v18, v10

    .line 403
    .line 404
    move-object/from16 v17, v11

    .line 405
    .line 406
    move-object/from16 p2, v14

    .line 407
    .line 408
    move-object v11, v6

    .line 409
    const v1, -0x2054408a

    .line 410
    .line 411
    .line 412
    invoke-interface {v11, v1}, Ldov;->E(I)V

    .line 413
    .line 414
    .line 415
    :goto_8
    invoke-interface {v11}, Ldov;->t()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lbtoo;->b:Ljava/util/Map;

    .line 419
    .line 420
    invoke-static/range {p2 .. p2}, Lcjt;->r(Leaf;)Leaf;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const/16 v7, 0xc40

    .line 425
    .line 426
    move-object v6, v11

    .line 427
    move-object/from16 v3, v17

    .line 428
    .line 429
    move-object/from16 v4, v18

    .line 430
    .line 431
    invoke-static/range {v2 .. v7}, Lbtvt;->an(Ljava/util/Map;Lbtov;Lbxxc;Leaf;Ldov;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v11}, Ldov;->q()V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_a
    move-object v11, v6

    .line 439
    invoke-interface {v11}, Ldov;->y()V

    .line 440
    .line 441
    .line 442
    :goto_9
    sget-object v1, Lcszv;->a:Lcszv;

    .line 443
    .line 444
    return-object v1
.end method
