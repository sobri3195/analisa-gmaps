.class public final Lacbv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lacbx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sget-object v1, Leva;->b:Leva;

    .line 29
    .line 30
    invoke-static {v1}, Lgjh;->u(Levd;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    new-instance v1, Labpo;

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-direct {v1, p0, v3}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lgjh;->t(ZLbijp;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-static {v0}, Lgjh;->q([Lbill;)Lbilf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final e(Lacbx;Ldov;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v2, p3, 0x6

    .line 4
    .line 5
    const v3, -0x40abfe35

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v13, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v4, v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x4

    .line 27
    :goto_0
    or-int v2, p3, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v5, v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v6

    .line 40
    :goto_2
    and-int/2addr v2, v4

    .line 41
    invoke-interface {v13, v3, v2}, Ldov;->S(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    sget-object v7, Leaf;->g:Leac;

    .line 48
    .line 49
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50
    .line 51
    const/high16 v3, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-static {v7, v2, v3}, Ld;->r(Leaf;FF)Leaf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lcgo;->c:Lcgn;

    .line 58
    .line 59
    sget-object v4, Ldzq;->j:Ldzr;

    .line 60
    .line 61
    invoke-static {v3, v4, v13, v6}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v13}, Ldqt;->z(Ldov;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, La;->S(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    move-object v5, v13

    .line 74
    check-cast v5, Ldpt;

    .line 75
    .line 76
    invoke-virtual {v5}, Ldpt;->ao()Ldwn;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v13, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v14, Leow;->a:Lctde;

    .line 85
    .line 86
    invoke-interface {v13}, Ldov;->F()V

    .line 87
    .line 88
    .line 89
    iget-boolean v9, v5, Ldpt;->p:Z

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-interface {v13, v14}, Ldov;->m(Lctde;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-interface {v13}, Ldov;->H()V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object v15, Leow;->e:Lctdt;

    .line 101
    .line 102
    invoke-static {v13, v3, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Leow;->d:Lctdt;

    .line 106
    .line 107
    invoke-static {v13, v8, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v8, Leow;->f:Lctdt;

    .line 115
    .line 116
    invoke-static {v13, v4, v8}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Leow;->g:Lctdp;

    .line 120
    .line 121
    invoke-static {v13, v4}, Ldsf;->c(Ldov;Lctdp;)V

    .line 122
    .line 123
    .line 124
    sget-object v9, Leow;->c:Lctdt;

    .line 125
    .line 126
    invoke-static {v13, v2, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lacbx;->a()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2, v13}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v13}, Laens;->cp(Ldov;)Lagnb;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v10, v10, Lagnb;->k:Lezg;

    .line 142
    .line 143
    const/high16 v11, 0x41400000    # 12.0f

    .line 144
    .line 145
    const/4 v12, 0x7

    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    move-object/from16 v17, v9

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    move-object/from16 v22, v10

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    move-object/from16 v27, v16

    .line 156
    .line 157
    move-object/from16 v28, v17

    .line 158
    .line 159
    invoke-static/range {v7 .. v12}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object/from16 v29, v7

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const v26, 0x1fffc

    .line 168
    .line 169
    .line 170
    move v9, v6

    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    move-object v10, v5

    .line 174
    move-object v5, v8

    .line 175
    move v11, v9

    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    move-object v12, v10

    .line 179
    const/4 v10, 0x0

    .line 180
    move/from16 v17, v11

    .line 181
    .line 182
    move-object/from16 v16, v12

    .line 183
    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    move-object/from16 v23, v13

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    move-object/from16 v18, v14

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    move-object/from16 v20, v15

    .line 193
    .line 194
    move-object/from16 v19, v16

    .line 195
    .line 196
    const-wide/16 v15, 0x0

    .line 197
    .line 198
    move/from16 v21, v17

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move-object/from16 v24, v18

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move-object/from16 v30, v19

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move-object/from16 v31, v20

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move/from16 v32, v21

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    move-object/from16 v33, v24

    .line 219
    .line 220
    const/16 v24, 0x30

    .line 221
    .line 222
    move-object/from16 v34, v4

    .line 223
    .line 224
    move-object/from16 v0, v31

    .line 225
    .line 226
    move-object/from16 v1, v33

    .line 227
    .line 228
    move-object v4, v2

    .line 229
    move-object/from16 v2, v30

    .line 230
    .line 231
    invoke-static/range {v4 .. v26}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v13, v23

    .line 235
    .line 236
    sget-object v4, Ldzq;->n:Ldzw;

    .line 237
    .line 238
    invoke-static/range {v29 .. v29}, Lcjt;->s(Leaf;)Leaf;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v6, Lcgo;->a:Lcgi;

    .line 243
    .line 244
    const/16 v7, 0x30

    .line 245
    .line 246
    invoke-static {v6, v4, v13, v7}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v13}, Ldqt;->z(Ldov;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v6, v7}, La;->S(J)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v2}, Ldpt;->ao()Ldwn;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v13, v5}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v13}, Ldov;->F()V

    .line 267
    .line 268
    .line 269
    iget-boolean v8, v2, Ldpt;->p:Z

    .line 270
    .line 271
    if-eqz v8, :cond_4

    .line 272
    .line 273
    invoke-interface {v13, v1}, Ldov;->m(Lctde;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    invoke-interface {v13}, Ldov;->H()V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-static {v13, v4, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v7, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v1, v27

    .line 291
    .line 292
    invoke-static {v13, v0, v1}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v34

    .line 296
    .line 297
    invoke-static {v13, v0}, Ldsf;->c(Ldov;Lctdp;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v28

    .line 301
    .line 302
    invoke-static {v13, v5, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcjr;->a:Lcjr;

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    const/16 v12, 0xb

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    const/high16 v10, 0x41800000    # 16.0f

    .line 313
    .line 314
    move-object/from16 v7, v29

    .line 315
    .line 316
    invoke-static/range {v7 .. v12}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v3, 0x6

    .line 321
    invoke-static {v1, v13, v3}, Labmc;->bd(Leaf;Ldov;I)V

    .line 322
    .line 323
    .line 324
    const v1, 0x7f142616

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v13}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual/range {p1 .. p1}, Lacbx;->c()Lbyil;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lafld;->a(Lbyil;)Lbdzm;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    sget-object v1, Lagjr;->a:Lagjr;

    .line 340
    .line 341
    const/high16 v3, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-static {v0, v7, v3}, Ld;->j(Lcjq;Leaf;F)Leaf;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move-object/from16 v0, p1

    .line 348
    .line 349
    invoke-interface {v13, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v2}, Ldpt;->ac()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v3, :cond_5

    .line 358
    .line 359
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 360
    .line 361
    if-ne v4, v3, :cond_6

    .line 362
    .line 363
    :cond_5
    new-instance v4, Lacbu;

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-direct {v4, v0, v9}, Lacbu;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    check-cast v4, Lctdp;

    .line 373
    .line 374
    sget-object v9, Lacbs;->a:Lctdt;

    .line 375
    .line 376
    const/high16 v14, 0x30000

    .line 377
    .line 378
    const/16 v15, 0x94

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    move-object v7, v1

    .line 384
    invoke-static/range {v4 .. v15}, Lagjj;->a(Lctdp;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lctdt;Lbdzm;Ldov;II)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v13}, Ldov;->q()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v13}, Ldov;->q()V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_7
    invoke-interface {v13}, Ldov;->y()V

    .line 395
    .line 396
    .line 397
    :goto_5
    invoke-interface {v13}, Ldov;->U()Ldqx;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_8

    .line 402
    .line 403
    new-instance v2, Ltxf;

    .line 404
    .line 405
    const/16 v3, 0xf

    .line 406
    .line 407
    move-object/from16 v4, p0

    .line 408
    .line 409
    move/from16 v5, p3

    .line 410
    .line 411
    invoke-direct {v2, v4, v0, v5, v3}, Ltxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v1, Ldqx;->d:Lctdt;

    .line 415
    .line 416
    return-void

    .line 417
    :cond_8
    move-object/from16 v4, p0

    .line 418
    .line 419
    return-void
.end method
