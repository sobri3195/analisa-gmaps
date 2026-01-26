.class final Lmno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmno;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmno;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwid;Lxql;Lwio;Z)Lvwf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmno;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lmno;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lmnv;

    .line 16
    .line 17
    iget-object v1, v2, Lmnv;->b:Lmla;

    .line 18
    .line 19
    new-instance v3, Lvwf;

    .line 20
    .line 21
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 22
    .line 23
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v1, v2, Lmnv;->d:Lmnw;

    .line 31
    .line 32
    iget-object v5, v1, Lmnw;->f:Lcpol;

    .line 33
    .line 34
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lwnp;

    .line 39
    .line 40
    iget-object v6, v1, Lmnw;->d:Lmyn;

    .line 41
    .line 42
    iget-object v7, v1, Lmnw;->b:Lmxz;

    .line 43
    .line 44
    iget-object v8, v1, Lmnw;->c:Lmla;

    .line 45
    .line 46
    new-instance v9, Lvux;

    .line 47
    .line 48
    iget-object v10, v8, Lmla;->i:Lcpol;

    .line 49
    .line 50
    iget-object v11, v8, Lmla;->m:Lcpol;

    .line 51
    .line 52
    iget-object v12, v7, Lmxz;->dP:Lcpol;

    .line 53
    .line 54
    iget-object v13, v7, Lmxz;->C:Lcpol;

    .line 55
    .line 56
    iget-object v14, v7, Lmxz;->U:Lcpol;

    .line 57
    .line 58
    iget-object v15, v6, Lmyn;->aT:Lcpol;

    .line 59
    .line 60
    invoke-direct/range {v9 .. v15}, Lvux;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 61
    .line 62
    .line 63
    move-object v6, v9

    .line 64
    invoke-virtual {v1}, Lmnw;->f()Lwon;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v2, Lmnv;->c:Lmyn;

    .line 69
    .line 70
    iget-object v8, v8, Lmyn;->bD:Lcpol;

    .line 71
    .line 72
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lvro;

    .line 77
    .line 78
    iget-object v2, v2, Lmnv;->a:Lmxz;

    .line 79
    .line 80
    iget-object v9, v2, Lmxz;->dP:Lcpol;

    .line 81
    .line 82
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lbihh;

    .line 87
    .line 88
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 89
    .line 90
    iget-object v10, v2, Lmyf;->nS:Lcpol;

    .line 91
    .line 92
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lwam;

    .line 97
    .line 98
    iget-object v11, v1, Lmnw;->h:Lcpol;

    .line 99
    .line 100
    invoke-virtual {v1}, Lmnw;->c()Lvuu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move-object v12, v11

    .line 109
    check-cast v12, Lwcc;

    .line 110
    .line 111
    iget-object v11, v2, Lmyf;->cr:Lcpol;

    .line 112
    .line 113
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move-object v13, v11

    .line 118
    check-cast v13, Lafnc;

    .line 119
    .line 120
    iget-object v11, v2, Lmyf;->eb:Lcpol;

    .line 121
    .line 122
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move-object v14, v11

    .line 127
    check-cast v14, Laypr;

    .line 128
    .line 129
    iget-object v2, v2, Lmyf;->df:Lcpol;

    .line 130
    .line 131
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v15, v2

    .line 136
    check-cast v15, Laypr;

    .line 137
    .line 138
    move-object/from16 v16, p1

    .line 139
    .line 140
    move-object/from16 v17, p2

    .line 141
    .line 142
    move-object/from16 v18, p3

    .line 143
    .line 144
    move/from16 v19, p4

    .line 145
    .line 146
    move-object v11, v1

    .line 147
    invoke-direct/range {v3 .. v19}, Lvwf;-><init>(Landroid/app/Activity;Lwnp;Lvux;Lwon;Lvro;Lbihh;Lwam;Lvuu;Lwcc;Lafnc;Laypr;Laypr;Lwid;Lxql;Lwio;Z)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_0
    check-cast v2, Lmns;

    .line 152
    .line 153
    iget-object v1, v2, Lmns;->b:Lmla;

    .line 154
    .line 155
    new-instance v4, Lvwf;

    .line 156
    .line 157
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 158
    .line 159
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v5, v1

    .line 164
    check-cast v5, Landroid/app/Activity;

    .line 165
    .line 166
    iget-object v1, v2, Lmns;->d:Lmnt;

    .line 167
    .line 168
    iget-object v3, v1, Lmnt;->f:Lcpol;

    .line 169
    .line 170
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v6, v3

    .line 175
    check-cast v6, Lwnp;

    .line 176
    .line 177
    iget-object v3, v1, Lmnt;->d:Lmoa;

    .line 178
    .line 179
    iget-object v7, v1, Lmnt;->b:Lmxz;

    .line 180
    .line 181
    iget-object v8, v1, Lmnt;->c:Lmla;

    .line 182
    .line 183
    new-instance v9, Lvux;

    .line 184
    .line 185
    iget-object v10, v8, Lmla;->i:Lcpol;

    .line 186
    .line 187
    iget-object v11, v8, Lmla;->m:Lcpol;

    .line 188
    .line 189
    iget-object v12, v7, Lmxz;->dP:Lcpol;

    .line 190
    .line 191
    iget-object v13, v7, Lmxz;->C:Lcpol;

    .line 192
    .line 193
    iget-object v14, v7, Lmxz;->U:Lcpol;

    .line 194
    .line 195
    iget-object v15, v3, Lmoa;->aT:Lcpol;

    .line 196
    .line 197
    invoke-direct/range {v9 .. v15}, Lvux;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 198
    .line 199
    .line 200
    move-object v7, v9

    .line 201
    invoke-virtual {v1}, Lmnt;->f()Lwon;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v3, v2, Lmns;->c:Lmoa;

    .line 206
    .line 207
    iget-object v3, v3, Lmoa;->bD:Lcpol;

    .line 208
    .line 209
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v9, v3

    .line 214
    check-cast v9, Lvro;

    .line 215
    .line 216
    iget-object v2, v2, Lmns;->a:Lmxz;

    .line 217
    .line 218
    iget-object v3, v2, Lmxz;->dP:Lcpol;

    .line 219
    .line 220
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v10, v3

    .line 225
    check-cast v10, Lbihh;

    .line 226
    .line 227
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 228
    .line 229
    iget-object v3, v2, Lmyf;->nS:Lcpol;

    .line 230
    .line 231
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v11, v3

    .line 236
    check-cast v11, Lwam;

    .line 237
    .line 238
    iget-object v3, v1, Lmnt;->h:Lcpol;

    .line 239
    .line 240
    invoke-virtual {v1}, Lmnt;->c()Lvuu;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v13, v1

    .line 249
    check-cast v13, Lwcc;

    .line 250
    .line 251
    iget-object v1, v2, Lmyf;->cr:Lcpol;

    .line 252
    .line 253
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v14, v1

    .line 258
    check-cast v14, Lafnc;

    .line 259
    .line 260
    iget-object v1, v2, Lmyf;->eb:Lcpol;

    .line 261
    .line 262
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v15, v1

    .line 267
    check-cast v15, Laypr;

    .line 268
    .line 269
    iget-object v1, v2, Lmyf;->df:Lcpol;

    .line 270
    .line 271
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object/from16 v16, v1

    .line 276
    .line 277
    check-cast v16, Laypr;

    .line 278
    .line 279
    move-object/from16 v17, p1

    .line 280
    .line 281
    move-object/from16 v18, p2

    .line 282
    .line 283
    move-object/from16 v19, p3

    .line 284
    .line 285
    move/from16 v20, p4

    .line 286
    .line 287
    invoke-direct/range {v4 .. v20}, Lvwf;-><init>(Landroid/app/Activity;Lwnp;Lvux;Lwon;Lvro;Lbihh;Lwam;Lvuu;Lwcc;Lafnc;Laypr;Laypr;Lwid;Lxql;Lwio;Z)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :cond_1
    iget-object v1, v0, Lmno;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lmmv;

    .line 294
    .line 295
    iget-object v2, v1, Lmmv;->b:Lmla;

    .line 296
    .line 297
    new-instance v4, Lvwf;

    .line 298
    .line 299
    iget-object v2, v2, Lmla;->b:Lcpol;

    .line 300
    .line 301
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v5, v2

    .line 306
    check-cast v5, Landroid/app/Activity;

    .line 307
    .line 308
    iget-object v2, v1, Lmmv;->d:Lmmw;

    .line 309
    .line 310
    iget-object v3, v2, Lmmw;->f:Lcpol;

    .line 311
    .line 312
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v6, v3

    .line 317
    check-cast v6, Lwnp;

    .line 318
    .line 319
    iget-object v3, v2, Lmmw;->d:Lmoa;

    .line 320
    .line 321
    iget-object v7, v2, Lmmw;->b:Lmxz;

    .line 322
    .line 323
    iget-object v8, v2, Lmmw;->c:Lmla;

    .line 324
    .line 325
    new-instance v9, Lvux;

    .line 326
    .line 327
    iget-object v10, v8, Lmla;->i:Lcpol;

    .line 328
    .line 329
    iget-object v11, v8, Lmla;->m:Lcpol;

    .line 330
    .line 331
    iget-object v12, v7, Lmxz;->dP:Lcpol;

    .line 332
    .line 333
    iget-object v13, v7, Lmxz;->C:Lcpol;

    .line 334
    .line 335
    iget-object v14, v7, Lmxz;->U:Lcpol;

    .line 336
    .line 337
    iget-object v15, v3, Lmoa;->aT:Lcpol;

    .line 338
    .line 339
    invoke-direct/range {v9 .. v15}, Lvux;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 340
    .line 341
    .line 342
    move-object v7, v9

    .line 343
    invoke-virtual {v2}, Lmmw;->f()Lwon;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget-object v3, v1, Lmmv;->c:Lmoa;

    .line 348
    .line 349
    iget-object v3, v3, Lmoa;->bD:Lcpol;

    .line 350
    .line 351
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object v9, v3

    .line 356
    check-cast v9, Lvro;

    .line 357
    .line 358
    iget-object v1, v1, Lmmv;->a:Lmxz;

    .line 359
    .line 360
    iget-object v3, v1, Lmxz;->dP:Lcpol;

    .line 361
    .line 362
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object v10, v3

    .line 367
    check-cast v10, Lbihh;

    .line 368
    .line 369
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 370
    .line 371
    iget-object v3, v1, Lmyf;->nS:Lcpol;

    .line 372
    .line 373
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object v11, v3

    .line 378
    check-cast v11, Lwam;

    .line 379
    .line 380
    iget-object v3, v2, Lmmw;->h:Lcpol;

    .line 381
    .line 382
    invoke-virtual {v2}, Lmmw;->c()Lvuu;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v13, v2

    .line 391
    check-cast v13, Lwcc;

    .line 392
    .line 393
    iget-object v2, v1, Lmyf;->cr:Lcpol;

    .line 394
    .line 395
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v14, v2

    .line 400
    check-cast v14, Lafnc;

    .line 401
    .line 402
    iget-object v2, v1, Lmyf;->eb:Lcpol;

    .line 403
    .line 404
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object v15, v2

    .line 409
    check-cast v15, Laypr;

    .line 410
    .line 411
    iget-object v1, v1, Lmyf;->df:Lcpol;

    .line 412
    .line 413
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object/from16 v16, v1

    .line 418
    .line 419
    check-cast v16, Laypr;

    .line 420
    .line 421
    move-object/from16 v17, p1

    .line 422
    .line 423
    move-object/from16 v18, p2

    .line 424
    .line 425
    move-object/from16 v19, p3

    .line 426
    .line 427
    move/from16 v20, p4

    .line 428
    .line 429
    invoke-direct/range {v4 .. v20}, Lvwf;-><init>(Landroid/app/Activity;Lwnp;Lvux;Lwon;Lvro;Lbihh;Lwam;Lvuu;Lwcc;Lafnc;Laypr;Laypr;Lwid;Lxql;Lwio;Z)V

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :cond_2
    iget-object v1, v0, Lmno;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lmnp;

    .line 436
    .line 437
    iget-object v2, v1, Lmnp;->b:Lmla;

    .line 438
    .line 439
    new-instance v4, Lvwf;

    .line 440
    .line 441
    iget-object v2, v2, Lmla;->b:Lcpol;

    .line 442
    .line 443
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v5, v2

    .line 448
    check-cast v5, Landroid/app/Activity;

    .line 449
    .line 450
    iget-object v2, v1, Lmnp;->d:Lmnq;

    .line 451
    .line 452
    iget-object v3, v2, Lmnq;->f:Lcpol;

    .line 453
    .line 454
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object v6, v3

    .line 459
    check-cast v6, Lwnp;

    .line 460
    .line 461
    iget-object v3, v2, Lmnq;->d:Lmyn;

    .line 462
    .line 463
    iget-object v7, v2, Lmnq;->b:Lmxz;

    .line 464
    .line 465
    iget-object v8, v2, Lmnq;->c:Lmla;

    .line 466
    .line 467
    new-instance v9, Lvux;

    .line 468
    .line 469
    iget-object v10, v8, Lmla;->i:Lcpol;

    .line 470
    .line 471
    iget-object v11, v8, Lmla;->m:Lcpol;

    .line 472
    .line 473
    iget-object v12, v7, Lmxz;->dP:Lcpol;

    .line 474
    .line 475
    iget-object v13, v7, Lmxz;->C:Lcpol;

    .line 476
    .line 477
    iget-object v14, v7, Lmxz;->U:Lcpol;

    .line 478
    .line 479
    iget-object v15, v3, Lmyn;->aT:Lcpol;

    .line 480
    .line 481
    invoke-direct/range {v9 .. v15}, Lvux;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 482
    .line 483
    .line 484
    move-object v7, v9

    .line 485
    invoke-virtual {v2}, Lmnq;->f()Lwon;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    iget-object v3, v1, Lmnp;->c:Lmyn;

    .line 490
    .line 491
    iget-object v3, v3, Lmyn;->bD:Lcpol;

    .line 492
    .line 493
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    move-object v9, v3

    .line 498
    check-cast v9, Lvro;

    .line 499
    .line 500
    iget-object v1, v1, Lmnp;->a:Lmxz;

    .line 501
    .line 502
    iget-object v3, v1, Lmxz;->dP:Lcpol;

    .line 503
    .line 504
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object v10, v3

    .line 509
    check-cast v10, Lbihh;

    .line 510
    .line 511
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 512
    .line 513
    iget-object v3, v1, Lmyf;->nS:Lcpol;

    .line 514
    .line 515
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object v11, v3

    .line 520
    check-cast v11, Lwam;

    .line 521
    .line 522
    iget-object v3, v2, Lmnq;->h:Lcpol;

    .line 523
    .line 524
    invoke-virtual {v2}, Lmnq;->c()Lvuu;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object v13, v2

    .line 533
    check-cast v13, Lwcc;

    .line 534
    .line 535
    iget-object v2, v1, Lmyf;->cr:Lcpol;

    .line 536
    .line 537
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object v14, v2

    .line 542
    check-cast v14, Lafnc;

    .line 543
    .line 544
    iget-object v2, v1, Lmyf;->eb:Lcpol;

    .line 545
    .line 546
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    move-object v15, v2

    .line 551
    check-cast v15, Laypr;

    .line 552
    .line 553
    iget-object v1, v1, Lmyf;->df:Lcpol;

    .line 554
    .line 555
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object/from16 v16, v1

    .line 560
    .line 561
    check-cast v16, Laypr;

    .line 562
    .line 563
    move-object/from16 v17, p1

    .line 564
    .line 565
    move-object/from16 v18, p2

    .line 566
    .line 567
    move-object/from16 v19, p3

    .line 568
    .line 569
    move/from16 v20, p4

    .line 570
    .line 571
    invoke-direct/range {v4 .. v20}, Lvwf;-><init>(Landroid/app/Activity;Lwnp;Lvux;Lwon;Lvro;Lbihh;Lwam;Lvuu;Lwcc;Lafnc;Laypr;Laypr;Lwid;Lxql;Lwio;Z)V

    .line 572
    .line 573
    .line 574
    return-object v4
.end method
