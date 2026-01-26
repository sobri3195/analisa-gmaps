.class public final synthetic Lnwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnwq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnwq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnwq;->b:I

    .line 4
    .line 5
    const-string v2, " km/hr"

    .line 6
    .line 7
    const-string v3, "Display SoC: "

    .line 8
    .line 9
    const/high16 v4, 0x41000000    # 8.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ldov;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    and-int/2addr v2, v9

    .line 35
    if-eq v3, v7, :cond_2b

    .line 36
    .line 37
    goto/16 :goto_1f

    .line 38
    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ldov;

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    and-int/lit8 v4, v3, 0x3

    .line 52
    .line 53
    and-int/2addr v3, v9

    .line 54
    if-eq v4, v7, :cond_0

    .line 55
    .line 56
    move v8, v9

    .line 57
    :cond_0
    invoke-interface {v1, v8, v3}, Ldov;->S(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v0, Lnwq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const v32, 0x3fffe

    .line 68
    .line 69
    .line 70
    const-string v10, "Next:"

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const-wide/16 v21, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/16 v30, 0x6

    .line 100
    .line 101
    move-object/from16 v29, v1

    .line 102
    .line 103
    invoke-static/range {v10 .. v32}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    move-object v1, v3

    .line 109
    check-cast v1, Lprx;

    .line 110
    .line 111
    iget-wide v6, v1, Lprx;->c:D

    .line 112
    .line 113
    double-to-int v1, v6

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v1, v5

    .line 120
    :goto_0
    invoke-static {v1}, Lrsn;->cg(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    const v32, 0x3fffe

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const-wide/16 v12, 0x0

    .line 135
    .line 136
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const-wide/16 v17, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const-wide/16 v21, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    invoke-static/range {v10 .. v32}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    check-cast v3, Lprx;

    .line 168
    .line 169
    iget v1, v3, Lprx;->d:I

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_2
    invoke-static {v5}, Lrsn;->cg(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, " m"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    const v32, 0x3fffe

    .line 188
    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const-wide/16 v12, 0x0

    .line 192
    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const-wide/16 v17, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const-wide/16 v21, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    invoke-static/range {v10 .. v32}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    move-object/from16 v29, v1

    .line 224
    .line 225
    invoke-interface/range {v29 .. v29}, Ldov;->y()V

    .line 226
    .line 227
    .line 228
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_1
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Ldov;

    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    check-cast v3, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    and-int/lit8 v4, v3, 0x3

    .line 244
    .line 245
    and-int/2addr v3, v9

    .line 246
    if-eq v4, v7, :cond_4

    .line 247
    .line 248
    move v8, v9

    .line 249
    :cond_4
    invoke-interface {v1, v8, v3}, Ldov;->S(ZI)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    iget-object v3, v0, Lnwq;->a:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const v28, 0x3fffe

    .line 260
    .line 261
    .line 262
    const-string v6, "Current:"

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const-wide/16 v13, 0x0

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const-wide/16 v17, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v26, 0x6

    .line 290
    .line 291
    move-object/from16 v25, v1

    .line 292
    .line 293
    invoke-static/range {v6 .. v28}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 294
    .line 295
    .line 296
    if-eqz v3, :cond_5

    .line 297
    .line 298
    move-object v1, v3

    .line 299
    check-cast v1, Lprx;

    .line 300
    .line 301
    iget-wide v6, v1, Lprx;->a:D

    .line 302
    .line 303
    double-to-int v1, v6

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_2

    .line 309
    :cond_5
    move-object v1, v5

    .line 310
    :goto_2
    invoke-static {v1}, Lrsn;->cg(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const v28, 0x3fffe

    .line 321
    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const-wide/16 v8, 0x0

    .line 325
    .line 326
    const-wide/16 v10, 0x0

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const-wide/16 v17, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    invoke-static/range {v6 .. v28}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 351
    .line 352
    .line 353
    if-eqz v3, :cond_6

    .line 354
    .line 355
    check-cast v3, Lprx;

    .line 356
    .line 357
    iget v1, v3, Lprx;->b:I

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :cond_6
    invoke-static {v5}, Lrsn;->cg(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, " m left"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const v24, 0x3fffe

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const-wide/16 v4, 0x0

    .line 380
    .line 381
    const-wide/16 v6, 0x0

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    const-wide/16 v9, 0x0

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    const-wide/16 v13, 0x0

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    move-object/from16 v21, v25

    .line 404
    .line 405
    invoke-static/range {v2 .. v24}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_7
    move-object/from16 v25, v1

    .line 410
    .line 411
    invoke-interface/range {v25 .. v25}, Ldov;->y()V

    .line 412
    .line 413
    .line 414
    :goto_3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_2
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Ldov;

    .line 420
    .line 421
    move-object/from16 v2, p2

    .line 422
    .line 423
    check-cast v2, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    and-int/lit8 v4, v2, 0x3

    .line 430
    .line 431
    and-int/2addr v2, v9

    .line 432
    if-eq v4, v7, :cond_8

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_8
    move v9, v8

    .line 436
    :goto_4
    invoke-interface {v1, v9, v2}, Ldov;->S(ZI)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_a

    .line 441
    .line 442
    iget-object v2, v0, Lnwq;->a:Ljava/lang/Object;

    .line 443
    .line 444
    const/16 v30, 0x0

    .line 445
    .line 446
    const v31, 0x3fffe

    .line 447
    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    const-wide/16 v11, 0x0

    .line 451
    .line 452
    const-wide/16 v13, 0x0

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    const-wide/16 v16, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const-wide/16 v20, 0x0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    const/16 v29, 0x6

    .line 476
    .line 477
    const-string v9, "Trip:"

    .line 478
    .line 479
    move-object/from16 v28, v1

    .line 480
    .line 481
    invoke-static/range {v9 .. v31}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v21, v28

    .line 485
    .line 486
    move-object v1, v2

    .line 487
    check-cast v1, Lpry;

    .line 488
    .line 489
    iget-object v2, v1, Lpry;->b:Laytv;

    .line 490
    .line 491
    iget-wide v4, v2, Laytv;->d:D

    .line 492
    .line 493
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v4}, Lrsn;->cf(Ljava/lang/Double;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v5, v1, Lpry;->a:Laytv;

    .line 502
    .line 503
    iget-wide v6, v5, Laytv;->d:D

    .line 504
    .line 505
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v6}, Lrsn;->cf(Ljava/lang/Double;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    new-instance v7, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v9, "Initial forecast: "

    .line 516
    .line 517
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v4, " -> "

    .line 524
    .line 525
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    const-wide/16 v20, 0x0

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    invoke-static/range {v9 .. v31}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v6, v28

    .line 543
    .line 544
    iget-wide v9, v2, Laytv;->e:D

    .line 545
    .line 546
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-static {v7}, Lrsn;->cf(Ljava/lang/Double;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    iget-wide v9, v5, Laytv;->e:D

    .line 555
    .line 556
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-static {v9}, Lrsn;->cf(Ljava/lang/Double;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    new-instance v10, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v3, v6, v8}, Lrsn;->ci(Ljava/lang/String;Ldov;I)V

    .line 583
    .line 584
    .line 585
    iget v2, v2, Laytv;->b:I

    .line 586
    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v3}, Lrsn;->ce(Ljava/lang/Integer;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget v5, v5, Laytv;->b:I

    .line 596
    .line 597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-static {v7}, Lrsn;->ce(Ljava/lang/Integer;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    new-instance v9, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3, v6, v8}, Lrsn;->ci(Ljava/lang/String;Ldov;I)V

    .line 624
    .line 625
    .line 626
    sub-int/2addr v2, v5

    .line 627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Lrsn;->ce(Ljava/lang/Integer;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const-string v3, "Predicted usage: "

    .line 640
    .line 641
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2, v6, v8}, Lrsn;->ci(Ljava/lang/String;Ldov;I)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v1, Lpry;->d:Lj$/time/Duration;

    .line 649
    .line 650
    invoke-static {v2}, Lrsn;->cd(Lj$/time/Duration;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v3, " elapsed"

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const v24, 0x3fffe

    .line 661
    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    const-wide/16 v4, 0x0

    .line 665
    .line 666
    move-object/from16 v21, v6

    .line 667
    .line 668
    const-wide/16 v6, 0x0

    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    const-wide/16 v9, 0x0

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    const/4 v12, 0x0

    .line 675
    const/4 v15, 0x0

    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    const/16 v18, 0x0

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    invoke-static/range {v2 .. v24}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v1, Lpry;->g:Ljava/lang/Double;

    .line 688
    .line 689
    const-string v3, "Energy prediction error: "

    .line 690
    .line 691
    invoke-static {v2}, Lrsn;->cf(Ljava/lang/Double;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const/4 v3, 0x0

    .line 700
    invoke-static/range {v2 .. v24}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v6, v21

    .line 704
    .line 705
    iget-boolean v1, v1, Lpry;->e:Z

    .line 706
    .line 707
    if-eqz v1, :cond_9

    .line 708
    .line 709
    const v1, -0xa59490f

    .line 710
    .line 711
    .line 712
    invoke-interface {v6, v1}, Ldov;->E(I)V

    .line 713
    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const v24, 0x3fffe

    .line 718
    .line 719
    .line 720
    const-string v2, "Rerouted"

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    const-wide/16 v4, 0x0

    .line 724
    .line 725
    move-object/from16 v21, v6

    .line 726
    .line 727
    const-wide/16 v6, 0x0

    .line 728
    .line 729
    const/4 v8, 0x0

    .line 730
    const-wide/16 v9, 0x0

    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    const/4 v12, 0x0

    .line 734
    const-wide/16 v13, 0x0

    .line 735
    .line 736
    const/4 v15, 0x0

    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const/16 v19, 0x0

    .line 744
    .line 745
    const/16 v20, 0x0

    .line 746
    .line 747
    const/16 v22, 0x6

    .line 748
    .line 749
    invoke-static/range {v2 .. v24}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v6, v21

    .line 753
    .line 754
    goto :goto_5

    .line 755
    :cond_9
    const v1, -0xaaa318a

    .line 756
    .line 757
    .line 758
    invoke-interface {v6, v1}, Ldov;->E(I)V

    .line 759
    .line 760
    .line 761
    :goto_5
    invoke-interface {v6}, Ldov;->t()V

    .line 762
    .line 763
    .line 764
    goto :goto_6

    .line 765
    :cond_a
    move-object v6, v1

    .line 766
    invoke-interface {v6}, Ldov;->y()V

    .line 767
    .line 768
    .line 769
    :goto_6
    sget-object v1, Lcszv;->a:Lcszv;

    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_3
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Ldov;

    .line 775
    .line 776
    move-object/from16 v2, p2

    .line 777
    .line 778
    check-cast v2, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    and-int/lit8 v5, v2, 0x3

    .line 785
    .line 786
    and-int/2addr v2, v9

    .line 787
    if-eq v5, v7, :cond_b

    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_b
    move v9, v8

    .line 791
    :goto_7
    invoke-interface {v1, v9, v2}, Ldov;->S(ZI)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_d

    .line 796
    .line 797
    const/16 v30, 0x0

    .line 798
    .line 799
    const v31, 0x3fffe

    .line 800
    .line 801
    .line 802
    const-string v9, "Battery:"

    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    const-wide/16 v11, 0x0

    .line 806
    .line 807
    const-wide/16 v13, 0x0

    .line 808
    .line 809
    const/4 v15, 0x0

    .line 810
    const-wide/16 v16, 0x0

    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    const-wide/16 v20, 0x0

    .line 817
    .line 818
    const/16 v22, 0x0

    .line 819
    .line 820
    const/16 v23, 0x0

    .line 821
    .line 822
    const/16 v24, 0x0

    .line 823
    .line 824
    const/16 v25, 0x0

    .line 825
    .line 826
    const/16 v26, 0x0

    .line 827
    .line 828
    const/16 v27, 0x0

    .line 829
    .line 830
    const/16 v29, 0x6

    .line 831
    .line 832
    move-object/from16 v28, v1

    .line 833
    .line 834
    invoke-static/range {v9 .. v31}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 835
    .line 836
    .line 837
    sget-object v2, Leaf;->g:Leac;

    .line 838
    .line 839
    invoke-static {v2}, Lcjt;->s(Leaf;)Leaf;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    sget-object v6, Lcgo;->f:Lcgj;

    .line 844
    .line 845
    sget-object v7, Ldzq;->m:Ldzw;

    .line 846
    .line 847
    const/4 v9, 0x6

    .line 848
    invoke-static {v6, v7, v1, v9}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v9

    .line 856
    invoke-static {v9, v10}, La;->S(J)I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    invoke-static {v1, v5}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    sget-object v10, Leow;->a:Lctde;

    .line 869
    .line 870
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 871
    .line 872
    .line 873
    invoke-interface {v1}, Ldov;->F()V

    .line 874
    .line 875
    .line 876
    invoke-interface {v1}, Ldov;->Q()Z

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    if-eqz v11, :cond_c

    .line 881
    .line 882
    invoke-interface {v1, v10}, Ldov;->m(Lctde;)V

    .line 883
    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_c
    invoke-interface {v1}, Ldov;->H()V

    .line 887
    .line 888
    .line 889
    :goto_8
    iget-object v10, v0, Lnwq;->a:Ljava/lang/Object;

    .line 890
    .line 891
    sget-object v11, Leow;->e:Lctdt;

    .line 892
    .line 893
    invoke-static {v1, v6, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 894
    .line 895
    .line 896
    sget-object v6, Leow;->d:Lctdt;

    .line 897
    .line 898
    invoke-static {v1, v9, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    sget-object v7, Leow;->f:Lctdt;

    .line 906
    .line 907
    invoke-static {v1, v6, v7}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 908
    .line 909
    .line 910
    sget-object v6, Leow;->g:Lctdp;

    .line 911
    .line 912
    invoke-static {v1, v6}, Ldsf;->c(Ldov;Lctdp;)V

    .line 913
    .line 914
    .line 915
    sget-object v6, Leow;->c:Lctdt;

    .line 916
    .line 917
    invoke-static {v1, v5, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 918
    .line 919
    .line 920
    move-object v5, v10

    .line 921
    check-cast v5, Lprn;

    .line 922
    .line 923
    iget-object v6, v5, Lprn;->a:Laytv;

    .line 924
    .line 925
    iget-wide v9, v6, Laytv;->d:D

    .line 926
    .line 927
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    invoke-static {v7}, Lrsn;->cf(Ljava/lang/Double;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    const/16 v30, 0x0

    .line 936
    .line 937
    const v31, 0x3fffe

    .line 938
    .line 939
    .line 940
    const/4 v10, 0x0

    .line 941
    const-wide/16 v11, 0x0

    .line 942
    .line 943
    const-wide/16 v13, 0x0

    .line 944
    .line 945
    const/4 v15, 0x0

    .line 946
    const-wide/16 v16, 0x0

    .line 947
    .line 948
    const/16 v18, 0x0

    .line 949
    .line 950
    const/16 v19, 0x0

    .line 951
    .line 952
    const-wide/16 v20, 0x0

    .line 953
    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    const/16 v23, 0x0

    .line 957
    .line 958
    const/16 v24, 0x0

    .line 959
    .line 960
    const/16 v25, 0x0

    .line 961
    .line 962
    const/16 v26, 0x0

    .line 963
    .line 964
    const/16 v27, 0x0

    .line 965
    .line 966
    const/16 v29, 0x0

    .line 967
    .line 968
    move-object/from16 v28, v1

    .line 969
    .line 970
    invoke-static/range {v9 .. v31}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 971
    .line 972
    .line 973
    invoke-static {v1}, Lvak;->di(Ldov;)Ltxq;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    iget v7, v7, Ltxq;->d:F

    .line 978
    .line 979
    invoke-static {v2, v4}, Lcjt;->l(Leaf;F)Leaf;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v2, v1}, Ld;->i(Leaf;Ldov;)V

    .line 984
    .line 985
    .line 986
    iget-object v2, v5, Lprn;->b:Lj$/time/Duration;

    .line 987
    .line 988
    invoke-static {v2}, Lrsn;->cd(Lj$/time/Duration;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const-string v4, " ago"

    .line 993
    .line 994
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    invoke-static/range {v9 .. v31}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v1}, Ldov;->q()V

    .line 1002
    .line 1003
    .line 1004
    iget-wide v4, v6, Laytv;->e:D

    .line 1005
    .line 1006
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {v2}, Lrsn;->cf(Ljava/lang/Double;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v2, v1, v8}, Lrsn;->ci(Ljava/lang/String;Ldov;I)V

    .line 1019
    .line 1020
    .line 1021
    iget v2, v6, Laytv;->b:I

    .line 1022
    .line 1023
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-static {v2}, Lrsn;->ce(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget v3, v6, Laytv;->c:I

    .line 1032
    .line 1033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-static {v3}, Lrsn;->ce(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v2, " / "

    .line 1050
    .line 1051
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-static {v2, v1, v8}, Lrsn;->ci(Ljava/lang/String;Ldov;I)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_9

    .line 1065
    :cond_d
    invoke-interface {v1}, Ldov;->y()V

    .line 1066
    .line 1067
    .line 1068
    :goto_9
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_4
    move-object/from16 v1, p1

    .line 1072
    .line 1073
    check-cast v1, Ldov;

    .line 1074
    .line 1075
    move-object/from16 v2, p2

    .line 1076
    .line 1077
    check-cast v2, Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    and-int/lit8 v3, v2, 0x3

    .line 1084
    .line 1085
    and-int/2addr v2, v9

    .line 1086
    if-eq v3, v7, :cond_e

    .line 1087
    .line 1088
    goto :goto_a

    .line 1089
    :cond_e
    move v9, v8

    .line 1090
    :goto_a
    invoke-interface {v1, v9, v2}, Ldov;->S(ZI)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_f

    .line 1095
    .line 1096
    iget-object v2, v0, Lnwq;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Lpro;

    .line 1099
    .line 1100
    iget-object v2, v2, Lpro;->f:Lcszg;

    .line 1101
    .line 1102
    invoke-interface {v2}, Lcszg;->b()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    check-cast v2, Ltbw;

    .line 1110
    .line 1111
    invoke-static {v2, v1, v8}, Lrsn;->cn(Ltbw;Ldov;I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_b

    .line 1115
    :cond_f
    invoke-interface {v1}, Ldov;->y()V

    .line 1116
    .line 1117
    .line 1118
    :goto_b
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1119
    .line 1120
    return-object v1

    .line 1121
    :pswitch_5
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    check-cast v1, Ldov;

    .line 1124
    .line 1125
    move-object/from16 v2, p2

    .line 1126
    .line 1127
    check-cast v2, Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    and-int/lit8 v3, v2, 0x3

    .line 1134
    .line 1135
    and-int/2addr v2, v9

    .line 1136
    if-eq v3, v7, :cond_10

    .line 1137
    .line 1138
    goto :goto_c

    .line 1139
    :cond_10
    move v9, v8

    .line 1140
    :goto_c
    invoke-interface {v1, v9, v2}, Ldov;->S(ZI)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_13

    .line 1145
    .line 1146
    iget-object v2, v0, Lnwq;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Loap;

    .line 1149
    .line 1150
    iget-object v3, v2, Loap;->b:Lcplz;

    .line 1151
    .line 1152
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, Lbdbd;

    .line 1157
    .line 1158
    invoke-interface {v3}, Lbdbd;->l()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_11

    .line 1163
    .line 1164
    sget-object v9, Leaf;->g:Leac;

    .line 1165
    .line 1166
    const/high16 v13, 0x41a00000    # 20.0f

    .line 1167
    .line 1168
    const/4 v14, 0x2

    .line 1169
    const/high16 v10, 0x40800000    # 4.0f

    .line 1170
    .line 1171
    const/4 v11, 0x0

    .line 1172
    const/high16 v12, 0x41800000    # 16.0f

    .line 1173
    .line 1174
    invoke-static/range {v9 .. v14}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    goto :goto_d

    .line 1179
    :cond_11
    sget-object v3, Leaf;->g:Leac;

    .line 1180
    .line 1181
    const/high16 v4, 0x41800000    # 16.0f

    .line 1182
    .line 1183
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1184
    .line 1185
    const/high16 v7, 0x40800000    # 4.0f

    .line 1186
    .line 1187
    const/high16 v9, 0x41400000    # 12.0f

    .line 1188
    .line 1189
    invoke-static {v3, v7, v9, v4, v5}, Ld;->s(Leaf;FFFF)Leaf;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    :goto_d
    sget-object v4, Ldzq;->a:Ldzs;

    .line 1194
    .line 1195
    invoke-static {v4, v8}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v7

    .line 1203
    invoke-static {v7, v8}, La;->S(J)I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    invoke-static {v1, v3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    sget-object v8, Leow;->a:Lctde;

    .line 1216
    .line 1217
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v1}, Ldov;->F()V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v1}, Ldov;->Q()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v9

    .line 1227
    if-eqz v9, :cond_12

    .line 1228
    .line 1229
    invoke-interface {v1, v8}, Ldov;->m(Lctde;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_e

    .line 1233
    :cond_12
    invoke-interface {v1}, Ldov;->H()V

    .line 1234
    .line 1235
    .line 1236
    :goto_e
    sget-object v8, Leow;->e:Lctdt;

    .line 1237
    .line 1238
    invoke-static {v1, v4, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v4, Leow;->d:Lctdt;

    .line 1242
    .line 1243
    invoke-static {v1, v7, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    sget-object v5, Leow;->f:Lctdt;

    .line 1251
    .line 1252
    invoke-static {v1, v4, v5}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v4, Leow;->g:Lctdp;

    .line 1256
    .line 1257
    invoke-static {v1, v4}, Ldsf;->c(Ldov;Lctdp;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v4, Leow;->c:Lctdt;

    .line 1261
    .line 1262
    invoke-static {v1, v3, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v2, Loap;->c:Lcszg;

    .line 1266
    .line 1267
    invoke-interface {v2}, Lcszg;->b()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, Lfyl;

    .line 1272
    .line 1273
    invoke-static {v2, v1, v6}, Lnmy;->bf(Lfyl;Ldov;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v1}, Ldov;->q()V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_f

    .line 1280
    :cond_13
    invoke-interface {v1}, Ldov;->y()V

    .line 1281
    .line 1282
    .line 1283
    :goto_f
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1284
    .line 1285
    return-object v1

    .line 1286
    :pswitch_6
    move-object/from16 v1, p1

    .line 1287
    .line 1288
    check-cast v1, Ldov;

    .line 1289
    .line 1290
    move-object/from16 v2, p2

    .line 1291
    .line 1292
    check-cast v2, Ljava/lang/Integer;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    and-int/lit8 v3, v2, 0x3

    .line 1299
    .line 1300
    and-int/2addr v2, v9

    .line 1301
    if-eq v3, v7, :cond_14

    .line 1302
    .line 1303
    move v8, v9

    .line 1304
    :cond_14
    invoke-interface {v1, v8, v2}, Ldov;->S(ZI)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_15

    .line 1309
    .line 1310
    iget-object v2, v0, Lnwq;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, Loao;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Loao;->a()Lnwv;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-static {v2, v1, v6}, Lnmy;->aY(Lnwv;Ldov;I)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_10

    .line 1322
    :cond_15
    invoke-interface {v1}, Ldov;->y()V

    .line 1323
    .line 1324
    .line 1325
    :goto_10
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1326
    .line 1327
    return-object v1

    .line 1328
    :pswitch_7
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, Ldov;

    .line 1331
    .line 1332
    move-object/from16 v2, p2

    .line 1333
    .line 1334
    check-cast v2, Ljava/lang/Integer;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    iget-object v3, v0, Lnwq;->a:Ljava/lang/Object;

    .line 1341
    .line 1342
    invoke-static {v3, v1, v2}, Lnmy;->l(Lctdt;Ldov;I)Lcszv;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    return-object v1

    .line 1347
    :pswitch_8
    move-object/from16 v1, p1

    .line 1348
    .line 1349
    check-cast v1, Ldov;

    .line 1350
    .line 1351
    move-object/from16 v2, p2

    .line 1352
    .line 1353
    check-cast v2, Ljava/lang/Integer;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    and-int/lit8 v3, v2, 0x3

    .line 1360
    .line 1361
    and-int/2addr v2, v9

    .line 1362
    if-eq v3, v7, :cond_16

    .line 1363
    .line 1364
    goto :goto_11

    .line 1365
    :cond_16
    move v9, v8

    .line 1366
    :goto_11
    invoke-interface {v1, v9, v2}, Ldov;->S(ZI)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_18

    .line 1371
    .line 1372
    iget-object v2, v0, Lnwq;->a:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Lnxi;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Lnxi;->b()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-eqz v2, :cond_17

    .line 1381
    .line 1382
    const v2, -0x241dc0de

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 1386
    .line 1387
    .line 1388
    const v2, 0x7f080862

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v1, v8}, Letm;->t(ILdov;I)Legq;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-interface {v1}, Ldov;->t()V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_12

    .line 1399
    :cond_17
    const v2, -0x241c9eba

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 1403
    .line 1404
    .line 1405
    const v2, 0x7f080861

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v2, v1, v8}, Letm;->t(ILdov;I)Legq;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-interface {v1}, Ldov;->t()V

    .line 1413
    .line 1414
    .line 1415
    :goto_12
    const v3, 0x7f140ed4

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v3, v1}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    const/16 v8, 0x8

    .line 1423
    .line 1424
    const/16 v9, 0xc

    .line 1425
    .line 1426
    const/4 v4, 0x0

    .line 1427
    const-wide/16 v5, 0x0

    .line 1428
    .line 1429
    move-object v7, v1

    .line 1430
    invoke-static/range {v2 .. v9}, Lbnac;->n(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_13

    .line 1434
    :cond_18
    move-object v7, v1

    .line 1435
    invoke-interface {v7}, Ldov;->y()V

    .line 1436
    .line 1437
    .line 1438
    :goto_13
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1439
    .line 1440
    return-object v1

    .line 1441
    :pswitch_9
    move-object/from16 v1, p1

    .line 1442
    .line 1443
    check-cast v1, Ljava/lang/Boolean;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v1, p2

    .line 1449
    .line 1450
    check-cast v1, Lbdyw;

    .line 1451
    .line 1452
    iget-object v1, v0, Lnwq;->a:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v1, Lnxi;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Lnxi;->a()V

    .line 1457
    .line 1458
    .line 1459
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1460
    .line 1461
    return-object v1

    .line 1462
    :pswitch_a
    move-object/from16 v1, p1

    .line 1463
    .line 1464
    check-cast v1, Ldov;

    .line 1465
    .line 1466
    move-object/from16 v2, p2

    .line 1467
    .line 1468
    check-cast v2, Ljava/lang/Integer;

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    iget-object v3, v0, Lnwq;->a:Ljava/lang/Object;

    .line 1475
    .line 1476
    sget v4, Lnxb;->a:I

    .line 1477
    .line 1478
    invoke-static {v3, v1, v2}, Lnmy;->l(Lctdt;Ldov;I)Lcszv;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    return-object v1

    .line 1483
    :pswitch_b
    move-object/from16 v1, p1

    .line 1484
    .line 1485
    check-cast v1, Ldov;

    .line 1486
    .line 1487
    move-object/from16 v2, p2

    .line 1488
    .line 1489
    check-cast v2, Ljava/lang/Integer;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    and-int/lit8 v3, v2, 0x3

    .line 1496
    .line 1497
    and-int/2addr v2, v9

    .line 1498
    if-eq v3, v7, :cond_19

    .line 1499
    .line 1500
    goto :goto_14

    .line 1501
    :cond_19
    move v9, v8

    .line 1502
    :goto_14
    invoke-interface {v1, v9, v2}, Ldov;->S(ZI)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-eqz v2, :cond_1a

    .line 1507
    .line 1508
    iget-object v2, v0, Lnwq;->a:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, Lisp;

    .line 1511
    .line 1512
    invoke-static {v2, v1, v8}, Lnxb;->c(Lisp;Ldov;I)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_15

    .line 1516
    :cond_1a
    invoke-interface {v1}, Ldov;->y()V

    .line 1517
    .line 1518
    .line 1519
    :goto_15
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1520
    .line 1521
    return-object v1

    .line 1522
    :pswitch_c
    move-object/from16 v1, p1

    .line 1523
    .line 1524
    check-cast v1, Ldov;

    .line 1525
    .line 1526
    move-object/from16 v2, p2

    .line 1527
    .line 1528
    check-cast v2, Ljava/lang/Integer;

    .line 1529
    .line 1530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    and-int/lit8 v3, v2, 0x3

    .line 1535
    .line 1536
    and-int/2addr v2, v9

    .line 1537
    if-eq v3, v7, :cond_1b

    .line 1538
    .line 1539
    move v8, v9

    .line 1540
    :cond_1b
    invoke-interface {v1, v8, v2}, Ldov;->S(ZI)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-eqz v2, :cond_1c

    .line 1545
    .line 1546
    iget-object v2, v0, Lnwq;->a:Ljava/lang/Object;

    .line 1547
    .line 1548
    sget v3, Lnxy;->b:I

    .line 1549
    .line 1550
    check-cast v2, Lnwv;

    .line 1551
    .line 1552
    iget-object v2, v2, Lnwv;->c:Lnxy;

    .line 1553
    .line 1554
    invoke-static {v2, v1, v3}, Lnxw;->c(Lnxx;Ldov;I)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_16

    .line 1558
    :cond_1c
    invoke-interface {v1}, Ldov;->y()V

    .line 1559
    .line 1560
    .line 1561
    :goto_16
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1562
    .line 1563
    return-object v1

    .line 1564
    :pswitch_d
    move-object/from16 v1, p1

    .line 1565
    .line 1566
    check-cast v1, Ldov;

    .line 1567
    .line 1568
    move-object/from16 v2, p2

    .line 1569
    .line 1570
    check-cast v2, Ljava/lang/Integer;

    .line 1571
    .line 1572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    and-int/lit8 v3, v2, 0x3

    .line 1577
    .line 1578
    and-int/2addr v2, v9

    .line 1579
    if-eq v3, v7, :cond_1d

    .line 1580
    .line 1581
    move v8, v9

    .line 1582
    :cond_1d
    invoke-interface {v1, v8, v2}, Ldov;->S(ZI)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    if-eqz v2, :cond_1e

    .line 1587
    .line 1588
    iget-object v2, v0, Lnwq;->a:Ljava/lang/Object;

    .line 1589
    .line 1590
    sget v3, Lnxn;->b:I

    .line 1591
    .line 1592
    check-cast v2, Lnwv;

    .line 1593
    .line 1594
    iget-object v2, v2, Lnwv;->b:Lnxn;

    .line 1595
    .line 1596
    invoke-static {v2, v1, v3}, Lnmy;->aH(Lnxm;Ldov;I)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_17

    .line 1600
    :cond_1e
    invoke-interface {v1}, Ldov;->y()V

    .line 1601
    .line 1602
    .line 1603
    :goto_17
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1604
    .line 1605
    return-object v1

    .line 1606
    :pswitch_e
    move-object/from16 v1, p1

    .line 1607
    .line 1608
    check-cast v1, Ldov;

    .line 1609
    .line 1610
    move-object/from16 v2, p2

    .line 1611
    .line 1612
    check-cast v2, Ljava/lang/Integer;

    .line 1613
    .line 1614
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    and-int/lit8 v3, v2, 0x3

    .line 1619
    .line 1620
    and-int/2addr v2, v9

    .line 1621
    if-eq v3, v7, :cond_1f

    .line 1622
    .line 1623
    move v8, v9

    .line 1624
    :cond_1f
    invoke-interface {v1, v8, v2}, Ldov;->S(ZI)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    if-eqz v2, :cond_20

    .line 1629
    .line 1630
    iget-object v2, v0, Lnwq;->a:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, Lnwv;

    .line 1633
    .line 1634
    iget-object v2, v2, Lnwv;->a:Lnxi;

    .line 1635
    .line 1636
    invoke-static {v2, v1, v6}, Lnmy;->aM(Lnxi;Ldov;I)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_18

    .line 1640
    :cond_20
    invoke-interface {v1}, Ldov;->y()V

    .line 1641
    .line 1642
    .line 1643
    :goto_18
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1644
    .line 1645
    return-object v1

    .line 1646
    :pswitch_f
    move-object/from16 v1, p1

    .line 1647
    .line 1648
    check-cast v1, Ldov;

    .line 1649
    .line 1650
    move-object/from16 v2, p2

    .line 1651
    .line 1652
    check-cast v2, Ljava/lang/Integer;

    .line 1653
    .line 1654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    and-int/lit8 v3, v2, 0x3

    .line 1659
    .line 1660
    and-int/2addr v2, v9

    .line 1661
    if-eq v3, v7, :cond_21

    .line 1662
    .line 1663
    move v8, v9

    .line 1664
    :cond_21
    invoke-interface {v1, v8, v2}, Ldov;->S(ZI)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    if-eqz v2, :cond_22

    .line 1669
    .line 1670
    iget-object v2, v0, Lnwq;->a:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v2, Lnwv;

    .line 1673
    .line 1674
    iget-object v2, v2, Lnwv;->f:Lnwy;

    .line 1675
    .line 1676
    const/16 v3, 0x38

    .line 1677
    .line 1678
    invoke-static {v2, v1, v3}, Lnmy;->aS(Lnwy;Ldov;I)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_19

    .line 1682
    :cond_22
    invoke-interface {v1}, Ldov;->y()V

    .line 1683
    .line 1684
    .line 1685
    :goto_19
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1686
    .line 1687
    return-object v1

    .line 1688
    :pswitch_10
    move-object/from16 v1, p1

    .line 1689
    .line 1690
    check-cast v1, Ldov;

    .line 1691
    .line 1692
    move-object/from16 v2, p2

    .line 1693
    .line 1694
    check-cast v2, Ljava/lang/Integer;

    .line 1695
    .line 1696
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    and-int/lit8 v3, v2, 0x3

    .line 1701
    .line 1702
    and-int/2addr v2, v9

    .line 1703
    if-eq v3, v7, :cond_23

    .line 1704
    .line 1705
    move v8, v9

    .line 1706
    :cond_23
    invoke-interface {v1, v8, v2}, Ldov;->S(ZI)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    if-eqz v2, :cond_24

    .line 1711
    .line 1712
    iget-object v2, v0, Lnwq;->a:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v2, Lnwv;

    .line 1715
    .line 1716
    invoke-virtual {v2}, Lnwv;->b()Lnxl;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-static {v2, v1, v6}, Lnmy;->aL(Lnxl;Ldov;I)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_1a

    .line 1724
    :cond_24
    invoke-interface {v1}, Ldov;->y()V

    .line 1725
    .line 1726
    .line 1727
    :goto_1a
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1728
    .line 1729
    return-object v1

    .line 1730
    :pswitch_11
    move-object/from16 v1, p1

    .line 1731
    .line 1732
    check-cast v1, Ldov;

    .line 1733
    .line 1734
    move-object/from16 v2, p2

    .line 1735
    .line 1736
    check-cast v2, Ljava/lang/Integer;

    .line 1737
    .line 1738
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    and-int/lit8 v3, v2, 0x3

    .line 1743
    .line 1744
    and-int/2addr v2, v9

    .line 1745
    if-eq v3, v7, :cond_25

    .line 1746
    .line 1747
    move v8, v9

    .line 1748
    :cond_25
    invoke-interface {v1, v8, v2}, Ldov;->S(ZI)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    if-eqz v2, :cond_26

    .line 1753
    .line 1754
    iget-object v2, v0, Lnwq;->a:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v2, Lnwv;

    .line 1757
    .line 1758
    iget-object v2, v2, Lnwv;->d:Lnxr;

    .line 1759
    .line 1760
    invoke-static {v2, v1, v6}, Lnmy;->aG(Lnxr;Ldov;I)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_1b

    .line 1764
    :cond_26
    invoke-interface {v1}, Ldov;->y()V

    .line 1765
    .line 1766
    .line 1767
    :goto_1b
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1768
    .line 1769
    return-object v1

    .line 1770
    :pswitch_12
    move-object/from16 v1, p1

    .line 1771
    .line 1772
    check-cast v1, Ldov;

    .line 1773
    .line 1774
    move-object/from16 v2, p2

    .line 1775
    .line 1776
    check-cast v2, Ljava/lang/Integer;

    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    and-int/lit8 v3, v2, 0x3

    .line 1783
    .line 1784
    and-int/2addr v2, v9

    .line 1785
    if-eq v3, v7, :cond_27

    .line 1786
    .line 1787
    move v8, v9

    .line 1788
    :cond_27
    invoke-interface {v1, v8, v2}, Ldov;->S(ZI)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    if-eqz v2, :cond_28

    .line 1793
    .line 1794
    iget-object v2, v0, Lnwq;->a:Ljava/lang/Object;

    .line 1795
    .line 1796
    sget v3, Lnxg;->b:I

    .line 1797
    .line 1798
    check-cast v2, Lnwv;

    .line 1799
    .line 1800
    iget-object v2, v2, Lnwv;->e:Lnxg;

    .line 1801
    .line 1802
    invoke-static {v2, v1, v3}, Lnmy;->aP(Lnxe;Ldov;I)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_1c

    .line 1806
    :cond_28
    invoke-interface {v1}, Ldov;->y()V

    .line 1807
    .line 1808
    .line 1809
    :goto_1c
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1810
    .line 1811
    return-object v1

    .line 1812
    :pswitch_13
    move-object/from16 v1, p1

    .line 1813
    .line 1814
    check-cast v1, Ldov;

    .line 1815
    .line 1816
    move-object/from16 v2, p2

    .line 1817
    .line 1818
    check-cast v2, Ljava/lang/Integer;

    .line 1819
    .line 1820
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    and-int/lit8 v3, v2, 0x3

    .line 1825
    .line 1826
    and-int/2addr v2, v9

    .line 1827
    if-eq v3, v7, :cond_29

    .line 1828
    .line 1829
    goto :goto_1d

    .line 1830
    :cond_29
    move v9, v8

    .line 1831
    :goto_1d
    invoke-interface {v1, v9, v2}, Ldov;->S(ZI)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_2a

    .line 1836
    .line 1837
    iget-object v2, v0, Lnwq;->a:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, Lnwv;

    .line 1840
    .line 1841
    iget-object v2, v2, Lnwv;->l:Lauov;

    .line 1842
    .line 1843
    invoke-static {v2, v1, v8}, Lnmy;->bg(Lauov;Ldov;I)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_1e

    .line 1847
    :cond_2a
    invoke-interface {v1}, Ldov;->y()V

    .line 1848
    .line 1849
    .line 1850
    :goto_1e
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1851
    .line 1852
    return-object v1

    .line 1853
    :cond_2b
    move v9, v8

    .line 1854
    :goto_1f
    invoke-interface {v1, v9, v2}, Ldov;->S(ZI)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    if-eqz v2, :cond_30

    .line 1859
    .line 1860
    sget-object v2, Leaf;->g:Leac;

    .line 1861
    .line 1862
    invoke-static {v2}, Ld;->A(Leaf;)Leaf;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    invoke-static {v1}, Lvak;->dh(Ldov;)Ltxn;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    iget-wide v5, v3, Ltxn;->g:J

    .line 1871
    .line 1872
    invoke-static {v2, v5, v6}, Laxq;->t(Leaf;J)Leaf;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    invoke-static {v1}, Lvak;->di(Ldov;)Ltxq;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    iget v3, v3, Ltxq;->d:F

    .line 1881
    .line 1882
    invoke-static {v2, v4}, Ld;->q(Leaf;F)Leaf;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-static {v1}, Lvak;->di(Ldov;)Ltxq;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    iget v3, v3, Ltxq;->d:F

    .line 1891
    .line 1892
    invoke-static {v4}, Lcgo;->e(F)Lcgj;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    sget-object v4, Ldzq;->j:Ldzr;

    .line 1897
    .line 1898
    invoke-static {v3, v4, v1, v8}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v4

    .line 1906
    invoke-static {v4, v5}, La;->S(J)I

    .line 1907
    .line 1908
    .line 1909
    move-result v4

    .line 1910
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    invoke-static {v1, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    sget-object v6, Leow;->a:Lctde;

    .line 1919
    .line 1920
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v1}, Ldov;->F()V

    .line 1924
    .line 1925
    .line 1926
    invoke-interface {v1}, Ldov;->Q()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v7

    .line 1930
    if-eqz v7, :cond_2c

    .line 1931
    .line 1932
    invoke-interface {v1, v6}, Ldov;->m(Lctde;)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_20

    .line 1936
    :cond_2c
    invoke-interface {v1}, Ldov;->H()V

    .line 1937
    .line 1938
    .line 1939
    :goto_20
    iget-object v6, v0, Lnwq;->a:Ljava/lang/Object;

    .line 1940
    .line 1941
    sget-object v7, Leow;->e:Lctdt;

    .line 1942
    .line 1943
    invoke-static {v1, v3, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v3, Leow;->d:Lctdt;

    .line 1947
    .line 1948
    invoke-static {v1, v5, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    sget-object v4, Leow;->f:Lctdt;

    .line 1956
    .line 1957
    invoke-static {v1, v3, v4}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 1958
    .line 1959
    .line 1960
    sget-object v3, Leow;->g:Lctdp;

    .line 1961
    .line 1962
    invoke-static {v1, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 1963
    .line 1964
    .line 1965
    sget-object v3, Leow;->c:Lctdt;

    .line 1966
    .line 1967
    invoke-static {v1, v2, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v6}, Lrsn;->cc(Ldsb;)Lprz;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    iget-object v2, v2, Lprz;->a:Lprn;

    .line 1975
    .line 1976
    invoke-static {v2, v1, v8}, Lrsn;->ch(Lprn;Ldov;I)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v6}, Lrsn;->cc(Ldsb;)Lprz;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    iget-object v2, v2, Lprz;->b:Lrsn;

    .line 1984
    .line 1985
    instance-of v3, v2, Lprv;

    .line 1986
    .line 1987
    if-eqz v3, :cond_2d

    .line 1988
    .line 1989
    const v2, -0x470df389

    .line 1990
    .line 1991
    .line 1992
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 1993
    .line 1994
    .line 1995
    invoke-interface {v1}, Ldov;->t()V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_21

    .line 1999
    :cond_2d
    instance-of v3, v2, Lprw;

    .line 2000
    .line 2001
    if-eqz v3, :cond_2e

    .line 2002
    .line 2003
    const v3, 0x65505d3c

    .line 2004
    .line 2005
    .line 2006
    invoke-interface {v1, v3}, Ldov;->E(I)V

    .line 2007
    .line 2008
    .line 2009
    check-cast v2, Lprw;

    .line 2010
    .line 2011
    iget-object v3, v2, Lprw;->a:Lprx;

    .line 2012
    .line 2013
    invoke-static {v3, v1, v8}, Lrsn;->cj(Lprx;Ldov;I)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v2, v2, Lprw;->b:Lpry;

    .line 2017
    .line 2018
    invoke-static {v2, v1, v8}, Lrsn;->ck(Lpry;Ldov;I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-interface {v1}, Ldov;->t()V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_21

    .line 2025
    :cond_2e
    instance-of v3, v2, Lpru;

    .line 2026
    .line 2027
    if-eqz v3, :cond_2f

    .line 2028
    .line 2029
    const v3, 0x6552d9d3

    .line 2030
    .line 2031
    .line 2032
    invoke-interface {v1, v3}, Ldov;->E(I)V

    .line 2033
    .line 2034
    .line 2035
    check-cast v2, Lpru;

    .line 2036
    .line 2037
    iget-object v2, v2, Lpru;->a:Lpry;

    .line 2038
    .line 2039
    invoke-static {v2, v1, v8}, Lrsn;->ck(Lpry;Ldov;I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-interface {v1}, Ldov;->t()V

    .line 2043
    .line 2044
    .line 2045
    :goto_21
    invoke-interface {v1}, Ldov;->q()V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_22

    .line 2049
    :cond_2f
    const v2, -0x470dfe4c

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-interface {v1}, Ldov;->t()V

    .line 2056
    .line 2057
    .line 2058
    new-instance v1, Lcszh;

    .line 2059
    .line 2060
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    throw v1

    .line 2064
    :cond_30
    invoke-interface {v1}, Ldov;->y()V

    .line 2065
    .line 2066
    .line 2067
    :goto_22
    sget-object v1, Lcszv;->a:Lcszv;

    .line 2068
    .line 2069
    return-object v1

    .line 2070
    nop

    .line 2071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
