.class public final synthetic Lautj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lctdu;

.field public final synthetic b:Laglt;

.field public final synthetic c:Lbzo;

.field public final synthetic d:Lctdv;

.field public final synthetic e:Lcji;

.field public final synthetic f:Lctdv;

.field public final synthetic g:Lctdv;

.field public final synthetic h:Lctdu;


# direct methods
.method public synthetic constructor <init>(Lctdu;Laglt;Lbzo;Lctdv;Lcji;Lctdv;Lctdv;Lctdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautj;->a:Lctdu;

    .line 5
    .line 6
    iput-object p2, p0, Lautj;->b:Laglt;

    .line 7
    .line 8
    iput-object p3, p0, Lautj;->c:Lbzo;

    .line 9
    .line 10
    iput-object p4, p0, Lautj;->d:Lctdv;

    .line 11
    .line 12
    iput-object p5, p0, Lautj;->e:Lcji;

    .line 13
    .line 14
    iput-object p6, p0, Lautj;->f:Lctdv;

    .line 15
    .line 16
    iput-object p7, p0, Lautj;->g:Lctdv;

    .line 17
    .line 18
    iput-object p8, p0, Lautj;->h:Lctdu;

    .line 19
    .line 20
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
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v6

    .line 26
    :goto_0
    invoke-interface {v1, v3, v2}, Ldov;->S(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object v2, Leaf;->g:Leac;

    .line 33
    .line 34
    invoke-static {v2}, Lcjt;->r(Leaf;)Leaf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lckh;->b(Leaf;)Leaf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lckh;->c(Leaf;)Leaf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v5, Lcgo;->a:Lcgi;

    .line 47
    .line 48
    sget-object v7, Ldzq;->m:Ldzw;

    .line 49
    .line 50
    invoke-static {v5, v7, v1, v6}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, La;->S(J)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v1, v3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v9, Leow;->a:Lctde;

    .line 71
    .line 72
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ldov;->F()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ldov;->Q()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-interface {v1, v9}, Ldov;->m(Lctde;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v1}, Ldov;->H()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v10, Leow;->e:Lctdt;

    .line 92
    .line 93
    invoke-static {v1, v5, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Leow;->d:Lctdt;

    .line 97
    .line 98
    invoke-static {v1, v8, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Leow;->f:Lctdt;

    .line 106
    .line 107
    invoke-static {v1, v7, v8}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Leow;->g:Lctdp;

    .line 111
    .line 112
    invoke-static {v1, v7}, Ldsf;->c(Ldov;Lctdp;)V

    .line 113
    .line 114
    .line 115
    sget-object v11, Leow;->c:Lctdt;

    .line 116
    .line 117
    invoke-static {v1, v3, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x3f000000    # 0.5f

    .line 121
    .line 122
    invoke-static {v2, v3}, Lcjt;->d(Leaf;F)Leaf;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lcjt;->q(Leaf;)Leaf;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v12, Lcgo;->c:Lcgn;

    .line 131
    .line 132
    sget-object v13, Ldzq;->j:Ldzr;

    .line 133
    .line 134
    invoke-static {v12, v13, v1, v6}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    invoke-static/range {v15 .. v16}, La;->S(J)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v1, v3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ldov;->F()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ldov;->Q()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_2

    .line 165
    .line 166
    invoke-interface {v1, v9}, Ldov;->m(Lctde;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-interface {v1}, Ldov;->H()V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v6, v0, Lautj;->c:Lbzo;

    .line 174
    .line 175
    move/from16 v16, v15

    .line 176
    .line 177
    iget-object v15, v0, Lautj;->b:Laglt;

    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    iget-object v2, v0, Lautj;->a:Lctdu;

    .line 182
    .line 183
    invoke-static {v1, v14, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 187
    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v1, v4, v8}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v7}, Ldsf;->c(Ldov;Lctdp;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lche;->a:Lche;

    .line 203
    .line 204
    sget-object v4, Laglt;->a:Ldxj;

    .line 205
    .line 206
    const/16 v4, 0x8

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v2, v15, v1, v4}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static/range {v17 .. v17}, Lckh;->a(Leaf;)Leaf;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lcjt;->s(Leaf;)Leaf;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/high16 v4, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-static {v2, v4}, La;->bU(Leaf;F)Leaf;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v6}, Lbjj;->f(Leaf;Lbzo;)Leaf;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static {v12, v13, v1, v6}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    invoke-static {v13, v14}, La;->S(J)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v1, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ldov;->F()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Ldov;->Q()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_3

    .line 265
    .line 266
    invoke-interface {v1, v9}, Ldov;->m(Lctde;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    invoke-interface {v1}, Ldov;->H()V

    .line 271
    .line 272
    .line 273
    :goto_3
    iget-object v14, v0, Lautj;->g:Lctdv;

    .line 274
    .line 275
    iget-object v15, v0, Lautj;->f:Lctdv;

    .line 276
    .line 277
    iget-object v4, v0, Lautj;->e:Lcji;

    .line 278
    .line 279
    move/from16 v18, v6

    .line 280
    .line 281
    iget-object v6, v0, Lautj;->d:Lctdv;

    .line 282
    .line 283
    invoke-static {v1, v12, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v13, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 287
    .line 288
    .line 289
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v1, v12, v8}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v7}, Ldsf;->c(Ldov;Lctdp;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x6

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v6, v3, v4, v1, v2}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-interface {v15, v3, v4, v1, v2}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-object/from16 v6, v17

    .line 314
    .line 315
    const/high16 v12, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v6, v12}, La;->bU(Leaf;F)Leaf;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v12, v1}, Ld;->i(Leaf;Ldov;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v14, v3, v4, v1, v2}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Ldov;->q()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ldov;->q()V

    .line 331
    .line 332
    .line 333
    sget-object v2, Ldzq;->a:Ldzs;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-static {v2, v3}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    invoke-static {v3, v4}, La;->S(J)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v1, v6}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Ldov;->F()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Ldov;->Q()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_4

    .line 367
    .line 368
    invoke-interface {v1, v9}, Ldov;->m(Lctde;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_4
    invoke-interface {v1}, Ldov;->H()V

    .line 373
    .line 374
    .line 375
    :goto_4
    iget-object v9, v0, Lautj;->h:Lctdu;

    .line 376
    .line 377
    invoke-static {v1, v2, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v4, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v1, v2, v8}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v7}, Ldsf;->c(Ldov;Lctdp;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v6, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Laens;->cm(Ldov;)Lagmv;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget v2, v2, Lagmv;->k:F

    .line 401
    .line 402
    invoke-static {v1}, Laens;->cm(Ldov;)Lagmv;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget v2, v2, Lagmv;->k:F

    .line 407
    .line 408
    invoke-static {v1}, Laens;->cm(Ldov;)Lagmv;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget v2, v2, Lagmv;->b:F

    .line 413
    .line 414
    const/high16 v2, 0x41a00000    # 20.0f

    .line 415
    .line 416
    const/high16 v3, 0x41000000    # 8.0f

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-static {v4, v3, v2, v3, v5}, Ld;->u(FFFFI)Lcji;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v9, v2, v1, v3}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Ldov;->q()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Ldov;->q()V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_5
    invoke-interface {v1}, Ldov;->y()V

    .line 440
    .line 441
    .line 442
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 443
    .line 444
    return-object v1
.end method
