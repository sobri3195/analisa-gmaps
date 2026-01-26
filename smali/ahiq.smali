.class public final Lahiq;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lahip;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahiq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 14

    .line 1
    iget v0, p0, Lahiq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_d

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq v0, v2, :cond_a

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_4

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lahiq;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lahip;

    .line 21
    .line 22
    check-cast p1, Lotm;

    .line 23
    .line 24
    iget-object v4, v0, Lahip;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lbyrl;->a:Lbyrl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v5, p1, Lotm;->b:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v6, Lbyrl;

    .line 44
    .line 45
    iget v7, v6, Lbyrl;->b:I

    .line 46
    .line 47
    or-int/2addr v3, v7

    .line 48
    iput v3, v6, Lbyrl;->b:I

    .line 49
    .line 50
    iput-boolean v5, v6, Lbyrl;->c:Z

    .line 51
    .line 52
    iget p1, p1, Lotm;->j:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v3, Lbyrl;

    .line 60
    .line 61
    iget v5, v3, Lbyrl;->b:I

    .line 62
    .line 63
    or-int/2addr v2, v5

    .line 64
    iput v2, v3, Lbyrl;->b:I

    .line 65
    .line 66
    iput p1, v3, Lbyrl;->d:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbyrl;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object p1, v0, Lahip;->e:Lbiac;

    .line 79
    .line 80
    invoke-interface {p1}, Lbiac;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxmd;

    .line 91
    .line 92
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 93
    .line 94
    const-string v1, "SnappingTracerJni called onGmmCarProjectionState() when stopped"

    .line 95
    .line 96
    const/16 v2, 0x1001

    .line 97
    .line 98
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGmmCarProjectionState(J[BJ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lahiq;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lahip;

    .line 111
    .line 112
    check-cast p1, Lbnav;

    .line 113
    .line 114
    iget-object v1, v0, Lahip;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 115
    .line 116
    if-eqz v1, :cond_11

    .line 117
    .line 118
    iget-boolean v4, p1, Lbnav;->d:Z

    .line 119
    .line 120
    iget-object p1, v0, Lahip;->e:Lbiac;

    .line 121
    .line 122
    invoke-interface {p1}, Lbiac;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxmd;

    .line 133
    .line 134
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 135
    .line 136
    const-string v1, "SnappingTracerJni called onForegroundnessChanged() when stopped"

    .line 137
    .line 138
    const/16 v2, 0x1000

    .line 139
    .line 140
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-wide v2, v1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnForegroundnessChanged(JZJ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v0, p0, Lahiq;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lahip;

    .line 153
    .line 154
    check-cast p1, Lbnuj;

    .line 155
    .line 156
    iget-object v6, v0, Lahip;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 157
    .line 158
    if-eqz v6, :cond_11

    .line 159
    .line 160
    iget p1, p1, Lbnuj;->f:I

    .line 161
    .line 162
    add-int/2addr p1, v4

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    if-eq p1, v2, :cond_8

    .line 166
    .line 167
    if-eq p1, v5, :cond_6

    .line 168
    .line 169
    if-eq p1, v1, :cond_5

    .line 170
    .line 171
    move v1, v5

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    const/4 v1, 0x6

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    const/4 v1, 0x5

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    move v1, v2

    .line 178
    :cond_8
    :goto_0
    iget-object p1, v0, Lahip;->e:Lbiac;

    .line 179
    .line 180
    invoke-interface {p1}, Lbiac;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxmd;

    .line 191
    .line 192
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 193
    .line 194
    const-string v1, "SnappingTracerJni called onGuidanceAlertEnded() when stopped"

    .line 195
    .line 196
    const/16 v2, 0x1002

    .line 197
    .line 198
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    iget-wide v7, v6, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 203
    .line 204
    add-int/lit8 v9, v1, -0x1

    .line 205
    .line 206
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertEnded(JIJ)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    iget-object v0, p0, Lahiq;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lahip;

    .line 213
    .line 214
    check-cast p1, Lbnul;

    .line 215
    .line 216
    iget-object v5, v0, Lahip;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 217
    .line 218
    if-eqz v5, :cond_11

    .line 219
    .line 220
    iget-wide v1, p1, Lbnul;->a:J

    .line 221
    .line 222
    long-to-int p1, v1

    .line 223
    sget-object v1, Lbyrm;->a:Lbyrm;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eq p1, v4, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v2, Lbyrm;

    .line 237
    .line 238
    iget v4, v2, Lbyrm;->b:I

    .line 239
    .line 240
    or-int/2addr v3, v4

    .line 241
    iput v3, v2, Lbyrm;->b:I

    .line 242
    .line 243
    iput p1, v2, Lbyrm;->c:I

    .line 244
    .line 245
    :cond_b
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbyrm;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object p1, v0, Lahip;->e:Lbiac;

    .line 256
    .line 257
    invoke-interface {p1}, Lbiac;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_c

    .line 266
    .line 267
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxmd;

    .line 268
    .line 269
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 270
    .line 271
    const-string v1, "SnappingTracerJni called onGuidanceAlertStarted() when stopped"

    .line 272
    .line 273
    const/16 v2, 0x1004

    .line 274
    .line 275
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_c
    iget-wide v6, v5, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 280
    .line 281
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertStarted(J[BJ)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v0, p0, Lahiq;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lahip;

    .line 288
    .line 289
    check-cast p1, Lbnuk;

    .line 290
    .line 291
    iget-object v4, v0, Lahip;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 292
    .line 293
    if-eqz v4, :cond_11

    .line 294
    .line 295
    sget-object v5, Lbyrn;->a:Lbyrn;

    .line 296
    .line 297
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v6, p1, Lbnuk;->a:Lxpz;

    .line 302
    .line 303
    iget-object v7, v6, Lxpz;->d:Lcbwj;

    .line 304
    .line 305
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast v8, Lbyrn;

    .line 311
    .line 312
    iget v9, v7, Lcbwj;->F:I

    .line 313
    .line 314
    iput v9, v8, Lbyrn;->c:I

    .line 315
    .line 316
    iget v9, v8, Lbyrn;->b:I

    .line 317
    .line 318
    or-int/2addr v9, v3

    .line 319
    iput v9, v8, Lbyrn;->b:I

    .line 320
    .line 321
    iget-object v8, v6, Lxpz;->f:Lcise;

    .line 322
    .line 323
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 327
    .line 328
    check-cast v9, Lbyrn;

    .line 329
    .line 330
    iget v8, v8, Lcise;->j:I

    .line 331
    .line 332
    iput v8, v9, Lbyrn;->d:I

    .line 333
    .line 334
    iget v8, v9, Lbyrn;->b:I

    .line 335
    .line 336
    or-int/2addr v2, v8

    .line 337
    iput v2, v9, Lbyrn;->b:I

    .line 338
    .line 339
    iget-object v2, v6, Lxpz;->e:Lcisd;

    .line 340
    .line 341
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast v8, Lbyrn;

    .line 347
    .line 348
    iget v2, v2, Lcisd;->d:I

    .line 349
    .line 350
    iput v2, v8, Lbyrn;->e:I

    .line 351
    .line 352
    iget v2, v8, Lbyrn;->b:I

    .line 353
    .line 354
    or-int/2addr v1, v2

    .line 355
    iput v1, v8, Lbyrn;->b:I

    .line 356
    .line 357
    iget-object p1, p1, Lbnuk;->b:Ljava/lang/String;

    .line 358
    .line 359
    sget-object v1, Lcbwj;->D:Lcbwj;

    .line 360
    .line 361
    if-eq v7, v1, :cond_e

    .line 362
    .line 363
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 367
    .line 368
    check-cast v1, Lbyrn;

    .line 369
    .line 370
    iget v2, v1, Lbyrn;->b:I

    .line 371
    .line 372
    or-int/lit8 v2, v2, 0x8

    .line 373
    .line 374
    iput v2, v1, Lbyrn;->b:I

    .line 375
    .line 376
    iput-object p1, v1, Lbyrn;->f:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_e
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object p1, v5, Lcmfj;->instance:Lcmfr;

    .line 383
    .line 384
    check-cast p1, Lbyrn;

    .line 385
    .line 386
    iget v1, p1, Lbyrn;->b:I

    .line 387
    .line 388
    or-int/lit8 v1, v1, 0x10

    .line 389
    .line 390
    iput v1, p1, Lbyrn;->b:I

    .line 391
    .line 392
    iput-boolean v3, p1, Lbyrn;->g:Z

    .line 393
    .line 394
    :goto_1
    iget-object p1, v6, Lxpz;->c:Lbkkq;

    .line 395
    .line 396
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lbyrn;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget-object v0, v0, Lahip;->e:Lbiac;

    .line 407
    .line 408
    invoke-virtual {p1}, Lbkkq;->b()D

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    invoke-virtual {p1}, Lbkkq;->d()D

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    invoke-interface {v0}, Lbiac;->a()J

    .line 417
    .line 418
    .line 419
    move-result-wide v12

    .line 420
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_f

    .line 425
    .line 426
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxmd;

    .line 427
    .line 428
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 429
    .line 430
    const-string v1, "SnappingTracerJni called onGuidanceAlertQueued() when stopped"

    .line 431
    .line 432
    const/16 v2, 0x1003

    .line 433
    .line 434
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_f
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 439
    .line 440
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertQueued(J[BDDJ)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_10
    iget-object v0, p0, Lahiq;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lahip;

    .line 447
    .line 448
    check-cast p1, Lbmtn;

    .line 449
    .line 450
    iget-object v1, v0, Lahip;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 451
    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    iget-object p1, p1, Lbmtn;->a:Lbmvj;

    .line 455
    .line 456
    iget-object p1, p1, Lbmvj;->a:Lcjpr;

    .line 457
    .line 458
    iget-object v0, v0, Lahip;->e:Lbiac;

    .line 459
    .line 460
    invoke-interface {v0}, Lbiac;->a()J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b(Lcjpr;J)V

    .line 465
    .line 466
    .line 467
    :cond_11
    :goto_2
    return-void
.end method
