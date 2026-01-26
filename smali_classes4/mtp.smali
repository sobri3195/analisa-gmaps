.class final Lmtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmtp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmtp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;Lvag;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcjpr;Ljava/lang/String;ILjava/lang/String;)Lvdh;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmtp;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lmtp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Lmwz;

    .line 13
    .line 14
    iget-object v1, v2, Lmwz;->a:Lmxz;

    .line 15
    .line 16
    new-instance v3, Lveb;

    .line 17
    .line 18
    iget-object v4, v1, Lmxz;->e:Lcpol;

    .line 19
    .line 20
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, v1, Lmxz;->U:Lcpol;

    .line 27
    .line 28
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lbzut;

    .line 33
    .line 34
    iget-object v6, v1, Lmxz;->iF:Lcpol;

    .line 35
    .line 36
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lctjg;

    .line 41
    .line 42
    iget-object v7, v1, Lmxz;->sG:Lcpol;

    .line 43
    .line 44
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lctcb;

    .line 49
    .line 50
    iget-object v8, v1, Lmxz;->mp:Lcpol;

    .line 51
    .line 52
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Laypr;

    .line 57
    .line 58
    iget-object v9, v1, Lmxz;->bn:Lcpol;

    .line 59
    .line 60
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Laypr;

    .line 65
    .line 66
    iget-object v10, v2, Lmwz;->b:Lmla;

    .line 67
    .line 68
    iget-object v11, v10, Lmla;->ao:Lcpol;

    .line 69
    .line 70
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lalgd;

    .line 75
    .line 76
    iget-object v12, v1, Lmxz;->wl:Lcpol;

    .line 77
    .line 78
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Lvem;

    .line 83
    .line 84
    iget-object v13, v1, Lmxz;->uY:Lcpol;

    .line 85
    .line 86
    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Luzo;

    .line 91
    .line 92
    iget-object v14, v1, Lmxz;->a:Lmyf;

    .line 93
    .line 94
    iget-object v14, v14, Lmyf;->ki:Lcpol;

    .line 95
    .line 96
    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Landroid/content/res/Resources;

    .line 101
    .line 102
    iget-object v15, v1, Lmxz;->dP:Lcpol;

    .line 103
    .line 104
    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lbihh;

    .line 109
    .line 110
    iget-object v10, v10, Lmla;->m:Lcpol;

    .line 111
    .line 112
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lbdqq;

    .line 117
    .line 118
    iget-object v2, v2, Lmwz;->c:Lmxa;

    .line 119
    .line 120
    iget-object v2, v2, Lmxa;->W:Lcpol;

    .line 121
    .line 122
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    check-cast v16, Lvdq;

    .line 129
    .line 130
    iget-object v1, v1, Lmxz;->uX:Lcpol;

    .line 131
    .line 132
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    check-cast v17, Luzy;

    .line 139
    .line 140
    move-object/from16 v18, v15

    .line 141
    .line 142
    move-object v15, v10

    .line 143
    move-object v10, v11

    .line 144
    move-object v11, v12

    .line 145
    move-object v12, v13

    .line 146
    move-object v13, v14

    .line 147
    move-object/from16 v14, v18

    .line 148
    .line 149
    move-object/from16 v18, p1

    .line 150
    .line 151
    move-object/from16 v19, p2

    .line 152
    .line 153
    move-object/from16 v20, p3

    .line 154
    .line 155
    move-object/from16 v21, p4

    .line 156
    .line 157
    move-object/from16 v22, p5

    .line 158
    .line 159
    move-object/from16 v23, p6

    .line 160
    .line 161
    move/from16 v24, p7

    .line 162
    .line 163
    move-object/from16 v25, p8

    .line 164
    .line 165
    invoke-direct/range {v3 .. v25}, Lveb;-><init>(Landroid/content/Context;Lbzut;Lctjg;Lctcb;Laypr;Laypr;Lalgd;Lvem;Luzo;Landroid/content/res/Resources;Lbihh;Lbdqq;Lvdq;Luzy;Ljava/util/List;Lvag;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcjpr;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_0
    check-cast v2, Lmsi;

    .line 170
    .line 171
    iget-object v1, v2, Lmsi;->a:Lmxz;

    .line 172
    .line 173
    new-instance v4, Lveb;

    .line 174
    .line 175
    iget-object v3, v1, Lmxz;->e:Lcpol;

    .line 176
    .line 177
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v5, v3

    .line 182
    check-cast v5, Landroid/content/Context;

    .line 183
    .line 184
    iget-object v3, v1, Lmxz;->U:Lcpol;

    .line 185
    .line 186
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v6, v3

    .line 191
    check-cast v6, Lbzut;

    .line 192
    .line 193
    iget-object v3, v1, Lmxz;->iF:Lcpol;

    .line 194
    .line 195
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v7, v3

    .line 200
    check-cast v7, Lctjg;

    .line 201
    .line 202
    iget-object v3, v1, Lmxz;->sG:Lcpol;

    .line 203
    .line 204
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v8, v3

    .line 209
    check-cast v8, Lctcb;

    .line 210
    .line 211
    iget-object v3, v1, Lmxz;->mp:Lcpol;

    .line 212
    .line 213
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v9, v3

    .line 218
    check-cast v9, Laypr;

    .line 219
    .line 220
    iget-object v3, v1, Lmxz;->bn:Lcpol;

    .line 221
    .line 222
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v10, v3

    .line 227
    check-cast v10, Laypr;

    .line 228
    .line 229
    iget-object v3, v2, Lmsi;->b:Lmla;

    .line 230
    .line 231
    iget-object v11, v3, Lmla;->ao:Lcpol;

    .line 232
    .line 233
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Lalgd;

    .line 238
    .line 239
    iget-object v12, v1, Lmxz;->wl:Lcpol;

    .line 240
    .line 241
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Lvem;

    .line 246
    .line 247
    iget-object v13, v1, Lmxz;->uY:Lcpol;

    .line 248
    .line 249
    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Luzo;

    .line 254
    .line 255
    iget-object v14, v1, Lmxz;->a:Lmyf;

    .line 256
    .line 257
    iget-object v14, v14, Lmyf;->ki:Lcpol;

    .line 258
    .line 259
    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Landroid/content/res/Resources;

    .line 264
    .line 265
    iget-object v15, v1, Lmxz;->dP:Lcpol;

    .line 266
    .line 267
    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    check-cast v15, Lbihh;

    .line 272
    .line 273
    iget-object v3, v3, Lmla;->m:Lcpol;

    .line 274
    .line 275
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    check-cast v16, Lbdqq;

    .line 282
    .line 283
    iget-object v2, v2, Lmsi;->c:Lmsj;

    .line 284
    .line 285
    iget-object v2, v2, Lmsj;->bF:Lcpol;

    .line 286
    .line 287
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v17, v2

    .line 292
    .line 293
    check-cast v17, Lvdq;

    .line 294
    .line 295
    iget-object v1, v1, Lmxz;->uX:Lcpol;

    .line 296
    .line 297
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object/from16 v18, v1

    .line 302
    .line 303
    check-cast v18, Luzy;

    .line 304
    .line 305
    move-object/from16 v19, p1

    .line 306
    .line 307
    move-object/from16 v20, p2

    .line 308
    .line 309
    move-object/from16 v21, p3

    .line 310
    .line 311
    move-object/from16 v22, p4

    .line 312
    .line 313
    move-object/from16 v23, p5

    .line 314
    .line 315
    move-object/from16 v24, p6

    .line 316
    .line 317
    move/from16 v25, p7

    .line 318
    .line 319
    move-object/from16 v26, p8

    .line 320
    .line 321
    invoke-direct/range {v4 .. v26}, Lveb;-><init>(Landroid/content/Context;Lbzut;Lctjg;Lctcb;Laypr;Laypr;Lalgd;Lvem;Luzo;Landroid/content/res/Resources;Lbihh;Lbdqq;Lvdq;Luzy;Ljava/util/List;Lvag;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcjpr;Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :cond_1
    iget-object v1, v0, Lmtp;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lmtr;

    .line 328
    .line 329
    iget-object v2, v1, Lmtr;->a:Lmxz;

    .line 330
    .line 331
    new-instance v4, Lveb;

    .line 332
    .line 333
    iget-object v3, v2, Lmxz;->e:Lcpol;

    .line 334
    .line 335
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object v5, v3

    .line 340
    check-cast v5, Landroid/content/Context;

    .line 341
    .line 342
    iget-object v3, v2, Lmxz;->U:Lcpol;

    .line 343
    .line 344
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object v6, v3

    .line 349
    check-cast v6, Lbzut;

    .line 350
    .line 351
    iget-object v3, v2, Lmxz;->iF:Lcpol;

    .line 352
    .line 353
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object v7, v3

    .line 358
    check-cast v7, Lctjg;

    .line 359
    .line 360
    iget-object v3, v2, Lmxz;->sG:Lcpol;

    .line 361
    .line 362
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object v8, v3

    .line 367
    check-cast v8, Lctcb;

    .line 368
    .line 369
    iget-object v3, v2, Lmxz;->mp:Lcpol;

    .line 370
    .line 371
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object v9, v3

    .line 376
    check-cast v9, Laypr;

    .line 377
    .line 378
    iget-object v3, v2, Lmxz;->bn:Lcpol;

    .line 379
    .line 380
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object v10, v3

    .line 385
    check-cast v10, Laypr;

    .line 386
    .line 387
    iget-object v3, v1, Lmtr;->b:Lmla;

    .line 388
    .line 389
    iget-object v11, v3, Lmla;->ao:Lcpol;

    .line 390
    .line 391
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Lalgd;

    .line 396
    .line 397
    iget-object v12, v2, Lmxz;->wl:Lcpol;

    .line 398
    .line 399
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, Lvem;

    .line 404
    .line 405
    iget-object v13, v2, Lmxz;->uY:Lcpol;

    .line 406
    .line 407
    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    check-cast v13, Luzo;

    .line 412
    .line 413
    iget-object v14, v2, Lmxz;->a:Lmyf;

    .line 414
    .line 415
    iget-object v14, v14, Lmyf;->ki:Lcpol;

    .line 416
    .line 417
    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    check-cast v14, Landroid/content/res/Resources;

    .line 422
    .line 423
    iget-object v15, v2, Lmxz;->dP:Lcpol;

    .line 424
    .line 425
    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    check-cast v15, Lbihh;

    .line 430
    .line 431
    iget-object v3, v3, Lmla;->m:Lcpol;

    .line 432
    .line 433
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object/from16 v16, v3

    .line 438
    .line 439
    check-cast v16, Lbdqq;

    .line 440
    .line 441
    iget-object v1, v1, Lmtr;->c:Lmts;

    .line 442
    .line 443
    iget-object v1, v1, Lmts;->ay:Lcpol;

    .line 444
    .line 445
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object/from16 v17, v1

    .line 450
    .line 451
    check-cast v17, Lvdq;

    .line 452
    .line 453
    iget-object v1, v2, Lmxz;->uX:Lcpol;

    .line 454
    .line 455
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object/from16 v18, v1

    .line 460
    .line 461
    check-cast v18, Luzy;

    .line 462
    .line 463
    move-object/from16 v19, p1

    .line 464
    .line 465
    move-object/from16 v20, p2

    .line 466
    .line 467
    move-object/from16 v21, p3

    .line 468
    .line 469
    move-object/from16 v22, p4

    .line 470
    .line 471
    move-object/from16 v23, p5

    .line 472
    .line 473
    move-object/from16 v24, p6

    .line 474
    .line 475
    move/from16 v25, p7

    .line 476
    .line 477
    move-object/from16 v26, p8

    .line 478
    .line 479
    invoke-direct/range {v4 .. v26}, Lveb;-><init>(Landroid/content/Context;Lbzut;Lctjg;Lctcb;Laypr;Laypr;Lalgd;Lvem;Luzo;Landroid/content/res/Resources;Lbihh;Lbdqq;Lvdq;Luzy;Ljava/util/List;Lvag;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcjpr;Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v4
.end method
