.class public final Ldkb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldkb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldkb;->a:Ldkb;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lddy;Ldbr;)Ldjw;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lddy;->ah:Ldjw;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, v2, Ldjw;->a:Ldbr;

    .line 10
    .line 11
    invoke-static {v3, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {v2, v1}, Ldjw;->f(Ldjw;Ldbr;)Ldjw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lddy;->ah:Ldjw;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v1, Ldjw;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    move-wide v6, v3

    .line 34
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v14, 0xe

    .line 44
    .line 45
    const v10, 0x3ec28f5c    # 0.38f

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v8 .. v14}, Ledy;->h(JFFFFI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    move-wide v10, v6

    .line 55
    move-wide v6, v8

    .line 56
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    const/16 v3, 0x27

    .line 61
    .line 62
    move-wide v12, v10

    .line 63
    invoke-static {v0, v3}, Lddz;->e(Lddy;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    move-wide v14, v12

    .line 68
    invoke-static {v0, v3}, Lddz;->e(Lddy;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    move-wide/from16 v16, v14

    .line 73
    .line 74
    invoke-static {v0, v3}, Lddz;->e(Lddy;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    invoke-static {v0, v3}, Lddz;->e(Lddy;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v18

    .line 82
    const/16 v3, 0x1a

    .line 83
    .line 84
    move-wide/from16 v20, v16

    .line 85
    .line 86
    move-wide/from16 v16, v18

    .line 87
    .line 88
    invoke-static {v0, v3}, Lddz;->e(Lddy;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v18

    .line 92
    const/4 v2, 0x2

    .line 93
    move-wide/from16 v23, v20

    .line 94
    .line 95
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v20

    .line 99
    move-wide/from16 v25, v23

    .line 100
    .line 101
    invoke-static {v0, v3}, Lddz;->e(Lddy;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v23

    .line 105
    const/16 v3, 0x13

    .line 106
    .line 107
    move-wide/from16 v28, v25

    .line 108
    .line 109
    invoke-static {v0, v3}, Lddz;->e(Lddy;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v25

    .line 113
    const/16 v3, 0x12

    .line 114
    .line 115
    invoke-static {v0, v3}, Lddz;->e(Lddy;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v31

    .line 119
    const/16 v36, 0x0

    .line 120
    .line 121
    const/16 v37, 0xe

    .line 122
    .line 123
    const v33, 0x3ec28f5c    # 0.38f

    .line 124
    .line 125
    .line 126
    const/16 v34, 0x0

    .line 127
    .line 128
    const/16 v35, 0x0

    .line 129
    .line 130
    invoke-static/range {v31 .. v37}, Ledy;->h(JFFFFI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v31

    .line 134
    move-wide/from16 v33, v28

    .line 135
    .line 136
    const/16 v22, 0x13

    .line 137
    .line 138
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v29

    .line 142
    move/from16 v2, v22

    .line 143
    .line 144
    move-wide/from16 v35, v31

    .line 145
    .line 146
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v31

    .line 150
    move-wide/from16 v37, v33

    .line 151
    .line 152
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v33

    .line 156
    invoke-static {v0, v3}, Lddz;->e(Lddy;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v39

    .line 160
    const/16 v44, 0x0

    .line 161
    .line 162
    const/16 v45, 0xe

    .line 163
    .line 164
    const v41, 0x3ec28f5c    # 0.38f

    .line 165
    .line 166
    .line 167
    const/16 v42, 0x0

    .line 168
    .line 169
    const/16 v43, 0x0

    .line 170
    .line 171
    invoke-static/range {v39 .. v45}, Ledy;->h(JFFFFI)J

    .line 172
    .line 173
    .line 174
    move-result-wide v39

    .line 175
    move-wide/from16 v41, v37

    .line 176
    .line 177
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v37

    .line 181
    move-wide/from16 v43, v35

    .line 182
    .line 183
    move-wide/from16 v35, v39

    .line 184
    .line 185
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v39

    .line 189
    move-wide/from16 v45, v41

    .line 190
    .line 191
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v41

    .line 195
    invoke-static {v0, v3}, Lddz;->e(Lddy;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v47

    .line 199
    const/16 v52, 0x0

    .line 200
    .line 201
    const/16 v53, 0xe

    .line 202
    .line 203
    const v49, 0x3ec28f5c    # 0.38f

    .line 204
    .line 205
    .line 206
    const/16 v50, 0x0

    .line 207
    .line 208
    const/16 v51, 0x0

    .line 209
    .line 210
    invoke-static/range {v47 .. v53}, Ledy;->h(JFFFFI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v47

    .line 214
    move-wide/from16 v49, v45

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-static {v0, v3}, Lddz;->e(Lddy;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v45

    .line 221
    const/16 v3, 0x1a

    .line 222
    .line 223
    invoke-static {v0, v3}, Lddz;->e(Lddy;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v51

    .line 227
    move-wide/from16 v53, v49

    .line 228
    .line 229
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v49

    .line 233
    const/16 v3, 0x12

    .line 234
    .line 235
    invoke-static {v0, v3}, Lddz;->e(Lddy;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v55

    .line 239
    const/16 v60, 0x0

    .line 240
    .line 241
    const/16 v61, 0xe

    .line 242
    .line 243
    const v57, 0x3ec28f5c    # 0.38f

    .line 244
    .line 245
    .line 246
    const/16 v58, 0x0

    .line 247
    .line 248
    const/16 v59, 0x0

    .line 249
    .line 250
    invoke-static/range {v55 .. v61}, Ledy;->h(JFFFFI)J

    .line 251
    .line 252
    .line 253
    move-result-wide v55

    .line 254
    move-wide/from16 v57, v53

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    invoke-static {v0, v3}, Lddz;->e(Lddy;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v53

    .line 261
    move-wide/from16 v59, v43

    .line 262
    .line 263
    move-wide/from16 v43, v47

    .line 264
    .line 265
    move-wide/from16 v47, v51

    .line 266
    .line 267
    move-wide/from16 v51, v55

    .line 268
    .line 269
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v55

    .line 273
    move-wide/from16 v61, v57

    .line 274
    .line 275
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v57

    .line 279
    const/16 v3, 0x12

    .line 280
    .line 281
    invoke-static {v0, v3}, Lddz;->e(Lddy;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v63

    .line 285
    const/16 v68, 0x0

    .line 286
    .line 287
    const/16 v69, 0xe

    .line 288
    .line 289
    const v65, 0x3ec28f5c    # 0.38f

    .line 290
    .line 291
    .line 292
    const/16 v66, 0x0

    .line 293
    .line 294
    const/16 v67, 0x0

    .line 295
    .line 296
    invoke-static/range {v63 .. v69}, Ledy;->h(JFFFFI)J

    .line 297
    .line 298
    .line 299
    move-result-wide v63

    .line 300
    move-wide/from16 v65, v61

    .line 301
    .line 302
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v61

    .line 306
    move-wide/from16 v27, v59

    .line 307
    .line 308
    move-wide/from16 v59, v63

    .line 309
    .line 310
    const/16 v22, 0x2

    .line 311
    .line 312
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v63

    .line 316
    move-wide/from16 v67, v65

    .line 317
    .line 318
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v65

    .line 322
    invoke-static {v0, v3}, Lddz;->e(Lddy;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v69

    .line 326
    const/16 v74, 0x0

    .line 327
    .line 328
    const/16 v75, 0xe

    .line 329
    .line 330
    const v71, 0x3ec28f5c    # 0.38f

    .line 331
    .line 332
    .line 333
    const/16 v72, 0x0

    .line 334
    .line 335
    const/16 v73, 0x0

    .line 336
    .line 337
    invoke-static/range {v69 .. v75}, Ledy;->h(JFFFFI)J

    .line 338
    .line 339
    .line 340
    move-result-wide v69

    .line 341
    move/from16 v3, v22

    .line 342
    .line 343
    invoke-static {v0, v3}, Lddz;->e(Lddy;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v71

    .line 347
    move-wide/from16 v73, v67

    .line 348
    .line 349
    move-wide/from16 v67, v69

    .line 350
    .line 351
    move-wide/from16 v69, v71

    .line 352
    .line 353
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v71

    .line 357
    move-wide/from16 v75, v73

    .line 358
    .line 359
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v73

    .line 363
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v77

    .line 367
    const/16 v82, 0x0

    .line 368
    .line 369
    const/16 v83, 0xe

    .line 370
    .line 371
    const v79, 0x3ec28f5c    # 0.38f

    .line 372
    .line 373
    .line 374
    const/16 v80, 0x0

    .line 375
    .line 376
    const/16 v81, 0x0

    .line 377
    .line 378
    invoke-static/range {v77 .. v83}, Ledy;->h(JFFFFI)J

    .line 379
    .line 380
    .line 381
    move-result-wide v77

    .line 382
    move-wide/from16 v79, v75

    .line 383
    .line 384
    move-wide/from16 v75, v77

    .line 385
    .line 386
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v77

    .line 390
    move-wide/from16 v81, v79

    .line 391
    .line 392
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v79

    .line 396
    move-wide/from16 v83, v81

    .line 397
    .line 398
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v81

    .line 402
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v85

    .line 406
    const/16 v90, 0x0

    .line 407
    .line 408
    const/16 v91, 0xe

    .line 409
    .line 410
    const v87, 0x3ec28f5c    # 0.38f

    .line 411
    .line 412
    .line 413
    const/16 v88, 0x0

    .line 414
    .line 415
    const/16 v89, 0x0

    .line 416
    .line 417
    invoke-static/range {v85 .. v91}, Ledy;->h(JFFFFI)J

    .line 418
    .line 419
    .line 420
    move-result-wide v85

    .line 421
    invoke-static {v0, v2}, Lddz;->e(Lddy;I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    move-wide/from16 v92, v85

    .line 426
    .line 427
    move-wide/from16 v85, v2

    .line 428
    .line 429
    move-wide/from16 v2, v83

    .line 430
    .line 431
    move-wide/from16 v83, v92

    .line 432
    .line 433
    move-object/from16 v22, p1

    .line 434
    .line 435
    invoke-direct/range {v1 .. v86}, Ldjw;-><init>(JJJJJJJJJJLdbr;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v0, Lddy;->ah:Ldjw;

    .line 439
    .line 440
    return-object v1
.end method


# virtual methods
.method public final b(ZLbin;Leaf;Ldjw;Leev;FFLdov;I)V
    .locals 17

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move/from16 v13, p9

    .line 12
    .line 13
    const v0, -0x30cbc77a    # -3.0236032E9f

    .line 14
    .line 15
    .line 16
    invoke-interface {v10, v0}, Ldov;->e(I)Ldov;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v13, 0x6

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v10, v1}, Ldov;->N(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v4, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    :goto_0
    or-int/2addr v0, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v13

    .line 36
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v10, v14}, Ldov;->N(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-interface {v10, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v4, v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v13, 0x6000

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-interface {v10, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v4, v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x2000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x4000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v5

    .line 87
    :cond_7
    const/high16 v5, 0x30000

    .line 88
    .line 89
    and-int/2addr v5, v13

    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-interface {v10, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v4, v5, :cond_8

    .line 97
    .line 98
    const/high16 v5, 0x10000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/high16 v5, 0x20000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v5

    .line 104
    :cond_9
    const/high16 v5, 0x180000

    .line 105
    .line 106
    and-int/2addr v5, v13

    .line 107
    if-nez v5, :cond_a

    .line 108
    .line 109
    const/high16 v5, 0x80000

    .line 110
    .line 111
    or-int/2addr v0, v5

    .line 112
    :cond_a
    const/high16 v5, 0xc00000

    .line 113
    .line 114
    and-int/2addr v5, v13

    .line 115
    if-nez v5, :cond_b

    .line 116
    .line 117
    const/high16 v5, 0x400000

    .line 118
    .line 119
    or-int/2addr v0, v5

    .line 120
    :cond_b
    const/high16 v5, 0x6000000

    .line 121
    .line 122
    and-int/2addr v5, v13

    .line 123
    move-object/from16 v15, p0

    .line 124
    .line 125
    if-nez v5, :cond_d

    .line 126
    .line 127
    invoke-interface {v10, v15}, Ldov;->M(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eq v4, v5, :cond_c

    .line 132
    .line 133
    const/high16 v5, 0x2000000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    const/high16 v5, 0x4000000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v0, v5

    .line 139
    :cond_d
    const v5, 0x2492493

    .line 140
    .line 141
    .line 142
    and-int/2addr v5, v0

    .line 143
    const v7, 0x2492492

    .line 144
    .line 145
    .line 146
    if-eq v5, v7, :cond_e

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_e
    move v4, v14

    .line 150
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 151
    .line 152
    invoke-interface {v10, v4, v5}, Ldov;->S(ZI)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_11

    .line 157
    .line 158
    const v4, -0x1f80001

    .line 159
    .line 160
    .line 161
    and-int/2addr v0, v4

    .line 162
    invoke-interface {v10}, Ldov;->z()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v4, v13, 0x1

    .line 166
    .line 167
    if-eqz v4, :cond_10

    .line 168
    .line 169
    invoke-interface {v10}, Ldov;->P()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_f

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_f
    invoke-interface {v10}, Ldov;->y()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v4, p3

    .line 180
    .line 181
    move/from16 v5, p6

    .line 182
    .line 183
    move/from16 v16, p7

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_10
    :goto_8
    sget-object v4, Leaf;->g:Leac;

    .line 187
    .line 188
    const/high16 v5, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v7, 0x3f800000    # 1.0f

    .line 191
    .line 192
    move/from16 v16, v7

    .line 193
    .line 194
    :goto_9
    invoke-interface {v10}, Ldov;->o()V

    .line 195
    .line 196
    .line 197
    shr-int/lit8 v0, v0, 0x6

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0xe

    .line 200
    .line 201
    invoke-static {v2, v10, v0}, Lbvj;->u(Lbin;Ldov;I)Ldsb;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v3, v1, v14, v0}, Ldjw;->a(ZZZ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    const/4 v0, 0x5

    .line 220
    invoke-static {v0, v10}, Leij;->aT(ILdov;)Lbup;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/4 v11, 0x0

    .line 225
    const/16 v12, 0xc

    .line 226
    .line 227
    invoke-static/range {v7 .. v12}, Lbsy;->a(JLbty;Ldov;II)Ldsb;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v7, Ldjy;

    .line 232
    .line 233
    invoke-direct {v7, v0}, Ldjy;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ldka;

    .line 237
    .line 238
    invoke-direct {v0, v7}, Ldka;-><init>(Lctde;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v0, v6}, Ldqt;->D(Leaf;Leeb;Leev;)Leaf;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v0, Ldft;

    .line 246
    .line 247
    move-object v8, v4

    .line 248
    move-object v4, v6

    .line 249
    move/from16 v6, v16

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Ldft;-><init>(ZLbin;Ldjw;Leev;FF)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v0}, Leaf;->a(Leaf;)Leaf;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v10, v14}, Lcgv;->c(Leaf;Ldov;I)V

    .line 259
    .line 260
    .line 261
    move v7, v5

    .line 262
    move-object v4, v8

    .line 263
    move v8, v6

    .line 264
    goto :goto_a

    .line 265
    :cond_11
    invoke-interface {v10}, Ldov;->y()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    move/from16 v7, p6

    .line 271
    .line 272
    move/from16 v8, p7

    .line 273
    .line 274
    :goto_a
    invoke-interface {v10}, Ldov;->U()Ldqx;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-eqz v10, :cond_12

    .line 279
    .line 280
    new-instance v0, Ldjx;

    .line 281
    .line 282
    move/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    move-object/from16 v6, p5

    .line 289
    .line 290
    move v9, v13

    .line 291
    move-object v1, v15

    .line 292
    invoke-direct/range {v0 .. v9}, Ldjx;-><init>(Ldkb;ZLbin;Leaf;Ldjw;Leev;FFI)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v10, Ldqx;->d:Lctdt;

    .line 296
    .line 297
    :cond_12
    return-void
.end method
