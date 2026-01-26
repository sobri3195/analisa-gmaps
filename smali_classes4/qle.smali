.class public final Lqle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlb;


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/view/WindowInsets;

    .line 6
    .line 7
    const-string v2, "WindowInsets"

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, " value is null."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 27
    .line 28
    .line 29
    const-string v2, "    "

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lqlf;->d:Lqlb;

    .line 38
    .line 39
    invoke-static {v1}, Lhk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "getDisplayCutout "

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "  "

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v4, v5, v6, v7, v0}, Lqlb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 56
    .line 57
    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v5, 0x22

    .line 61
    .line 62
    if-lt v4, v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lup$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayShape;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v6, "getDisplayShape "

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v4, v6, v0}, Lrsn;->aY(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v6, 0x1d

    .line 83
    .line 84
    if-lt v4, v6, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lhe$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 104
    .line 105
    .line 106
    const-string v6, "getSystemWindowInsets "

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v6, v0}, Lrsn;->aY(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/WindowInsets;->isRound()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v8, "round="

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, -0x1

    .line 150
    move v7, v6

    .line 151
    :goto_0
    if-eqz v7, :cond_19

    .line 152
    .line 153
    add-int/lit8 v8, v7, -0x1

    .line 154
    .line 155
    and-int/2addr v8, v7

    .line 156
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    const/4 v11, 0x0

    .line 160
    const/16 v12, 0x1e

    .line 161
    .line 162
    if-lt v9, v12, :cond_f

    .line 163
    .line 164
    xor-int/2addr v7, v8

    .line 165
    invoke-static {v1, v7}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v13, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-lt v14, v12, :cond_3

    .line 180
    .line 181
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$5()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    and-int/2addr v14, v7

    .line 186
    if-eqz v14, :cond_3

    .line 187
    .line 188
    const-string v14, "statusBars "

    .line 189
    .line 190
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_3
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    if-lt v14, v12, :cond_4

    .line 196
    .line 197
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$2()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    and-int/2addr v14, v7

    .line 202
    if-eqz v14, :cond_4

    .line 203
    .line 204
    const-string v14, "navigationBars "

    .line 205
    .line 206
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_4
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    if-lt v14, v12, :cond_5

    .line 212
    .line 213
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$4()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    and-int/2addr v14, v7

    .line 218
    if-eqz v14, :cond_5

    .line 219
    .line 220
    const-string v14, "captionBar "

    .line 221
    .line 222
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_5
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    if-lt v14, v12, :cond_6

    .line 228
    .line 229
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$3()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    and-int/2addr v14, v7

    .line 234
    if-eqz v14, :cond_6

    .line 235
    .line 236
    const-string v14, "ime "

    .line 237
    .line 238
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_6
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    if-lt v14, v12, :cond_7

    .line 244
    .line 245
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$8()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    and-int/2addr v14, v7

    .line 250
    if-eqz v14, :cond_7

    .line 251
    .line 252
    const-string v14, "systemGestures "

    .line 253
    .line 254
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_7
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    if-lt v14, v12, :cond_8

    .line 260
    .line 261
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$7()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    and-int/2addr v14, v7

    .line 266
    if-eqz v14, :cond_8

    .line 267
    .line 268
    const-string v14, "mandatorySystemGestures "

    .line 269
    .line 270
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_8
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    if-lt v14, v12, :cond_9

    .line 276
    .line 277
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$6()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    and-int/2addr v14, v7

    .line 282
    if-eqz v14, :cond_9

    .line 283
    .line 284
    const-string v14, "tappableElement "

    .line 285
    .line 286
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_9
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    if-lt v14, v12, :cond_a

    .line 292
    .line 293
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    and-int/2addr v12, v7

    .line 298
    if-eqz v12, :cond_a

    .line 299
    .line 300
    const-string v12, "displayCutout "

    .line 301
    .line 302
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_a
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    if-lt v12, v5, :cond_b

    .line 308
    .line 309
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline1;->m()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    and-int/2addr v12, v7

    .line 314
    if-eqz v12, :cond_b

    .line 315
    .line 316
    const-string v12, "systemOverlays "

    .line 317
    .line 318
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-lez v12, :cond_c

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    add-int/2addr v12, v6

    .line 332
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-virtual {v13, v12, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    goto :goto_1

    .line 344
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    const-string v13, "type_"

    .line 353
    .line 354
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    :goto_1
    invoke-static {}, Lhe$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v9, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    const-string v14, " "

    .line 367
    .line 368
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-nez v13, :cond_d

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-static {v9, v12, v0}, Lrsn;->aY(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 382
    .line 383
    .line 384
    move-object v12, v2

    .line 385
    move v9, v10

    .line 386
    goto :goto_2

    .line 387
    :cond_d
    move v9, v11

    .line 388
    :goto_2
    invoke-static {}, Lhe$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    :try_start_0
    invoke-static {v1, v7}, Lahe$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    .line 402
    move-object v13, v14

    .line 403
    :catch_0
    invoke-static {}, Lhe$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-static {v13, v14}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-nez v14, :cond_e

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 414
    .line 415
    .line 416
    new-instance v9, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v12, "maxInsets "

    .line 428
    .line 429
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {v13, v9, v0}, Lrsn;->aY(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 437
    .line 438
    .line 439
    move-object v12, v2

    .line 440
    move v9, v10

    .line 441
    :cond_e
    if-eqz v9, :cond_10

    .line 442
    .line 443
    invoke-static {v1, v7}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsets;I)Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 448
    .line 449
    .line 450
    new-instance v14, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v12, "isVisible="

    .line 462
    .line 463
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$1()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    and-int/2addr v7, v12

    .line 481
    if-eqz v7, :cond_10

    .line 482
    .line 483
    const-string v7, " [systemBars]"

    .line 484
    .line 485
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_f
    move v9, v11

    .line 490
    :cond_10
    :goto_3
    if-eqz v9, :cond_18

    .line 491
    .line 492
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    const/16 v9, 0x1f

    .line 495
    .line 496
    if-lt v7, v9, :cond_16

    .line 497
    .line 498
    new-instance v7, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v12, " corners unset=("

    .line 504
    .line 505
    move v13, v11

    .line 506
    move v14, v13

    .line 507
    :goto_4
    const/4 v15, 0x4

    .line 508
    if-ge v13, v15, :cond_12

    .line 509
    .line 510
    invoke-static {v1, v13}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    if-nez v15, :cond_11

    .line 515
    .line 516
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v12, ", "

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_11
    move v14, v10

    .line 526
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_12
    if-eqz v14, :cond_14

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-nez v10, :cond_13

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_13
    const-string v10, ")"

    .line 543
    .line 544
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_14
    const-string v7, " all corners are unset"

    .line 553
    .line 554
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_6
    if-ge v11, v15, :cond_16

    .line 558
    .line 559
    invoke-static {v1, v11}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-eqz v7, :cond_15

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 566
    .line 567
    .line 568
    const-string v10, "corner_"

    .line 569
    .line 570
    invoke-static {v11, v4, v10}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-static {v7, v10, v0}, Lrsn;->aY(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 575
    .line 576
    .line 577
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_16
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 581
    .line 582
    if-lt v7, v9, :cond_18

    .line 583
    .line 584
    invoke-static {v1}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 589
    .line 590
    .line 591
    if-eqz v7, :cond_17

    .line 592
    .line 593
    const-string v9, "getPrivacyIndicatorBounds "

    .line 594
    .line 595
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-static {v7, v9, v0}, Lrsn;->aY(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_17
    const-string v7, "getPrivacyIndicatorBounds (not set)"

    .line 604
    .line 605
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_18
    :goto_7
    move v7, v8

    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_19
    return-void
.end method
