.class public final Lbhlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhlg;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbhlo;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbhlo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhlo;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbhlo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v1, Lbhlo;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 10
    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "configuration"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lkrt;->a:Lkrt;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "options"

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbfqz;->g(Lorg/json/JSONArray;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_18

    .line 45
    .line 46
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v6, Lkrt;

    .line 52
    .line 53
    iget-object v7, v6, Lkrt;->b:Lcmgj;

    .line 54
    .line 55
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v6, Lkrt;->b:Lcmgj;

    .line 66
    .line 67
    :cond_0
    iget-object v6, v6, Lkrt;->b:Lcmgj;

    .line 68
    .line 69
    invoke-static {v5, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "actions"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x10

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    const/4 v9, 0x2

    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    move v11, v2

    .line 91
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-ge v11, v12, :cond_7

    .line 96
    .line 97
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    sget-object v13, Lkrs;->a:Lkrs;

    .line 104
    .line 105
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v14, "actionText"

    .line 110
    .line 111
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_1

    .line 120
    .line 121
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v15, Lkrs;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v2, v15, Lkrs;->b:I

    .line 132
    .line 133
    or-int/2addr v2, v8

    .line 134
    iput v2, v15, Lkrs;->b:I

    .line 135
    .line 136
    iput-object v14, v15, Lkrs;->f:Ljava/lang/String;

    .line 137
    .line 138
    :cond_1
    const-string v2, "actionName"

    .line 139
    .line 140
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_2

    .line 149
    .line 150
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v14, Lkrs;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v15, v14, Lkrs;->b:I

    .line 161
    .line 162
    or-int/2addr v15, v10

    .line 163
    iput v15, v14, Lkrs;->b:I

    .line 164
    .line 165
    iput-object v2, v14, Lkrs;->c:Ljava/lang/String;

    .line 166
    .line 167
    :cond_2
    const-string v2, "clientActionInt"

    .line 168
    .line 169
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v14, Lkrs;

    .line 179
    .line 180
    iget v15, v14, Lkrs;->b:I

    .line 181
    .line 182
    or-int/2addr v15, v9

    .line 183
    iput v15, v14, Lkrs;->b:I

    .line 184
    .line 185
    iput v2, v14, Lkrs;->d:I

    .line 186
    .line 187
    const-string v2, "showUnknownAction"

    .line 188
    .line 189
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast v14, Lkrs;

    .line 199
    .line 200
    iget v15, v14, Lkrs;->b:I

    .line 201
    .line 202
    or-int/2addr v15, v7

    .line 203
    iput v15, v14, Lkrs;->b:I

    .line 204
    .line 205
    iput-boolean v2, v14, Lkrs;->g:Z

    .line 206
    .line 207
    const-string v2, "requirements"

    .line 208
    .line 209
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-ge v12, v14, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-nez v15, :cond_4

    .line 231
    .line 232
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v15, Lkrs;

    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v7, v15, Lkrs;->e:Lcmgj;

    .line 243
    .line 244
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    if-nez v16, :cond_3

    .line 249
    .line 250
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v15, Lkrs;->e:Lcmgj;

    .line 255
    .line 256
    :cond_3
    iget-object v7, v15, Lkrs;->e:Lcmgj;

    .line 257
    .line 258
    invoke-interface {v7, v14}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    const/16 v7, 0x10

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lkrs;

    .line 271
    .line 272
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    const/16 v7, 0x10

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_7
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 286
    .line 287
    check-cast v2, Lkrt;

    .line 288
    .line 289
    iget-object v5, v2, Lkrt;->c:Lcmgj;

    .line 290
    .line 291
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_8

    .line 296
    .line 297
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iput-object v5, v2, Lkrt;->c:Lcmgj;

    .line 302
    .line 303
    :cond_8
    iget-object v2, v2, Lkrt;->c:Lcmgj;

    .line 304
    .line 305
    invoke-static {v6, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "messages"

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    if-eqz v2, :cond_12

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-ge v7, v11, :cond_12

    .line 327
    .line 328
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-eqz v11, :cond_11

    .line 333
    .line 334
    sget-object v12, Lkru;->a:Lkru;

    .line 335
    .line 336
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const-string v13, "confirmRequired"

    .line 341
    .line 342
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 350
    .line 351
    check-cast v14, Lkru;

    .line 352
    .line 353
    iget v15, v14, Lkru;->b:I

    .line 354
    .line 355
    or-int/2addr v15, v9

    .line 356
    iput v15, v14, Lkru;->b:I

    .line 357
    .line 358
    iput-boolean v13, v14, Lkru;->d:Z

    .line 359
    .line 360
    const-string v13, "externalNavigation"

    .line 361
    .line 362
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-nez v14, :cond_9

    .line 371
    .line 372
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 376
    .line 377
    check-cast v14, Lkru;

    .line 378
    .line 379
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget v15, v14, Lkru;->b:I

    .line 383
    .line 384
    or-int/2addr v15, v8

    .line 385
    iput v15, v14, Lkru;->b:I

    .line 386
    .line 387
    iput-object v13, v14, Lkru;->e:Ljava/lang/String;

    .line 388
    .line 389
    :cond_9
    const-string v13, "urlParameterKvPair"

    .line 390
    .line 391
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    if-eqz v13, :cond_e

    .line 396
    .line 397
    new-instance v14, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x8

    .line 404
    .line 405
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-ge v15, v6, :cond_c

    .line 410
    .line 411
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    sget-object v17, Lkry;->a:Lkry;

    .line 416
    .line 417
    invoke-virtual/range {v17 .. v17}, Lcmfr;->createBuilder()Lcmfj;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    move/from16 v17, v9

    .line 422
    .line 423
    const-string v9, "key"

    .line 424
    .line 425
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v18

    .line 433
    if-nez v18, :cond_a

    .line 434
    .line 435
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    move/from16 v18, v10

    .line 439
    .line 440
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 441
    .line 442
    check-cast v10, Lkry;

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-object/from16 v19, v2

    .line 448
    .line 449
    iget v2, v10, Lkry;->b:I

    .line 450
    .line 451
    or-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    iput v2, v10, Lkry;->b:I

    .line 454
    .line 455
    iput-object v9, v10, Lkry;->c:Ljava/lang/String;

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_a
    move-object/from16 v19, v2

    .line 459
    .line 460
    move/from16 v18, v10

    .line 461
    .line 462
    :goto_4
    const-string v2, "value"

    .line 463
    .line 464
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-nez v6, :cond_b

    .line 473
    .line 474
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v6, v8, Lcmfj;->instance:Lcmfr;

    .line 478
    .line 479
    check-cast v6, Lkry;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget v9, v6, Lkry;->b:I

    .line 485
    .line 486
    or-int/lit8 v9, v9, 0x2

    .line 487
    .line 488
    iput v9, v6, Lkry;->b:I

    .line 489
    .line 490
    iput-object v2, v6, Lkry;->d:Ljava/lang/String;

    .line 491
    .line 492
    :cond_b
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lkry;

    .line 497
    .line 498
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v15, v15, 0x1

    .line 502
    .line 503
    move/from16 v9, v17

    .line 504
    .line 505
    move/from16 v10, v18

    .line 506
    .line 507
    move-object/from16 v2, v19

    .line 508
    .line 509
    const/4 v8, 0x4

    .line 510
    goto :goto_3

    .line 511
    :cond_c
    move-object/from16 v19, v2

    .line 512
    .line 513
    move/from16 v17, v9

    .line 514
    .line 515
    move/from16 v18, v10

    .line 516
    .line 517
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v2, v12, Lcmfj;->instance:Lcmfr;

    .line 521
    .line 522
    check-cast v2, Lkru;

    .line 523
    .line 524
    iget-object v6, v2, Lkru;->g:Lcmgj;

    .line 525
    .line 526
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-nez v8, :cond_d

    .line 531
    .line 532
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    iput-object v6, v2, Lkru;->g:Lcmgj;

    .line 537
    .line 538
    :cond_d
    iget-object v2, v2, Lkru;->g:Lcmgj;

    .line 539
    .line 540
    invoke-static {v14, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_e
    move-object/from16 v19, v2

    .line 545
    .line 546
    move/from16 v17, v9

    .line 547
    .line 548
    move/from16 v18, v10

    .line 549
    .line 550
    const/16 v16, 0x8

    .line 551
    .line 552
    :goto_5
    const-string v2, "messageName"

    .line 553
    .line 554
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-nez v6, :cond_f

    .line 563
    .line 564
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 568
    .line 569
    check-cast v6, Lkru;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget v8, v6, Lkru;->b:I

    .line 575
    .line 576
    or-int/lit8 v8, v8, 0x1

    .line 577
    .line 578
    iput v8, v6, Lkru;->b:I

    .line 579
    .line 580
    iput-object v2, v6, Lkru;->c:Ljava/lang/String;

    .line 581
    .line 582
    :cond_f
    const-string v2, "messageText"

    .line 583
    .line 584
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_10

    .line 593
    .line 594
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 598
    .line 599
    check-cast v6, Lkru;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget v8, v6, Lkru;->b:I

    .line 605
    .line 606
    or-int/lit8 v8, v8, 0x8

    .line 607
    .line 608
    iput v8, v6, Lkru;->b:I

    .line 609
    .line 610
    iput-object v2, v6, Lkru;->f:Ljava/lang/String;

    .line 611
    .line 612
    :cond_10
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lkru;

    .line 617
    .line 618
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_11
    move-object/from16 v19, v2

    .line 623
    .line 624
    move/from16 v17, v9

    .line 625
    .line 626
    move/from16 v18, v10

    .line 627
    .line 628
    const/16 v16, 0x8

    .line 629
    .line 630
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 631
    .line 632
    move/from16 v9, v17

    .line 633
    .line 634
    move/from16 v10, v18

    .line 635
    .line 636
    move-object/from16 v2, v19

    .line 637
    .line 638
    const/4 v8, 0x4

    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_12
    move/from16 v17, v9

    .line 642
    .line 643
    move/from16 v18, v10

    .line 644
    .line 645
    const/16 v16, 0x8

    .line 646
    .line 647
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 651
    .line 652
    check-cast v2, Lkrt;

    .line 653
    .line 654
    iget-object v6, v2, Lkrt;->d:Lcmgj;

    .line 655
    .line 656
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-nez v7, :cond_13

    .line 661
    .line 662
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    iput-object v6, v2, Lkrt;->d:Lcmgj;

    .line 667
    .line 668
    :cond_13
    iget-object v2, v2, Lkrt;->d:Lcmgj;

    .line 669
    .line 670
    invoke-static {v5, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    const-string v2, "strings"

    .line 674
    .line 675
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v3, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    const/16 v5, 0x14

    .line 685
    .line 686
    if-eqz v2, :cond_16

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-ge v6, v7, :cond_16

    .line 694
    .line 695
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    if-eqz v7, :cond_15

    .line 700
    .line 701
    sget-object v8, Lkrv;->a:Lkrv;

    .line 702
    .line 703
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    const-string v9, "stringText"

    .line 708
    .line 709
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 714
    .line 715
    .line 716
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 717
    .line 718
    check-cast v10, Lkrv;

    .line 719
    .line 720
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget v11, v10, Lkrv;->b:I

    .line 724
    .line 725
    or-int/lit8 v11, v11, 0x2

    .line 726
    .line 727
    iput v11, v10, Lkrv;->b:I

    .line 728
    .line 729
    iput-object v9, v10, Lkrv;->d:Ljava/lang/String;

    .line 730
    .line 731
    const-string v9, "stringTemplate"

    .line 732
    .line 733
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 737
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 738
    .line 739
    .line 740
    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 741
    sparse-switch v9, :sswitch_data_0

    .line 742
    .line 743
    .line 744
    goto/16 :goto_9

    .line 745
    .line 746
    :sswitch_0
    const-string v9, "UNDO_HEADER"

    .line 747
    .line 748
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_14

    .line 753
    .line 754
    const/16 v7, 0x9

    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :sswitch_1
    const-string v9, "INITIAL_HEADER"

    .line 759
    .line 760
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-eqz v7, :cond_14

    .line 765
    .line 766
    const/4 v7, 0x7

    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :sswitch_2
    const-string v9, "UNDO_BUTTON"

    .line 770
    .line 771
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-eqz v7, :cond_14

    .line 776
    .line 777
    const/16 v7, 0x10

    .line 778
    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :sswitch_3
    const-string v9, "ADDITIONAL_MESSAGE_PENDING_REPORT_HEADER"

    .line 782
    .line 783
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-eqz v7, :cond_14

    .line 788
    .line 789
    const/16 v7, 0xd

    .line 790
    .line 791
    goto/16 :goto_8

    .line 792
    .line 793
    :sswitch_4
    const-string v9, "OKAY_BUTTON"

    .line 794
    .line 795
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-eqz v7, :cond_14

    .line 800
    .line 801
    const/4 v7, 0x6

    .line 802
    goto/16 :goto_8

    .line 803
    .line 804
    :sswitch_5
    const-string v9, "NEXT_BUTTON"

    .line 805
    .line 806
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-eqz v7, :cond_14

    .line 811
    .line 812
    move v7, v5

    .line 813
    goto/16 :goto_8

    .line 814
    .line 815
    :sswitch_6
    const-string v9, "NO_ADDITIONAL_ACTION_BUTTON"

    .line 816
    .line 817
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-eqz v7, :cond_14

    .line 822
    .line 823
    const/16 v7, 0x13

    .line 824
    .line 825
    goto/16 :goto_8

    .line 826
    .line 827
    :sswitch_7
    const-string v9, "UNKNOWN_STRING_TEMPLATE"

    .line 828
    .line 829
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-eqz v7, :cond_14

    .line 834
    .line 835
    move/from16 v7, v18

    .line 836
    .line 837
    goto/16 :goto_8

    .line 838
    .line 839
    :sswitch_8
    const-string v9, "HARMONIA_NO_LEGAL_INITIAL_HEADER_OVERRIDE"

    .line 840
    .line 841
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_14

    .line 846
    .line 847
    const/16 v7, 0x15

    .line 848
    .line 849
    goto/16 :goto_8

    .line 850
    .line 851
    :sswitch_9
    const-string v9, "ADDITIONAL_ACTIONS_NO_REPORT_HEADER"

    .line 852
    .line 853
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_14

    .line 858
    .line 859
    const/16 v7, 0xb

    .line 860
    .line 861
    goto/16 :goto_8

    .line 862
    .line 863
    :sswitch_a
    const-string v9, "DEPRECATION_REDIRECT_TO_HC_HEADER_OVERRIDE"

    .line 864
    .line 865
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-eqz v7, :cond_14

    .line 870
    .line 871
    const/16 v7, 0x1f

    .line 872
    .line 873
    goto/16 :goto_8

    .line 874
    .line 875
    :sswitch_b
    const-string v9, "SUBMIT_BUTTON"

    .line 876
    .line 877
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-eqz v7, :cond_14

    .line 882
    .line 883
    const/4 v7, 0x5

    .line 884
    goto/16 :goto_8

    .line 885
    .line 886
    :sswitch_c
    const-string v9, "CANCEL_REPORT_BUTTON"

    .line 887
    .line 888
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_14

    .line 893
    .line 894
    const/16 v7, 0x1c

    .line 895
    .line 896
    goto/16 :goto_8

    .line 897
    .line 898
    :sswitch_d
    const-string v9, "DEPRECATION_INITIAL_HEADER_OVERRIDE"

    .line 899
    .line 900
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    if-eqz v7, :cond_14

    .line 905
    .line 906
    const/16 v7, 0x1e

    .line 907
    .line 908
    goto/16 :goto_8

    .line 909
    .line 910
    :sswitch_e
    const-string v9, "ADDITIONAL_MESSAGE_HEADER"

    .line 911
    .line 912
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-eqz v7, :cond_14

    .line 917
    .line 918
    const/16 v7, 0xa

    .line 919
    .line 920
    goto/16 :goto_8

    .line 921
    .line 922
    :sswitch_f
    const-string v9, "ERROR_HEADER"

    .line 923
    .line 924
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_14

    .line 929
    .line 930
    const/16 v7, 0xf

    .line 931
    .line 932
    goto/16 :goto_8

    .line 933
    .line 934
    :sswitch_10
    const-string v9, "CONTENT_HIDDEN_HEADER"

    .line 935
    .line 936
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-eqz v7, :cond_14

    .line 941
    .line 942
    const/16 v7, 0xe

    .line 943
    .line 944
    goto/16 :goto_8

    .line 945
    .line 946
    :sswitch_11
    const-string v9, "FINISH_REPORTING_BUTTON"

    .line 947
    .line 948
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-eqz v7, :cond_14

    .line 953
    .line 954
    const/16 v7, 0x11

    .line 955
    .line 956
    goto/16 :goto_8

    .line 957
    .line 958
    :sswitch_12
    const-string v9, "ERROR_BUTTON"

    .line 959
    .line 960
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    if-eqz v7, :cond_14

    .line 965
    .line 966
    const/16 v7, 0x12

    .line 967
    .line 968
    goto/16 :goto_8

    .line 969
    .line 970
    :sswitch_13
    const-string v9, "HARMONIA_UNDO_HEADER_OVERRIDE"

    .line 971
    .line 972
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-eqz v7, :cond_14

    .line 977
    .line 978
    const/16 v7, 0x18

    .line 979
    .line 980
    goto/16 :goto_8

    .line 981
    .line 982
    :sswitch_14
    const-string v9, "ADDITIONAL_ACTIONS_HEADER"

    .line 983
    .line 984
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-eqz v7, :cond_14

    .line 989
    .line 990
    move/from16 v7, v16

    .line 991
    .line 992
    goto/16 :goto_8

    .line 993
    .line 994
    :sswitch_15
    const-string v9, "SEND_REPORT_HEADER"

    .line 995
    .line 996
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    if-eqz v7, :cond_14

    .line 1001
    .line 1002
    const/16 v7, 0x1d

    .line 1003
    .line 1004
    goto :goto_8

    .line 1005
    :sswitch_16
    const-string v9, "SEND_REPORT_BUTTON"

    .line 1006
    .line 1007
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-eqz v7, :cond_14

    .line 1012
    .line 1013
    const/16 v7, 0x1b

    .line 1014
    .line 1015
    goto :goto_8

    .line 1016
    :sswitch_17
    const-string v9, "HARMONIA_WITH_LEGAL_NO_REPORT_HEADER_OVERRIDE"

    .line 1017
    .line 1018
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-eqz v7, :cond_14

    .line 1023
    .line 1024
    const/16 v7, 0x17

    .line 1025
    .line 1026
    goto :goto_8

    .line 1027
    :sswitch_18
    const-string v9, "HARMONIA_NO_LEGAL_NO_REPORT_HEADER_OVERRIDE"

    .line 1028
    .line 1029
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-eqz v7, :cond_14

    .line 1034
    .line 1035
    const/16 v7, 0x16

    .line 1036
    .line 1037
    goto :goto_8

    .line 1038
    :sswitch_19
    const-string v9, "SOCIETY_NO_REPORT_HEADER_OVERRIDE"

    .line 1039
    .line 1040
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    if-eqz v7, :cond_14

    .line 1045
    .line 1046
    const/16 v7, 0x19

    .line 1047
    .line 1048
    goto :goto_8

    .line 1049
    :sswitch_1a
    const-string v9, "BACK_BUTTON"

    .line 1050
    .line 1051
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    if-eqz v7, :cond_14

    .line 1056
    .line 1057
    const/4 v7, 0x3

    .line 1058
    goto :goto_8

    .line 1059
    :sswitch_1b
    const-string v9, "REPORT_ABUSE_HEADER"

    .line 1060
    .line 1061
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    if-eqz v7, :cond_14

    .line 1066
    .line 1067
    move/from16 v7, v17

    .line 1068
    .line 1069
    goto :goto_8

    .line 1070
    :sswitch_1c
    const-string v9, "ADDITIONAL_MESSAGE_NO_REPORT_HEADER"

    .line 1071
    .line 1072
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    if-eqz v7, :cond_14

    .line 1077
    .line 1078
    const/16 v7, 0xc

    .line 1079
    .line 1080
    goto :goto_8

    .line 1081
    :sswitch_1d
    const-string v9, "CANCEL_BUTTON"

    .line 1082
    .line 1083
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-eqz v7, :cond_14

    .line 1088
    .line 1089
    const/4 v7, 0x4

    .line 1090
    goto :goto_8

    .line 1091
    :sswitch_1e
    const-string v9, "SOCIETY_UNDO_HEADER_OVERRIDE"

    .line 1092
    .line 1093
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    if-eqz v7, :cond_14

    .line 1098
    .line 1099
    const/16 v7, 0x1a

    .line 1100
    .line 1101
    :goto_8
    :try_start_2
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 1105
    .line 1106
    check-cast v9, Lkrv;

    .line 1107
    .line 1108
    add-int/lit8 v7, v7, -0x1

    .line 1109
    .line 1110
    iput v7, v9, Lkrv;->c:I

    .line 1111
    .line 1112
    iget v7, v9, Lkrv;->b:I

    .line 1113
    .line 1114
    or-int/lit8 v7, v7, 0x1

    .line 1115
    .line 1116
    iput v7, v9, Lkrv;->b:I

    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :cond_14
    :goto_9
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 1120
    .line 1121
    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    throw v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1125
    :catch_0
    :goto_a
    :try_start_3
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    check-cast v7, Lkrv;

    .line 1130
    .line 1131
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 1135
    .line 1136
    goto/16 :goto_7

    .line 1137
    .line 1138
    :cond_16
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 1142
    .line 1143
    check-cast v2, Lkrt;

    .line 1144
    .line 1145
    iget-object v6, v2, Lkrt;->e:Lcmgj;

    .line 1146
    .line 1147
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    if-nez v7, :cond_17

    .line 1152
    .line 1153
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    iput-object v6, v2, Lkrt;->e:Lcmgj;

    .line 1158
    .line 1159
    :cond_17
    iget-object v2, v2, Lkrt;->e:Lcmgj;

    .line 1160
    .line 1161
    invoke-static {v3, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Lkrt;

    .line 1169
    .line 1170
    iput-object v2, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Lkrt;

    .line 1171
    .line 1172
    iget-object v0, v1, Lbhlo;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 1173
    .line 1174
    new-instance v2, Lbfvn;

    .line 1175
    .line 1176
    invoke-direct {v2, v1, v5}, Lbfvn;-><init>(Ljava/lang/Object;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E(Ljava/lang/Runnable;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :cond_18
    new-instance v0, Lorg/json/JSONException;

    .line 1184
    .line 1185
    const-string v2, "Error parsing JSON - options list is empty."

    .line 1186
    .line 1187
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1191
    :catch_1
    move-exception v0

    .line 1192
    iget-object v2, v1, Lbhlo;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 1193
    .line 1194
    const/16 v3, 0x3e8

    .line 1195
    .line 1196
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    nop

    .line 1201
    :sswitch_data_0
    .sparse-switch
        -0x7feb9ec6 -> :sswitch_1e
        -0x6e82e769 -> :sswitch_1d
        -0x6d862796 -> :sswitch_1c
        -0x45c7bf8f -> :sswitch_1b
        -0x429de676 -> :sswitch_1a
        -0x3ae4b686 -> :sswitch_19
        -0x39de7d9f -> :sswitch_18
        -0x123b879a -> :sswitch_17
        -0xf3467da -> :sswitch_16
        -0x5e1ac7f -> :sswitch_15
        0x70f1347 -> :sswitch_14
        0x16cf5177 -> :sswitch_13
        0x21ccc969 -> :sswitch_12
        0x2671b0af -> :sswitch_11
        0x2a51715c -> :sswitch_10
        0x2b1f84c4 -> :sswitch_f
        0x2b843cfd -> :sswitch_e
        0x2ed42438 -> :sswitch_d
        0x30f6e398 -> :sswitch_c
        0x33cf9939 -> :sswitch_b
        0x3bf0c666 -> :sswitch_a
        0x410cda34 -> :sswitch_9
        0x44948c13 -> :sswitch_8
        0x4b3d96d3 -> :sswitch_7
        0x58b51801 -> :sswitch_6
        0x59c7edfe -> :sswitch_5
        0x5da52ebd -> :sswitch_4
        0x601cfec0 -> :sswitch_3
        0x65df3eed -> :sswitch_2
        0x663fe008 -> :sswitch_1
        0x6f31fa48 -> :sswitch_0
    .end sparse-switch
.end method
