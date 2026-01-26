.class public final synthetic Lagmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lcvi;

.field public final synthetic b:Leaf;

.field public final synthetic c:Lagmc;

.field public final synthetic d:Lbdzm;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lctdt;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcux;

.field public final synthetic j:Lcrs;

.field public final synthetic k:Lcuy;

.field public final synthetic l:Lcvh;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcvi;Leaf;Lagmc;Lbdzm;ZLjava/lang/String;Lctdt;Ljava/lang/String;Lcux;Lcrs;Lcuy;Lcvh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagmd;->a:Lcvi;

    .line 5
    .line 6
    iput-object p2, p0, Lagmd;->b:Leaf;

    .line 7
    .line 8
    iput-object p3, p0, Lagmd;->c:Lagmc;

    .line 9
    .line 10
    iput-object p4, p0, Lagmd;->d:Lbdzm;

    .line 11
    .line 12
    iput-boolean p5, p0, Lagmd;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lagmd;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lagmd;->g:Lctdt;

    .line 17
    .line 18
    iput-object p8, p0, Lagmd;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lagmd;->i:Lcux;

    .line 21
    .line 22
    iput-object p10, p0, Lagmd;->j:Lcrs;

    .line 23
    .line 24
    iput-object p11, p0, Lagmd;->k:Lcuy;

    .line 25
    .line 26
    iput-object p12, p0, Lagmd;->l:Lcvh;

    .line 27
    .line 28
    iput-object p13, p0, Lagmd;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

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
    if-eqz v2, :cond_6

    .line 31
    .line 32
    iget-object v2, v0, Lagmd;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Lagmd;->d:Lbdzm;

    .line 35
    .line 36
    iget-object v7, v0, Lagmd;->c:Lagmc;

    .line 37
    .line 38
    iget-object v8, v0, Lagmd;->b:Leaf;

    .line 39
    .line 40
    iget v9, v7, Lagmc;->c:F

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static {v8, v9, v10, v6}, Lcjt;->t(Leaf;FFI)Leaf;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v3}, Lafld;->f(Leaf;Lbdzm;)Leaf;

    .line 48
    .line 49
    .line 50
    move-result-object v81

    .line 51
    const/16 v82, 0x0

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const v2, 0xb0f1391

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ldov;->t()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v83, v82

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const v3, 0xb0f1392

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Ldov;->E(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lajud;

    .line 74
    .line 75
    invoke-direct {v3, v2, v4}, Lajud;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x439a45c3

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1}, Ldov;->t()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v83, v2

    .line 89
    .line 90
    :goto_1
    iget-object v2, v0, Lagmd;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Lagmd;->h:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v6, Lagjh;

    .line 95
    .line 96
    const/16 v8, 0xe

    .line 97
    .line 98
    invoke-direct {v6, v2, v8}, Lagjh;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v2, -0x6409c30b

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v6, v1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 105
    .line 106
    .line 107
    move-result-object v84

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    const v2, 0xb118bad

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ldov;->t()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v85, v82

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const v2, 0xb118bae

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lagjh;

    .line 129
    .line 130
    const/16 v6, 0xf

    .line 131
    .line 132
    invoke-direct {v2, v3, v6}, Lagjh;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const v6, 0x1f8bc5d8

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v2, v1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1}, Ldov;->t()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v85, v2

    .line 146
    .line 147
    :goto_2
    if-eqz v3, :cond_3

    .line 148
    .line 149
    move/from16 v86, v4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move/from16 v86, v5

    .line 153
    .line 154
    :goto_3
    invoke-static {v1}, Laens;->co(Ldov;)Lagmz;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, Lagmz;->g:Leev;

    .line 159
    .line 160
    invoke-static {v1}, Laens;->cq(Ldov;)Lagmo;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-wide v5, v3, Lagmo;->C:J

    .line 165
    .line 166
    invoke-static {v1}, Laens;->cq(Ldov;)Lagmo;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-wide v8, v3, Lagmo;->C:J

    .line 171
    .line 172
    invoke-static {v1}, Laens;->cq(Ldov;)Lagmo;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-wide v10, v3, Lagmo;->E:J

    .line 177
    .line 178
    invoke-static {v1}, Laens;->cq(Ldov;)Lagmo;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-wide v12, v3, Lagmo;->E:J

    .line 183
    .line 184
    invoke-static {v1}, Laens;->cq(Ldov;)Lagmo;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-wide v14, v3, Lagmo;->E:J

    .line 189
    .line 190
    const v79, 0x27fffffc

    .line 191
    .line 192
    .line 193
    const/16 v80, 0xfff

    .line 194
    .line 195
    move-object/from16 v78, v1

    .line 196
    .line 197
    move-object/from16 v17, v2

    .line 198
    .line 199
    move-wide v1, v5

    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    move-object v3, v7

    .line 203
    move-wide/from16 v18, v8

    .line 204
    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .line 207
    move-wide/from16 v54, v10

    .line 208
    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    move-wide/from16 v56, v12

    .line 212
    .line 213
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    move-wide/from16 v60, v14

    .line 216
    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    const-wide/16 v15, 0x0

    .line 220
    .line 221
    move-object/from16 v20, v3

    .line 222
    .line 223
    move/from16 v21, v4

    .line 224
    .line 225
    move-wide/from16 v3, v18

    .line 226
    .line 227
    move-object/from16 v19, v17

    .line 228
    .line 229
    const-wide/16 v17, 0x0

    .line 230
    .line 231
    move-object/from16 v23, v19

    .line 232
    .line 233
    move-object/from16 v22, v20

    .line 234
    .line 235
    const-wide/16 v19, 0x0

    .line 236
    .line 237
    move/from16 v24, v21

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    move-object/from16 v25, v22

    .line 242
    .line 243
    move-object/from16 v26, v23

    .line 244
    .line 245
    const-wide/16 v22, 0x0

    .line 246
    .line 247
    move/from16 v28, v24

    .line 248
    .line 249
    move-object/from16 v27, v25

    .line 250
    .line 251
    const-wide/16 v24, 0x0

    .line 252
    .line 253
    move-object/from16 v30, v26

    .line 254
    .line 255
    move-object/from16 v29, v27

    .line 256
    .line 257
    const-wide/16 v26, 0x0

    .line 258
    .line 259
    move/from16 v32, v28

    .line 260
    .line 261
    move-object/from16 v31, v29

    .line 262
    .line 263
    const-wide/16 v28, 0x0

    .line 264
    .line 265
    move-object/from16 v34, v30

    .line 266
    .line 267
    move-object/from16 v33, v31

    .line 268
    .line 269
    const-wide/16 v30, 0x0

    .line 270
    .line 271
    move/from16 v36, v32

    .line 272
    .line 273
    move-object/from16 v35, v33

    .line 274
    .line 275
    const-wide/16 v32, 0x0

    .line 276
    .line 277
    move-object/from16 v38, v34

    .line 278
    .line 279
    move-object/from16 v37, v35

    .line 280
    .line 281
    const-wide/16 v34, 0x0

    .line 282
    .line 283
    move/from16 v40, v36

    .line 284
    .line 285
    move-object/from16 v39, v37

    .line 286
    .line 287
    const-wide/16 v36, 0x0

    .line 288
    .line 289
    move-object/from16 v42, v38

    .line 290
    .line 291
    move-object/from16 v41, v39

    .line 292
    .line 293
    const-wide/16 v38, 0x0

    .line 294
    .line 295
    move/from16 v44, v40

    .line 296
    .line 297
    move-object/from16 v43, v41

    .line 298
    .line 299
    const-wide/16 v40, 0x0

    .line 300
    .line 301
    move-object/from16 v46, v42

    .line 302
    .line 303
    move-object/from16 v45, v43

    .line 304
    .line 305
    const-wide/16 v42, 0x0

    .line 306
    .line 307
    move/from16 v48, v44

    .line 308
    .line 309
    move-object/from16 v47, v45

    .line 310
    .line 311
    const-wide/16 v44, 0x0

    .line 312
    .line 313
    move-object/from16 v50, v46

    .line 314
    .line 315
    move-object/from16 v49, v47

    .line 316
    .line 317
    const-wide/16 v46, 0x0

    .line 318
    .line 319
    move/from16 v52, v48

    .line 320
    .line 321
    move-object/from16 v51, v49

    .line 322
    .line 323
    const-wide/16 v48, 0x0

    .line 324
    .line 325
    move-object/from16 v58, v50

    .line 326
    .line 327
    move-object/from16 v53, v51

    .line 328
    .line 329
    const-wide/16 v50, 0x0

    .line 330
    .line 331
    move/from16 v62, v52

    .line 332
    .line 333
    move-object/from16 v59, v53

    .line 334
    .line 335
    const-wide/16 v52, 0x0

    .line 336
    .line 337
    move-object/from16 v64, v58

    .line 338
    .line 339
    move-object/from16 v63, v59

    .line 340
    .line 341
    const-wide/16 v58, 0x0

    .line 342
    .line 343
    move/from16 v66, v62

    .line 344
    .line 345
    move-object/from16 v65, v63

    .line 346
    .line 347
    const-wide/16 v62, 0x0

    .line 348
    .line 349
    move-object/from16 v68, v64

    .line 350
    .line 351
    move-object/from16 v67, v65

    .line 352
    .line 353
    const-wide/16 v64, 0x0

    .line 354
    .line 355
    move/from16 v70, v66

    .line 356
    .line 357
    move-object/from16 v69, v67

    .line 358
    .line 359
    const-wide/16 v66, 0x0

    .line 360
    .line 361
    move-object/from16 v72, v68

    .line 362
    .line 363
    move-object/from16 v71, v69

    .line 364
    .line 365
    const-wide/16 v68, 0x0

    .line 366
    .line 367
    move/from16 v74, v70

    .line 368
    .line 369
    move-object/from16 v73, v71

    .line 370
    .line 371
    const-wide/16 v70, 0x0

    .line 372
    .line 373
    move-object/from16 v76, v72

    .line 374
    .line 375
    move-object/from16 v75, v73

    .line 376
    .line 377
    const-wide/16 v72, 0x0

    .line 378
    .line 379
    move/from16 v87, v74

    .line 380
    .line 381
    move-object/from16 v77, v75

    .line 382
    .line 383
    const-wide/16 v74, 0x0

    .line 384
    .line 385
    move-object/from16 v89, v76

    .line 386
    .line 387
    move-object/from16 v88, v77

    .line 388
    .line 389
    const-wide/16 v76, 0x0

    .line 390
    .line 391
    move/from16 v0, v87

    .line 392
    .line 393
    invoke-static/range {v1 .. v80}, Lbnac;->i(JJJJJJJJJJLdbr;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLdov;II)Ldjw;

    .line 394
    .line 395
    .line 396
    move-result-object v18

    .line 397
    invoke-virtual/range {v88 .. v88}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/high16 v2, 0x41800000    # 16.0f

    .line 402
    .line 403
    if-eqz v1, :cond_5

    .line 404
    .line 405
    if-ne v1, v0, :cond_4

    .line 406
    .line 407
    new-instance v0, Lcjk;

    .line 408
    .line 409
    const/high16 v1, 0x41000000    # 8.0f

    .line 410
    .line 411
    invoke-direct {v0, v2, v1, v2, v1}, Lcjk;-><init>(FFFF)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_4
    throw v82

    .line 416
    :cond_5
    new-instance v0, Lcjk;

    .line 417
    .line 418
    invoke-direct {v0, v2, v2, v2, v2}, Lcjk;-><init>(FFFF)V

    .line 419
    .line 420
    .line 421
    :goto_4
    move-object/from16 v19, v0

    .line 422
    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    iget-object v15, v0, Lagmd;->l:Lcvh;

    .line 426
    .line 427
    iget-object v14, v0, Lagmd;->k:Lcuy;

    .line 428
    .line 429
    iget-object v13, v0, Lagmd;->j:Lcrs;

    .line 430
    .line 431
    iget-object v12, v0, Lagmd;->i:Lcux;

    .line 432
    .line 433
    iget-object v9, v0, Lagmd;->g:Lctdt;

    .line 434
    .line 435
    iget-boolean v3, v0, Lagmd;->e:Z

    .line 436
    .line 437
    iget-object v1, v0, Lagmd;->a:Lcvi;

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const v24, 0x1180c30

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v6, 0x0

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/high16 v21, 0xc00000

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    move-object/from16 v20, v78

    .line 454
    .line 455
    move-object/from16 v2, v81

    .line 456
    .line 457
    move-object/from16 v7, v83

    .line 458
    .line 459
    move-object/from16 v8, v84

    .line 460
    .line 461
    move-object/from16 v10, v85

    .line 462
    .line 463
    move/from16 v11, v86

    .line 464
    .line 465
    move-object/from16 v17, v89

    .line 466
    .line 467
    invoke-static/range {v1 .. v24}, Lbnac;->z(Lcvi;Leaf;ZZLezg;Leij;Lctdu;Lctdt;Lctdt;Lctdt;ZLcux;Lcrs;Lcuy;Lcvh;Lbzo;Leev;Ldjw;Lcji;Ldov;IIII)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_6
    move-object/from16 v78, v1

    .line 472
    .line 473
    invoke-interface/range {v78 .. v78}, Ldov;->y()V

    .line 474
    .line 475
    .line 476
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 477
    .line 478
    return-object v1
.end method
