.class public final Lavmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbi;

.field public final b:Laxrd;

.field public final c:Laxrd;

.field public final d:Lawhz;

.field public e:Z

.field public f:Lavmk;

.field public g:Z

.field public h:Lavmm;

.field public final i:Lbuoq;

.field public final j:Lbnpd;

.field private final k:Lavme;

.field private final l:Lbdzq;

.field private final m:Laxrt;


# direct methods
.method public constructor <init>(Lbi;Lbuoq;Lbnpd;Lavme;Lbdzq;Lavtr;Laxrt;Lawhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavmn;->a:Lbi;

    .line 5
    .line 6
    iput-object p2, p0, Lavmn;->i:Lbuoq;

    .line 7
    .line 8
    iput-object p3, p0, Lavmn;->j:Lbnpd;

    .line 9
    .line 10
    iput-object p4, p0, Lavmn;->k:Lavme;

    .line 11
    .line 12
    iput-object p7, p0, Lavmn;->m:Laxrt;

    .line 13
    .line 14
    iput-object p5, p0, Lavmn;->l:Lbdzq;

    .line 15
    .line 16
    iget-object p1, p6, Lavtr;->a:Laxrd;

    .line 17
    .line 18
    iput-object p1, p0, Lavmn;->b:Laxrd;

    .line 19
    .line 20
    iget-object p1, p6, Lavtr;->b:Laxrd;

    .line 21
    .line 22
    iput-object p1, p0, Lavmn;->c:Laxrd;

    .line 23
    .line 24
    iput-object p8, p0, Lavmn;->d:Lawhz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lavmn;->f:Lavmk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lavmn;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavmn;->f:Lavmk;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lavmk;->d()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final b()Lavtv;
    .locals 1

    .line 1
    iget-object v0, p0, Lavmn;->b:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavtv;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lavtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lavmn;->c:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavtx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lomx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lomx;->c:Lomx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    iput-boolean v5, v0, Lavmn;->e:Z

    .line 15
    .line 16
    iget-object v6, v0, Lavmn;->h:Lavmm;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iput-boolean v5, v6, Lavmm;->a:Z

    .line 21
    .line 22
    :cond_1
    iget-object v5, v0, Lavmn;->m:Laxrt;

    .line 23
    .line 24
    invoke-virtual {v1}, Lomx;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    xor-int/2addr v6, v4

    .line 29
    iget-object v5, v5, Laxrt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lavln;

    .line 32
    .line 33
    iget-object v7, v5, Lavln;->bd:Lavlx;

    .line 34
    .line 35
    iget-boolean v8, v7, Lavlx;->p:Z

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v7}, Lavlx;->a()Lavtv;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v8, v8, Lavtv;->b:Lnul;

    .line 46
    .line 47
    iget-boolean v8, v8, Lnul;->i:Z

    .line 48
    .line 49
    new-instance v9, Lusp;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v8}, Lusp;->i(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lnan;

    .line 58
    .line 59
    const v10, 0x3f333333    # 0.7f

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v10}, Lnan;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v8}, Lusp;->f(Lnap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lusp;->g()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Lusp;->d()Lnaq;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v7, Lavlx;->g:Laxrd;

    .line 76
    .line 77
    invoke-virtual {v9}, Laxrd;->a()Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lavtx;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lnuj;->j()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lnsj;

    .line 110
    .line 111
    invoke-virtual {v12}, Lnsj;->da()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_3

    .line 116
    .line 117
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v11, v7, Lavlx;->c:Lnek;

    .line 122
    .line 123
    sget-object v12, Lmhm;->a:Lj$/time/Duration;

    .line 124
    .line 125
    new-instance v12, Lmhg;

    .line 126
    .line 127
    invoke-direct {v12, v11}, Lmhg;-><init>(Lnek;)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-virtual {v12, v11}, Lmhg;->C(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v4}, Lmhg;->n(Z)V

    .line 135
    .line 136
    .line 137
    sget-object v13, Lbdrc;->d:Lbdrc;

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Lmhg;->aA(Lbdrc;)V

    .line 140
    .line 141
    .line 142
    iget-object v13, v7, Lavlx;->n:Laypr;

    .line 143
    .line 144
    invoke-interface {v13}, Laypr;->a()Lcmhc;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lcoku;

    .line 149
    .line 150
    iget-boolean v13, v13, Lcoku;->n:Z

    .line 151
    .line 152
    if-eq v4, v13, :cond_5

    .line 153
    .line 154
    move v13, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v13, 0x4

    .line 157
    :goto_2
    sget-object v15, Lmhf;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    sget-object v14, Lcjbf;->e:Lcjbf;

    .line 164
    .line 165
    invoke-virtual {v15, v14}, Lmgy;->h(Lcjbf;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v13}, Lmgy;->s(I)V

    .line 169
    .line 170
    .line 171
    sget-object v13, Lcnzr;->ci:Lbyil;

    .line 172
    .line 173
    iput-object v13, v15, Lmgy;->k:Lbyil;

    .line 174
    .line 175
    iget-byte v13, v15, Lmgy;->m:B

    .line 176
    .line 177
    or-int/lit8 v13, v13, 0x20

    .line 178
    .line 179
    int-to-byte v13, v13

    .line 180
    iput-byte v13, v15, Lmgy;->m:B

    .line 181
    .line 182
    invoke-virtual {v7}, Lavlx;->a()Lavtv;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v13}, Lavtv;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_7

    .line 191
    .line 192
    invoke-virtual {v7}, Lavlx;->a()Lavtv;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Lavtv;->c()Lcpcm;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iget v13, v13, Lcpcm;->c:I

    .line 201
    .line 202
    const/high16 v14, 0x20000

    .line 203
    .line 204
    and-int/2addr v13, v14

    .line 205
    if-eqz v13, :cond_6

    .line 206
    .line 207
    iget-object v13, v7, Lavlx;->r:Lbfyq;

    .line 208
    .line 209
    invoke-virtual {v13}, Lbfyq;->an()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move v13, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    :goto_3
    move v13, v3

    .line 219
    :goto_4
    invoke-virtual {v15, v13}, Lmgy;->k(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v3}, Lmgy;->m(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v13, 0x3

    .line 226
    invoke-virtual {v15, v13}, Lmgy;->i(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Lmgy;->a()Lmhf;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v12, v13}, Lmhg;->H(Lmhf;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lavmc;->a()Lbbfc;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v13, v10}, Lbbfc;->o(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Lavtx;->w()Lcbmy;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iput-object v9, v13, Lbbfc;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v13}, Lbbfc;->m()Lavmc;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v12, v9}, Lmhg;->af(Lavmc;)V

    .line 254
    .line 255
    .line 256
    iget-object v9, v7, Lavlx;->e:Lawha;

    .line 257
    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    invoke-virtual {v9, v4}, Lodz;->Y(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v10, v7, Lavlx;->m:Lnas;

    .line 264
    .line 265
    invoke-virtual {v9, v4}, Lodz;->ak(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v4}, Lodz;->ac(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v3}, Lodz;->ab(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v3}, Loex;->aK(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v11}, Lmhg;->N(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lnnm;

    .line 281
    .line 282
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v3, v9}, Lmhg;->aj(Lbiie;Loge;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v2}, Lmhg;->ab(Lomx;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Lnas;->m()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eq v4, v3, :cond_8

    .line 296
    .line 297
    const/4 v3, 0x4

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    move v3, v4

    .line 300
    :goto_5
    invoke-virtual {v12, v3}, Lmhg;->aL(I)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v3, v7, Lavlx;->f:Lavmn;

    .line 304
    .line 305
    invoke-virtual {v3}, Lavmn;->a()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_a

    .line 310
    .line 311
    invoke-virtual {v3}, Lavmn;->g()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lavmn;->a()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v12, v3}, Lmhg;->ae(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object v3, v7, Lavlx;->m:Lnas;

    .line 322
    .line 323
    invoke-virtual {v3}, Lnas;->i()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_c

    .line 328
    .line 329
    iget-object v9, v7, Lavlx;->d:Lnei;

    .line 330
    .line 331
    invoke-static {v9}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_b

    .line 336
    .line 337
    iget-object v10, v7, Lavlx;->k:Lnem;

    .line 338
    .line 339
    invoke-interface {v10}, Lnem;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_b

    .line 344
    .line 345
    invoke-virtual {v12, v4}, Lmhg;->an(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    iget-object v10, v7, Lavlx;->a:Lcplz;

    .line 350
    .line 351
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Lagyd;

    .line 356
    .line 357
    invoke-virtual {v10}, Lagyd;->d()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v12, v10}, Lmhg;->g(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v9}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_c

    .line 369
    .line 370
    iget-object v9, v7, Lavlx;->k:Lnem;

    .line 371
    .line 372
    invoke-interface {v9}, Lnem;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_c

    .line 377
    .line 378
    iget-object v9, v7, Lavlx;->o:Lbiix;

    .line 379
    .line 380
    :cond_c
    :goto_6
    iget-object v9, v7, Lavlx;->l:Lbiix;

    .line 381
    .line 382
    invoke-interface {v9}, Lbiix;->a()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v12, v9}, Lmhg;->as(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v4}, Lmhg;->v(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v8}, Lmhg;->p(Lnaq;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v1}, Lmhg;->au(Lomx;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v2}, Lmhg;->W(Lomx;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v12, Lmhg;->a:Lmhm;

    .line 402
    .line 403
    iput-boolean v4, v1, Lmhm;->O:Z

    .line 404
    .line 405
    iget-object v1, v7, Lavlx;->i:Lawgq;

    .line 406
    .line 407
    invoke-virtual {v12, v1}, Lmhg;->U(Lmhj;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Lobe;->c:Lobe;

    .line 411
    .line 412
    const v2, 0x7f0b0a02

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v12, v1, v2}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v7, Lavlx;->o:Lbiix;

    .line 423
    .line 424
    invoke-virtual {v3}, Lnas;->i()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_d

    .line 429
    .line 430
    new-instance v1, Lnww;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x4

    .line 436
    invoke-virtual {v1, v2}, Lnww;->a(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lnww;->b()Lbwst;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v12, v1}, Lmhg;->aU(Lbwst;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v7, Lavlx;->q:Loao;

    .line 447
    .line 448
    new-instance v2, Laukx;

    .line 449
    .line 450
    const/16 v3, 0x8

    .line 451
    .line 452
    invoke-direct {v2, v1, v3}, Laukx;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v2}, Lmhg;->V(Lbwsy;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    iget-object v1, v7, Lavlx;->h:Lbeoy;

    .line 459
    .line 460
    sget-object v2, Lbeou;->c:Lbeou;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lbeoy;->e(Lbeou;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v7, Lavlx;->j:Lavuf;

    .line 466
    .line 467
    invoke-virtual {v12, v1}, Lmhg;->z(Lonu;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v7, Lavlx;->b:Lmgs;

    .line 471
    .line 472
    invoke-virtual {v12}, Lmhg;->d()Lmhm;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v1, v2}, Lmgs;->c(Lmhm;)V

    .line 477
    .line 478
    .line 479
    :goto_7
    invoke-virtual {v5}, Lavln;->aU()V

    .line 480
    .line 481
    .line 482
    iget-object v1, v5, Lavln;->aZ:Loej;

    .line 483
    .line 484
    if-eqz v1, :cond_e

    .line 485
    .line 486
    invoke-virtual {v1, v6}, Loej;->l(Z)V

    .line 487
    .line 488
    .line 489
    :cond_e
    return-void
.end method

.method public final e(Lomx;Lomx;Lont;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lavmn;->f(Lomx;Lomx;Lont;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lavmn;->f:Lavmk;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lavmk;->l()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p3, Lomx;->c:Lomx;

    .line 16
    .line 17
    if-ne p3, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lavmk;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lomx;Lomx;Lont;Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lbdzh;

    .line 5
    .line 6
    sget-object v1, Lont;->a:Lont;

    .line 7
    .line 8
    if-ne p3, v1, :cond_1

    .line 9
    .line 10
    sget-object p3, Lbzht;->v:Lbzht;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p3, Lbzht;->b:Lbzht;

    .line 14
    .line 15
    :goto_0
    invoke-direct {v0, p3}, Lbdzh;-><init>(Lbzht;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object p4, p0, Lavmn;->l:Lbdzq;

    .line 25
    .line 26
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 27
    .line 28
    new-instance v1, Lbdzj;

    .line 29
    .line 30
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcnzr;->bq:Lbyil;

    .line 34
    .line 35
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 36
    .line 37
    new-instance v2, Lbdym;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p1, p2, v3, v3}, Lbdym;-><init>(Lomx;Lomx;Laqxi;Laqxi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbdym;->c()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbyqt;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lbdzj;->m(Lbyqt;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p4, p3, v0, p1}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavmn;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavmn;->f:Lavmk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lavmk;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavmn;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lavmn;->b()Lavtv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lavtv;->g:Lavtx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnuj;->h()Lcdns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lavmn;->k:Lavme;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lavme;->q(Lcdns;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lavmn;->f:Lavmk;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lavmk;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lavmn;->h:Lavmm;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lavmm;->e()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavmn;->m:Laxrt;

    .line 2
    .line 3
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lavln;

    .line 6
    .line 7
    iget-object v1, v0, Lavln;->bf:Lawha;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lawha;->aS(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lavln;->e:Lbihh;

    .line 17
    .line 18
    iget-object v0, v0, Lavln;->bf:Lawha;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
