.class public final synthetic Lbtuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctde;

.field public final synthetic c:Lbttu;

.field public final synthetic d:Lctdp;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbtub;

.field public final synthetic g:Lbsnd;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLctde;Lbttu;Lctdp;Ljava/lang/String;Lbtub;Lbsnd;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbtuc;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lbtuc;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lbtuc;->b:Lctde;

    .line 9
    .line 10
    iput-object p3, p0, Lbtuc;->c:Lbttu;

    .line 11
    .line 12
    iput-object p4, p0, Lbtuc;->d:Lctdp;

    .line 13
    .line 14
    iput-object p5, p0, Lbtuc;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lbtuc;->f:Lbtub;

    .line 17
    .line 18
    iput-object p7, p0, Lbtuc;->g:Lbsnd;

    .line 19
    .line 20
    iput-object p8, p0, Lbtuc;->h:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtuc;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lche;

    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    check-cast v7, Ldov;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v1, v4, 0x11

    .line 29
    .line 30
    and-int/2addr v4, v3

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    if-eq v1, v5, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    invoke-interface {v7, v2, v4}, Ldov;->S(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lbtuc;->h:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v15, v0, Lbtuc;->g:Lbsnd;

    .line 45
    .line 46
    iget-object v14, v0, Lbtuc;->f:Lbtub;

    .line 47
    .line 48
    iget-object v13, v0, Lbtuc;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v0, Lbtuc;->d:Lctdp;

    .line 51
    .line 52
    iget-object v11, v0, Lbtuc;->c:Lbttu;

    .line 53
    .line 54
    iget-object v10, v0, Lbtuc;->b:Lctde;

    .line 55
    .line 56
    iget-boolean v9, v0, Lbtuc;->a:Z

    .line 57
    .line 58
    new-instance v8, Lbtuc;

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    invoke-direct/range {v8 .. v17}, Lbtuc;-><init>(ZLctde;Lbttu;Lctdp;Ljava/lang/String;Lbtub;Lbsnd;Landroid/graphics/Bitmap;I)V

    .line 65
    .line 66
    .line 67
    const v1, -0xb3f0d25

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v8, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v8, 0xc00

    .line 75
    .line 76
    const/4 v9, 0x7

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, La;->bV(Leaf;Ldzs;Lctdu;Ldov;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v7}, Ldov;->y()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lchb;

    .line 92
    .line 93
    move-object/from16 v13, p2

    .line 94
    .line 95
    check-cast v13, Ldov;

    .line 96
    .line 97
    move-object/from16 v4, p3

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    and-int/lit8 v5, v4, 0x6

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v13, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eq v3, v5, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v5, 0x4

    .line 121
    :goto_1
    or-int/2addr v4, v5

    .line 122
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 123
    .line 124
    const/16 v7, 0x12

    .line 125
    .line 126
    if-eq v5, v7, :cond_5

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v5, v2

    .line 131
    :goto_2
    and-int/2addr v4, v3

    .line 132
    invoke-interface {v13, v5, v4}, Ldov;->S(ZI)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    iget-object v11, v0, Lbtuc;->h:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    iget-object v10, v0, Lbtuc;->g:Lbsnd;

    .line 141
    .line 142
    iget-object v9, v0, Lbtuc;->f:Lbtub;

    .line 143
    .line 144
    iget-object v8, v0, Lbtuc;->e:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, v0, Lbtuc;->d:Lctdp;

    .line 147
    .line 148
    iget-object v4, v0, Lbtuc;->c:Lbttu;

    .line 149
    .line 150
    iget-object v5, v0, Lbtuc;->b:Lctde;

    .line 151
    .line 152
    move-object v12, v4

    .line 153
    iget-boolean v4, v0, Lbtuc;->a:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Lchb;->d()F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v1}, Lchb;->c()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v14, v1}, Lffa;->a(FF)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_7

    .line 168
    .line 169
    const v1, 0x41a63b0f

    .line 170
    .line 171
    .line 172
    invoke-interface {v13, v1}, Ldov;->E(I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Leaf;->g:Leac;

    .line 176
    .line 177
    sget-object v6, Lcgo;->a:Lcgi;

    .line 178
    .line 179
    sget-object v14, Ldzq;->m:Ldzw;

    .line 180
    .line 181
    invoke-static {v6, v14, v13, v2}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v13}, Ldqt;->z(Ldov;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    invoke-static/range {v16 .. v17}, La;->S(J)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-interface {v13}, Ldov;->Y()Ldwn;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v13, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v15, Leow;->a:Lctde;

    .line 202
    .line 203
    invoke-interface {v13}, Ldov;->d()Ldoh;

    .line 204
    .line 205
    .line 206
    invoke-interface {v13}, Ldov;->F()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v13}, Ldov;->Q()Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_6

    .line 214
    .line 215
    invoke-interface {v13, v15}, Ldov;->m(Lctde;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-interface {v13}, Ldov;->H()V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v15, Leow;->e:Lctdt;

    .line 223
    .line 224
    invoke-static {v13, v2, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Leow;->d:Lctdt;

    .line 228
    .line 229
    invoke-static {v13, v14, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v6, Leow;->f:Lctdt;

    .line 237
    .line 238
    invoke-static {v13, v2, v6}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Leow;->g:Lctdp;

    .line 242
    .line 243
    invoke-static {v13, v2}, Ldsf;->c(Ldov;Lctdp;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Leow;->c:Lctdt;

    .line 247
    .line 248
    invoke-static {v13, v3, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcjt;->q(Leaf;)Leaf;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/high16 v3, 0x43960000    # 300.0f

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v14, 0x1

    .line 259
    invoke-static {v2, v6, v3, v14}, Lcjt;->x(Leaf;FFI)Leaf;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v3, 0x2

    .line 264
    const/high16 v14, 0x41800000    # 16.0f

    .line 265
    .line 266
    invoke-static {v2, v14, v6, v3}, Ld;->v(Leaf;FFI)Leaf;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v3, 0x6

    .line 271
    invoke-static {v2, v13, v3}, Lbtvt;->q(Leaf;Ldov;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v14}, Ld;->q(Leaf;F)Leaf;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lcjt;->s(Leaf;)Leaf;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/high16 v14, 0x6000000

    .line 283
    .line 284
    move-object v6, v12

    .line 285
    move-object v12, v1

    .line 286
    invoke-static/range {v4 .. v14}, Lbtvt;->p(ZLctde;Lbttu;Lctdp;Ljava/lang/String;Lbtub;Lbsnd;Landroid/graphics/Bitmap;Leaf;Ldov;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v13}, Ldov;->q()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v13}, Ldov;->t()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_7
    move-object v6, v12

    .line 298
    const v1, 0x41b0df4e

    .line 299
    .line 300
    .line 301
    invoke-interface {v13, v1}, Ldov;->E(I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Leaf;->g:Leac;

    .line 305
    .line 306
    sget-object v3, Lcgo;->c:Lcgn;

    .line 307
    .line 308
    sget-object v12, Ldzq;->j:Ldzr;

    .line 309
    .line 310
    invoke-static {v3, v12, v13, v2}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v13}, Ldqt;->z(Ldov;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    invoke-static {v14, v15}, La;->S(J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-interface {v13}, Ldov;->Y()Ldwn;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v13, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    sget-object v15, Leow;->a:Lctde;

    .line 331
    .line 332
    invoke-interface {v13}, Ldov;->d()Ldoh;

    .line 333
    .line 334
    .line 335
    invoke-interface {v13}, Ldov;->F()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v13}, Ldov;->Q()Z

    .line 339
    .line 340
    .line 341
    move-result v18

    .line 342
    if-eqz v18, :cond_8

    .line 343
    .line 344
    invoke-interface {v13, v15}, Ldov;->m(Lctde;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_8
    invoke-interface {v13}, Ldov;->H()V

    .line 349
    .line 350
    .line 351
    :goto_4
    sget-object v15, Leow;->e:Lctdt;

    .line 352
    .line 353
    invoke-static {v13, v2, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Leow;->d:Lctdt;

    .line 357
    .line 358
    invoke-static {v13, v12, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v3, Leow;->f:Lctdt;

    .line 366
    .line 367
    invoke-static {v13, v2, v3}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Leow;->g:Lctdp;

    .line 371
    .line 372
    invoke-static {v13, v2}, Ldsf;->c(Ldov;Lctdp;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Leow;->c:Lctdt;

    .line 376
    .line 377
    invoke-static {v13, v14, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lcjt;->s(Leaf;)Leaf;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/high16 v3, 0x43340000    # 180.0f

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v14, 0x1

    .line 388
    invoke-static {v2, v12, v3, v14}, Lcjt;->t(Leaf;FFI)Leaf;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/high16 v3, 0x41800000    # 16.0f

    .line 393
    .line 394
    invoke-static {v2, v12, v3, v14}, Ld;->v(Leaf;FFI)Leaf;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v3, 0x6

    .line 399
    invoke-static {v2, v13, v3}, Lbtvt;->q(Leaf;Ldov;I)V

    .line 400
    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x8

    .line 405
    .line 406
    const/high16 v19, 0x41c00000    # 24.0f

    .line 407
    .line 408
    const/high16 v20, 0x41000000    # 8.0f

    .line 409
    .line 410
    move/from16 v21, v19

    .line 411
    .line 412
    move-object/from16 v18, v1

    .line 413
    .line 414
    invoke-static/range {v18 .. v23}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lcjt;->s(Leaf;)Leaf;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const/4 v14, 0x0

    .line 423
    invoke-static/range {v4 .. v14}, Lbtvt;->p(ZLctde;Lbttu;Lctdp;Ljava/lang/String;Lbtub;Lbsnd;Landroid/graphics/Bitmap;Leaf;Ldov;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v13}, Ldov;->q()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v13}, Ldov;->t()V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_9
    invoke-interface {v13}, Ldov;->y()V

    .line 434
    .line 435
    .line 436
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 437
    .line 438
    return-object v1
.end method
