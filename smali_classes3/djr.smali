.class public final synthetic Ldjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lbzo;

.field public final synthetic b:Lctdt;

.field public final synthetic c:Lctdt;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Lctdu;


# direct methods
.method public synthetic constructor <init>(Lbzo;Lctdt;Lctdt;FILctdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjr;->a:Lbzo;

    .line 5
    .line 6
    iput-object p2, p0, Ldjr;->b:Lctdt;

    .line 7
    .line 8
    iput-object p3, p0, Ldjr;->c:Lctdt;

    .line 9
    .line 10
    iput p4, p0, Ldjr;->d:F

    .line 11
    .line 12
    iput p5, p0, Ldjr;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ldjr;->f:Lctdu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldov;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v3, v6, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    :goto_0
    invoke-interface {v1, v3, v2}, Ldov;->S(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_f

    .line 31
    .line 32
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    sget-object v2, Lctcc;->a:Lctcc;

    .line 41
    .line 42
    invoke-static {v2, v1}, Ldpp;->a(Lctcb;Ldov;)Lctjg;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v7, v0, Ldjr;->a:Lbzo;

    .line 50
    .line 51
    check-cast v2, Lctjg;

    .line 52
    .line 53
    invoke-static {v4, v1}, Leij;->aT(ILdov;)Lbup;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v4, v1}, Leij;->aT(ILdov;)Lbup;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v1, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-interface {v1, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    or-int/2addr v10, v11

    .line 70
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    if-ne v11, v3, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v11, Ldhw;

    .line 79
    .line 80
    invoke-direct {v11, v7, v2, v8}, Ldhw;-><init>(Lbzo;Lctjg;Lbup;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v11}, Ldov;->G(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v11, Ldhw;

    .line 87
    .line 88
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v3, :cond_4

    .line 93
    .line 94
    new-instance v2, Ldjv;

    .line 95
    .line 96
    invoke-direct {v2, v9}, Ldjv;-><init>(Lbup;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v2, Ldjv;

    .line 103
    .line 104
    sget-object v8, Ldzq;->g:Ldzs;

    .line 105
    .line 106
    sget-object v9, Leaf;->g:Leac;

    .line 107
    .line 108
    invoke-static {v8, v5}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v1}, Ldqt;->y(Ldov;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v1, v9}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v14, Leow;->a:Lctde;

    .line 125
    .line 126
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ldov;->F()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ldov;->Q()Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_5

    .line 137
    .line 138
    invoke-interface {v1, v14}, Ldov;->m(Lctde;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-interface {v1}, Ldov;->H()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v15, Leow;->e:Lctdt;

    .line 146
    .line 147
    invoke-static {v1, v8, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Leow;->d:Lctdt;

    .line 151
    .line 152
    invoke-static {v1, v12, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Leow;->f:Lctdt;

    .line 156
    .line 157
    invoke-interface {v1}, Ldov;->Q()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    move/from16 p1, v4

    .line 162
    .line 163
    if-nez v16, :cond_6

    .line 164
    .line 165
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move/from16 p2, v5

    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move/from16 p2, v5

    .line 183
    .line 184
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v1, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v4, v12}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v4, v0, Ldjr;->f:Lctdu;

    .line 195
    .line 196
    iget v5, v0, Ldjr;->e:I

    .line 197
    .line 198
    iget v10, v0, Ldjr;->d:F

    .line 199
    .line 200
    iget-object v6, v0, Ldjr;->c:Lctdt;

    .line 201
    .line 202
    move-object/from16 v17, v6

    .line 203
    .line 204
    iget-object v6, v0, Ldjr;->b:Lctdt;

    .line 205
    .line 206
    sget-object v0, Leow;->c:Lctdt;

    .line 207
    .line 208
    invoke-static {v1, v13, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 209
    .line 210
    .line 211
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-interface {v6, v1, v13}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-object/from16 v18, v9

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    new-array v9, v6, [Lctdt;

    .line 222
    .line 223
    aput-object v17, v9, p2

    .line 224
    .line 225
    new-instance v6, Ldgc;

    .line 226
    .line 227
    move-object/from16 v17, v9

    .line 228
    .line 229
    const/16 v9, 0x9

    .line 230
    .line 231
    move-object/from16 p2, v13

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-direct {v6, v4, v2, v9, v13}, Ldgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 235
    .line 236
    .line 237
    const v4, 0x1e5c9d35

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v6, v1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v17, p1

    .line 245
    .line 246
    invoke-static/range {v17 .. v17}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static/range {v18 .. v18}, Lcjt;->s(Leaf;)Leaf;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v9, Ldzq;->d:Ldzs;

    .line 255
    .line 256
    const/4 v13, 0x2

    .line 257
    invoke-static {v6, v9, v13}, Lcjt;->z(Leaf;Ldzs;I)Leaf;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6, v7}, Lbjj;->d(Leaf;Lbzo;)Leaf;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Lduf;->dr(Leaf;)Leaf;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Ldqt;->m(Leaf;)Leaf;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-interface {v1, v7}, Ldov;->J(F)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-interface {v1, v10}, Ldov;->J(F)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    or-int/2addr v7, v9

    .line 283
    invoke-interface {v1, v5}, Ldov;->K(I)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    or-int/2addr v7, v9

    .line 288
    invoke-interface {v1, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    or-int/2addr v7, v9

    .line 293
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-nez v7, :cond_8

    .line 298
    .line 299
    if-ne v9, v3, :cond_9

    .line 300
    .line 301
    :cond_8
    new-instance v9, Ldju;

    .line 302
    .line 303
    invoke-direct {v9, v10, v2, v5, v11}, Ldju;-><init>(FLdjv;ILdhw;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v9}, Ldov;->G(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    check-cast v9, Lemt;

    .line 310
    .line 311
    invoke-static {v4}, Ledq;->I(Ljava/util/List;)Lctdt;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v1, v9}, Ldov;->M(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-nez v4, :cond_a

    .line 324
    .line 325
    if-ne v5, v3, :cond_b

    .line 326
    .line 327
    :cond_a
    new-instance v5, Lemu;

    .line 328
    .line 329
    invoke-direct {v5, v9}, Lemu;-><init>(Lemt;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    check-cast v5, Lemn;

    .line 336
    .line 337
    invoke-static {v1}, Ldqt;->y(Ldov;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v1, v6}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Ldov;->F()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Ldov;->Q()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_c

    .line 360
    .line 361
    invoke-interface {v1, v14}, Ldov;->m(Lctde;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_c
    invoke-interface {v1}, Ldov;->H()V

    .line 366
    .line 367
    .line 368
    :goto_3
    invoke-static {v1, v5, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v4, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ldov;->Q()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_d

    .line 379
    .line 380
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_e

    .line 393
    .line 394
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v1, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v3, v12}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    invoke-static {v1, v6, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, p2

    .line 408
    .line 409
    invoke-interface {v2, v1, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Ldov;->q()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Ldov;->q()V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_f
    invoke-interface {v1}, Ldov;->y()V

    .line 420
    .line 421
    .line 422
    :goto_4
    sget-object v0, Lcszv;->a:Lcszv;

    .line 423
    .line 424
    return-object v0
.end method
