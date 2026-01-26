.class public final Lxyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxyp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxyp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxyp;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v3, :cond_5

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    check-cast v10, Ldov;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/2addr v1, v3

    .line 29
    if-eq v5, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    invoke-interface {v10, v3, v1}, Ldov;->S(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lxyp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lyat;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1, v10, v4}, Letm;->t(ILdov;I)Legq;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v11, 0x38

    .line 50
    .line 51
    const/16 v12, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    invoke-static/range {v5 .. v12}, Lbnac;->n(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v10}, Ldov;->y()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    move-object/from16 v7, p1

    .line 68
    .line 69
    check-cast v7, Ldov;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit8 v5, v1, 0x3

    .line 80
    .line 81
    and-int/2addr v1, v3

    .line 82
    if-eq v5, v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v3, v4

    .line 86
    :goto_2
    invoke-interface {v7, v3, v1}, Ldov;->S(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, Lxyp;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1}, Lyat;->a()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1, v7, v4}, Letm;->t(ILdov;I)Legq;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v8, 0x38

    .line 103
    .line 104
    const/16 v9, 0xc

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    invoke-static/range {v2 .. v9}, Lbnac;->n(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-interface {v7}, Ldov;->y()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ldov;

    .line 123
    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    and-int/lit8 v3, v3, 0x3

    .line 133
    .line 134
    if-ne v3, v2, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, Ldov;->R()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-interface {v1}, Ldov;->y()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_7
    :goto_4
    const v2, 0x76463cfd

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Leaf;->g:Leac;

    .line 155
    .line 156
    const-string v3, "TOP_END_SLOT_ID"

    .line 157
    .line 158
    invoke-static {v2, v3}, Ledq;->K(Leaf;Ljava/lang/Object;)Leaf;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v5, Ldzq;->a:Ldzs;

    .line 163
    .line 164
    invoke-static {v5, v4}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v7, v8}, La;->S(J)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v1, v3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v9, Leow;->a:Lctde;

    .line 185
    .line 186
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ldov;->F()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ldov;->Q()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_8

    .line 197
    .line 198
    invoke-interface {v1, v9}, Ldov;->m(Lctde;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-interface {v1}, Ldov;->H()V

    .line 203
    .line 204
    .line 205
    :goto_5
    sget-object v10, Leow;->e:Lctdt;

    .line 206
    .line 207
    invoke-static {v1, v6, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Leow;->d:Lctdt;

    .line 211
    .line 212
    invoke-static {v1, v8, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v8, Leow;->f:Lctdt;

    .line 220
    .line 221
    invoke-static {v1, v7, v8}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Leow;->g:Lctdp;

    .line 225
    .line 226
    invoke-static {v1, v7}, Ldsf;->c(Ldov;Lctdp;)V

    .line 227
    .line 228
    .line 229
    sget-object v11, Leow;->c:Lctdt;

    .line 230
    .line 231
    invoke-static {v1, v3, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lxyp;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lnwv;

    .line 237
    .line 238
    invoke-static {v3, v1}, Lnmy;->bd(Lnwv;Ldov;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ldov;->q()V

    .line 242
    .line 243
    .line 244
    const-string v12, "BOTTOM_START_SLOT_ID"

    .line 245
    .line 246
    invoke-static {v2, v12}, Ledq;->K(Leaf;Ljava/lang/Object;)Leaf;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v5, v4}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    invoke-static {v14, v15}, La;->S(J)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-static {v1, v12}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ldov;->F()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ldov;->Q()Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_9

    .line 281
    .line 282
    invoke-interface {v1, v9}, Ldov;->m(Lctde;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    invoke-interface {v1}, Ldov;->H()V

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-static {v1, v13, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v15, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v1, v13, v8}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v7}, Ldsf;->c(Ldov;Lctdp;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v12, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v1}, Lnmy;->bc(Lnwv;Ldov;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ldov;->q()V

    .line 312
    .line 313
    .line 314
    const-string v12, "BOTTOM_MIDDLE_SLOT_ID"

    .line 315
    .line 316
    invoke-static {v2, v12}, Ledq;->K(Leaf;Ljava/lang/Object;)Leaf;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v5, v4}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    invoke-static {v14, v15}, La;->S(J)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-static {v1, v12}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Ldov;->F()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ldov;->Q()Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    if-eqz v16, :cond_a

    .line 351
    .line 352
    invoke-interface {v1, v9}, Ldov;->m(Lctde;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_a
    invoke-interface {v1}, Ldov;->H()V

    .line 357
    .line 358
    .line 359
    :goto_7
    invoke-static {v1, v13, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v15, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v1, v13, v8}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v7}, Ldsf;->c(Ldov;Lctdp;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v12, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v1}, Lnmy;->bb(Lnwv;Ldov;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ldov;->q()V

    .line 382
    .line 383
    .line 384
    const-string v12, "BOTTOM_END_SLOT_ID"

    .line 385
    .line 386
    invoke-static {v2, v12}, Ledq;->K(Leaf;Ljava/lang/Object;)Leaf;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v5, v4}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    invoke-static {v12, v13}, La;->S(J)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-static {v1, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Ldov;->F()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ldov;->Q()Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-eqz v13, :cond_b

    .line 421
    .line 422
    invoke-interface {v1, v9}, Ldov;->m(Lctde;)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_b
    invoke-interface {v1}, Ldov;->H()V

    .line 427
    .line 428
    .line 429
    :goto_8
    invoke-static {v1, v4, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v12, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v1, v4, v8}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v7}, Ldsf;->c(Ldov;Lctdp;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v2, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v1}, Lnmy;->ba(Lnwv;Ldov;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Ldov;->q()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Ldov;->t()V

    .line 455
    .line 456
    .line 457
    :goto_9
    sget-object v1, Lcszv;->a:Lcszv;

    .line 458
    .line 459
    return-object v1

    .line 460
    :cond_c
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, p2

    .line 468
    .line 469
    check-cast v1, Lbdyw;

    .line 470
    .line 471
    if-eqz v1, :cond_d

    .line 472
    .line 473
    iget-object v2, v0, Lxyp;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v2, v1}, Lyat;->c(Lbdyw;)Lbije;

    .line 476
    .line 477
    .line 478
    :cond_d
    sget-object v1, Lcszv;->a:Lcszv;

    .line 479
    .line 480
    return-object v1
.end method
