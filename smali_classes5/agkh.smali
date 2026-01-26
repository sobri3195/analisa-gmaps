.class public final synthetic Lagkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lauwt;Laflr;Laflr;Laflr;Lctde;Lctde;Lctde;I)V
    .locals 0

    .line 1
    iput p8, p0, Lagkh;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagkh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagkh;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lagkh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lagkh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lagkh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lagkh;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lagkh;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ldqd;Ldrv;Lccmt;Lacfd;Leaf;Lbdzm;Lacfc;I)V
    .locals 0

    .line 21
    iput p8, p0, Lagkh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lagkh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagkh;->f:Ljava/lang/Object;

    iput-object p4, p0, Lagkh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lagkh;->b:Ljava/lang/Object;

    iput-object p6, p0, Lagkh;->e:Ljava/lang/Object;

    iput-object p7, p0, Lagkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p8, p0, Lagkh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagkh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagkh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagkh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lagkh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lagkh;->f:Ljava/lang/Object;

    iput-object p7, p0, Lagkh;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lagkh;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    if-eq v1, v4, :cond_9

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    check-cast v13, Ldov;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/2addr v1, v4

    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    :cond_0
    invoke-interface {v13, v2, v1}, Ldov;->S(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v12, v0, Lagkh;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v11, v0, Lagkh;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v10, v0, Lagkh;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lagkh;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lagkh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v0, Lagkh;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v0, Lagkh;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Lauwt;

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    check-cast v7, Laflr;

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Laflr;

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Laflr;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v5 .. v15}, Lavuc;->aW(Leaf;Lauwt;Laflr;Laflr;Laflr;Lctde;Lctde;Lctde;Ldov;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v13}, Ldov;->y()V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    move-object/from16 v10, p1

    .line 78
    .line 79
    check-cast v10, Ldov;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    and-int/lit8 v5, v1, 0x3

    .line 90
    .line 91
    and-int/2addr v1, v4

    .line 92
    if-eq v5, v3, :cond_3

    .line 93
    .line 94
    move v5, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v5, v2

    .line 97
    :goto_1
    invoke-interface {v10, v5, v1}, Ldov;->S(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    sget-object v1, Leaf;->g:Leac;

    .line 104
    .line 105
    invoke-static {v1}, Lcjt;->s(Leaf;)Leaf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/high16 v5, 0x41400000    # 12.0f

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static {v1, v5, v6, v3}, Ld;->v(Leaf;FFI)Leaf;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v5, Lcgo;->f:Lcgj;

    .line 117
    .line 118
    sget-object v6, Ldzq;->m:Ldzw;

    .line 119
    .line 120
    const/4 v7, 0x6

    .line 121
    invoke-static {v5, v6, v10, v7}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v10}, Ldqt;->z(Ldov;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, La;->S(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-interface {v10}, Ldov;->Y()Ldwn;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v10, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v8, Leow;->a:Lctde;

    .line 142
    .line 143
    invoke-interface {v10}, Ldov;->d()Ldoh;

    .line 144
    .line 145
    .line 146
    invoke-interface {v10}, Ldov;->F()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v10}, Ldov;->Q()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    invoke-interface {v10, v8}, Ldov;->m(Lctde;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-interface {v10}, Ldov;->H()V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v8, v0, Lagkh;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v9, v0, Lagkh;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v11, v0, Lagkh;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v12, v0, Lagkh;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v13, v0, Lagkh;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v14, Leow;->e:Lctdt;

    .line 173
    .line 174
    invoke-static {v10, v5, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Leow;->d:Lctdt;

    .line 178
    .line 179
    invoke-static {v10, v7, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Leow;->f:Lctdt;

    .line 187
    .line 188
    invoke-static {v10, v5, v6}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Leow;->g:Lctdp;

    .line 192
    .line 193
    invoke-static {v10, v5}, Ldsf;->c(Ldov;Lctdp;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Leow;->c:Lctdt;

    .line 197
    .line 198
    invoke-static {v10, v1, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x5

    .line 202
    new-array v1, v1, [Lambw;

    .line 203
    .line 204
    new-instance v5, Lambw;

    .line 205
    .line 206
    const v6, 0x7f141f98

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v10}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v13, Lcmel;

    .line 214
    .line 215
    const v7, 0x7f08048e

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v13, v7, v6}, Lambw;-><init>(Lcmel;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    aput-object v5, v1, v2

    .line 222
    .line 223
    new-instance v5, Lambw;

    .line 224
    .line 225
    const v6, 0x7f141f90

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v10}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v12, Lcmel;

    .line 233
    .line 234
    const v7, 0x7f0802d2

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v12, v7, v6}, Lambw;-><init>(Lcmel;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    aput-object v5, v1, v4

    .line 241
    .line 242
    new-instance v4, Lambw;

    .line 243
    .line 244
    const v5, 0x7f141f8f

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v10}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v11, Lcmel;

    .line 252
    .line 253
    const v6, 0x7f08048f

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v11, v6, v5}, Lambw;-><init>(Lcmel;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    aput-object v4, v1, v3

    .line 260
    .line 261
    new-instance v4, Lambw;

    .line 262
    .line 263
    const v5, 0x7f141f8b

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v10}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v9, Lcmel;

    .line 271
    .line 272
    const v6, 0x7f0802d3

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v9, v6, v5}, Lambw;-><init>(Lcmel;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x3

    .line 279
    aput-object v4, v1, v5

    .line 280
    .line 281
    new-instance v4, Lambw;

    .line 282
    .line 283
    const v5, 0x7f141f97

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v10}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v8, Lcmel;

    .line 291
    .line 292
    const v6, 0x7f080490

    .line 293
    .line 294
    .line 295
    invoke-direct {v4, v8, v6, v5}, Lambw;-><init>(Lcmel;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x4

    .line 299
    aput-object v4, v1, v5

    .line 300
    .line 301
    invoke-static {v1}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v4, -0x2ccd1fd6

    .line 306
    .line 307
    .line 308
    invoke-interface {v10, v4}, Ldov;->E(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_7

    .line 320
    .line 321
    iget-object v4, v0, Lagkh;->g:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v13, v0, Lagkh;->f:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v14, v5

    .line 330
    check-cast v14, Lambw;

    .line 331
    .line 332
    sget-object v5, Lbdzm;->a:Lbxmd;

    .line 333
    .line 334
    new-instance v5, Lbdzj;

    .line 335
    .line 336
    invoke-direct {v5}, Lbdzj;-><init>()V

    .line 337
    .line 338
    .line 339
    sget-object v6, Lbyfp;->a:Lbyfp;

    .line 340
    .line 341
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v7, v14, Lambw;->a:Lcmel;

    .line 349
    .line 350
    check-cast v4, Lcmfr;

    .line 351
    .line 352
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 360
    .line 361
    check-cast v8, Lbyfs;

    .line 362
    .line 363
    iget v9, v8, Lbyfs;->b:I

    .line 364
    .line 365
    or-int/2addr v9, v3

    .line 366
    iput v9, v8, Lbyfs;->b:I

    .line 367
    .line 368
    iput-object v7, v8, Lbyfs;->d:Lcmel;

    .line 369
    .line 370
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast v4, Lbyfs;

    .line 378
    .line 379
    invoke-static {v4, v6}, Lbxqn;->S(Lbyfs;Lcmfj;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6}, Lbxqn;->P(Lcmfj;)Lbyfp;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v5, v4}, Lbdzj;->h(Lbyfp;)V

    .line 387
    .line 388
    .line 389
    sget-object v4, Lcnzo;->rb:Lbyil;

    .line 390
    .line 391
    invoke-virtual {v5, v4}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4, v10, v2}, Lafld;->d(Lbdzm;Ldov;I)Laflr;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-interface {v10, v12}, Ldov;->M(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-interface {v10, v13}, Ldov;->M(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    or-int/2addr v4, v5

    .line 408
    invoke-interface {v10, v14}, Ldov;->O(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    or-int/2addr v4, v5

    .line 413
    invoke-interface {v10}, Ldov;->i()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-nez v4, :cond_5

    .line 418
    .line 419
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 420
    .line 421
    if-ne v5, v4, :cond_6

    .line 422
    .line 423
    :cond_5
    new-instance v11, Lachg;

    .line 424
    .line 425
    const/16 v15, 0x11

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    invoke-direct/range {v11 .. v16}, Lachg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v10, v11}, Ldov;->G(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v5, v11

    .line 436
    :cond_6
    move-object v4, v5

    .line 437
    check-cast v4, Lctde;

    .line 438
    .line 439
    new-instance v5, Lajcr;

    .line 440
    .line 441
    const/16 v6, 0x13

    .line 442
    .line 443
    invoke-direct {v5, v14, v6}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    const v6, -0x4b738329

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v5, v10}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    const/high16 v11, 0x180000

    .line 454
    .line 455
    const/16 v12, 0x3e

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-static/range {v4 .. v12}, Lbnac;->r(Lctde;Leaf;ZLdfo;Leev;Lctdt;Ldov;II)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_7
    invoke-interface {v10}, Ldov;->t()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v10}, Ldov;->q()V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_8
    invoke-interface {v10}, Ldov;->y()V

    .line 474
    .line 475
    .line 476
    :goto_4
    sget-object v1, Lcszv;->a:Lcszv;

    .line 477
    .line 478
    return-object v1

    .line 479
    :cond_9
    move-object/from16 v6, p1

    .line 480
    .line 481
    check-cast v6, Ldov;

    .line 482
    .line 483
    move-object/from16 v1, p2

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    and-int/lit8 v5, v1, 0x3

    .line 492
    .line 493
    and-int/2addr v1, v4

    .line 494
    if-eq v5, v3, :cond_a

    .line 495
    .line 496
    move v2, v4

    .line 497
    :cond_a
    invoke-interface {v6, v2, v1}, Ldov;->S(ZI)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_d

    .line 502
    .line 503
    iget-object v9, v0, Lagkh;->d:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v1, v0, Lagkh;->f:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v2, v0, Lagkh;->a:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v10, v0, Lagkh;->g:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {v6, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-interface {v6, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    or-int/2addr v3, v4

    .line 520
    invoke-interface {v6, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    or-int/2addr v3, v4

    .line 525
    invoke-interface {v6, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    or-int/2addr v3, v4

    .line 530
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-nez v3, :cond_b

    .line 535
    .line 536
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 537
    .line 538
    if-ne v4, v3, :cond_c

    .line 539
    .line 540
    :cond_b
    new-instance v7, Lwn;

    .line 541
    .line 542
    move-object v11, v2

    .line 543
    check-cast v11, Ldrv;

    .line 544
    .line 545
    move-object v8, v1

    .line 546
    check-cast v8, Lccmt;

    .line 547
    .line 548
    const/16 v12, 0xf

    .line 549
    .line 550
    invoke-direct/range {v7 .. v12}, Lwn;-><init>(Lccmt;Lacfd;Ldqd;Ldrv;I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v6, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object v4, v7

    .line 557
    :cond_c
    iget-object v11, v0, Lagkh;->c:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v3, v0, Lagkh;->e:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v8, v0, Lagkh;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Lctde;

    .line 564
    .line 565
    new-instance v7, Ldgd;

    .line 566
    .line 567
    move-object v9, v3

    .line 568
    check-cast v9, Lbdzm;

    .line 569
    .line 570
    move-object v12, v2

    .line 571
    check-cast v12, Ldrv;

    .line 572
    .line 573
    move-object v10, v1

    .line 574
    check-cast v10, Lccmt;

    .line 575
    .line 576
    const/4 v13, 0x4

    .line 577
    invoke-direct/range {v7 .. v13}, Ldgd;-><init>(Leaf;Lbdzm;Lccmt;Lacfc;Ldrv;I)V

    .line 578
    .line 579
    .line 580
    const v1, -0x5f97fa1b

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v7, v6}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const/16 v7, 0x180

    .line 588
    .line 589
    const-wide/16 v2, 0x0

    .line 590
    .line 591
    invoke-static/range {v2 .. v7}, Labmc;->aC(DLctde;Lctdt;Ldov;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_d
    invoke-interface {v6}, Ldov;->y()V

    .line 596
    .line 597
    .line 598
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 599
    .line 600
    return-object v1

    .line 601
    :cond_e
    move-object/from16 v12, p1

    .line 602
    .line 603
    check-cast v12, Ldov;

    .line 604
    .line 605
    move-object/from16 v1, p2

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    and-int/lit8 v5, v1, 0x3

    .line 614
    .line 615
    and-int/2addr v1, v4

    .line 616
    if-eq v5, v3, :cond_f

    .line 617
    .line 618
    move v2, v4

    .line 619
    :cond_f
    invoke-interface {v12, v2, v1}, Ldov;->S(ZI)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_10

    .line 624
    .line 625
    iget-object v1, v0, Lagkh;->g:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v10, v0, Lagkh;->f:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v9, v0, Lagkh;->e:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v8, v0, Lagkh;->d:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v7, v0, Lagkh;->c:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v5, v0, Lagkh;->b:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v2, v0, Lagkh;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Ljava/lang/String;

    .line 640
    .line 641
    move-object v11, v1

    .line 642
    check-cast v11, Lbdzm;

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    const/16 v14, 0x16

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    const/4 v4, 0x0

    .line 649
    const/4 v6, 0x0

    .line 650
    invoke-static/range {v2 .. v14}, Lafhw;->bc(Ljava/lang/String;Leaf;ILctdt;Lctdt;Lctdt;Lctdt;Lctdt;Lctdt;Lbdzm;Ldov;II)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_10
    invoke-interface {v12}, Ldov;->y()V

    .line 655
    .line 656
    .line 657
    :goto_6
    sget-object v1, Lcszv;->a:Lcszv;

    .line 658
    .line 659
    return-object v1
.end method
