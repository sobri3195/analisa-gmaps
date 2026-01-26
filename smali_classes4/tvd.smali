.class public final synthetic Ltvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Ltvc;

.field public final synthetic b:Leaf;

.field public final synthetic c:Lcji;

.field public final synthetic d:Ltvk;


# direct methods
.method public synthetic constructor <init>(Ltvc;Leaf;Lcji;Ltvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvd;->a:Ltvc;

    .line 5
    .line 6
    iput-object p2, p0, Ltvd;->b:Leaf;

    .line 7
    .line 8
    iput-object p3, p0, Ltvd;->c:Lcji;

    .line 9
    .line 10
    iput-object p4, p0, Ltvd;->d:Ltvk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcjq;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    and-int/2addr v3, v4

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v1, v5, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v6

    .line 34
    :goto_0
    invoke-interface {v2, v1, v3}, Ldov;->S(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-object v1, v0, Ltvd;->a:Ltvc;

    .line 41
    .line 42
    invoke-interface {v1}, Ltvc;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Ldzq;->d:Ldzs;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v3, Ldzq;->e:Ldzs;

    .line 52
    .line 53
    :goto_1
    sget-object v5, Leaf;->g:Leac;

    .line 54
    .line 55
    invoke-static {v3, v6}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2}, Ldqt;->z(Ldov;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, La;->S(J)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v2}, Ldov;->Y()Ldwn;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v2, v5}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v9, Leow;->a:Lctde;

    .line 76
    .line 77
    invoke-interface {v2}, Ldov;->d()Ldoh;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ldov;->F()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ldov;->Q()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-interface {v2, v9}, Ldov;->m(Lctde;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {v2}, Ldov;->H()V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v10, v0, Ltvd;->c:Lcji;

    .line 97
    .line 98
    iget-object v11, v0, Ltvd;->b:Leaf;

    .line 99
    .line 100
    sget-object v12, Leow;->e:Lctdt;

    .line 101
    .line 102
    invoke-static {v2, v3, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Leow;->d:Lctdt;

    .line 106
    .line 107
    invoke-static {v2, v7, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Leow;->f:Lctdt;

    .line 115
    .line 116
    invoke-static {v2, v6, v7}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Leow;->g:Lctdp;

    .line 120
    .line 121
    invoke-static {v2, v6}, Ldsf;->c(Ldov;Lctdp;)V

    .line 122
    .line 123
    .line 124
    sget-object v13, Leow;->c:Lctdt;

    .line 125
    .line 126
    invoke-static {v2, v8, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v10}, Ld;->p(Leaf;Lcji;)Leaf;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Lcjt;->q(Leaf;)Leaf;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    instance-of v11, v1, Ltux;

    .line 138
    .line 139
    invoke-static {v5}, Lcjt;->s(Leaf;)Leaf;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v8, v11, v14}, Lbhvm;->d(Leaf;ZLeaf;)Leaf;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v11, Ldzq;->a:Ldzs;

    .line 148
    .line 149
    invoke-static {v11, v4}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v2}, Ldqt;->z(Ldov;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    invoke-static/range {v15 .. v16}, La;->S(J)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-interface {v2}, Ldov;->Y()Ldwn;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v2, v8}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v2}, Ldov;->d()Ldoh;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ldov;->F()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ldov;->Q()Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_3

    .line 180
    .line 181
    invoke-interface {v2, v9}, Ldov;->m(Lctde;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-interface {v2}, Ldov;->H()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static {v2, v14, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v4, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v2, v4, v7}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v6}, Ldsf;->c(Ldov;Lctdp;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v8, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lcgo;->e:Lcgj;

    .line 208
    .line 209
    sget-object v8, Ldzq;->n:Ldzw;

    .line 210
    .line 211
    const/16 v14, 0x36

    .line 212
    .line 213
    invoke-static {v4, v8, v2, v14}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-static {v2}, Ldqt;->z(Ldov;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    invoke-static/range {v16 .. v17}, La;->S(J)I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    invoke-interface {v2}, Ldov;->Y()Ldwn;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    move-object/from16 p3, v4

    .line 230
    .line 231
    invoke-static {v2, v5}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v2}, Ldov;->d()Ldoh;

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ldov;->F()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Ldov;->Q()Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    if-eqz v17, :cond_4

    .line 246
    .line 247
    invoke-interface {v2, v9}, Ldov;->m(Lctde;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    invoke-interface {v2}, Ldov;->H()V

    .line 252
    .line 253
    .line 254
    :goto_4
    move-object/from16 v17, v8

    .line 255
    .line 256
    iget-object v8, v0, Ltvd;->d:Ltvk;

    .line 257
    .line 258
    invoke-static {v2, v15, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v14, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v2, v14, v7}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v6}, Ldsf;->c(Ldov;Lctdp;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v4, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 275
    .line 276
    .line 277
    sget-object v4, Lded;->a:Ldqv;

    .line 278
    .line 279
    sget-wide v14, Ledy;->f:J

    .line 280
    .line 281
    new-instance v0, Ledy;

    .line 282
    .line 283
    invoke-direct {v0, v14, v15}, Ledy;-><init>(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v4, Lpun;

    .line 291
    .line 292
    const/4 v14, 0x6

    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-direct {v4, v1, v8, v14, v15}, Lpun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 295
    .line 296
    .line 297
    const v14, -0x40c6e697

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v4, v2}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/16 v14, 0x38

    .line 305
    .line 306
    invoke-static {v0, v4, v2, v14}, Ldqt;->w(Ldqw;Lctdt;Ldov;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Ldov;->q()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ldov;->q()V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v10}, Ld;->p(Leaf;Lcji;)Leaf;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v4, 0x1

    .line 320
    invoke-static {v11, v4}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v2}, Ldqt;->z(Ldov;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v10

    .line 328
    invoke-static {v10, v11}, La;->S(J)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-interface {v2}, Ldov;->Y()Ldwn;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v2, v0}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v2}, Ldov;->d()Ldoh;

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Ldov;->F()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Ldov;->Q()Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_5

    .line 351
    .line 352
    invoke-interface {v2, v9}, Ldov;->m(Lctde;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_5
    invoke-interface {v2}, Ldov;->H()V

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-static {v2, v4, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v11, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v2, v4, v7}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v6}, Ldsf;->c(Ldov;Lctdp;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v0, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v0, p3

    .line 379
    .line 380
    move-object/from16 v4, v17

    .line 381
    .line 382
    const/16 v10, 0x36

    .line 383
    .line 384
    invoke-static {v0, v4, v2, v10}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v2}, Ldqt;->z(Ldov;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    invoke-static {v10, v11}, La;->S(J)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-interface {v2}, Ldov;->Y()Ldwn;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v2, v5}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v2}, Ldov;->d()Ldoh;

    .line 405
    .line 406
    .line 407
    invoke-interface {v2}, Ldov;->F()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Ldov;->Q()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_6

    .line 415
    .line 416
    invoke-interface {v2, v9}, Ldov;->m(Lctde;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_6
    invoke-interface {v2}, Ldov;->H()V

    .line 421
    .line 422
    .line 423
    :goto_6
    invoke-static {v2, v0, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v10, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v2, v0, v7}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v6}, Ldsf;->c(Ldov;Lctdp;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v5, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 440
    .line 441
    .line 442
    instance-of v0, v8, Ltvi;

    .line 443
    .line 444
    invoke-interface {v1, v0, v2}, Ltvc;->d(ZLdov;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2}, Ldov;->q()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, Ldov;->q()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ldov;->q()V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_7
    invoke-interface {v2}, Ldov;->y()V

    .line 458
    .line 459
    .line 460
    :goto_7
    sget-object v0, Lcszv;->a:Lcszv;

    .line 461
    .line 462
    return-object v0
.end method
