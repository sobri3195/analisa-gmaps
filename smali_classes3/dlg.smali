.class public final Ldlg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldns;->a:Lbui;

    .line 2
    .line 3
    sget-object v0, Ldns;->d:Lbui;

    .line 4
    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v2, v0, v3}, Lblu;->f(IILbul;I)Lbwk;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ldns;->a:Lbui;

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3}, Lblu;->f(IILbul;I)Lbwk;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Leaf;JJLegc;Legc;FFFFLdov;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    and-int/lit8 v0, v12, 0x6

    .line 6
    .line 7
    const v2, 0x3926fbd5

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p11

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ldov;->e(I)Ldov;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 32
    .line 33
    move-wide/from16 v14, p1

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v2, v14, v15}, Ldov;->L(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    move-wide/from16 v4, p3

    .line 54
    .line 55
    invoke-interface {v2, v4, v5}, Ldov;->L(J)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eq v3, v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-wide/from16 v4, p3

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v6, v12, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    move-object/from16 v6, p5

    .line 75
    .line 76
    invoke-interface {v2, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eq v3, v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x400

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x800

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v7

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object/from16 v6, p5

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v7, v12, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    move-object/from16 v7, p6

    .line 96
    .line 97
    invoke-interface {v2, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eq v3, v8, :cond_8

    .line 102
    .line 103
    const/16 v8, 0x2000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v8, 0x4000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v0, v8

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move-object/from16 v7, p6

    .line 111
    .line 112
    :goto_8
    const/high16 v8, 0x30000

    .line 113
    .line 114
    and-int/2addr v8, v12

    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    move/from16 v8, p7

    .line 118
    .line 119
    invoke-interface {v2, v8}, Ldov;->J(F)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eq v3, v9, :cond_a

    .line 124
    .line 125
    const/high16 v9, 0x10000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    const/high16 v9, 0x20000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v0, v9

    .line 131
    goto :goto_a

    .line 132
    :cond_b
    move/from16 v8, p7

    .line 133
    .line 134
    :goto_a
    const/high16 v9, 0x180000

    .line 135
    .line 136
    and-int/2addr v9, v12

    .line 137
    if-nez v9, :cond_d

    .line 138
    .line 139
    move/from16 v9, p8

    .line 140
    .line 141
    invoke-interface {v2, v9}, Ldov;->J(F)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eq v3, v10, :cond_c

    .line 146
    .line 147
    const/high16 v10, 0x80000

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_c
    const/high16 v10, 0x100000

    .line 151
    .line 152
    :goto_b
    or-int/2addr v0, v10

    .line 153
    goto :goto_c

    .line 154
    :cond_d
    move/from16 v9, p8

    .line 155
    .line 156
    :goto_c
    const/high16 v10, 0xc00000

    .line 157
    .line 158
    and-int/2addr v10, v12

    .line 159
    if-nez v10, :cond_f

    .line 160
    .line 161
    move/from16 v10, p9

    .line 162
    .line 163
    invoke-interface {v2, v10}, Ldov;->J(F)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eq v3, v11, :cond_e

    .line 168
    .line 169
    const/high16 v11, 0x400000

    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_e
    const/high16 v11, 0x800000

    .line 173
    .line 174
    :goto_d
    or-int/2addr v0, v11

    .line 175
    goto :goto_e

    .line 176
    :cond_f
    move/from16 v10, p9

    .line 177
    .line 178
    :goto_e
    const/high16 v11, 0x6000000

    .line 179
    .line 180
    and-int/2addr v11, v12

    .line 181
    if-nez v11, :cond_11

    .line 182
    .line 183
    move/from16 v11, p10

    .line 184
    .line 185
    invoke-interface {v2, v11}, Ldov;->J(F)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eq v3, v13, :cond_10

    .line 190
    .line 191
    const/high16 v13, 0x2000000

    .line 192
    .line 193
    goto :goto_f

    .line 194
    :cond_10
    const/high16 v13, 0x4000000

    .line 195
    .line 196
    :goto_f
    or-int/2addr v0, v13

    .line 197
    goto :goto_10

    .line 198
    :cond_11
    move/from16 v11, p10

    .line 199
    .line 200
    :goto_10
    const v13, 0x2492493

    .line 201
    .line 202
    .line 203
    and-int/2addr v13, v0

    .line 204
    move/from16 p11, v3

    .line 205
    .line 206
    const v3, 0x2492492

    .line 207
    .line 208
    .line 209
    move/from16 v16, v0

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    if-eq v13, v3, :cond_12

    .line 213
    .line 214
    move/from16 v3, p11

    .line 215
    .line 216
    goto :goto_11

    .line 217
    :cond_12
    move v3, v0

    .line 218
    :goto_11
    and-int/lit8 v13, v16, 0x1

    .line 219
    .line 220
    invoke-interface {v2, v3, v13}, Ldov;->S(ZI)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_17

    .line 225
    .line 226
    invoke-interface {v2}, Ldov;->z()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v3, v12, 0x1

    .line 230
    .line 231
    if-eqz v3, :cond_13

    .line 232
    .line 233
    invoke-interface {v2}, Ldov;->P()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_13

    .line 238
    .line 239
    invoke-interface {v2}, Ldov;->y()V

    .line 240
    .line 241
    .line 242
    :cond_13
    invoke-interface {v2}, Ldov;->o()V

    .line 243
    .line 244
    .line 245
    sget v3, Ldlf;->a:F

    .line 246
    .line 247
    sget v3, Ldlf;->a:F

    .line 248
    .line 249
    invoke-static {v1, v3}, Lcjt;->i(Leaf;F)Leaf;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v13, Ldzq;->a:Ldzs;

    .line 254
    .line 255
    invoke-static {v13, v0}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2}, Ldqt;->y(Ldov;)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    move-object v1, v2

    .line 264
    check-cast v1, Ldpt;

    .line 265
    .line 266
    invoke-virtual {v1}, Ldpt;->ao()Ldwn;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v2, v3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v5, Leow;->a:Lctde;

    .line 275
    .line 276
    invoke-interface {v2}, Ldov;->F()V

    .line 277
    .line 278
    .line 279
    iget-boolean v6, v1, Ldpt;->p:Z

    .line 280
    .line 281
    if-eqz v6, :cond_14

    .line 282
    .line 283
    invoke-interface {v2, v5}, Ldov;->m(Lctde;)V

    .line 284
    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_14
    invoke-interface {v2}, Ldov;->H()V

    .line 288
    .line 289
    .line 290
    :goto_12
    sget-object v5, Leow;->e:Lctdt;

    .line 291
    .line 292
    invoke-static {v2, v0, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Leow;->d:Lctdt;

    .line 296
    .line 297
    invoke-static {v2, v4, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Leow;->f:Lctdt;

    .line 301
    .line 302
    iget-boolean v4, v1, Ldpt;->p:Z

    .line 303
    .line 304
    if-nez v4, :cond_15

    .line 305
    .line 306
    invoke-virtual {v1}, Ldpt;->ac()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_16

    .line 319
    .line 320
    :cond_15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v1, v4}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v4, v0}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 328
    .line 329
    .line 330
    :cond_16
    sget-object v0, Leow;->c:Lctdt;

    .line 331
    .line 332
    invoke-static {v2, v3, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Leaf;->g:Leac;

    .line 336
    .line 337
    invoke-static {v0}, Lcjt;->r(Leaf;)Leaf;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v13, Ldmn;

    .line 342
    .line 343
    move-wide/from16 v16, p3

    .line 344
    .line 345
    move-object/from16 v18, p5

    .line 346
    .line 347
    move-object/from16 v19, v7

    .line 348
    .line 349
    move/from16 v20, v8

    .line 350
    .line 351
    move/from16 v21, v9

    .line 352
    .line 353
    move/from16 v22, v10

    .line 354
    .line 355
    move/from16 v23, v11

    .line 356
    .line 357
    invoke-direct/range {v13 .. v23}, Ldmn;-><init>(JJLegc;Legc;FFFF)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v13}, Leaf;->a(Leaf;)Leaf;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1, v2}, Ld;->i(Leaf;Ldov;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcjt;->r(Leaf;)Leaf;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lbjj;->g(Leaf;)Leaf;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v2}, Ld;->i(Leaf;Ldov;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Ldov;->q()V

    .line 379
    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_17
    invoke-interface {v2}, Ldov;->y()V

    .line 383
    .line 384
    .line 385
    :goto_13
    invoke-interface {v2}, Ldov;->U()Ldqx;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    if-eqz v14, :cond_18

    .line 390
    .line 391
    new-instance v0, Lbpag;

    .line 392
    .line 393
    const/4 v13, 0x1

    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move-wide/from16 v2, p1

    .line 397
    .line 398
    move-wide/from16 v4, p3

    .line 399
    .line 400
    move-object/from16 v6, p5

    .line 401
    .line 402
    move-object/from16 v7, p6

    .line 403
    .line 404
    move/from16 v8, p7

    .line 405
    .line 406
    move/from16 v9, p8

    .line 407
    .line 408
    move/from16 v10, p9

    .line 409
    .line 410
    move/from16 v11, p10

    .line 411
    .line 412
    invoke-direct/range {v0 .. v13}, Lbpag;-><init>(Leaf;JJLegc;Legc;FFFFII)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v14, Ldqx;->d:Lctdt;

    .line 416
    .line 417
    :cond_18
    return-void
.end method
